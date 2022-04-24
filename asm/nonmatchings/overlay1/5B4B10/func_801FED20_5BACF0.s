glabel func_801FED20_5BACF0
/* 5BACF0 801FED20 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5BACF4 801FED24 308EFFFF */  andi       $t6, $a0, 0xffff
/* 5BACF8 801FED28 AFA50024 */  sw         $a1, 0x24($sp)
/* 5BACFC 801FED2C 30AFFFFF */  andi       $t7, $a1, 0xffff
/* 5BAD00 801FED30 31D88000 */  andi       $t8, $t6, 0x8000
/* 5BAD04 801FED34 01E02825 */  or         $a1, $t7, $zero
/* 5BAD08 801FED38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BAD0C 801FED3C AFA40020 */  sw         $a0, 0x20($sp)
/* 5BAD10 801FED40 13000005 */  beqz       $t8, .L801FED58
/* 5BAD14 801FED44 01C01825 */   or        $v1, $t6, $zero
/* 5BAD18 801FED48 0C00E261 */  jal        func_80038984
/* 5BAD1C 801FED4C AFAE001C */   sw        $t6, 0x1c($sp)
/* 5BAD20 801FED50 10000007 */  b          .L801FED70
/* 5BAD24 801FED54 8FA3001C */   lw        $v1, 0x1c($sp)
.L801FED58:
/* 5BAD28 801FED58 30B98000 */  andi       $t9, $a1, 0x8000
/* 5BAD2C 801FED5C 53200005 */  beql       $t9, $zero, .L801FED74
/* 5BAD30 801FED60 306200FF */   andi      $v0, $v1, 0xff
/* 5BAD34 801FED64 0C00E26B */  jal        func_800389AC
/* 5BAD38 801FED68 AFA3001C */   sw        $v1, 0x1c($sp)
/* 5BAD3C 801FED6C 8FA3001C */  lw         $v1, 0x1c($sp)
.L801FED70:
/* 5BAD40 801FED70 306200FF */  andi       $v0, $v1, 0xff
.L801FED74:
/* 5BAD44 801FED74 50400004 */  beql       $v0, $zero, .L801FED88
/* 5BAD48 801FED78 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5BAD4C 801FED7C 0C00E20E */  jal        func_80038838
/* 5BAD50 801FED80 3044FFFF */   andi      $a0, $v0, 0xffff
/* 5BAD54 801FED84 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FED88:
/* 5BAD58 801FED88 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5BAD5C 801FED8C 03E00008 */  jr         $ra
/* 5BAD60 801FED90 00000000 */   nop
