pkg update 
pkg upgrade

pkg install cmake
pkg install make
pkg install clib
pkg install git

git clone https://github.com/user-linux-naylor/vcpkg.git

cd vcpkg && ./bootstrap-vcpkg.sh

export VCPKG_ROOT=/path/to/vcpkg

export PATH=$VCPKG_ROOT:$PATH