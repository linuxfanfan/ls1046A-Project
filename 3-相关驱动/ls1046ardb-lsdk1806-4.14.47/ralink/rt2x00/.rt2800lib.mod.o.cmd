cmd_drivers/net/wireless/ralink/rt2x00/rt2800lib.mod.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/net/wireless/ralink/rt2x00/.rt2800lib.mod.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include -I/home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include -I./arch/arm64/include/generated  -I/home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include -I./include -I/home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi -I./include/generated/uapi -include /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -mabi=lp64 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init  -DKBUILD_BASENAME='"rt2800lib.mod"'  -DKBUILD_MODNAME='"rt2800lib"' -DMODULE -mcmodel=large  -c -o drivers/net/wireless/ralink/rt2x00/rt2800lib.mod.o drivers/net/wireless/ralink/rt2x00/rt2800lib.mod.c

source_drivers/net/wireless/ralink/rt2x00/rt2800lib.mod.o := drivers/net/wireless/ralink/rt2x00/rt2800lib.mod.c

deps_drivers/net/wireless/ralink/rt2x00/rt2800lib.mod.o := \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/compiler_types.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/types.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/int-ll64.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/int-ll64.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitsperlong.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/bitsperlong.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/posix_types.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/stddef.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/stddef.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/posix_types.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/posix_types.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/const.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdarg.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/linkage.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/stringify.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/linkage.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/barrier.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/barrier.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/bitops.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/bitops.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/builtin-__ffs.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/builtin-ffs.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/builtin-__fls.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/builtin-fls.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/ffz.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/fls64.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/sched.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/hweight.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/arch_hweight.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/const_hweight.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/lock.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/non-atomic.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bitops/le.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/byteorder.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/byteorder/little_endian.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/byteorder/little_endian.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/swab.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/swab.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/byteorder/generic.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/typecheck.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/kern_levels.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/kernel.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/sysinfo.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/cache.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/cputype.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/build_bug.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/stat.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/stat.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/stat.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/compat.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lockdep/crossrelease.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/preempt.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/sched.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/current.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/pid.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rculist.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/lse.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/atomic_ll_sc.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/cmpxchg.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/bug.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/brk-imm.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/atomic-long.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/irqflags.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/ptrace.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/ptrace.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/hwcap.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/hwcap.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/ptrace.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/preempt.h \
  arch/arm64/include/generated/asm/preempt.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/preempt.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/restart_block.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/sizes.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/sizes.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/pfn.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/stack_pointer.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/bottom_half.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/string.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/cpucaps.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/insn.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/fpsimd.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/hw_breakpoint.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/cpufeature.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/jump_label.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/arm64/vhe.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/sections.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/sections.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/bitmap.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rcutree.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/sem.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/time64.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/time.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/div64.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/sem.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/ipc.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/spinlock_types.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/spinlock_types.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rwlock_types.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/spinlock.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rwlock.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/highuid.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rhashtable.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/errno.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/errno-base.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/errno.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/errno.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/jhash.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/unaligned/packed_struct.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/list_nulls.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/ktime.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/seqlock.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/jiffies.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/timex.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/timex.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/param.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/param.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/param.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/timex.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/percpu.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/timecounter.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/timex.h \
  include/generated/timeconst.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/timekeeping.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/osq_lock.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/ipcbuf.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/sembuf.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/shm.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/personality.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/personality.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/pgtable-types.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/5level-fixup.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/getorder.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/shm.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/shmbuf.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/shmparam.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/shmparam.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/kcov.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/kcov.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rbtree.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/timerqueue.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/seccomp.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/seccomp.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/unistd.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/unistd.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/unistd.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/unistd.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/seccomp.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/unistd.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/resource.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/resource.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/resource.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/latencytop.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/sched/prio.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/signal.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/signal.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/signal.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/signal.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/signal-defs.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/uapi/asm/siginfo.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/asm-generic/siginfo.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/magic.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/stat.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/kmod.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/umh.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/wait.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/wait.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/sparsemem.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/notifier.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/rwsem.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rcu_segcblist.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/srcutree.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/completion.h \
    $(wildcard include/config/lockdep/completions.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/mmzone.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/numa.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/topology.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/topology.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/sysctl.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/elf.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/user.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/elf.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/uapi/linux/elf-em.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/sysfs.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/idr.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/kobject_ns.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/kref.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/rbtree_latch.h \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/forlinx/work/OK10xx-linux-fs/flexbuild/packages/linux/OK10xx-linux-kernel/include/linux/vermagic.h \
  include/generated/utsrelease.h \

drivers/net/wireless/ralink/rt2x00/rt2800lib.mod.o: $(deps_drivers/net/wireless/ralink/rt2x00/rt2800lib.mod.o)

$(deps_drivers/net/wireless/ralink/rt2x00/rt2800lib.mod.o):
