glabel func_800136A4
/* 142A4 800136A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 142A8 800136A8 AFB00018 */  sw         $s0, 0x18($sp)
/* 142AC 800136AC 3C028017 */  lui        $v0, %hi(D_8016D7A0)
/* 142B0 800136B0 2450D7A0 */  addiu      $s0, $v0, %lo(D_8016D7A0)
/* 142B4 800136B4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 142B8 800136B8 AFA40028 */  sw         $a0, 0x28($sp)
/* 142BC 800136BC 960E0000 */  lhu        $t6, ($s0)
/* 142C0 800136C0 3C0F8017 */  lui        $t7, %hi(D_8016D7A0)
/* 142C4 800136C4 3086FFFF */  andi       $a2, $a0, 0xffff
/* 142C8 800136C8 11C00013 */  beqz       $t6, .L80013718
/* 142CC 800136CC 25EFD7A0 */   addiu     $t7, $t7, %lo(D_8016D7A0)
/* 142D0 800136D0 3C048017 */  lui        $a0, %hi(D_8016D920)
/* 142D4 800136D4 2484D920 */  addiu      $a0, $a0, %lo(D_8016D920)
/* 142D8 800136D8 95E20000 */  lhu        $v0, ($t7)
/* 142DC 800136DC 00C01825 */  or         $v1, $a2, $zero
.L800136E0:
/* 142E0 800136E0 54430005 */  bnel       $v0, $v1, .L800136F8
/* 142E4 800136E4 26100008 */   addiu     $s0, $s0, 8
/* 142E8 800136E8 26100008 */  addiu      $s0, $s0, 8
/* 142EC 800136EC 10000026 */  b          .L80013788
/* 142F0 800136F0 8E020004 */   lw        $v0, 4($s0)
/* 142F4 800136F4 26100008 */  addiu      $s0, $s0, 8
.L800136F8:
/* 142F8 800136F8 0204082B */  sltu       $at, $s0, $a0
/* 142FC 800136FC 54200004 */  bnel       $at, $zero, .L80013710
/* 14300 80013700 96020000 */   lhu       $v0, ($s0)
/* 14304 80013704 10000020 */  b          .L80013788
/* 14308 80013708 00001025 */   or        $v0, $zero, $zero
/* 1430C 8001370C 96020000 */  lhu        $v0, ($s0)
.L80013710:
/* 14310 80013710 1440FFF3 */  bnez       $v0, .L800136E0
/* 14314 80013714 00000000 */   nop
.L80013718:
/* 14318 80013718 8E050004 */  lw         $a1, 4($s0)
/* 1431C 8001371C A6060000 */  sh         $a2, ($s0)
/* 14320 80013720 30C4FFFF */  andi       $a0, $a2, 0xffff
/* 14324 80013724 0C000765 */  jal        func_80001D94
/* 14328 80013728 AFA50020 */   sw        $a1, 0x20($sp)
/* 1432C 8001372C 10400008 */  beqz       $v0, .L80013750
/* 14330 80013730 8FA50020 */   lw        $a1, 0x20($sp)
/* 14334 80013734 24A50FFF */  addiu      $a1, $a1, 0xfff
/* 14338 80013738 2401F000 */  addiu      $at, $zero, -0x1000
/* 1433C 8001373C 00A1C024 */  and        $t8, $a1, $at
/* 14340 80013740 3C014000 */  lui        $at, 0x4000
/* 14344 80013744 0301C825 */  or         $t9, $t8, $at
/* 14348 80013748 03002825 */  or         $a1, $t8, $zero
/* 1434C 8001374C AE190004 */  sw         $t9, 4($s0)
.L80013750:
/* 14350 80013750 96040000 */  lhu        $a0, ($s0)
/* 14354 80013754 0C0006E8 */  jal        func_80001BA0
/* 14358 80013758 AFA50020 */   sw        $a1, 0x20($sp)
/* 1435C 8001375C 2443003F */  addiu      $v1, $v0, 0x3f
/* 14360 80013760 2401FFC0 */  addiu      $at, $zero, -0x40
/* 14364 80013764 00614024 */  and        $t0, $v1, $at
/* 14368 80013768 96040000 */  lhu        $a0, ($s0)
/* 1436C 8001376C 8FA50020 */  lw         $a1, 0x20($sp)
/* 14370 80013770 0C004F93 */  jal        func_80013E4C
/* 14374 80013774 AFA80024 */   sw        $t0, 0x24($sp)
/* 14378 80013778 8FA20024 */  lw         $v0, 0x24($sp)
/* 1437C 8001377C 26100008 */  addiu      $s0, $s0, 8
/* 14380 80013780 A6000000 */  sh         $zero, ($s0)
/* 14384 80013784 AE020004 */  sw         $v0, 4($s0)
.L80013788:
/* 14388 80013788 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1438C 8001378C 8FB00018 */  lw         $s0, 0x18($sp)
/* 14390 80013790 27BD0028 */  addiu      $sp, $sp, 0x28
/* 14394 80013794 03E00008 */  jr         $ra
/* 14398 80013798 00000000 */   nop