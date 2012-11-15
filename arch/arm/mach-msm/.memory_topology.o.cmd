cmd_arch/arm/mach-msm/memory_topology.o := /home/doadin/android/kernel/toolchains/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.memory_topology.o.d  -nostdinc -isystem /home/doadin/android/kernel/toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(memory_topology)"  -D"KBUILD_MODNAME=KBUILD_STR(memory_topology)"  -c -o arch/arm/mach-msm/.tmp_memory_topology.o arch/arm/mach-msm/memory_topology.c

deps_arch/arm/mach-msm/memory_topology.o := \
  arch/arm/mach-msm/memory_topology.c \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/setup.h \
    $(wildcard include/config/arch/lh7a40x.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/posix_types.h \
  arch/arm/mach-msm/include/mach/msm_memtypes.h \
    $(wildcard include/config/arch/msm7x30.h) \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/scorpionmp.h) \
    $(wildcard include/config/arch/msm7x27.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \

arch/arm/mach-msm/memory_topology.o: $(deps_arch/arm/mach-msm/memory_topology.o)

$(deps_arch/arm/mach-msm/memory_topology.o):
