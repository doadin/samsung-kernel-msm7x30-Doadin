cmd_arch/arm/boot/compressed/piggy.xzkern := (cat arch/arm/boot/compressed/../Image | sh /home/doadin/android/kernel/ancora_tmo_4.0.4_2.6/scripts/xz_wrap.sh && printf \340\044\153\000) > arch/arm/boot/compressed/piggy.xzkern || (rm -f arch/arm/boot/compressed/piggy.xzkern ; false)