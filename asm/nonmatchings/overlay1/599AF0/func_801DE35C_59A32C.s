glabel func_801DE35C_59A32C
/* 59A32C 801DE35C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59A330 801DE360 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59A334 801DE364 0C07B3B2 */  jal        func_801ECEC8_5A8E98
/* 59A338 801DE368 AFA40018 */   sw        $a0, 0x18($sp)
/* 59A33C 801DE36C 14400003 */  bnez       $v0, .L801DE37C
/* 59A340 801DE370 8FA40018 */   lw        $a0, 0x18($sp)
/* 59A344 801DE374 10000010 */  b          .L801DE3B8
/* 59A348 801DE378 00001025 */   or        $v0, $zero, $zero
.L801DE37C:
/* 59A34C 801DE37C 908E0062 */  lbu        $t6, 0x62($a0)
/* 59A350 801DE380 15C0000B */  bnez       $t6, .L801DE3B0
/* 59A354 801DE384 00000000 */   nop
/* 59A358 801DE388 8C8F005C */  lw         $t7, 0x5c($a0)
/* 59A35C 801DE38C 3C018021 */  lui        $at, %hi(D_8020FBE8_5CBBB8)
/* 59A360 801DE390 D424FBE8 */  ldc1       $f4, %lo(D_8020FBE8_5CBBB8)($at)
/* 59A364 801DE394 C5E600B0 */  lwc1       $f6, 0xb0($t7)
/* 59A368 801DE398 24020001 */  addiu      $v0, $zero, 1
/* 59A36C 801DE39C 46003221 */  cvt.d.s    $f8, $f6
/* 59A370 801DE3A0 4628203C */  c.lt.d     $f4, $f8
/* 59A374 801DE3A4 00000000 */  nop
/* 59A378 801DE3A8 45000003 */  bc1f       .L801DE3B8
/* 59A37C 801DE3AC 00000000 */   nop
.L801DE3B0:
/* 59A380 801DE3B0 10000001 */  b          .L801DE3B8
/* 59A384 801DE3B4 00001025 */   or        $v0, $zero, $zero
.L801DE3B8:
/* 59A388 801DE3B8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59A38C 801DE3BC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59A390 801DE3C0 03E00008 */  jr         $ra
/* 59A394 801DE3C4 00000000 */   nop
