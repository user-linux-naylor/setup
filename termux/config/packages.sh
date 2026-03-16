pkg update 
pkg upgrade

pkg install cmake
pkg install make
pkg install clib
pkg install clang
pkg install git

git clone https://github.com/user-linux-naylor/vcpkg.git

cd vcpkg 

chmod +x bootstrap-vcpkg.sh

./bootstrap-vcpkg.sh

export PATH=$PWD:$PATH
