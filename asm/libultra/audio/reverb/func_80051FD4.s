glabel func_80051FD4
/* 52BD4 80051FD4 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 52BD8 80051FD8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 52BDC 80051FDC AFB10020 */  sw         $s1, 0x20($sp)
/* 52BE0 80051FE0 AFB0001C */  sw         $s0, 0x1c($sp)
/* 52BE4 80051FE4 AFA60068 */  sw         $a2, 0x68($sp)
/* 52BE8 80051FE8 8CAE0024 */  lw         $t6, 0x24($a1)
/* 52BEC 80051FEC 00A08025 */  or         $s0, $a1, $zero
/* 52BF0 80051FF0 00E08825 */  or         $s1, $a3, $zero
/* 52BF4 80051FF4 11C0006E */  beqz       $t6, .L800521B0
/* 52BF8 80051FF8 00805025 */   or        $t2, $a0, $zero
/* 52BFC 80051FFC 8CAF0004 */  lw         $t7, 4($a1)
/* 52C00 80052000 8CB80000 */  lw         $t8, ($a1)
/* 52C04 80052004 00A02025 */  or         $a0, $a1, $zero
/* 52C08 80052008 00E02825 */  or         $a1, $a3, $zero
/* 52C0C 8005200C 01F8C823 */  subu       $t9, $t7, $t8
/* 52C10 80052010 AFB90038 */  sw         $t9, 0x38($sp)
/* 52C14 80052014 0C0146D8 */  jal        func_80051B60
/* 52C18 80052018 AFAA0060 */   sw        $t2, 0x60($sp)
/* 52C1C 8005201C 8FAC0038 */  lw         $t4, 0x38($sp)
/* 52C20 80052020 3C014700 */  lui        $at, 0x4700
/* 52C24 80052024 44817000 */  mtc1       $at, $f14
/* 52C28 80052028 448C3000 */  mtc1       $t4, $f6
/* 52C2C 8005202C 3C013FF0 */  lui        $at, 0x3ff0
/* 52C30 80052030 44812800 */  mtc1       $at, $f5
/* 52C34 80052034 46803220 */  cvt.s.w    $f8, $f6
/* 52C38 80052038 44802000 */  mtc1       $zero, $f4
/* 52C3C 8005203C 8FA40060 */  lw         $a0, 0x60($sp)
/* 52C40 80052040 24060280 */  addiu      $a2, $zero, 0x280
/* 52C44 80052044 46080283 */  div.s      $f10, $f0, $f8
/* 52C48 80052048 460E5402 */  mul.s      $f16, $f10, $f14
/* 52C4C 8005204C 4600848D */  trunc.w.s  $f18, $f16
/* 52C50 80052050 440E9000 */  mfc1       $t6, $f18
/* 52C54 80052054 00000000 */  nop
/* 52C58 80052058 448E3000 */  mtc1       $t6, $f6
/* 52C5C 8005205C 00000000 */  nop
/* 52C60 80052060 46803220 */  cvt.s.w    $f8, $f6
/* 52C64 80052064 460E4283 */  div.s      $f10, $f8, $f14
/* 52C68 80052068 44914000 */  mtc1       $s1, $f8
/* 52C6C 8005206C 46005421 */  cvt.d.s    $f16, $f10
/* 52C70 80052070 468042A0 */  cvt.s.w    $f10, $f8
/* 52C74 80052074 46302481 */  sub.d      $f18, $f4, $f16
/* 52C78 80052078 462090A0 */  cvt.s.d    $f2, $f18
/* 52C7C 8005207C 460A1102 */  mul.s      $f4, $f2, $f10
/* 52C80 80052080 E7A20044 */  swc1       $f2, 0x44($sp)
/* 52C84 80052084 8E020024 */  lw         $v0, 0x24($s0)
/* 52C88 80052088 C4460020 */  lwc1       $f6, 0x20($v0)
/* 52C8C 8005208C 46043300 */  add.s      $f12, $f6, $f4
/* 52C90 80052090 4600640D */  trunc.w.s  $f16, $f12
/* 52C94 80052094 44098000 */  mfc1       $t1, $f16
/* 52C98 80052098 00000000 */  nop
/* 52C9C 8005209C 44899000 */  mtc1       $t1, $f18
/* 52CA0 800520A0 00000000 */  nop
/* 52CA4 800520A4 46809220 */  cvt.s.w    $f8, $f18
/* 52CA8 800520A8 46086281 */  sub.s      $f10, $f12, $f8
/* 52CAC 800520AC E44A0020 */  swc1       $f10, 0x20($v0)
/* 52CB0 800520B0 8E190018 */  lw         $t9, 0x18($s0)
/* 52CB4 800520B4 8E180004 */  lw         $t8, 4($s0)
/* 52CB8 800520B8 8C8F0018 */  lw         $t7, 0x18($a0)
/* 52CBC 800520BC AFA9002C */  sw         $t1, 0x2c($sp)
/* 52CC0 800520C0 03196023 */  subu       $t4, $t8, $t9
/* 52CC4 800520C4 000C6823 */  negu       $t5, $t4
/* 52CC8 800520C8 000D7040 */  sll        $t6, $t5, 1
/* 52CCC 800520CC 01EE4021 */  addu       $t0, $t7, $t6
/* 52CD0 800520D0 31030007 */  andi       $v1, $t0, 7
/* 52CD4 800520D4 8FB90070 */  lw         $t9, 0x70($sp)
/* 52CD8 800520D8 0003C043 */  sra        $t8, $v1, 1
/* 52CDC 800520DC 00185840 */  sll        $t3, $t8, 1
/* 52CE0 800520E0 010B2823 */  subu       $a1, $t0, $t3
/* 52CE4 800520E4 AFAB0028 */  sw         $t3, 0x28($sp)
/* 52CE8 800520E8 03001825 */  or         $v1, $t8, $zero
/* 52CEC 800520EC 01383821 */  addu       $a3, $t1, $t8
/* 52CF0 800520F0 0C014792 */  jal        func_80051E48
/* 52CF4 800520F4 AFB90010 */   sw        $t9, 0x10($sp)
/* 52CF8 800520F8 8FAB0028 */  lw         $t3, 0x28($sp)
/* 52CFC 800520FC 3C010800 */  lui        $at, 0x800
/* 52D00 80052100 244E0008 */  addiu      $t6, $v0, 8
/* 52D04 80052104 256C0280 */  addiu      $t4, $t3, 0x280
/* 52D08 80052108 318DFFFF */  andi       $t5, $t4, 0xffff
/* 52D0C 8005210C 01A17825 */  or         $t7, $t5, $at
/* 52D10 80052110 AC4F0000 */  sw         $t7, ($v0)
/* 52D14 80052114 8FB80068 */  lw         $t8, 0x68($sp)
/* 52D18 80052118 00116040 */  sll        $t4, $s1, 1
/* 52D1C 8005211C 318DFFFF */  andi       $t5, $t4, 0xffff
/* 52D20 80052120 0018CC00 */  sll        $t9, $t8, 0x10
/* 52D24 80052124 032D7825 */  or         $t7, $t9, $t5
/* 52D28 80052128 AC4F0004 */  sw         $t7, 4($v0)
/* 52D2C 8005212C 3C014700 */  lui        $at, 0x4700
/* 52D30 80052130 44812000 */  mtc1       $at, $f4
/* 52D34 80052134 C7A60044 */  lwc1       $f6, 0x44($sp)
/* 52D38 80052138 AFAE0030 */  sw         $t6, 0x30($sp)
/* 52D3C 8005213C 8E0D0024 */  lw         $t5, 0x24($s0)
/* 52D40 80052140 46043402 */  mul.s      $f16, $f6, $f4
/* 52D44 80052144 3C010500 */  lui        $at, 0x500
/* 52D48 80052148 8DAF0024 */  lw         $t7, 0x24($t5)
/* 52D4C 8005214C 24430010 */  addiu      $v1, $v0, 0x10
/* 52D50 80052150 31EE00FF */  andi       $t6, $t7, 0xff
/* 52D54 80052154 000EC400 */  sll        $t8, $t6, 0x10
/* 52D58 80052158 4600848D */  trunc.w.s  $f18, $f16
/* 52D5C 8005215C 440C9000 */  mfc1       $t4, $f18
/* 52D60 80052160 00000000 */  nop
/* 52D64 80052164 3199FFFF */  andi       $t9, $t4, 0xffff
/* 52D68 80052168 03016025 */  or         $t4, $t8, $at
/* 52D6C 8005216C 01996825 */  or         $t5, $t4, $t9
/* 52D70 80052170 AC4D0008 */  sw         $t5, 8($v0)
/* 52D74 80052174 8E0F0024 */  lw         $t7, 0x24($s0)
/* 52D78 80052178 8DE40014 */  lw         $a0, 0x14($t7)
/* 52D7C 8005217C 0C011F48 */  jal        func_80047D20
/* 52D80 80052180 AFA3005C */   sw        $v1, 0x5c($sp)
/* 52D84 80052184 8FAE0030 */  lw         $t6, 0x30($sp)
/* 52D88 80052188 8FA9002C */  lw         $t1, 0x2c($sp)
/* 52D8C 8005218C 8FA3005C */  lw         $v1, 0x5c($sp)
/* 52D90 80052190 ADC20004 */  sw         $v0, 4($t6)
/* 52D94 80052194 8E180024 */  lw         $t8, 0x24($s0)
/* 52D98 80052198 AF000024 */  sw         $zero, 0x24($t8)
/* 52D9C 8005219C 8E0C0018 */  lw         $t4, 0x18($s0)
/* 52DA0 800521A0 0189C821 */  addu       $t9, $t4, $t1
/* 52DA4 800521A4 03316823 */  subu       $t5, $t9, $s1
/* 52DA8 800521A8 1000000D */  b          .L800521E0
/* 52DAC 800521AC AE0D0018 */   sw        $t5, 0x18($s0)
.L800521B0:
/* 52DB0 800521B0 8E0E0004 */  lw         $t6, 4($s0)
/* 52DB4 800521B4 8D4F0018 */  lw         $t7, 0x18($t2)
/* 52DB8 800521B8 8FB90070 */  lw         $t9, 0x70($sp)
/* 52DBC 800521BC 000EC023 */  negu       $t8, $t6
/* 52DC0 800521C0 00186040 */  sll        $t4, $t8, 1
/* 52DC4 800521C4 01402025 */  or         $a0, $t2, $zero
/* 52DC8 800521C8 8FA60068 */  lw         $a2, 0x68($sp)
/* 52DCC 800521CC 02203825 */  or         $a3, $s1, $zero
/* 52DD0 800521D0 01EC2821 */  addu       $a1, $t7, $t4
/* 52DD4 800521D4 0C014792 */  jal        func_80051E48
/* 52DD8 800521D8 AFB90010 */   sw        $t9, 0x10($sp)
/* 52DDC 800521DC 00401825 */  or         $v1, $v0, $zero
.L800521E0:
/* 52DE0 800521E0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 52DE4 800521E4 8FB0001C */  lw         $s0, 0x1c($sp)
/* 52DE8 800521E8 8FB10020 */  lw         $s1, 0x20($sp)
/* 52DEC 800521EC 27BD0060 */  addiu      $sp, $sp, 0x60
/* 52DF0 800521F0 03E00008 */  jr         $ra
/* 52DF4 800521F4 00601025 */   or        $v0, $v1, $zero