./configure --extra-cflags="-g" --target-list="arm-softmmu arm-linux-user"  --prefix=/root/qemu/tools
make
cp arm-softmmu/qemu-system-arm ~/qemu/tools/bin
ls -l ~/qemu/tools/bin
