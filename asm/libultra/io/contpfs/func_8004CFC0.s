glabel func_8004CFC0
/* 4DBC0 8004CFC0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 4DBC4 8004CFC4 AFA40040 */  sw         $a0, 0x40($sp)
/* 4DBC8 8004CFC8 8FAE0040 */  lw         $t6, 0x40($sp)
/* 4DBCC 8004CFCC AFBF0014 */  sw         $ra, 0x14($sp)
/* 4DBD0 8004CFD0 91CF0065 */  lbu        $t7, 0x65($t6)
/* 4DBD4 8004CFD4 11E0000A */  beqz       $t7, .L8004D000
/* 4DBD8 8004CFD8 00000000 */   nop
/* 4DBDC 8004CFDC A1C00065 */  sb         $zero, 0x65($t6)
/* 4DBE0 8004CFE0 0C0134F7 */  jal        func_8004D3DC
/* 4DBE4 8004CFE4 8FA40040 */   lw        $a0, 0x40($sp)
/* 4DBE8 8004CFE8 AFA20018 */  sw         $v0, 0x18($sp)
/* 4DBEC 8004CFEC 8FB80018 */  lw         $t8, 0x18($sp)
/* 4DBF0 8004CFF0 13000003 */  beqz       $t8, .L8004D000
/* 4DBF4 8004CFF4 00000000 */   nop
/* 4DBF8 8004CFF8 1000002C */  b          .L8004D0AC
/* 4DBFC 8004CFFC 03001025 */   or        $v0, $t8, $zero
.L8004D000:
/* 4DC00 8004D000 8FB90040 */  lw         $t9, 0x40($sp)
/* 4DC04 8004D004 24060001 */  addiu      $a2, $zero, 1
/* 4DC08 8004D008 27A7001C */  addiu      $a3, $sp, 0x1c
/* 4DC0C 8004D00C 8F240004 */  lw         $a0, 4($t9)
/* 4DC10 8004D010 0C013514 */  jal        func_8004D450
/* 4DC14 8004D014 8F250008 */   lw        $a1, 8($t9)
/* 4DC18 8004D018 AFA20018 */  sw         $v0, 0x18($sp)
/* 4DC1C 8004D01C 8FA80018 */  lw         $t0, 0x18($sp)
/* 4DC20 8004D020 11000011 */  beqz       $t0, .L8004D068
/* 4DC24 8004D024 24010002 */   addiu     $at, $zero, 2
/* 4DC28 8004D028 11010003 */  beq        $t0, $at, .L8004D038
/* 4DC2C 8004D02C 00000000 */   nop
/* 4DC30 8004D030 1000001E */  b          .L8004D0AC
/* 4DC34 8004D034 01001025 */   or        $v0, $t0, $zero
.L8004D038:
/* 4DC38 8004D038 8FA90040 */  lw         $t1, 0x40($sp)
/* 4DC3C 8004D03C 24060001 */  addiu      $a2, $zero, 1
/* 4DC40 8004D040 27A7001C */  addiu      $a3, $sp, 0x1c
/* 4DC44 8004D044 8D240004 */  lw         $a0, 4($t1)
/* 4DC48 8004D048 0C013514 */  jal        func_8004D450
/* 4DC4C 8004D04C 8D250008 */   lw        $a1, 8($t1)
/* 4DC50 8004D050 AFA20018 */  sw         $v0, 0x18($sp)
/* 4DC54 8004D054 8FAA0018 */  lw         $t2, 0x18($sp)
/* 4DC58 8004D058 11400003 */  beqz       $t2, .L8004D068
/* 4DC5C 8004D05C 00000000 */   nop
/* 4DC60 8004D060 10000012 */  b          .L8004D0AC
/* 4DC64 8004D064 01401025 */   or        $v0, $t2, $zero
.L8004D068:
/* 4DC68 8004D068 AFA0003C */  sw         $zero, 0x3c($sp)
.L8004D06C:
/* 4DC6C 8004D06C 8FAB003C */  lw         $t3, 0x3c($sp)
/* 4DC70 8004D070 8FAD0040 */  lw         $t5, 0x40($sp)
/* 4DC74 8004D074 03AB6021 */  addu       $t4, $sp, $t3
/* 4DC78 8004D078 01AB7821 */  addu       $t7, $t5, $t3
/* 4DC7C 8004D07C 91EE000C */  lbu        $t6, 0xc($t7)
/* 4DC80 8004D080 918C001C */  lbu        $t4, 0x1c($t4)
/* 4DC84 8004D084 118E0003 */  beq        $t4, $t6, .L8004D094
/* 4DC88 8004D088 00000000 */   nop
/* 4DC8C 8004D08C 10000007 */  b          .L8004D0AC
/* 4DC90 8004D090 24020002 */   addiu     $v0, $zero, 2
.L8004D094:
/* 4DC94 8004D094 8FB8003C */  lw         $t8, 0x3c($sp)
/* 4DC98 8004D098 27190001 */  addiu      $t9, $t8, 1
/* 4DC9C 8004D09C 2B210020 */  slti       $at, $t9, 0x20
/* 4DCA0 8004D0A0 1420FFF2 */  bnez       $at, .L8004D06C
/* 4DCA4 8004D0A4 AFB9003C */   sw        $t9, 0x3c($sp)
/* 4DCA8 8004D0A8 00001025 */  or         $v0, $zero, $zero
.L8004D0AC:
/* 4DCAC 8004D0AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4DCB0 8004D0B0 27BD0040 */  addiu      $sp, $sp, 0x40
/* 4DCB4 8004D0B4 03E00008 */  jr         $ra
/* 4DCB8 8004D0B8 00000000 */   nop
