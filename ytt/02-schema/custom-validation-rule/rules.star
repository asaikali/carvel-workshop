# see https://carvel.dev/ytt/docs/v0.44.0/how-to-write-validations/
def one_registry_if_pvc_is_filesystem(val):
   if val["persistence"]["imageChartStorage"]["type"] == "filesystem" and \
     val["persistence"]["persistentVolumeClaim"]["registry"]["accessMode"] == "ReadWriteOnce":
     return val["registry"]["replicas"] == 1 \
         or fail("{} replicas are configured".format(val["registry"]["replicas"]))
  end
end