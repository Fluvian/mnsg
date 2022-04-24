glabel func_801D0C48_58CC18
/* 58CC18 801D0C48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 58CC1C 801D0C4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 58CC20 801D0C50 0C00D0E9 */  jal        func_800343A4
/* 58CC24 801D0C54 00000000 */   nop
/* 58CC28 801D0C58 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 58CC2C 801D0C5C 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 58CC30 801D0C60 3C010003 */  lui        $at, 3
/* 58CC34 801D0C64 34218000 */  ori        $at, $at, 0x8000
/* 58CC38 801D0C68 00411821 */  addu       $v1, $v0, $at
/* 58CC3C 801D0C6C 946E30F4 */  lhu        $t6, 0x30f4($v1)
/* 58CC40 801D0C70 31CF1000 */  andi       $t7, $t6, 0x1000
/* 58CC44 801D0C74 51E00009 */  beql       $t7, $zero, .L801D0C9C
/* 58CC48 801D0C78 94782DD2 */   lhu       $t8, 0x2dd2($v1)
/* 58CC4C 801D0C7C 0C000CE7 */  jal        func_8000339C
/* 58CC50 801D0C80 00000000 */   nop
/* 58CC54 801D0C84 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 58CC58 801D0C88 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 58CC5C 801D0C8C 3C010003 */  lui        $at, 3
/* 58CC60 801D0C90 34218000 */  ori        $at, $at, 0x8000
/* 58CC64 801D0C94 00411821 */  addu       $v1, $v0, $at
/* 58CC68 801D0C98 94782DD2 */  lhu        $t8, 0x2dd2($v1)
.L801D0C9C:
/* 58CC6C 801D0C9C 3C010004 */  lui        $at, 4
/* 58CC70 801D0CA0 00220821 */  addu       $at, $at, $v0
/* 58CC74 801D0CA4 27190001 */  addiu      $t9, $t8, 1
/* 58CC78 801D0CA8 A439ADD2 */  sh         $t9, -0x522e($at)
/* 58CC7C 801D0CAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58CC80 801D0CB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 58CC84 801D0CB4 03E00008 */  jr         $ra
/* 58CC88 801D0CB8 00000000 */   nop
