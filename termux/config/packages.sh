pkg update 
pkg upgrade

pkg install cmake
pkg install make
pkg install clib
pkg install git

git clone https://github.com/user-linux-naylor/vcpkg.git

cd vcpkg && ./bootstrap-vcpkg.sh

export TERMUX_PATH=data/data/com.termux/files/usr

export VCPKG_ROOT=$TERMUX_PATH

export PATH=$VCPKG_ROOT:$PATH