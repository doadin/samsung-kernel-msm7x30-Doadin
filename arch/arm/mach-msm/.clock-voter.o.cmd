cmd_arch/arm/mach-msm/clock-voter.o := /home/doadin/android/kernel/toolchains/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.clock-voter.o.d  -nostdinc -isystem /home/doadin/android/kernel/toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(clock_voter)"  -D"KBUILD_MODNAME=KBUILD_STR(clock_voter)"  -c -o arch/arm/mach-msm/.tmp_clock-voter.o arch/arm/mach-msm/clock-voter.c

deps_arch/arm/mach-msm/clock-voter.o := \
  arch/arm/mach-msm/clock-voter.c \
  include/linux/err.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/spinlock.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/typecheck.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
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
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/bitops.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/irqflags.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/hwcap.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/processor.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/doadin/android/kernel/toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/div64.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/clk.h \
  arch/arm/mach-msm/clock.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/debug/fs.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  arch/arm/mach-msm/include/mach/clk.h \
  arch/arm/mach-msm/clock-voter.h \

arch/arm/mach-msm/clock-voter.o: $(deps_arch/arm/mach-msm/clock-voter.o)

$(deps_arch/arm/mach-msm/clock-voter.o):
