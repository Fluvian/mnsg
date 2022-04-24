glabel func_801EAD9C_5A6D6C
/* 5A6D6C 801EAD9C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5A6D70 801EADA0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A6D74 801EADA4 AFB00020 */  sw         $s0, 0x20($sp)
/* 5A6D78 801EADA8 AFA5004C */  sw         $a1, 0x4c($sp)
/* 5A6D7C 801EADAC 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A6D80 801EADB0 3C010001 */  lui        $at, 1
/* 5A6D84 801EADB4 00808025 */  or         $s0, $a0, $zero
/* 5A6D88 801EADB8 ADE50090 */  sw         $a1, 0x90($t7)
/* 5A6D8C 801EADBC 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A6D90 801EADC0 27AB0038 */  addiu      $t3, $sp, 0x38
/* 5A6D94 801EADC4 27AC0034 */  addiu      $t4, $sp, 0x34
/* 5A6D98 801EADC8 8F030090 */  lw         $v1, 0x90($t8)
/* 5A6D9C 801EADCC 27A7003C */  addiu      $a3, $sp, 0x3c
/* 5A6DA0 801EADD0 8C790068 */  lw         $t9, 0x68($v1)
/* 5A6DA4 801EADD4 03214825 */  or         $t1, $t9, $at
/* 5A6DA8 801EADD8 AC690068 */  sw         $t1, 0x68($v1)
/* 5A6DAC 801EADDC 8FAA004C */  lw         $t2, 0x4c($sp)
/* 5A6DB0 801EADE0 8C820018 */  lw         $v0, 0x18($a0)
/* 5A6DB4 801EADE4 8D480018 */  lw         $t0, 0x18($t2)
/* 5A6DB8 801EADE8 C4440008 */  lwc1       $f4, 8($v0)
/* 5A6DBC 801EADEC C5060008 */  lwc1       $f6, 8($t0)
/* 5A6DC0 801EADF0 46062201 */  sub.s      $f8, $f4, $f6
/* 5A6DC4 801EADF4 E7A8003C */  swc1       $f8, 0x3c($sp)
/* 5A6DC8 801EADF8 C44A000C */  lwc1       $f10, 0xc($v0)
/* 5A6DCC 801EADFC C510000C */  lwc1       $f16, 0xc($t0)
/* 5A6DD0 801EAE00 46105481 */  sub.s      $f18, $f10, $f16
/* 5A6DD4 801EAE04 E7B20038 */  swc1       $f18, 0x38($sp)
/* 5A6DD8 801EAE08 C4440010 */  lwc1       $f4, 0x10($v0)
/* 5A6DDC 801EAE0C C5060010 */  lwc1       $f6, 0x10($t0)
/* 5A6DE0 801EAE10 46062201 */  sub.s      $f8, $f4, $f6
/* 5A6DE4 801EAE14 E7A80034 */  swc1       $f8, 0x34($sp)
/* 5A6DE8 801EAE18 95060018 */  lhu        $a2, 0x18($t0)
/* 5A6DEC 801EAE1C 95050016 */  lhu        $a1, 0x16($t0)
/* 5A6DF0 801EAE20 95040014 */  lhu        $a0, 0x14($t0)
/* 5A6DF4 801EAE24 AFAC0014 */  sw         $t4, 0x14($sp)
/* 5A6DF8 801EAE28 AFAB0010 */  sw         $t3, 0x10($sp)
/* 5A6DFC 801EAE2C 0C00CDAD */  jal        func_800336B4
/* 5A6E00 801EAE30 AFA80040 */   sw        $t0, 0x40($sp)
/* 5A6E04 801EAE34 3C014178 */  lui        $at, 0x4178
/* 5A6E08 801EAE38 44816000 */  mtc1       $at, $f12
/* 5A6E0C 801EAE3C C7AA0034 */  lwc1       $f10, 0x34($sp)
/* 5A6E10 801EAE40 8FA6003C */  lw         $a2, 0x3c($sp)
/* 5A6E14 801EAE44 8FA70038 */  lw         $a3, 0x38($sp)
/* 5A6E18 801EAE48 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 5A6E1C 801EAE4C 0C07AB14 */  jal        func_801EAC50_5A6C20
/* 5A6E20 801EAE50 46006386 */   mov.s     $f14, $f12
/* 5A6E24 801EAE54 3C014178 */  lui        $at, 0x4178
/* 5A6E28 801EAE58 44816000 */  mtc1       $at, $f12
/* 5A6E2C 801EAE5C 1040000A */  beqz       $v0, .L801EAE88
/* 5A6E30 801EAE60 8FA80040 */   lw        $t0, 0x40($sp)
/* 5A6E34 801EAE64 24010001 */  addiu      $at, $zero, 1
/* 5A6E38 801EAE68 1041000F */  beq        $v0, $at, .L801EAEA8
/* 5A6E3C 801EAE6C 24010002 */   addiu     $at, $zero, 2
/* 5A6E40 801EAE70 10410015 */  beq        $v0, $at, .L801EAEC8
/* 5A6E44 801EAE74 24010003 */   addiu     $at, $zero, 3
/* 5A6E48 801EAE78 5041001C */  beql       $v0, $at, .L801EAEEC
/* 5A6E4C 801EAE7C 950F0016 */   lhu       $t7, 0x16($t0)
/* 5A6E50 801EAE80 10000021 */  b          .L801EAF08
/* 5A6E54 801EAE84 C7A00030 */   lwc1      $f0, 0x30($sp)
.L801EAE88:
/* 5A6E58 801EAE88 950D0016 */  lhu        $t5, 0x16($t0)
/* 5A6E5C 801EAE8C 8E18005C */  lw         $t8, 0x5c($s0)
/* 5A6E60 801EAE90 25AE0200 */  addiu      $t6, $t5, 0x200
/* 5A6E64 801EAE94 31CF03FF */  andi       $t7, $t6, 0x3ff
/* 5A6E68 801EAE98 A70F0002 */  sh         $t7, 2($t8)
/* 5A6E6C 801EAE9C C7B00034 */  lwc1       $f16, 0x34($sp)
/* 5A6E70 801EAEA0 10000019 */  b          .L801EAF08
/* 5A6E74 801EAEA4 460C8001 */   sub.s     $f0, $f16, $f12
.L801EAEA8:
/* 5A6E78 801EAEA8 95190016 */  lhu        $t9, 0x16($t0)
/* 5A6E7C 801EAEAC 8E0B005C */  lw         $t3, 0x5c($s0)
/* 5A6E80 801EAEB0 27290300 */  addiu      $t1, $t9, 0x300
/* 5A6E84 801EAEB4 312A03FF */  andi       $t2, $t1, 0x3ff
/* 5A6E88 801EAEB8 A56A0002 */  sh         $t2, 2($t3)
/* 5A6E8C 801EAEBC C7B2003C */  lwc1       $f18, 0x3c($sp)
/* 5A6E90 801EAEC0 10000011 */  b          .L801EAF08
/* 5A6E94 801EAEC4 460C9001 */   sub.s     $f0, $f18, $f12
.L801EAEC8:
/* 5A6E98 801EAEC8 950C0016 */  lhu        $t4, 0x16($t0)
/* 5A6E9C 801EAECC 8E0E005C */  lw         $t6, 0x5c($s0)
/* 5A6EA0 801EAED0 318D03FF */  andi       $t5, $t4, 0x3ff
/* 5A6EA4 801EAED4 A5CD0002 */  sh         $t5, 2($t6)
/* 5A6EA8 801EAED8 C7A40034 */  lwc1       $f4, 0x34($sp)
/* 5A6EAC 801EAEDC 460C2000 */  add.s      $f0, $f4, $f12
/* 5A6EB0 801EAEE0 10000009 */  b          .L801EAF08
/* 5A6EB4 801EAEE4 46000007 */   neg.s     $f0, $f0
/* 5A6EB8 801EAEE8 950F0016 */  lhu        $t7, 0x16($t0)
.L801EAEEC:
/* 5A6EBC 801EAEEC 8E09005C */  lw         $t1, 0x5c($s0)
/* 5A6EC0 801EAEF0 25F80100 */  addiu      $t8, $t7, 0x100
/* 5A6EC4 801EAEF4 331903FF */  andi       $t9, $t8, 0x3ff
/* 5A6EC8 801EAEF8 A5390002 */  sh         $t9, 2($t1)
/* 5A6ECC 801EAEFC C7A6003C */  lwc1       $f6, 0x3c($sp)
/* 5A6ED0 801EAF00 460C3000 */  add.s      $f0, $f6, $f12
/* 5A6ED4 801EAF04 46000007 */  neg.s      $f0, $f0
.L801EAF08:
/* 5A6ED8 801EAF08 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A6EDC 801EAF0C 240C0001 */  addiu      $t4, $zero, 1
/* 5A6EE0 801EAF10 3C013F80 */  lui        $at, 0x3f80
/* 5A6EE4 801EAF14 944A0002 */  lhu        $t2, 2($v0)
/* 5A6EE8 801EAF18 44815000 */  mtc1       $at, $f10
/* 5A6EEC 801EAF1C 44804000 */  mtc1       $zero, $f8
/* 5A6EF0 801EAF20 314B03FF */  andi       $t3, $t2, 0x3ff
/* 5A6EF4 801EAF24 A44B0002 */  sh         $t3, 2($v0)
/* 5A6EF8 801EAF28 8E0D005C */  lw         $t5, 0x5c($s0)
/* 5A6EFC 801EAF2C A5AC0000 */  sh         $t4, ($t5)
/* 5A6F00 801EAF30 8E0E005C */  lw         $t6, 0x5c($s0)
/* 5A6F04 801EAF34 E60A00E8 */  swc1       $f10, 0xe8($s0)
/* 5A6F08 801EAF38 E60800E4 */  swc1       $f8, 0xe4($s0)
/* 5A6F0C 801EAF3C E5C00004 */  swc1       $f0, 4($t6)
/* 5A6F10 801EAF40 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A6F14 801EAF44 A5E00030 */  sh         $zero, 0x30($t7)
/* 5A6F18 801EAF48 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5A6F1C 801EAF4C 8FB00020 */  lw         $s0, 0x20($sp)
/* 5A6F20 801EAF50 27BD0048 */  addiu      $sp, $sp, 0x48
/* 5A6F24 801EAF54 03E00008 */  jr         $ra
/* 5A6F28 801EAF58 00000000 */   nop
