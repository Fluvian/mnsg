glabel func_8004F0B0
/* 4FCB0 8004F0B0 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 4FCB4 8004F0B4 8FA80058 */  lw         $t0, 0x58($sp)
/* 4FCB8 8004F0B8 AFBF0044 */  sw         $ra, 0x44($sp)
/* 4FCBC 8004F0BC AFBE0040 */  sw         $fp, 0x40($sp)
/* 4FCC0 8004F0C0 AFB7003C */  sw         $s7, 0x3c($sp)
/* 4FCC4 8004F0C4 AFB60038 */  sw         $s6, 0x38($sp)
/* 4FCC8 8004F0C8 AFB50034 */  sw         $s5, 0x34($sp)
/* 4FCCC 8004F0CC AFB40030 */  sw         $s4, 0x30($sp)
/* 4FCD0 8004F0D0 AFB3002C */  sw         $s3, 0x2c($sp)
/* 4FCD4 8004F0D4 AFB20028 */  sw         $s2, 0x28($sp)
/* 4FCD8 8004F0D8 AFB10024 */  sw         $s1, 0x24($sp)
/* 4FCDC 8004F0DC AFB00020 */  sw         $s0, 0x20($sp)
/* 4FCE0 8004F0E0 8C83001C */  lw         $v1, 0x1c($a0)
/* 4FCE4 8004F0E4 3C0E0200 */  lui        $t6, 0x200
/* 4FCE8 8004F0E8 00061040 */  sll        $v0, $a2, 1
/* 4FCEC 8004F0EC 3C0F0200 */  lui        $t7, 0x200
/* 4FCF0 8004F0F0 35CE0440 */  ori        $t6, $t6, 0x440
/* 4FCF4 8004F0F4 35EF0580 */  ori        $t7, $t7, 0x580
/* 4FCF8 8004F0F8 AD0E0000 */  sw         $t6, ($t0)
/* 4FCFC 8004F0FC AD020004 */  sw         $v0, 4($t0)
/* 4FD00 8004F100 AD0F0008 */  sw         $t7, 8($t0)
/* 4FD04 8004F104 AD02000C */  sw         $v0, 0xc($t0)
/* 4FD08 8004F108 8C980014 */  lw         $t8, 0x14($a0)
/* 4FD0C 8004F10C 00C0A825 */  or         $s5, $a2, $zero
/* 4FD10 8004F110 00A0B825 */  or         $s7, $a1, $zero
/* 4FD14 8004F114 00E0F025 */  or         $fp, $a3, $zero
/* 4FD18 8004F118 0080A025 */  or         $s4, $a0, $zero
/* 4FD1C 8004F11C 00008025 */  or         $s0, $zero, $zero
/* 4FD20 8004F120 1B00001E */  blez       $t8, .L8004F19C
/* 4FD24 8004F124 25130010 */   addiu     $s3, $t0, 0x10
/* 4FD28 8004F128 3C120C00 */  lui        $s2, 0xc00
/* 4FD2C 8004F12C 36527FFF */  ori        $s2, $s2, 0x7fff
/* 4FD30 8004F130 00608825 */  or         $s1, $v1, $zero
/* 4FD34 8004F134 3056FFFF */  andi       $s6, $v0, 0xffff
.L8004F138:
/* 4FD38 8004F138 8E240000 */  lw         $a0, ($s1)
/* 4FD3C 8004F13C AFB30010 */  sw         $s3, 0x10($sp)
/* 4FD40 8004F140 02E02825 */  or         $a1, $s7, $zero
/* 4FD44 8004F144 8C990004 */  lw         $t9, 4($a0)
/* 4FD48 8004F148 02A03025 */  or         $a2, $s5, $zero
/* 4FD4C 8004F14C 03C03825 */  or         $a3, $fp, $zero
/* 4FD50 8004F150 0320F809 */  jalr       $t9
/* 4FD54 8004F154 00000000 */   nop
/* 4FD58 8004F158 3C0A06C0 */  lui        $t2, 0x6c0
/* 4FD5C 8004F15C 3C0B0800 */  lui        $t3, 0x800
/* 4FD60 8004F160 3C090800 */  lui        $t1, 0x800
/* 4FD64 8004F164 354A0440 */  ori        $t2, $t2, 0x440
/* 4FD68 8004F168 356B0580 */  ori        $t3, $t3, 0x580
/* 4FD6C 8004F16C AC490000 */  sw         $t1, ($v0)
/* 4FD70 8004F170 AC560004 */  sw         $s6, 4($v0)
/* 4FD74 8004F174 AC4A000C */  sw         $t2, 0xc($v0)
/* 4FD78 8004F178 AC520008 */  sw         $s2, 8($v0)
/* 4FD7C 8004F17C AC4B0014 */  sw         $t3, 0x14($v0)
/* 4FD80 8004F180 AC520010 */  sw         $s2, 0x10($v0)
/* 4FD84 8004F184 8E8C0014 */  lw         $t4, 0x14($s4)
/* 4FD88 8004F188 26100001 */  addiu      $s0, $s0, 1
/* 4FD8C 8004F18C 26310004 */  addiu      $s1, $s1, 4
/* 4FD90 8004F190 020C082A */  slt        $at, $s0, $t4
/* 4FD94 8004F194 1420FFE8 */  bnez       $at, .L8004F138
/* 4FD98 8004F198 24530018 */   addiu     $s3, $v0, 0x18
.L8004F19C:
/* 4FD9C 8004F19C 8FBF0044 */  lw         $ra, 0x44($sp)
/* 4FDA0 8004F1A0 02601025 */  or         $v0, $s3, $zero
/* 4FDA4 8004F1A4 8FB3002C */  lw         $s3, 0x2c($sp)
/* 4FDA8 8004F1A8 8FB00020 */  lw         $s0, 0x20($sp)
/* 4FDAC 8004F1AC 8FB10024 */  lw         $s1, 0x24($sp)
/* 4FDB0 8004F1B0 8FB20028 */  lw         $s2, 0x28($sp)
/* 4FDB4 8004F1B4 8FB40030 */  lw         $s4, 0x30($sp)
/* 4FDB8 8004F1B8 8FB50034 */  lw         $s5, 0x34($sp)
/* 4FDBC 8004F1BC 8FB60038 */  lw         $s6, 0x38($sp)
/* 4FDC0 8004F1C0 8FB7003C */  lw         $s7, 0x3c($sp)
/* 4FDC4 8004F1C4 8FBE0040 */  lw         $fp, 0x40($sp)
/* 4FDC8 8004F1C8 03E00008 */  jr         $ra
/* 4FDCC 8004F1CC 27BD0048 */   addiu     $sp, $sp, 0x48
