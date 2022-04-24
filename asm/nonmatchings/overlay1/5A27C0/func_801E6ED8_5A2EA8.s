glabel func_801E6ED8_5A2EA8
/* 5A2EA8 801E6ED8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A2EAC 801E6EDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A2EB0 801E6EE0 908E0090 */  lbu        $t6, 0x90($a0)
/* 5A2EB4 801E6EE4 3C01800D */  lui        $at, 0x800d
/* 5A2EB8 801E6EE8 44802000 */  mtc1       $zero, $f4
/* 5A2EBC 801E6EEC 000E7880 */  sll        $t7, $t6, 2
/* 5A2EC0 801E6EF0 01EE7823 */  subu       $t7, $t7, $t6
/* 5A2EC4 801E6EF4 000F78C0 */  sll        $t7, $t7, 3
/* 5A2EC8 801E6EF8 002F0821 */  addu       $at, $at, $t7
/* 5A2ECC 801E6EFC C420D5AC */  lwc1       $f0, -0x2a54($at)
/* 5A2ED0 801E6F00 3C018021 */  lui        $at, 0x8021
/* 5A2ED4 801E6F04 00001025 */  or         $v0, $zero, $zero
/* 5A2ED8 801E6F08 4604003C */  c.lt.s     $f0, $f4
/* 5A2EDC 801E6F0C 00000000 */  nop
/* 5A2EE0 801E6F10 45020004 */  bc1fl      .L801E6F24
/* 5A2EE4 801E6F14 46000086 */   mov.s     $f2, $f0
/* 5A2EE8 801E6F18 10000002 */  b          .L801E6F24
/* 5A2EEC 801E6F1C 46000087 */   neg.s     $f2, $f0
/* 5A2EF0 801E6F20 46000086 */  mov.s      $f2, $f0
.L801E6F24:
/* 5A2EF4 801E6F24 D4280148 */  ldc1       $f8, 0x148($at)
/* 5A2EF8 801E6F28 460011A1 */  cvt.d.s    $f6, $f2
/* 5A2EFC 801E6F2C 4628303C */  c.lt.d     $f6, $f8
/* 5A2F00 801E6F30 00000000 */  nop
/* 5A2F04 801E6F34 45010044 */  bc1t       .L801E7048
/* 5A2F08 801E6F38 00000000 */   nop
/* 5A2F0C 801E6F3C 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A2F10 801E6F40 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A2F14 801E6F44 10400009 */  beqz       $v0, .L801E6F6C
/* 5A2F18 801E6F48 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A2F1C 801E6F4C 3C053F8F */  lui        $a1, 0x3f8f
/* 5A2F20 801E6F50 3C073E99 */  lui        $a3, 0x3e99
/* 5A2F24 801E6F54 34E7999A */  ori        $a3, $a3, 0x999a
/* 5A2F28 801E6F58 34A55C29 */  ori        $a1, $a1, 0x5c29
/* 5A2F2C 801E6F5C 0C07A417 */  jal        func_801E905C_5A502C
/* 5A2F30 801E6F60 24060000 */   addiu     $a2, $zero, 0
/* 5A2F34 801E6F64 10000008 */  b          .L801E6F88
/* 5A2F38 801E6F68 4458F800 */   cfc1      $t8, $31
.L801E6F6C:
/* 5A2F3C 801E6F6C 3C054033 */  lui        $a1, 0x4033
/* 5A2F40 801E6F70 3C073E99 */  lui        $a3, 0x3e99
/* 5A2F44 801E6F74 34E7999A */  ori        $a3, $a3, 0x999a
/* 5A2F48 801E6F78 34A53333 */  ori        $a1, $a1, 0x3333
/* 5A2F4C 801E6F7C 0C07A417 */  jal        func_801E905C_5A502C
/* 5A2F50 801E6F80 24060000 */   addiu     $a2, $zero, 0
/* 5A2F54 801E6F84 4458F800 */  cfc1       $t8, $31
.L801E6F88:
/* 5A2F58 801E6F88 24190001 */  addiu      $t9, $zero, 1
/* 5A2F5C 801E6F8C 44D9F800 */  ctc1       $t9, $31
/* 5A2F60 801E6F90 3C014F00 */  lui        $at, 0x4f00
/* 5A2F64 801E6F94 460002A4 */  cvt.w.s    $f10, $f0
/* 5A2F68 801E6F98 4459F800 */  cfc1       $t9, $31
/* 5A2F6C 801E6F9C 00000000 */  nop
/* 5A2F70 801E6FA0 33390078 */  andi       $t9, $t9, 0x78
/* 5A2F74 801E6FA4 53200013 */  beql       $t9, $zero, .L801E6FF4
/* 5A2F78 801E6FA8 44195000 */   mfc1      $t9, $f10
/* 5A2F7C 801E6FAC 44815000 */  mtc1       $at, $f10
/* 5A2F80 801E6FB0 24190001 */  addiu      $t9, $zero, 1
/* 5A2F84 801E6FB4 460A0281 */  sub.s      $f10, $f0, $f10
/* 5A2F88 801E6FB8 44D9F800 */  ctc1       $t9, $31
/* 5A2F8C 801E6FBC 00000000 */  nop
/* 5A2F90 801E6FC0 460052A4 */  cvt.w.s    $f10, $f10
/* 5A2F94 801E6FC4 4459F800 */  cfc1       $t9, $31
/* 5A2F98 801E6FC8 00000000 */  nop
/* 5A2F9C 801E6FCC 33390078 */  andi       $t9, $t9, 0x78
/* 5A2FA0 801E6FD0 17200005 */  bnez       $t9, .L801E6FE8
/* 5A2FA4 801E6FD4 00000000 */   nop
/* 5A2FA8 801E6FD8 44195000 */  mfc1       $t9, $f10
/* 5A2FAC 801E6FDC 3C018000 */  lui        $at, 0x8000
/* 5A2FB0 801E6FE0 10000007 */  b          .L801E7000
/* 5A2FB4 801E6FE4 0321C825 */   or        $t9, $t9, $at
.L801E6FE8:
/* 5A2FB8 801E6FE8 10000005 */  b          .L801E7000
/* 5A2FBC 801E6FEC 2419FFFF */   addiu     $t9, $zero, -1
/* 5A2FC0 801E6FF0 44195000 */  mfc1       $t9, $f10
.L801E6FF4:
/* 5A2FC4 801E6FF4 00000000 */  nop
/* 5A2FC8 801E6FF8 0720FFFB */  bltz       $t9, .L801E6FE8
/* 5A2FCC 801E6FFC 00000000 */   nop
.L801E7000:
/* 5A2FD0 801E7000 44D8F800 */  ctc1       $t8, $31
/* 5A2FD4 801E7004 2F210008 */  sltiu      $at, $t9, 8
/* 5A2FD8 801E7008 1020000C */  beqz       $at, L801E703C_5A300C
/* 5A2FDC 801E700C 0019C880 */   sll       $t9, $t9, 2
/* 5A2FE0 801E7010 3C018021 */  lui        $at, %hi(jtbl_80210150_5CC120)
/* 5A2FE4 801E7014 00390821 */  addu       $at, $at, $t9
/* 5A2FE8 801E7018 8C390150 */  lw         $t9, %lo(jtbl_80210150_5CC120)($at)
/* 5A2FEC 801E701C 03200008 */  jr         $t9
/* 5A2FF0 801E7020 00000000 */   nop
glabel L801E7024_5A2FF4
/* 5A2FF4 801E7024 10000008 */  b          .L801E7048
/* 5A2FF8 801E7028 2402000F */   addiu     $v0, $zero, 0xf
glabel L801E702C_5A2FFC
/* 5A2FFC 801E702C 10000006 */  b          .L801E7048
/* 5A3000 801E7030 2402000E */   addiu     $v0, $zero, 0xe
glabel L801E7034_5A3004
/* 5A3004 801E7034 10000004 */  b          .L801E7048
/* 5A3008 801E7038 2402000D */   addiu     $v0, $zero, 0xd
glabel L801E703C_5A300C
/* 5A300C 801E703C 2403000C */  addiu      $v1, $zero, 0xc
/* 5A3010 801E7040 10000001 */  b          .L801E7048
/* 5A3014 801E7044 00601025 */   or        $v0, $v1, $zero
.L801E7048:
/* 5A3018 801E7048 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A301C 801E704C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3020 801E7050 03E00008 */  jr         $ra
/* 5A3024 801E7054 00000000 */   nop
