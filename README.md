# Set up

## Prerequisites
Docker should already be installed
Commands are fr

## Steps
1. Clone this repository into your desired directory using the terminal
```
        git clone https://github.com/abc121998/hds-practical
```
2. Run this command to move to the cloned directory in the terminal
```
cd hds-practical
```
3. Run this command to build the image from the Dockerfile
```
docker build -t lab1 .
```
4. Run this command to start up the shell that is running the image
```
docker run --rm -it lab1 /bin/bash
```
5. Run this command to activate the lab1 environment within the shell
```
conda activate lab1
```
6. You can now run the analysis by executing the python script.
```
python analyze.py
```