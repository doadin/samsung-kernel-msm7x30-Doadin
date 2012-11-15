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
	{ 0x210bfa67, "misc_register" },
	{ 0x14f6dba8, "hid_input_report" },
	{ 0x985d6e90, "hid_add_device" },
	{ 0xe914e41e, "strcpy" },
	{ 0xfb01a4a6, "hid_allocate_device" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0xab2de6c0, "hid_parse_report" },
	{ 0x9d669763, "memcpy" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xbbd5b772, "kmalloc_caches" },
	{ 0xd4e97db2, "kmem_cache_alloc" },
	{ 0xd5a5234d, "hid_destroy_device" },
	{ 0x37a0cba, "kfree" },
	{ 0xd2abf121, "hidinput_disconnect" },
	{ 0x62195059, "misc_deregister" },
	{ 0xea147363, "printk" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

