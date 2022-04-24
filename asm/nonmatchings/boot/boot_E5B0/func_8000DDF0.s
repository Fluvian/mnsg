glabel func_8000DDF0
/* E9F0 8000DDF0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* E9F4 8000DDF4 AFBF001C */  sw         $ra, 0x1c($sp)
/* E9F8 8000DDF8 AFB00018 */  sw         $s0, 0x18($sp)
/* E9FC 8000DDFC AFA50044 */  sw         $a1, 0x44($sp)
/* EA00 8000DE00 3C0E0600 */  lui        $t6, 0x600
/* EA04 8000DE04 AC8E00C8 */  sw         $t6, 0xc8($a0)
/* EA08 8000DE08 8FAF0044 */  lw         $t7, 0x44($sp)
/* EA0C 8000DE0C 3C18FA00 */  lui        $t8, 0xfa00
/* EA10 8000DE10 AC9800D0 */  sw         $t8, 0xd0($a0)
/* EA14 8000DE14 AC8F00CC */  sw         $t7, 0xcc($a0)
/* EA18 8000DE18 8FAC0050 */  lw         $t4, 0x50($sp)
/* EA1C 8000DE1C 8FB80054 */  lw         $t8, 0x54($sp)
/* EA20 8000DE20 30E900FF */  andi       $t1, $a3, 0xff
/* EA24 8000DE24 00095400 */  sll        $t2, $t1, 0x10
/* EA28 8000DE28 00064600 */  sll        $t0, $a2, 0x18
/* EA2C 8000DE2C 318D00FF */  andi       $t5, $t4, 0xff
/* EA30 8000DE30 000D7200 */  sll        $t6, $t5, 8
/* EA34 8000DE34 010A5825 */  or         $t3, $t0, $t2
/* EA38 8000DE38 016E7825 */  or         $t7, $t3, $t6
/* EA3C 8000DE3C 331900FF */  andi       $t9, $t8, 0xff
/* EA40 8000DE40 01F94825 */  or         $t1, $t7, $t9
/* EA44 8000DE44 3C08FB00 */  lui        $t0, 0xfb00
/* EA48 8000DE48 AC8900D4 */  sw         $t1, 0xd4($a0)
/* EA4C 8000DE4C AC8800D8 */  sw         $t0, 0xd8($a0)
/* EA50 8000DE50 8FAC0058 */  lw         $t4, 0x58($sp)
/* EA54 8000DE54 8FAB005C */  lw         $t3, 0x5c($sp)
/* EA58 8000DE58 8FB90060 */  lw         $t9, 0x60($sp)
/* EA5C 8000DE5C 000C6E00 */  sll        $t5, $t4, 0x18
/* EA60 8000DE60 8FAC0064 */  lw         $t4, 0x64($sp)
/* EA64 8000DE64 316E00FF */  andi       $t6, $t3, 0xff
/* EA68 8000DE68 000EC400 */  sll        $t8, $t6, 0x10
/* EA6C 8000DE6C 332900FF */  andi       $t1, $t9, 0xff
/* EA70 8000DE70 00094200 */  sll        $t0, $t1, 8
/* EA74 8000DE74 01B87825 */  or         $t7, $t5, $t8
/* EA78 8000DE78 00808025 */  or         $s0, $a0, $zero
/* EA7C 8000DE7C 01E85025 */  or         $t2, $t7, $t0
/* EA80 8000DE80 318B00FF */  andi       $t3, $t4, 0xff
/* EA84 8000DE84 014B7025 */  or         $t6, $t2, $t3
/* EA88 8000DE88 3C0DB800 */  lui        $t5, 0xb800
/* EA8C 8000DE8C AC8E00DC */  sw         $t6, 0xdc($a0)
/* EA90 8000DE90 AC8D00E0 */  sw         $t5, 0xe0($a0)
/* EA94 8000DE94 AC8000E4 */  sw         $zero, 0xe4($a0)
/* EA98 8000DE98 02102823 */  subu       $a1, $s0, $s0
/* EA9C 8000DE9C 248400C8 */  addiu      $a0, $a0, 0xc8
/* EAA0 8000DEA0 AFA40024 */  sw         $a0, 0x24($sp)
/* EAA4 8000DEA4 0C01009C */  jal        osWritebackDCache
/* EAA8 8000DEA8 24A50020 */   addiu     $a1, $a1, 0x20
/* EAAC 8000DEAC 8FBF001C */  lw         $ra, 0x1c($sp)
/* EAB0 8000DEB0 8FA20024 */  lw         $v0, 0x24($sp)
/* EAB4 8000DEB4 8FB00018 */  lw         $s0, 0x18($sp)
/* EAB8 8000DEB8 03E00008 */  jr         $ra
/* EABC 8000DEBC 27BD0040 */   addiu     $sp, $sp, 0x40
