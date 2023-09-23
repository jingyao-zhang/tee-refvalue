source ./qemu-conf.sh
sev-snp-measure --mode snp --vcpus=$QEMU_CPU_NUM --vcpu-type=$QEMU_CPU_MODEL --ovmf=$PWD/snp/setup/non-upm/AMDSEV/ovmf/Build/AmdSev/DEBUG_GCC5/FV/OVMF.fd --kernel=$PWD/snp/setup/non-upm/AMDSEV/linux/guest/debian/linux-image/boot/vmlinuz-5.19.0-rc6-snp-guest-c4daeffce --initrd=$PWD/snp/launch/snp-guest.img > output.txt