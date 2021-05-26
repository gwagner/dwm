
#!/bin/bash

rm -f config.h
git clean -x -f

make clean install -lpthread

git clean -x -f
