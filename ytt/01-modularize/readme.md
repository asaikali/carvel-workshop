# Modularization Lab

The code samples in this directories are extracted from the 
carvel [Getting Started Guide](https://carvel.dev/ytt/docs/v0.44.0/how-to-modularize/)

# Understand the plain yaml 

1. Open the `00-original/config.yml` and familirazie your self with it.
2. How many k8s object are defined in the file
3. What repition can you detect in the yaml

## Extract common values into starlark variables 

Steps below are explained in [Starlark Variables in Getting started Guide](https://carvel.dev/ytt/docs/v0.44.0/how-to-modularize/#starlark-variables)

1. Open the `01-vars/config.yml` and familirazie your self with it.
2. open a terminal and navigate to the `01-vars` folder
3. run the `run.sh` script study the output does it look like the original plain yaml file?
4. open the `diff.sh` notice that it compares the output of ytt from the original file and the file with vars?
5. run the `diff.sh` it will only print something output if there is a difference? Why are there no differences?
6. Using your IDE diff the original plian yaml config file and the ytt version in `01-vars`

## Use Functions to reduce duplications

Steps below are explained in [Starlark Functions in Getting Started Guide](https://carvel.dev/ytt/docs/v0.44.0/how-to-modularize/#functions)

1. Open the `02-funcs/config.yml` and familirazie your self with it.
2. open a terminal and navigate to the `01-funcs` folder
3. run the `run.sh` script study the output does it look like the original plain yaml file?
4. open the `diff.sh` notice that it compares the output of ytt from the original file and the file with vars?
5. run the `diff.sh` it will only print something output if there is a difference? Why are there no differences?
6. Using your IDE diff the original plian yaml config file and the ytt version in `02-funcs` 

## Externalize Values

Steps below are explained in [Externalize Values in Getting Started Guide](https://carvel.dev/ytt/docs/v0.44.0/how-to-modularize/#externalize-a-value-with-data-values-schema)

0. Open the `modularize/03-externalize-values/schema.yml` and familiaze yourself with it
1. Open the `03-externalize-values/config.yml` and familirazie your self with it.
2. open a terminal and navigate to the `03-externalize-values/` folder
3. run the `run.sh` script study the output does it look like the original plain yaml file?
4. open the `diff.sh` notice that it compares the output of ytt from the original file and the file with vars?
5. run the `diff.sh` it will only print something output if there is a difference? Why are there no differences?
6. Using your IDE diff the original plian yaml config file and the ytt version in `03-externalize-values`

## Extract code into modules

Steps below are explained in [Extract code in modules in Getting Started Guide](https://carvel.dev/ytt/docs/v0.44.0/how-to-modularize/#extract-code-into-modules)

0. Open the `04-modules/format.star` and familiaze yourself with it
2. Open the `04-modules/labels.lib.yml` and familiaze yourself with it
3. Open the `04-modules/schema.yml` and familiaze yourself with it
4. Open the `04-modules/config.yml` and familiaze yourself with it
5. open a terminal and navigate to the `04-modules/` folder
6. run the `run.sh` script study the output does it look like the original plain yaml file?
7. open the `diff.sh` notice that it compares the output of ytt from the original file and the file with vars?
8. run the `diff.sh` it will only print something output if there is a difference? Why are there no differences?
9. Using your IDE diff the original plian yaml config file and the ytt version in `03-externalize-values`

## Encapsulate logic with a ytt library

Steps below are explained in [Encapsulate logic usin a ytt library in Getting Started Guide](https://carvel.dev/ytt/docs/v0.44.0/how-to-modularize/#extract-code-into-modules)

0. Examine the directory strcuture in `05-custom-library/_ytt_lib` 
1. Compare the files in the the ``05-custom-library/_ytt_lib/resources` to the files in `04-modules` are they the same?
2. Open the `05-custom-library/schema.yml` file and familiaze your self with it
2. Open the `05-custom-library/config.yml` file and familiaze your self with it
5. open a terminal and navigate to the `05-custom-library/` folder
6. run the `run.sh` script study the output does it look like the original plain yaml file?
7. open the `diff.sh` notice that it compares the output of ytt from the original file and the file with vars?
8. run the `diff.sh` it will only print something output if there is a difference? Why are there no differences?
9. Using your IDE diff the original plian yaml config file and the ytt version in `04-externalize-values`