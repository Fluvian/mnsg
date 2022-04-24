glabel func_801DB6A8_597678
/* 597678 801DB6A8 3C018021 */  lui        $at, %hi(D_80211FBC)
/* 59767C 801DB6AC C4201FBC */  lwc1       $f0, %lo(D_80211FBC)($at)
/* 597680 801DB6B0 3C018021 */  lui        $at, %hi(D_80211FD8)
/* 597684 801DB6B4 C4221FD8 */  lwc1       $f2, %lo(D_80211FD8)($at)
/* 597688 801DB6B8 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 59768C 801DB6BC AFA5004C */  sw         $a1, 0x4c($sp)
/* 597690 801DB6C0 4602003C */  c.lt.s     $f0, $f2
/* 597694 801DB6C4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 597698 801DB6C8 AFA40048 */  sw         $a0, 0x48($sp)
/* 59769C 801DB6CC 00001825 */  or         $v1, $zero, $zero
/* 5976A0 801DB6D0 45000023 */  bc1f       .L801DB760
/* 5976A4 801DB6D4 27A50030 */   addiu     $a1, $sp, 0x30
/* 5976A8 801DB6D8 44802000 */  mtc1       $zero, $f4
/* 5976AC 801DB6DC 3C014F80 */  lui        $at, 0x4f80
/* 5976B0 801DB6E0 46001301 */  sub.s      $f12, $f2, $f0
/* 5976B4 801DB6E4 E7A40040 */  swc1       $f4, 0x40($sp)
/* 5976B8 801DB6E8 E7A4003C */  swc1       $f4, 0x3c($sp)
/* 5976BC 801DB6EC 948F00B6 */  lhu        $t7, 0xb6($a0)
/* 5976C0 801DB6F0 27A4003C */  addiu      $a0, $sp, 0x3c
/* 5976C4 801DB6F4 3C068021 */  lui        $a2, 0x8021
/* 5976C8 801DB6F8 448F3000 */  mtc1       $t7, $f6
/* 5976CC 801DB6FC 05E10004 */  bgez       $t7, .L801DB710
/* 5976D0 801DB700 46803220 */   cvt.s.w   $f8, $f6
/* 5976D4 801DB704 44815000 */  mtc1       $at, $f10
/* 5976D8 801DB708 00000000 */  nop
/* 5976DC 801DB70C 460A4200 */  add.s      $f8, $f8, $f10
.L801DB710:
/* 5976E0 801DB710 4608603C */  c.lt.s     $f12, $f8
/* 5976E4 801DB714 E7A80044 */  swc1       $f8, 0x44($sp)
/* 5976E8 801DB718 45000002 */  bc1f       .L801DB724
/* 5976EC 801DB71C 00000000 */   nop
/* 5976F0 801DB720 E7AC0044 */  swc1       $f12, 0x44($sp)
.L801DB724:
/* 5976F4 801DB724 0C007452 */  jal        func_8001D148
/* 5976F8 801DB728 24C61FA0 */   addiu     $a2, $a2, 0x1fa0
/* 5976FC 801DB72C 8FA40048 */  lw         $a0, 0x48($sp)
/* 597700 801DB730 8FA5004C */  lw         $a1, 0x4c($sp)
/* 597704 801DB734 27A60030 */  addiu      $a2, $sp, 0x30
/* 597708 801DB738 00003825 */  or         $a3, $zero, $zero
/* 59770C 801DB73C 0C076B38 */  jal        func_801DACE0_596CB0
/* 597710 801DB740 AFA00010 */   sw        $zero, 0x10($sp)
/* 597714 801DB744 10400006 */  beqz       $v0, .L801DB760
/* 597718 801DB748 3043FFFF */   andi      $v1, $v0, 0xffff
/* 59771C 801DB74C 8FA40048 */  lw         $a0, 0x48($sp)
/* 597720 801DB750 8FA5004C */  lw         $a1, 0x4c($sp)
/* 597724 801DB754 0C077207 */  jal        func_801DC81C_5987EC
/* 597728 801DB758 A7A3002E */   sh        $v1, 0x2e($sp)
/* 59772C 801DB75C 97A3002E */  lhu        $v1, 0x2e($sp)
.L801DB760:
/* 597730 801DB760 8FBF001C */  lw         $ra, 0x1c($sp)
/* 597734 801DB764 27BD0048 */  addiu      $sp, $sp, 0x48
/* 597738 801DB768 00601025 */  or         $v0, $v1, $zero
/* 59773C 801DB76C 03E00008 */  jr         $ra
/* 597740 801DB770 00000000 */   nop
