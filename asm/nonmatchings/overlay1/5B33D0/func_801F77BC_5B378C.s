glabel func_801F77BC_5B378C
/* 5B378C 801F77BC 27BDFF68 */  addiu      $sp, $sp, -0x98
/* 5B3790 801F77C0 3C0E8020 */  lui        $t6, %hi(D_80201514)
/* 5B3794 801F77C4 8DCE1514 */  lw         $t6, %lo(D_80201514)($t6)
/* 5B3798 801F77C8 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5B379C 801F77CC AFB00048 */  sw         $s0, 0x48($sp)
/* 5B37A0 801F77D0 AFA40098 */  sw         $a0, 0x98($sp)
/* 5B37A4 801F77D4 AFA5009C */  sw         $a1, 0x9c($sp)
/* 5B37A8 801F77D8 8DC3005C */  lw         $v1, 0x5c($t6)
/* 5B37AC 801F77DC 93A5009F */  lbu        $a1, 0x9f($sp)
/* 5B37B0 801F77E0 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B37B4 801F77E4 AFA30094 */   sw        $v1, 0x94($sp)
/* 5B37B8 801F77E8 144000E0 */  bnez       $v0, .L801F7B6C
/* 5B37BC 801F77EC 8FA30094 */   lw        $v1, 0x94($sp)
/* 5B37C0 801F77F0 906F0058 */  lbu        $t7, 0x58($v1)
/* 5B37C4 801F77F4 3C028020 */  lui        $v0, %hi(D_8020151C)
/* 5B37C8 801F77F8 8C42151C */  lw         $v0, %lo(D_8020151C)($v0)
/* 5B37CC 801F77FC 3C108021 */  lui        $s0, %hi(D_802118B0)
/* 5B37D0 801F7800 25F8FFD8 */  addiu      $t8, $t7, -0x28
/* 5B37D4 801F7804 44988000 */  mtc1       $t8, $f16
/* 5B37D8 801F7808 261018B0 */  addiu      $s0, $s0, %lo(D_802118B0)
/* 5B37DC 801F780C C6040004 */  lwc1       $f4, 4($s0)
/* 5B37E0 801F7810 C44C000C */  lwc1       $f12, 0xc($v0)
/* 5B37E4 801F7814 468084A0 */  cvt.s.w    $f18, $f16
/* 5B37E8 801F7818 C4680054 */  lwc1       $f8, 0x54($v1)
/* 5B37EC 801F781C C4420020 */  lwc1       $f2, 0x20($v0)
/* 5B37F0 801F7820 3C014396 */  lui        $at, 0x4396
/* 5B37F4 801F7824 46046180 */  add.s      $f6, $f12, $f4
/* 5B37F8 801F7828 46029102 */  mul.s      $f4, $f18, $f2
/* 5B37FC 801F782C 46083280 */  add.s      $f10, $f6, $f8
/* 5B3800 801F7830 44813000 */  mtc1       $at, $f6
/* 5B3804 801F7834 3C0142C8 */  lui        $at, 0x42c8
/* 5B3808 801F7838 46061202 */  mul.s      $f8, $f2, $f6
/* 5B380C 801F783C 460A2000 */  add.s      $f0, $f4, $f10
/* 5B3810 801F7840 460C4400 */  add.s      $f16, $f8, $f12
/* 5B3814 801F7844 4600803C */  c.lt.s     $f16, $f0
/* 5B3818 801F7848 00000000 */  nop
/* 5B381C 801F784C 450300C8 */  bc1tl      .L801F7B70
/* 5B3820 801F7850 8FBF004C */   lw        $ra, 0x4c($sp)
/* 5B3824 801F7854 44819000 */  mtc1       $at, $f18
/* 5B3828 801F7858 00000000 */  nop
/* 5B382C 801F785C 46121102 */  mul.s      $f4, $f2, $f18
/* 5B3830 801F7860 46046281 */  sub.s      $f10, $f12, $f4
/* 5B3834 801F7864 460A003C */  c.lt.s     $f0, $f10
/* 5B3838 801F7868 00000000 */  nop
/* 5B383C 801F786C 450300C0 */  bc1tl      .L801F7B70
/* 5B3840 801F7870 8FBF004C */   lw        $ra, 0x4c($sp)
/* 5B3844 801F7874 A7A0007C */  sh         $zero, 0x7c($sp)
/* 5B3848 801F7878 A7A0007A */  sh         $zero, 0x7a($sp)
/* 5B384C 801F787C A7A00078 */  sh         $zero, 0x78($sp)
/* 5B3850 801F7880 C46600B8 */  lwc1       $f6, 0xb8($v1)
/* 5B3854 801F7884 27A40078 */  addiu      $a0, $sp, 0x78
/* 5B3858 801F7888 27A50080 */  addiu      $a1, $sp, 0x80
/* 5B385C 801F788C E7A60080 */  swc1       $f6, 0x80($sp)
/* 5B3860 801F7890 C46800BC */  lwc1       $f8, 0xbc($v1)
/* 5B3864 801F7894 00003025 */  or         $a2, $zero, $zero
/* 5B3868 801F7898 00003825 */  or         $a3, $zero, $zero
/* 5B386C 801F789C E7A80084 */  swc1       $f8, 0x84($sp)
/* 5B3870 801F78A0 C47000C0 */  lwc1       $f16, 0xc0($v1)
/* 5B3874 801F78A4 E7A00074 */  swc1       $f0, 0x74($sp)
/* 5B3878 801F78A8 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B387C 801F78AC 0C0075A5 */  jal        func_8001D694
/* 5B3880 801F78B0 E7B00088 */   swc1      $f16, 0x88($sp)
/* 5B3884 801F78B4 3C028020 */  lui        $v0, %hi(D_8020151C)
/* 5B3888 801F78B8 8C42151C */  lw         $v0, %lo(D_8020151C)($v0)
/* 5B388C 801F78BC C6120000 */  lwc1       $f18, ($s0)
/* 5B3890 801F78C0 C7A00074 */  lwc1       $f0, 0x74($sp)
/* 5B3894 801F78C4 C4440008 */  lwc1       $f4, 8($v0)
/* 5B3898 801F78C8 C6060008 */  lwc1       $f6, 8($s0)
/* 5B389C 801F78CC E7A00014 */  swc1       $f0, 0x14($sp)
/* 5B38A0 801F78D0 46049280 */  add.s      $f10, $f18, $f4
/* 5B38A4 801F78D4 97B90078 */  lhu        $t9, 0x78($sp)
/* 5B38A8 801F78D8 97A8007A */  lhu        $t0, 0x7a($sp)
/* 5B38AC 801F78DC 97A9007C */  lhu        $t1, 0x7c($sp)
/* 5B38B0 801F78E0 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 5B38B4 801F78E4 C4480010 */  lwc1       $f8, 0x10($v0)
/* 5B38B8 801F78E8 AFB9001C */  sw         $t9, 0x1c($sp)
/* 5B38BC 801F78EC AFA80020 */  sw         $t0, 0x20($sp)
/* 5B38C0 801F78F0 46083400 */  add.s      $f16, $f6, $f8
/* 5B38C4 801F78F4 AFA90024 */  sw         $t1, 0x24($sp)
/* 5B38C8 801F78F8 3C060900 */  lui        $a2, 0x900
/* 5B38CC 801F78FC 24C62BD0 */  addiu      $a2, $a2, 0x2bd0
/* 5B38D0 801F7900 E7B00018 */  swc1       $f16, 0x18($sp)
/* 5B38D4 801F7904 C452001C */  lwc1       $f18, 0x1c($v0)
/* 5B38D8 801F7908 3C05801F */  lui        $a1, 0x801f
/* 5B38DC 801F790C 3C014000 */  lui        $at, 0x4000
/* 5B38E0 801F7910 E7B20028 */  swc1       $f18, 0x28($sp)
/* 5B38E4 801F7914 C4440020 */  lwc1       $f4, 0x20($v0)
/* 5B38E8 801F7918 240A0080 */  addiu      $t2, $zero, 0x80
/* 5B38EC 801F791C 00C13021 */  addu       $a2, $a2, $at
/* 5B38F0 801F7920 E7A4002C */  swc1       $f4, 0x2c($sp)
/* 5B38F4 801F7924 C44A0024 */  lwc1       $f10, 0x24($v0)
/* 5B38F8 801F7928 AFAA0038 */  sw         $t2, 0x38($sp)
/* 5B38FC 801F792C AFA00034 */  sw         $zero, 0x34($sp)
/* 5B3900 801F7930 24A57B80 */  addiu      $a1, $a1, 0x7b80
/* 5B3904 801F7934 8FA40098 */  lw         $a0, 0x98($sp)
/* 5B3908 801F7938 00003825 */  or         $a3, $zero, $zero
/* 5B390C 801F793C 0C00D556 */  jal        func_80035558
/* 5B3910 801F7940 E7AA0030 */   swc1      $f10, 0x30($sp)
/* 5B3914 801F7944 10400089 */  beqz       $v0, .L801F7B6C
/* 5B3918 801F7948 00402025 */   or        $a0, $v0, $zero
/* 5B391C 801F794C 8C500018 */  lw         $s0, 0x18($v0)
/* 5B3920 801F7950 8FA50098 */  lw         $a1, 0x98($sp)
/* 5B3924 801F7954 93A6009F */  lbu        $a2, 0x9f($sp)
/* 5B3928 801F7958 52000085 */  beql       $s0, $zero, .L801F7B70
/* 5B392C 801F795C 8FBF004C */   lw        $ra, 0x4c($sp)
/* 5B3930 801F7960 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B3934 801F7964 AFA20090 */   sw        $v0, 0x90($sp)
/* 5B3938 801F7968 8FA50090 */  lw         $a1, 0x90($sp)
/* 5B393C 801F796C 3C068021 */  lui        $a2, 0x8021
/* 5B3940 801F7970 240B00FF */  addiu      $t3, $zero, 0xff
/* 5B3944 801F7974 240C00FF */  addiu      $t4, $zero, 0xff
/* 5B3948 801F7978 240D00FF */  addiu      $t5, $zero, 0xff
/* 5B394C 801F797C 240E0080 */  addiu      $t6, $zero, 0x80
/* 5B3950 801F7980 24A500B8 */  addiu      $a1, $a1, 0xb8
/* 5B3954 801F7984 AFA5005C */  sw         $a1, 0x5c($sp)
/* 5B3958 801F7988 AFAE0024 */  sw         $t6, 0x24($sp)
/* 5B395C 801F798C AFAD0020 */  sw         $t5, 0x20($sp)
/* 5B3960 801F7990 AFAC001C */  sw         $t4, 0x1c($sp)
/* 5B3964 801F7994 AFAB0018 */  sw         $t3, 0x18($sp)
/* 5B3968 801F7998 24C698B0 */  addiu      $a2, $a2, -0x6750
/* 5B396C 801F799C 00002025 */  or         $a0, $zero, $zero
/* 5B3970 801F79A0 00003825 */  or         $a3, $zero, $zero
/* 5B3974 801F79A4 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B3978 801F79A8 0C078669 */  jal        func_801E19A4_59D974
/* 5B397C 801F79AC AFA00014 */   sw        $zero, 0x14($sp)
/* 5B3980 801F79B0 8FA5005C */  lw         $a1, 0x5c($sp)
/* 5B3984 801F79B4 3C012000 */  lui        $at, 0x2000
/* 5B3988 801F79B8 24180152 */  addiu      $t8, $zero, 0x152
/* 5B398C 801F79BC 00A17825 */  or         $t7, $a1, $at
/* 5B3990 801F79C0 AE0F0030 */  sw         $t7, 0x30($s0)
/* 5B3994 801F79C4 A6180044 */  sh         $t8, 0x44($s0)
/* 5B3998 801F79C8 0C004F6A */  jal        func_80013DA8
/* 5B399C 801F79CC 02002025 */   or        $a0, $s0, $zero
/* 5B39A0 801F79D0 24190007 */  addiu      $t9, $zero, 7
/* 5B39A4 801F79D4 A2190005 */  sb         $t9, 5($s0)
/* 5B39A8 801F79D8 A2000065 */  sb         $zero, 0x65($s0)
/* 5B39AC 801F79DC 3C088020 */  lui        $t0, %hi(D_80201538)
/* 5B39B0 801F79E0 8D081538 */  lw         $t0, %lo(D_80201538)($t0)
/* 5B39B4 801F79E4 3C0A800D */  lui        $t2, %hi(D_800CD4CD)
/* 5B39B8 801F79E8 914AD4CD */  lbu        $t2, %lo(D_800CD4CD)($t2)
/* 5B39BC 801F79EC 8D05002C */  lw         $a1, 0x2c($t0)
/* 5B39C0 801F79F0 3C018FFF */  lui        $at, 0x8fff
/* 5B39C4 801F79F4 3421FFFE */  ori        $at, $at, 0xfffe
/* 5B39C8 801F79F8 00A14824 */  and        $t1, $a1, $at
/* 5B39CC 801F79FC 15400025 */  bnez       $t2, .L801F7A94
/* 5B39D0 801F7A00 01202825 */   or        $a1, $t1, $zero
/* 5B39D4 801F7A04 3C0B8020 */  lui        $t3, %hi(D_80201514)
/* 5B39D8 801F7A08 8D6B1514 */  lw         $t3, %lo(D_80201514)($t3)
/* 5B39DC 801F7A0C 44803000 */  mtc1       $zero, $f6
/* 5B39E0 801F7A10 3C0140E0 */  lui        $at, 0x40e0
/* 5B39E4 801F7A14 C56000A4 */  lwc1       $f0, 0xa4($t3)
/* 5B39E8 801F7A18 44814000 */  mtc1       $at, $f8
/* 5B39EC 801F7A1C 3C014416 */  lui        $at, 0x4416
/* 5B39F0 801F7A20 4606003C */  c.lt.s     $f0, $f6
/* 5B39F4 801F7A24 24040284 */  addiu      $a0, $zero, 0x284
/* 5B39F8 801F7A28 45020004 */  bc1fl      .L801F7A3C
/* 5B39FC 801F7A2C 46000086 */   mov.s     $f2, $f0
/* 5B3A00 801F7A30 10000002 */  b          .L801F7A3C
/* 5B3A04 801F7A34 46000087 */   neg.s     $f2, $f0
/* 5B3A08 801F7A38 46000086 */  mov.s      $f2, $f0
.L801F7A3C:
/* 5B3A0C 801F7A3C 4608103C */  c.lt.s     $f2, $f8
/* 5B3A10 801F7A40 00000000 */  nop
/* 5B3A14 801F7A44 4502000D */  bc1fl      .L801F7A7C
/* 5B3A18 801F7A48 C6040010 */   lwc1      $f4, 0x10($s0)
/* 5B3A1C 801F7A4C 3C014416 */  lui        $at, 0x4416
/* 5B3A20 801F7A50 44819000 */  mtc1       $at, $f18
/* 5B3A24 801F7A54 C6100010 */  lwc1       $f16, 0x10($s0)
/* 5B3A28 801F7A58 8E060008 */  lw         $a2, 8($s0)
/* 5B3A2C 801F7A5C 8E07000C */  lw         $a3, 0xc($s0)
/* 5B3A30 801F7A60 24040287 */  addiu      $a0, $zero, 0x287
/* 5B3A34 801F7A64 E7B20014 */  swc1       $f18, 0x14($sp)
/* 5B3A38 801F7A68 0C003EF7 */  jal        func_8000FBDC
/* 5B3A3C 801F7A6C E7B00010 */   swc1      $f16, 0x10($sp)
/* 5B3A40 801F7A70 10000008 */  b          .L801F7A94
/* 5B3A44 801F7A74 00000000 */   nop
/* 5B3A48 801F7A78 C6040010 */  lwc1       $f4, 0x10($s0)
.L801F7A7C:
/* 5B3A4C 801F7A7C 44815000 */  mtc1       $at, $f10
/* 5B3A50 801F7A80 8E060008 */  lw         $a2, 8($s0)
/* 5B3A54 801F7A84 8E07000C */  lw         $a3, 0xc($s0)
/* 5B3A58 801F7A88 E7A40010 */  swc1       $f4, 0x10($sp)
/* 5B3A5C 801F7A8C 0C003EF7 */  jal        func_8000FBDC
/* 5B3A60 801F7A90 E7AA0014 */   swc1      $f10, 0x14($sp)
.L801F7A94:
/* 5B3A64 801F7A94 3C0C8020 */  lui        $t4, %hi(D_80201514)
/* 5B3A68 801F7A98 8D8C1514 */  lw         $t4, %lo(D_80201514)($t4)
/* 5B3A6C 801F7A9C 44803000 */  mtc1       $zero, $f6
/* 5B3A70 801F7AA0 3C013FE0 */  lui        $at, 0x3fe0
/* 5B3A74 801F7AA4 C58000A4 */  lwc1       $f0, 0xa4($t4)
/* 5B3A78 801F7AA8 44816800 */  mtc1       $at, $f13
/* 5B3A7C 801F7AAC 44806000 */  mtc1       $zero, $f12
/* 5B3A80 801F7AB0 4606003C */  c.lt.s     $f0, $f6
/* 5B3A84 801F7AB4 00000000 */  nop
/* 5B3A88 801F7AB8 45020004 */  bc1fl      .L801F7ACC
/* 5B3A8C 801F7ABC 46000386 */   mov.s     $f14, $f0
/* 5B3A90 801F7AC0 10000002 */  b          .L801F7ACC
/* 5B3A94 801F7AC4 46000387 */   neg.s     $f14, $f0
/* 5B3A98 801F7AC8 46000386 */  mov.s      $f14, $f0
.L801F7ACC:
/* 5B3A9C 801F7ACC 46007221 */  cvt.d.s    $f8, $f14
/* 5B3AA0 801F7AD0 3C014018 */  lui        $at, 0x4018
/* 5B3AA4 801F7AD4 462C4402 */  mul.d      $f16, $f8, $f12
/* 5B3AA8 801F7AD8 44819800 */  mtc1       $at, $f19
/* 5B3AAC 801F7ADC 44809000 */  mtc1       $zero, $f18
/* 5B3AB0 801F7AE0 3C0D8020 */  lui        $t5, %hi(D_8020151C)
/* 5B3AB4 801F7AE4 8DAD151C */  lw         $t5, %lo(D_8020151C)($t5)
/* 5B3AB8 801F7AE8 3C0E8020 */  lui        $t6, 0x8020
/* 5B3ABC 801F7AEC 3C018021 */  lui        $at, 0x8021
/* 5B3AC0 801F7AF0 C5A6001C */  lwc1       $f6, 0x1c($t5)
/* 5B3AC4 801F7AF4 46328103 */  div.d      $f4, $f16, $f18
/* 5B3AC8 801F7AF8 44809000 */  mtc1       $zero, $f18
/* 5B3ACC 801F7AFC 46003221 */  cvt.d.s    $f8, $f6
/* 5B3AD0 801F7B00 462C2280 */  add.d      $f10, $f4, $f12
/* 5B3AD4 801F7B04 46285402 */  mul.d      $f16, $f10, $f8
/* 5B3AD8 801F7B08 462080A0 */  cvt.s.d    $f2, $f16
/* 5B3ADC 801F7B0C E6020024 */  swc1       $f2, 0x24($s0)
/* 5B3AE0 801F7B10 E602001C */  swc1       $f2, 0x1c($s0)
/* 5B3AE4 801F7B14 8DCE1514 */  lw         $t6, 0x1514($t6)
/* 5B3AE8 801F7B18 C5C000A4 */  lwc1       $f0, 0xa4($t6)
/* 5B3AEC 801F7B1C 4612003C */  c.lt.s     $f0, $f18
/* 5B3AF0 801F7B20 00000000 */  nop
/* 5B3AF4 801F7B24 45020004 */  bc1fl      .L801F7B38
/* 5B3AF8 801F7B28 46000086 */   mov.s     $f2, $f0
/* 5B3AFC 801F7B2C 10000002 */  b          .L801F7B38
/* 5B3B00 801F7B30 46000087 */   neg.s     $f2, $f0
/* 5B3B04 801F7B34 46000086 */  mov.s      $f2, $f0
.L801F7B38:
/* 5B3B08 801F7B38 D4260D58 */  ldc1       $f6, 0xd58($at)
/* 5B3B0C 801F7B3C 46001121 */  cvt.d.s    $f4, $f2
/* 5B3B10 801F7B40 3C014014 */  lui        $at, 0x4014
/* 5B3B14 801F7B44 46262282 */  mul.d      $f10, $f4, $f6
/* 5B3B18 801F7B48 44814800 */  mtc1       $at, $f9
/* 5B3B1C 801F7B4C 44804000 */  mtc1       $zero, $f8
/* 5B3B20 801F7B50 8FA20090 */  lw         $v0, 0x90($sp)
/* 5B3B24 801F7B54 244200DC */  addiu      $v0, $v0, 0xdc
/* 5B3B28 801F7B58 A0400000 */  sb         $zero, ($v0)
/* 5B3B2C 801F7B5C 46285403 */  div.d      $f16, $f10, $f8
/* 5B3B30 801F7B60 A4400002 */  sh         $zero, 2($v0)
/* 5B3B34 801F7B64 462084A0 */  cvt.s.d    $f18, $f16
/* 5B3B38 801F7B68 E4520004 */  swc1       $f18, 4($v0)
.L801F7B6C:
/* 5B3B3C 801F7B6C 8FBF004C */  lw         $ra, 0x4c($sp)
.L801F7B70:
/* 5B3B40 801F7B70 8FB00048 */  lw         $s0, 0x48($sp)
/* 5B3B44 801F7B74 27BD0098 */  addiu      $sp, $sp, 0x98
/* 5B3B48 801F7B78 03E00008 */  jr         $ra
/* 5B3B4C 801F7B7C 00000000 */   nop
