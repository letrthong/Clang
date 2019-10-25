gcc -fsanitize=address -ggdb -o gcc.out hello_world.c 

./gcc.out

../../submodule/llvm-project/build/bin/clang++  -fsanitize=address   -g -O1  -o clang.out  hello_world.c
./clang.out
