glabel func_801E0C28_59CBF8
/* 59CBF8 801E0C28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59CBFC 801E0C2C F7B60010 */  sdc1       $f22, 0x10($sp)
/* 59CC00 801E0C30 F7B40008 */  sdc1       $f20, 8($sp)
/* 59CC04 801E0C34 AFA60020 */  sw         $a2, 0x20($sp)
/* 59CC08 801E0C38 AFA70024 */  sw         $a3, 0x24($sp)
/* 59CC0C 801E0C3C 8CA80000 */  lw         $t0, ($a1)
/* 59CC10 801E0C40 30CEFFFF */  andi       $t6, $a2, 0xffff
/* 59CC14 801E0C44 44800000 */  mtc1       $zero, $f0
/* 59CC18 801E0C48 01C03025 */  or         $a2, $t6, $zero
/* 59CC1C 801E0C4C 94A20020 */  lhu        $v0, 0x20($a1)
/* 59CC20 801E0C50 00001825 */  or         $v1, $zero, $zero
/* 59CC24 801E0C54 11000039 */  beqz       $t0, .L801E0D3C
/* 59CC28 801E0C58 8C870018 */   lw        $a3, 0x18($a0)
/* 59CC2C 801E0C5C 4480B000 */  mtc1       $zero, $f22
/* 59CC30 801E0C60 00402025 */  or         $a0, $v0, $zero
/* 59CC34 801E0C64 C7B40028 */  lwc1       $f20, 0x28($sp)
/* 59CC38 801E0C68 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 59CC3C 801E0C6C C7A2002C */  lwc1       $f2, 0x2c($sp)
/* 59CC40 801E0C70 950F0020 */  lhu        $t7, 0x20($t0)
.L801E0C74:
/* 59CC44 801E0C74 008F082A */  slt        $at, $a0, $t7
/* 59CC48 801E0C78 50200031 */  beql       $at, $zero, .L801E0D40
/* 59CC4C 801E0C7C D7B40008 */   ldc1      $f20, 8($sp)
/* 59CC50 801E0C80 9518005C */  lhu        $t8, 0x5c($t0)
/* 59CC54 801E0C84 54D8002B */  bnel       $a2, $t8, .L801E0D34
/* 59CC58 801E0C88 8D080000 */   lw        $t0, ($t0)
/* 59CC5C 801E0C8C 8D020018 */  lw         $v0, 0x18($t0)
/* 59CC60 801E0C90 C4EE000C */  lwc1       $f14, 0xc($a3)
/* 59CC64 801E0C94 C444000C */  lwc1       $f4, 0xc($v0)
/* 59CC68 801E0C98 46022300 */  add.s      $f12, $f4, $f2
/* 59CC6C 801E0C9C 460E603C */  c.lt.s     $f12, $f14
/* 59CC70 801E0CA0 00000000 */  nop
/* 59CC74 801E0CA4 45020005 */  bc1fl      .L801E0CBC
/* 59CC78 801E0CA8 460E6401 */   sub.s     $f16, $f12, $f14
/* 59CC7C 801E0CAC 460E6401 */  sub.s      $f16, $f12, $f14
/* 59CC80 801E0CB0 10000002 */  b          .L801E0CBC
/* 59CC84 801E0CB4 46008407 */   neg.s     $f16, $f16
/* 59CC88 801E0CB8 460E6401 */  sub.s      $f16, $f12, $f14
.L801E0CBC:
/* 59CC8C 801E0CBC 4610903C */  c.lt.s     $f18, $f16
/* 59CC90 801E0CC0 00000000 */  nop
/* 59CC94 801E0CC4 4503001B */  bc1tl      .L801E0D34
/* 59CC98 801E0CC8 8D080000 */   lw        $t0, ($t0)
/* 59CC9C 801E0CCC C4460008 */  lwc1       $f6, 8($v0)
/* 59CCA0 801E0CD0 C4E80008 */  lwc1       $f8, 8($a3)
/* 59CCA4 801E0CD4 C44A0010 */  lwc1       $f10, 0x10($v0)
/* 59CCA8 801E0CD8 C4E40010 */  lwc1       $f4, 0x10($a3)
/* 59CCAC 801E0CDC 46083381 */  sub.s      $f14, $f6, $f8
/* 59CCB0 801E0CE0 46045401 */  sub.s      $f16, $f10, $f4
/* 59CCB4 801E0CE4 460E7182 */  mul.s      $f6, $f14, $f14
/* 59CCB8 801E0CE8 00000000 */  nop
/* 59CCBC 801E0CEC 46108202 */  mul.s      $f8, $f16, $f16
/* 59CCC0 801E0CF0 46083300 */  add.s      $f12, $f6, $f8
/* 59CCC4 801E0CF4 4614A282 */  mul.s      $f10, $f20, $f20
/* 59CCC8 801E0CF8 460C503C */  c.lt.s     $f10, $f12
/* 59CCCC 801E0CFC 00000000 */  nop
/* 59CCD0 801E0D00 4501000B */  bc1t       .L801E0D30
/* 59CCD4 801E0D04 00000000 */   nop
/* 59CCD8 801E0D08 46160032 */  c.eq.s     $f0, $f22
/* 59CCDC 801E0D0C 00000000 */  nop
/* 59CCE0 801E0D10 45030006 */  bc1tl      .L801E0D2C
/* 59CCE4 801E0D14 46006006 */   mov.s     $f0, $f12
/* 59CCE8 801E0D18 4600603C */  c.lt.s     $f12, $f0
/* 59CCEC 801E0D1C 00000000 */  nop
/* 59CCF0 801E0D20 45020004 */  bc1fl      .L801E0D34
/* 59CCF4 801E0D24 8D080000 */   lw        $t0, ($t0)
/* 59CCF8 801E0D28 46006006 */  mov.s      $f0, $f12
.L801E0D2C:
/* 59CCFC 801E0D2C 01001825 */  or         $v1, $t0, $zero
.L801E0D30:
/* 59CD00 801E0D30 8D080000 */  lw         $t0, ($t0)
.L801E0D34:
/* 59CD04 801E0D34 5500FFCF */  bnel       $t0, $zero, .L801E0C74
/* 59CD08 801E0D38 950F0020 */   lhu       $t7, 0x20($t0)
.L801E0D3C:
/* 59CD0C 801E0D3C D7B40008 */  ldc1       $f20, 8($sp)
.L801E0D40:
/* 59CD10 801E0D40 D7B60010 */  ldc1       $f22, 0x10($sp)
/* 59CD14 801E0D44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59CD18 801E0D48 03E00008 */  jr         $ra
/* 59CD1C 801E0D4C 00601025 */   or        $v0, $v1, $zero
