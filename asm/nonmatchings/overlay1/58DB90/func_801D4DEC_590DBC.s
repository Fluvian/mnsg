glabel func_801D4DEC_590DBC
/* 590DBC 801D4DEC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 590DC0 801D4DF0 44856000 */  mtc1       $a1, $f12
/* 590DC4 801D4DF4 44867000 */  mtc1       $a2, $f14
/* 590DC8 801D4DF8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 590DCC 801D4DFC 27AE0024 */  addiu      $t6, $sp, 0x24
/* 590DD0 801D4E00 27AF0020 */  addiu      $t7, $sp, 0x20
/* 590DD4 801D4E04 44056000 */  mfc1       $a1, $f12
/* 590DD8 801D4E08 44067000 */  mfc1       $a2, $f14
/* 590DDC 801D4E0C AFA70034 */  sw         $a3, 0x34($sp)
/* 590DE0 801D4E10 AFAF0014 */  sw         $t7, 0x14($sp)
/* 590DE4 801D4E14 AFAE0010 */  sw         $t6, 0x10($sp)
/* 590DE8 801D4E18 0C0752F8 */  jal        func_801D4BE0_590BB0
/* 590DEC 801D4E1C AFA40028 */   sw        $a0, 0x28($sp)
/* 590DF0 801D4E20 8FA40028 */  lw         $a0, 0x28($sp)
/* 590DF4 801D4E24 3C07800C */  lui        $a3, %hi(D_800C24B0)
/* 590DF8 801D4E28 C7A00038 */  lwc1       $f0, 0x38($sp)
/* 590DFC 801D4E2C 24E724B0 */  addiu      $a3, $a3, %lo(D_800C24B0)
/* 590E00 801D4E30 24F87FFF */  addiu      $t8, $a3, 0x7fff
/* 590E04 801D4E34 A4820094 */  sh         $v0, 0x94($a0)
/* 590E08 801D4E38 93182E24 */  lbu        $t8, 0x2e24($t8)
/* 590E0C 801D4E3C 24E17FFF */  addiu      $at, $a3, 0x7fff
/* 590E10 801D4E40 24050018 */  addiu      $a1, $zero, 0x18
/* 590E14 801D4E44 37190001 */  ori        $t9, $t8, 1
/* 590E18 801D4E48 A0392E24 */  sb         $t9, 0x2e24($at)
/* 590E1C 801D4E4C 90880090 */  lbu        $t0, 0x90($a0)
/* 590E20 801D4E50 3C038009 */  lui        $v1, %hi(gGameHeap)
/* 590E24 801D4E54 246324B0 */  addiu      $v1, $v1, %lo(gGameHeap)
/* 590E28 801D4E58 01050019 */  multu      $t0, $a1
/* 590E2C 801D4E5C 3C060003 */  lui        $a2, 3
/* 590E30 801D4E60 34C68000 */  ori        $a2, $a2, 0x8000
/* 590E34 801D4E64 00004812 */  mflo       $t1
/* 590E38 801D4E68 00695021 */  addu       $t2, $v1, $t1
/* 590E3C 801D4E6C 01465821 */  addu       $t3, $t2, $a2
/* 590E40 801D4E70 E56030FC */  swc1       $f0, 0x30fc($t3)
/* 590E44 801D4E74 908C0090 */  lbu        $t4, 0x90($a0)
/* 590E48 801D4E78 C7A40020 */  lwc1       $f4, 0x20($sp)
/* 590E4C 801D4E7C 01850019 */  multu      $t4, $a1
/* 590E50 801D4E80 46040182 */  mul.s      $f6, $f0, $f4
/* 590E54 801D4E84 00006812 */  mflo       $t5
/* 590E58 801D4E88 006D7021 */  addu       $t6, $v1, $t5
/* 590E5C 801D4E8C 01C67821 */  addu       $t7, $t6, $a2
/* 590E60 801D4E90 E5E63100 */  swc1       $f6, 0x3100($t7)
/* 590E64 801D4E94 90980090 */  lbu        $t8, 0x90($a0)
/* 590E68 801D4E98 C7A80024 */  lwc1       $f8, 0x24($sp)
/* 590E6C 801D4E9C 03050019 */  multu      $t8, $a1
/* 590E70 801D4EA0 46080282 */  mul.s      $f10, $f0, $f8
/* 590E74 801D4EA4 0000C812 */  mflo       $t9
/* 590E78 801D4EA8 00794021 */  addu       $t0, $v1, $t9
/* 590E7C 801D4EAC 01064821 */  addu       $t1, $t0, $a2
/* 590E80 801D4EB0 E52A3104 */  swc1       $f10, 0x3104($t1)
/* 590E84 801D4EB4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 590E88 801D4EB8 27BD0028 */  addiu      $sp, $sp, 0x28
/* 590E8C 801D4EBC 03E00008 */  jr         $ra
/* 590E90 801D4EC0 00000000 */   nop
