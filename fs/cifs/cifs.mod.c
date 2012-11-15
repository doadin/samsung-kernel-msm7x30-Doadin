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
	{ 0xd2267400, "init_uts_ns" },
	{ 0x9f7e4099, "d_materialise_unique" },
	{ 0x7e3fdbd4, "d_alloc" },
	{ 0xa9cffcf4, "dput" },
	{ 0xbf5c00d4, "d_lookup" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0x73e20c1c, "strlcpy" },
	{ 0x99bb8806, "memmove" },
	{ 0x499cfc5, "kernel_sendmsg" },
	{ 0xff178f6, "__aeabi_idivmod" },
	{ 0xe57878a1, "in6_pton" },
	{ 0xaccabc6a, "in4_pton" },
	{ 0x2196324, "__aeabi_idiv" },
	{ 0x1cd0f6c0, "mempool_alloc" },
	{ 0x920664c8, "mempool_free" },
	{ 0x97fc650f, "slow_work_enqueue" },
	{ 0x64006c3b, "simple_dir_operations" },
	{ 0xba5755d, "iget_failed" },
	{ 0xeb12e33b, "generic_fillattr" },
	{ 0xcada994, "unlock_new_inode" },
	{ 0x9b54bed1, "iget5_locked" },
	{ 0x65466cec, "init_special_inode" },
	{ 0x67053080, "current_kernel_time" },
	{ 0x19e7c425, "iunique" },
	{ 0xa33b2f22, "inode_setattr" },
	{ 0x2accb114, "inode_change_ok" },
	{ 0x7de90989, "find_or_create_page" },
	{ 0x5e8fdf2f, "truncate_pagecache" },
	{ 0x529609b8, "inode_newsize_ok" },
	{ 0x6a36ffcf, "__set_page_dirty_nobuffers" },
	{ 0x8320540c, "posix_lock_file_wait" },
	{ 0xb6c947c, "generic_write_checks" },
	{ 0x98082893, "__copy_to_user" },
	{ 0x7efcb051, "generic_file_mmap" },
	{ 0x622855fc, "mntput_no_expire" },
	{ 0x3ab07066, "invalidate_mapping_pages" },
	{ 0x43cedd2c, "filemap_fdatawait" },
	{ 0x7bb03aa4, "__break_lease" },
	{ 0x5011f59f, "pagevec_lookup_tag" },
	{ 0x9e461eb2, "__pagevec_release" },
	{ 0x6bcaeda, "clear_page_dirty_for_io" },
	{ 0xf0172bda, "wait_on_page_bit" },
	{ 0x2d9b2008, "__lock_page" },
	{ 0x83bf9a7b, "generic_writepages" },
	{ 0xb8eb44a2, "end_page_writeback" },
	{ 0xce631700, "test_set_page_writeback" },
	{ 0xd2beabd9, "add_to_page_cache_lru" },
	{ 0xe80eb47c, "grab_cache_page_write_begin" },
	{ 0x8cc8d34f, "flush_dcache_page" },
	{ 0xb8f46213, "current_fs_time" },
	{ 0x76c6f7a2, "mem_section" },
	{ 0x2691ff3a, "put_page" },
	{ 0xfcf3fcc2, "unlock_page" },
	{ 0x4d5c6f6c, "set_page_dirty" },
	{ 0x8e95c90f, "__mark_inode_dirty" },
	{ 0x4f3b32f7, "filemap_write_and_wait" },
	{ 0x6b2dc060, "dump_stack" },
	{ 0x874c0fce, "generic_file_open" },
	{ 0x3591de3f, "fput" },
	{ 0x83e45ea9, "lookup_instantiate_filp" },
	{ 0x79e42d59, "d_rehash" },
	{ 0x2735742f, "d_instantiate" },
	{ 0xc90de5cb, "igrab" },
	{ 0x5e95b1cd, "current_umask" },
	{ 0x7a4497db, "kzfree" },
	{ 0xfffb20b0, "load_nls" },
	{ 0x9a1dfd65, "strpbrk" },
	{ 0x85df9b6c, "strsep" },
	{ 0x4e830a3e, "strnicmp" },
	{ 0xc499ae1e, "kstrdup" },
	{ 0x84b183ae, "strncmp" },
	{ 0x7d11c268, "jiffies" },
	{ 0x429165af, "__module_put_and_exit" },
	{ 0x1000e51, "schedule" },
	{ 0xe1131248, "kernel_recvmsg" },
	{ 0xb351ada, "mempool_resize" },
	{ 0x35c2ba9e, "refrigerator" },
	{ 0x8b6b2893, "kernel_sock_shutdown" },
	{ 0x77a54ccf, "module_put" },
	{ 0x5ca5c222, "wake_up_process" },
	{ 0x11fc8526, "kthread_create" },
	{ 0xdc798d37, "__mutex_init" },
	{ 0xf6288e02, "__init_waitqueue_head" },
	{ 0x349cba85, "strchr" },
	{ 0x484c4b10, "kernel_setsockopt" },
	{ 0x76412d6b, "sock_release" },
	{ 0xfa9c609f, "sock_create_kern" },
	{ 0xe914e41e, "strcpy" },
	{ 0x6e829f44, "force_sig" },
	{ 0xd4e201f4, "single_release" },
	{ 0xd68a384a, "seq_read" },
	{ 0x6947fab6, "seq_lseek" },
	{ 0x61651be, "strcat" },
	{ 0x111b76d5, "proc_create_data" },
	{ 0x20cab245, "proc_mkdir" },
	{ 0xb3c82ba9, "seq_putc" },
	{ 0x709cc168, "seq_puts" },
	{ 0x11089ac7, "_ctype" },
	{ 0x20000329, "simple_strtoul" },
	{ 0xe2e6bdf8, "single_open" },
	{ 0x710a979c, "remove_proc_entry" },
	{ 0x28118cb6, "__get_user_1" },
	{ 0x71c90087, "memcmp" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x97255bdf, "strlen" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x9d669763, "memcpy" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x328a05f1, "strncpy" },
	{ 0xd9ce8f0c, "strnlen" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x62b72b0d, "mutex_unlock" },
	{ 0xe16b893b, "mutex_lock" },
	{ 0x8f68f760, "load_nls_default" },
	{ 0x8893fa5d, "finish_wait" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0x75a17bed, "prepare_to_wait" },
	{ 0x5f754e5a, "memset" },
	{ 0x6980fe91, "param_get_int" },
	{ 0xff964b25, "param_set_int" },
	{ 0x7781bc4c, "kill_anon_super" },
	{ 0x210e286c, "generic_read_dir" },
	{ 0x78d8639f, "generic_file_llseek" },
	{ 0x214db07f, "generic_file_splice_read" },
	{ 0xaa5faaba, "generic_file_aio_read" },
	{ 0xd6a39e9b, "do_sync_write" },
	{ 0xfe0713bc, "do_sync_read" },
	{ 0xef5e3373, "generic_readlink" },
	{ 0xeb4cbd1c, "generic_delete_inode" },
	{ 0x87095b84, "generic_drop_inode" },
	{ 0x8a99a016, "mempool_free_slab" },
	{ 0x183fa88b, "mempool_alloc_slab" },
	{ 0x3c12ff5f, "register_filesystem" },
	{ 0xa164f6b7, "slow_work_register_user" },
	{ 0x2b90cdaa, "mempool_create" },
	{ 0x1f58275a, "kmem_cache_create" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xdcb00f1f, "inode_init_once" },
	{ 0x36170370, "unregister_filesystem" },
	{ 0xd6ea777c, "kmem_cache_destroy" },
	{ 0x815131ba, "mempool_destroy" },
	{ 0xbbd5b772, "kmalloc_caches" },
	{ 0xc2e89f35, "set_anon_super" },
	{ 0x31134ef4, "simple_set_mnt" },
	{ 0x1e9546e0, "deactivate_locked_super" },
	{ 0xce2fcd14, "iput" },
	{ 0x7158f530, "d_alloc_root" },
	{ 0x57f454e6, "bdi_setup_and_register" },
	{ 0x3801995, "sget" },
	{ 0xd4e97db2, "kmem_cache_alloc" },
	{ 0x600275b8, "kmem_cache_free" },
	{ 0xcabbb30c, "_unlock_kernel" },
	{ 0x37a0cba, "kfree" },
	{ 0xe5652b3e, "bdi_destroy" },
	{ 0x15b8be40, "unload_nls" },
	{ 0xd238eda3, "_lock_kernel" },
	{ 0xf9a482f9, "msleep" },
	{ 0xb9e52429, "__wake_up" },
	{ 0xea147363, "printk" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x170ec140, "seq_printf" },
	{ 0xc96e8bec, "generic_permission" },
	{ 0xd8c061ae, "generic_file_llseek_unlocked" },
	{ 0xcff5e7d2, "filemap_fdatawrite" },
	{ 0x35680207, "generic_file_aio_write" },
	{ 0xd64c8fe4, "generic_setlease" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "CCB33931B3A61A3787F9E9F");