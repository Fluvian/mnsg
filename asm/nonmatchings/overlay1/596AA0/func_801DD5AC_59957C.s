glabel func_801DD5AC_59957C
/* 59957C 801DD5AC 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 599580 801DD5B0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 599584 801DD5B4 AFA60058 */  sw         $a2, 0x58($sp)
/* 599588 801DD5B8 AFA7005C */  sw         $a3, 0x5c($sp)
/* 59958C 801DD5BC 30CEFFFF */  andi       $t6, $a2, 0xffff
/* 599590 801DD5C0 30EFFFFF */  andi       $t7, $a3, 0xffff
/* 599594 801DD5C4 01E03825 */  or         $a3, $t7, $zero
/* 599598 801DD5C8 01C03025 */  or         $a2, $t6, $zero
/* 59959C 801DD5CC AFA40050 */  sw         $a0, 0x50($sp)
/* 5995A0 801DD5D0 0C0774D3 */  jal        func_801DD34C_59931C
/* 5995A4 801DD5D4 AFA50054 */   sw        $a1, 0x54($sp)
/* 5995A8 801DD5D8 3044FFFF */  andi       $a0, $v0, 0xffff
/* 5995AC 801DD5DC 0C000F2E */  jal        func_80003CB8
/* 5995B0 801DD5E0 27A50038 */   addiu     $a1, $sp, 0x38
/* 5995B4 801DD5E4 3C018021 */  lui        $at, %hi(D_80211FBC)
/* 5995B8 801DD5E8 C4221FBC */  lwc1       $f2, %lo(D_80211FBC)($at)
/* 5995BC 801DD5EC C7A40038 */  lwc1       $f4, 0x38($sp)
/* 5995C0 801DD5F0 3C028021 */  lui        $v0, %hi(D_80211FB0)
/* 5995C4 801DD5F4 24421FB0 */  addiu      $v0, $v0, %lo(D_80211FB0)
/* 5995C8 801DD5F8 46041302 */  mul.s      $f12, $f2, $f4
/* 5995CC 801DD5FC C44E0000 */  lwc1       $f14, ($v0)
/* 5995D0 801DD600 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 5995D4 801DD604 C4301FC0 */  lwc1       $f16, %lo(D_80211FC0)($at)
/* 5995D8 801DD608 C4520008 */  lwc1       $f18, 8($v0)
/* 5995DC 801DD60C 24183F00 */  addiu      $t8, $zero, 0x3f00
/* 5995E0 801DD610 AFB80010 */  sw         $t8, 0x10($sp)
/* 5995E4 801DD614 460E6182 */  mul.s      $f6, $f12, $f14
/* 5995E8 801DD618 8FA40050 */  lw         $a0, 0x50($sp)
/* 5995EC 801DD61C 8FA50054 */  lw         $a1, 0x54($sp)
/* 5995F0 801DD620 46001102 */  mul.s      $f4, $f2, $f0
/* 5995F4 801DD624 27A60044 */  addiu      $a2, $sp, 0x44
/* 5995F8 801DD628 00003825 */  or         $a3, $zero, $zero
/* 5995FC 801DD62C 46103203 */  div.s      $f8, $f6, $f16
/* 599600 801DD630 C4460004 */  lwc1       $f6, 4($v0)
/* 599604 801DD634 460E4281 */  sub.s      $f10, $f8, $f14
/* 599608 801DD638 46062201 */  sub.s      $f8, $f4, $f6
/* 59960C 801DD63C E7AA0044 */  swc1       $f10, 0x44($sp)
/* 599610 801DD640 46126282 */  mul.s      $f10, $f12, $f18
/* 599614 801DD644 E7A80048 */  swc1       $f8, 0x48($sp)
/* 599618 801DD648 46105103 */  div.s      $f4, $f10, $f16
/* 59961C 801DD64C 46122181 */  sub.s      $f6, $f4, $f18
/* 599620 801DD650 0C076B38 */  jal        func_801DACE0_596CB0
/* 599624 801DD654 E7A6004C */   swc1      $f6, 0x4c($sp)
/* 599628 801DD658 8FBF001C */  lw         $ra, 0x1c($sp)
/* 59962C 801DD65C 27BD0050 */  addiu      $sp, $sp, 0x50
/* 599630 801DD660 03E00008 */  jr         $ra
/* 599634 801DD664 00000000 */   nop
