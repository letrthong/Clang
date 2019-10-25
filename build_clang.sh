#https://clang.llvm.org/get_started.html

git submodule update --init

cd ./submodule/llvm-project

git fetch 
git checkout llvmorg-7.0.0

mkdir -p build
cd build
cmake -DLLVM_ENABLE_PROJECTS=clang -G "Unix Makefiles" ../llvm
make

