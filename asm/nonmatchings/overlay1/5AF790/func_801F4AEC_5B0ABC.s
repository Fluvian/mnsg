glabel func_801F4AEC_5B0ABC
/* 5B0ABC 801F4AEC 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5B0AC0 801F4AF0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5B0AC4 801F4AF4 AFB00020 */  sw         $s0, 0x20($sp)
/* 5B0AC8 801F4AF8 AFA50054 */  sw         $a1, 0x54($sp)
/* 5B0ACC 801F4AFC AFA60058 */  sw         $a2, 0x58($sp)
/* 5B0AD0 801F4B00 8C900018 */  lw         $s0, 0x18($a0)
/* 5B0AD4 801F4B04 3C088021 */  lui        $t0, %hi(D_80209E3C_5C5E0C)
/* 5B0AD8 801F4B08 25089E3C */  addiu      $t0, $t0, %lo(D_80209E3C_5C5E0C)
/* 5B0ADC 801F4B0C 8E0E0000 */  lw         $t6, ($s0)
/* 5B0AE0 801F4B10 27B9002C */  addiu      $t9, $sp, 0x2c
/* 5B0AE4 801F4B14 00003025 */  or         $a2, $zero, $zero
/* 5B0AE8 801F4B18 AFAE0048 */  sw         $t6, 0x48($sp)
/* 5B0AEC 801F4B1C 8CB80018 */  lw         $t8, 0x18($a1)
/* 5B0AF0 801F4B20 3C058021 */  lui        $a1, %hi(D_80209CC0_5C5C90)
/* 5B0AF4 801F4B24 24A59CC0 */  addiu      $a1, $a1, %lo(D_80209CC0_5C5C90)
/* 5B0AF8 801F4B28 AFB80044 */  sw         $t8, 0x44($sp)
/* 5B0AFC 801F4B2C 8D0B0004 */  lw         $t3, 4($t0)
/* 5B0B00 801F4B30 8D010000 */  lw         $at, ($t0)
/* 5B0B04 801F4B34 02002025 */  or         $a0, $s0, $zero
/* 5B0B08 801F4B38 AF2B0004 */  sw         $t3, 4($t9)
/* 5B0B0C 801F4B3C AF210000 */  sw         $at, ($t9)
/* 5B0B10 801F4B40 8D010008 */  lw         $at, 8($t0)
/* 5B0B14 801F4B44 8D0B000C */  lw         $t3, 0xc($t0)
/* 5B0B18 801F4B48 AF210008 */  sw         $at, 8($t9)
/* 5B0B1C 801F4B4C AF2B000C */  sw         $t3, 0xc($t9)
/* 5B0B20 801F4B50 8D0B0014 */  lw         $t3, 0x14($t0)
/* 5B0B24 801F4B54 8D010010 */  lw         $at, 0x10($t0)
/* 5B0B28 801F4B58 AF2B0014 */  sw         $t3, 0x14($t9)
/* 5B0B2C 801F4B5C 0C07CDA9 */  jal        func_801F36A4_5AF674
/* 5B0B30 801F4B60 AF210010 */   sw        $at, 0x10($t9)
/* 5B0B34 801F4B64 8FAC0054 */  lw         $t4, 0x54($sp)
/* 5B0B38 801F4B68 3C0F8021 */  lui        $t7, 0x8021
/* 5B0B3C 801F4B6C 27A9002C */  addiu      $t1, $sp, 0x2c
/* 5B0B40 801F4B70 918D0090 */  lbu        $t5, 0x90($t4)
/* 5B0B44 801F4B74 02002825 */  or         $a1, $s0, $zero
/* 5B0B48 801F4B78 000D7080 */  sll        $t6, $t5, 2
/* 5B0B4C 801F4B7C 01EE7821 */  addu       $t7, $t7, $t6
/* 5B0B50 801F4B80 8DEF2010 */  lw         $t7, 0x2010($t7)
/* 5B0B54 801F4B84 AE0F0040 */  sw         $t7, 0x40($s0)
/* 5B0B58 801F4B88 8FB80058 */  lw         $t8, 0x58($sp)
/* 5B0B5C 801F4B8C 8FA40044 */  lw         $a0, 0x44($sp)
/* 5B0B60 801F4B90 00185080 */  sll        $t2, $t8, 2
/* 5B0B64 801F4B94 01585023 */  subu       $t2, $t2, $t8
/* 5B0B68 801F4B98 000A5080 */  sll        $t2, $t2, 2
/* 5B0B6C 801F4B9C 01491021 */  addu       $v0, $t2, $t1
/* 5B0B70 801F4BA0 C4440008 */  lwc1       $f4, 8($v0)
/* 5B0B74 801F4BA4 8C460000 */  lw         $a2, ($v0)
/* 5B0B78 801F4BA8 8C470004 */  lw         $a3, 4($v0)
/* 5B0B7C 801F4BAC 0C07CD53 */  jal        func_801F354C_5AF51C
/* 5B0B80 801F4BB0 E7A40010 */   swc1      $f4, 0x10($sp)
/* 5B0B84 801F4BB4 8FA40048 */  lw         $a0, 0x48($sp)
/* 5B0B88 801F4BB8 0C07CC39 */  jal        func_801F30E4_5AF0B4
/* 5B0B8C 801F4BBC 24050005 */   addiu     $a1, $zero, 5
/* 5B0B90 801F4BC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5B0B94 801F4BC4 8FB00020 */  lw         $s0, 0x20($sp)
/* 5B0B98 801F4BC8 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5B0B9C 801F4BCC 03E00008 */  jr         $ra
/* 5B0BA0 801F4BD0 00000000 */   nop
