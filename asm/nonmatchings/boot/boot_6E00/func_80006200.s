glabel func_80006200
/* 6E00 80006200 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 6E04 80006204 AFBF001C */  sw         $ra, 0x1c($sp)
/* 6E08 80006208 AFB00018 */  sw         $s0, 0x18($sp)
/* 6E0C 8000620C 8C8F0010 */  lw         $t7, 0x10($a0)
/* 6E10 80006210 8C8E0008 */  lw         $t6, 8($a0)
/* 6E14 80006214 00808025 */  or         $s0, $a0, $zero
/* 6E18 80006218 00002825 */  or         $a1, $zero, $zero
/* 6E1C 8000621C 01CF082A */  slt        $at, $t6, $t7
/* 6E20 80006220 54200004 */  bnel       $at, $zero, .L80006234
/* 6E24 80006224 02002025 */   or        $a0, $s0, $zero
/* 6E28 80006228 0C00FF48 */  jal        osRecvMesg
/* 6E2C 8000622C 24060001 */   addiu     $a2, $zero, 1
/* 6E30 80006230 02002025 */  or         $a0, $s0, $zero
.L80006234:
/* 6E34 80006234 00002825 */  or         $a1, $zero, $zero
/* 6E38 80006238 0C00FF48 */  jal        osRecvMesg
/* 6E3C 8000623C 24060001 */   addiu     $a2, $zero, 1
/* 6E40 80006240 0C0106E8 */  jal        func_80041BA0
/* 6E44 80006244 00000000 */   nop
/* 6E48 80006248 AFA20024 */  sw         $v0, 0x24($sp)
/* 6E4C 8000624C 02002025 */  or         $a0, $s0, $zero
/* 6E50 80006250 00002825 */  or         $a1, $zero, $zero
/* 6E54 80006254 0C00FF48 */  jal        osRecvMesg
/* 6E58 80006258 24060001 */   addiu     $a2, $zero, 1
/* 6E5C 8000625C 0C0106E8 */  jal        func_80041BA0
/* 6E60 80006260 00000000 */   nop
/* 6E64 80006264 3C188000 */  lui        $t8, %hi(D_80000300)
/* 6E68 80006268 8F180300 */  lw         $t8, %lo(D_80000300)($t8)
/* 6E6C 8000626C 8FB90024 */  lw         $t9, 0x24($sp)
/* 6E70 80006270 00401825 */  or         $v1, $v0, $zero
/* 6E74 80006274 17000006 */  bnez       $t8, .L80006290
/* 6E78 80006278 00794023 */   subu      $t0, $v1, $t9
/* 6E7C 8000627C 3C014049 */  lui        $at, 0x4049
/* 6E80 80006280 44810800 */  mtc1       $at, $f1
/* 6E84 80006284 44800000 */  mtc1       $zero, $f0
/* 6E88 80006288 10000006 */  b          .L800062A4
/* 6E8C 8000628C 44882000 */   mtc1      $t0, $f4
.L80006290:
/* 6E90 80006290 3C01404E */  lui        $at, 0x404e
/* 6E94 80006294 44810800 */  mtc1       $at, $f1
/* 6E98 80006298 44800000 */  mtc1       $zero, $f0
/* 6E9C 8000629C 00000000 */  nop
/* 6EA0 800062A0 44882000 */  mtc1       $t0, $f4
.L800062A4:
/* 6EA4 800062A4 3C0141F0 */  lui        $at, 0x41f0
/* 6EA8 800062A8 05010005 */  bgez       $t0, .L800062C0
/* 6EAC 800062AC 468021A1 */   cvt.d.w   $f6, $f4
/* 6EB0 800062B0 44814800 */  mtc1       $at, $f9
/* 6EB4 800062B4 44804000 */  mtc1       $zero, $f8
/* 6EB8 800062B8 00000000 */  nop
/* 6EBC 800062BC 46283180 */  add.d      $f6, $f6, $f8
.L800062C0:
/* 6EC0 800062C0 46260282 */  mul.d      $f10, $f0, $f6
/* 6EC4 800062C4 0C0018B8 */  jal        func_800062E0
/* 6EC8 800062C8 46205320 */   cvt.s.d   $f12, $f10
/* 6ECC 800062CC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 6ED0 800062D0 8FB00018 */  lw         $s0, 0x18($sp)
/* 6ED4 800062D4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 6ED8 800062D8 03E00008 */  jr         $ra
/* 6EDC 800062DC 00000000 */   nop
