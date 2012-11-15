#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xdfc57cc4, "module_layout" },
	{ 0x37a0cba, "kfree" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x4b32a26d, "vfs_write" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x9d669763, "memcpy" },
	{ 0xb005ec07, "kernel_read" },
	{ 0x5f754e5a, "memset" },
	{ 0x889aa806, "set_recovery_mode" },
	{ 0xc72addb0, "filp_open" },
	{ 0x132af202, "create_proc_entry" },
	{ 0x20cab245, "proc_mkdir" },
	{ 0xea147363, "printk" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0xe6c0317c, "filp_close" },
	{ 0x710a979c, "remove_proc_entry" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

