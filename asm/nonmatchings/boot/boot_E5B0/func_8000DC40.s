glabel func_8000DC40
/* E840 8000DC40 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* E844 8000DC44 AFBF001C */  sw         $ra, 0x1c($sp)
/* E848 8000DC48 AFB00018 */  sw         $s0, 0x18($sp)
/* E84C 8000DC4C AFA5003C */  sw         $a1, 0x3c($sp)
/* E850 8000DC50 3C0E0600 */  lui        $t6, 0x600
/* E854 8000DC54 AC8E00B0 */  sw         $t6, 0xb0($a0)
/* E858 8000DC58 8FAF003C */  lw         $t7, 0x3c($sp)
/* E85C 8000DC5C 3C18FA00 */  lui        $t8, 0xfa00
/* E860 8000DC60 AC9800B8 */  sw         $t8, 0xb8($a0)
/* E864 8000DC64 AC8F00B4 */  sw         $t7, 0xb4($a0)
/* E868 8000DC68 8FAC0048 */  lw         $t4, 0x48($sp)
/* E86C 8000DC6C 8FB8004C */  lw         $t8, 0x4c($sp)
/* E870 8000DC70 30E900FF */  andi       $t1, $a3, 0xff
/* E874 8000DC74 00095400 */  sll        $t2, $t1, 0x10
/* E878 8000DC78 00064600 */  sll        $t0, $a2, 0x18
/* E87C 8000DC7C 318D00FF */  andi       $t5, $t4, 0xff
/* E880 8000DC80 000D7200 */  sll        $t6, $t5, 8
/* E884 8000DC84 010A5825 */  or         $t3, $t0, $t2
/* E888 8000DC88 00808025 */  or         $s0, $a0, $zero
/* E88C 8000DC8C 016E7825 */  or         $t7, $t3, $t6
/* E890 8000DC90 331900FF */  andi       $t9, $t8, 0xff
/* E894 8000DC94 01F94825 */  or         $t1, $t7, $t9
/* E898 8000DC98 3C08B800 */  lui        $t0, 0xb800
/* E89C 8000DC9C AC8900BC */  sw         $t1, 0xbc($a0)
/* E8A0 8000DCA0 AC8800C0 */  sw         $t0, 0xc0($a0)
/* E8A4 8000DCA4 AC8000C4 */  sw         $zero, 0xc4($a0)
/* E8A8 8000DCA8 02102823 */  subu       $a1, $s0, $s0
/* E8AC 8000DCAC 248400B0 */  addiu      $a0, $a0, 0xb0
/* E8B0 8000DCB0 AFA40020 */  sw         $a0, 0x20($sp)
/* E8B4 8000DCB4 0C01009C */  jal        osWritebackDCache
/* E8B8 8000DCB8 24A50018 */   addiu     $a1, $a1, 0x18
/* E8BC 8000DCBC 8FBF001C */  lw         $ra, 0x1c($sp)
/* E8C0 8000DCC0 8FA20020 */  lw         $v0, 0x20($sp)
/* E8C4 8000DCC4 8FB00018 */  lw         $s0, 0x18($sp)
/* E8C8 8000DCC8 03E00008 */  jr         $ra
/* E8CC 8000DCCC 27BD0038 */   addiu     $sp, $sp, 0x38
