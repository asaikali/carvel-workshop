PLAIN=$(ytt -f ../00-original/config.yml)
RESULT=$(ytt -f config.yml -f schema.yml)

diff <(echo "${PLAIN}") <(echo "${RESULT}")