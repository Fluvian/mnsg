glabel func_801DD498_599468
/* 599468 801DD498 3C068021 */  lui        $a2, %hi(D_80211F90)
/* 59946C 801DD49C 3C0E8021 */  lui        $t6, %hi(D_80211FC4)
/* 599470 801DD4A0 95CE1FC4 */  lhu        $t6, %lo(D_80211FC4)($t6)
/* 599474 801DD4A4 94C61F90 */  lhu        $a2, %lo(D_80211F90)($a2)
/* 599478 801DD4A8 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 59947C 801DD4AC 25CF4000 */  addiu      $t7, $t6, 0x4000
/* 599480 801DD4B0 24D94000 */  addiu      $t9, $a2, 0x4000
/* 599484 801DD4B4 3328FFFF */  andi       $t0, $t9, 0xffff
/* 599488 801DD4B8 31F8FFFF */  andi       $t8, $t7, 0xffff
/* 59948C 801DD4BC 0308082A */  slt        $at, $t8, $t0
/* 599490 801DD4C0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 599494 801DD4C4 AFA40048 */  sw         $a0, 0x48($sp)
/* 599498 801DD4C8 10200021 */  beqz       $at, .L801DD550
/* 59949C 801DD4CC AFA5004C */   sw        $a1, 0x4c($sp)
/* 5994A0 801DD4D0 30C4FFFF */  andi       $a0, $a2, 0xffff
/* 5994A4 801DD4D4 0C000F2E */  jal        func_80003CB8
/* 5994A8 801DD4D8 27A50040 */   addiu     $a1, $sp, 0x40
/* 5994AC 801DD4DC 3C018021 */  lui        $at, %hi(D_80211FBC)
/* 5994B0 801DD4E0 C4221FBC */  lwc1       $f2, %lo(D_80211FBC)($at)
/* 5994B4 801DD4E4 C7A40040 */  lwc1       $f4, 0x40($sp)
/* 5994B8 801DD4E8 3C028021 */  lui        $v0, %hi(D_80211FB0)
/* 5994BC 801DD4EC 24421FB0 */  addiu      $v0, $v0, %lo(D_80211FB0)
/* 5994C0 801DD4F0 46041302 */  mul.s      $f12, $f2, $f4
/* 5994C4 801DD4F4 C44E0000 */  lwc1       $f14, ($v0)
/* 5994C8 801DD4F8 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 5994CC 801DD4FC C4301FC0 */  lwc1       $f16, %lo(D_80211FC0)($at)
/* 5994D0 801DD500 C4520008 */  lwc1       $f18, 8($v0)
/* 5994D4 801DD504 24093F00 */  addiu      $t1, $zero, 0x3f00
/* 5994D8 801DD508 AFA90010 */  sw         $t1, 0x10($sp)
/* 5994DC 801DD50C 460E6182 */  mul.s      $f6, $f12, $f14
/* 5994E0 801DD510 8FA40048 */  lw         $a0, 0x48($sp)
/* 5994E4 801DD514 8FA5004C */  lw         $a1, 0x4c($sp)
/* 5994E8 801DD518 46001102 */  mul.s      $f4, $f2, $f0
/* 5994EC 801DD51C 27A60034 */  addiu      $a2, $sp, 0x34
/* 5994F0 801DD520 00003825 */  or         $a3, $zero, $zero
/* 5994F4 801DD524 46103203 */  div.s      $f8, $f6, $f16
/* 5994F8 801DD528 C4460004 */  lwc1       $f6, 4($v0)
/* 5994FC 801DD52C 460E4281 */  sub.s      $f10, $f8, $f14
/* 599500 801DD530 46062201 */  sub.s      $f8, $f4, $f6
/* 599504 801DD534 E7AA0034 */  swc1       $f10, 0x34($sp)
/* 599508 801DD538 46126282 */  mul.s      $f10, $f12, $f18
/* 59950C 801DD53C E7A80038 */  swc1       $f8, 0x38($sp)
/* 599510 801DD540 46105103 */  div.s      $f4, $f10, $f16
/* 599514 801DD544 46122181 */  sub.s      $f6, $f4, $f18
/* 599518 801DD548 0C076B38 */  jal        func_801DACE0_596CB0
/* 59951C 801DD54C E7A6003C */   swc1      $f6, 0x3c($sp)
.L801DD550:
/* 599520 801DD550 3C018021 */  lui        $at, %hi(D_80211FD8)
/* 599524 801DD554 C4281FD8 */  lwc1       $f8, %lo(D_80211FD8)($at)
/* 599528 801DD558 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 59952C 801DD55C C42A1FC0 */  lwc1       $f10, %lo(D_80211FC0)($at)
/* 599530 801DD560 24070010 */  addiu      $a3, $zero, 0x10
/* 599534 801DD564 8FA40048 */  lw         $a0, 0x48($sp)
/* 599538 801DD568 460A403C */  c.lt.s     $f8, $f10
/* 59953C 801DD56C 8FA5004C */  lw         $a1, 0x4c($sp)
/* 599540 801DD570 24060120 */  addiu      $a2, $zero, 0x120
/* 599544 801DD574 45000007 */  bc1f       .L801DD594
/* 599548 801DD578 00000000 */   nop
/* 59954C 801DD57C 8FA40048 */  lw         $a0, 0x48($sp)
/* 599550 801DD580 8FA5004C */  lw         $a1, 0x4c($sp)
/* 599554 801DD584 0C07756B */  jal        func_801DD5AC_59957C
/* 599558 801DD588 24060003 */   addiu     $a2, $zero, 3
/* 59955C 801DD58C 10000004 */  b          .L801DD5A0
/* 599560 801DD590 8FBF001C */   lw        $ra, 0x1c($sp)
.L801DD594:
/* 599564 801DD594 0C07756B */  jal        func_801DD5AC_59957C
/* 599568 801DD598 24070400 */   addiu     $a3, $zero, 0x400
/* 59956C 801DD59C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801DD5A0:
/* 599570 801DD5A0 27BD0048 */  addiu      $sp, $sp, 0x48
/* 599574 801DD5A4 03E00008 */  jr         $ra
/* 599578 801DD5A8 00000000 */   nop
