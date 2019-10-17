#https://clang.llvm.org/get_started.html

git submodule update --init

cd ./submodule/llvm-project

mkdir -p build
cd build
cmake -DLLVM_ENABLE_PROJECTS=clang -G "Unix Makefiles" ../llvm
make

