glabel func_8000DD60
/* E960 8000DD60 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* E964 8000DD64 AFBF001C */  sw         $ra, 0x1c($sp)
/* E968 8000DD68 AFB00018 */  sw         $s0, 0x18($sp)
/* E96C 8000DD6C AFA5003C */  sw         $a1, 0x3c($sp)
/* E970 8000DD70 3C0E0600 */  lui        $t6, 0x600
/* E974 8000DD74 AC8E00B0 */  sw         $t6, 0xb0($a0)
/* E978 8000DD78 8FAF003C */  lw         $t7, 0x3c($sp)
/* E97C 8000DD7C 3C18FB00 */  lui        $t8, 0xfb00
/* E980 8000DD80 AC9800B8 */  sw         $t8, 0xb8($a0)
/* E984 8000DD84 AC8F00B4 */  sw         $t7, 0xb4($a0)
/* E988 8000DD88 8FAC0048 */  lw         $t4, 0x48($sp)
/* E98C 8000DD8C 8FB8004C */  lw         $t8, 0x4c($sp)
/* E990 8000DD90 30E900FF */  andi       $t1, $a3, 0xff
/* E994 8000DD94 00095400 */  sll        $t2, $t1, 0x10
/* E998 8000DD98 00064600 */  sll        $t0, $a2, 0x18
/* E99C 8000DD9C 318D00FF */  andi       $t5, $t4, 0xff
/* E9A0 8000DDA0 000D7200 */  sll        $t6, $t5, 8
/* E9A4 8000DDA4 010A5825 */  or         $t3, $t0, $t2
/* E9A8 8000DDA8 00808025 */  or         $s0, $a0, $zero
/* E9AC 8000DDAC 016E7825 */  or         $t7, $t3, $t6
/* E9B0 8000DDB0 331900FF */  andi       $t9, $t8, 0xff
/* E9B4 8000DDB4 01F94825 */  or         $t1, $t7, $t9
/* E9B8 8000DDB8 3C08B800 */  lui        $t0, 0xb800
/* E9BC 8000DDBC AC8900BC */  sw         $t1, 0xbc($a0)
/* E9C0 8000DDC0 AC8800C0 */  sw         $t0, 0xc0($a0)
/* E9C4 8000DDC4 AC8000C4 */  sw         $zero, 0xc4($a0)
/* E9C8 8000DDC8 02102823 */  subu       $a1, $s0, $s0
/* E9CC 8000DDCC 248400B0 */  addiu      $a0, $a0, 0xb0
/* E9D0 8000DDD0 AFA40020 */  sw         $a0, 0x20($sp)
/* E9D4 8000DDD4 0C01009C */  jal        osWritebackDCache
/* E9D8 8000DDD8 24A50018 */   addiu     $a1, $a1, 0x18
/* E9DC 8000DDDC 8FBF001C */  lw         $ra, 0x1c($sp)
/* E9E0 8000DDE0 8FA20020 */  lw         $v0, 0x20($sp)
/* E9E4 8000DDE4 8FB00018 */  lw         $s0, 0x18($sp)
/* E9E8 8000DDE8 03E00008 */  jr         $ra
/* E9EC 8000DDEC 27BD0038 */   addiu     $sp, $sp, 0x38
