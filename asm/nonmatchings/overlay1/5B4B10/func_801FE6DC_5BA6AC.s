glabel func_801FE6DC_5BA6AC
/* 5BA6AC 801FE6DC 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 5BA6B0 801FE6E0 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 5BA6B4 801FE6E4 24617FFF */  addiu      $at, $v1, 0x7fff
/* 5BA6B8 801FE6E8 3C060003 */  lui        $a2, 3
/* 5BA6BC 801FE6EC 3C048009 */  lui        $a0, %hi(gGameHeap)
/* 5BA6C0 801FE6F0 A4202E41 */  sh         $zero, 0x2e41($at)
/* 5BA6C4 801FE6F4 AC202E45 */  sw         $zero, 0x2e45($at)
/* 5BA6C8 801FE6F8 AC202E49 */  sw         $zero, 0x2e49($at)
/* 5BA6CC 801FE6FC AC202E4D */  sw         $zero, 0x2e4d($at)
/* 5BA6D0 801FE700 248424B0 */  addiu      $a0, $a0, %lo(gGameHeap)
/* 5BA6D4 801FE704 34C68000 */  ori        $a2, $a2, 0x8000
/* 5BA6D8 801FE708 00001025 */  or         $v0, $zero, $zero
/* 5BA6DC 801FE70C 24050028 */  addiu      $a1, $zero, 0x28
.L801FE710:
/* 5BA6E0 801FE710 00450019 */  multu      $v0, $a1
/* 5BA6E4 801FE714 24420001 */  addiu      $v0, $v0, 1
/* 5BA6E8 801FE718 3058FFFF */  andi       $t8, $v0, 0xffff
/* 5BA6EC 801FE71C 2B01000A */  slti       $at, $t8, 0xa
/* 5BA6F0 801FE720 03001025 */  or         $v0, $t8, $zero
/* 5BA6F4 801FE724 00007012 */  mflo       $t6
/* 5BA6F8 801FE728 008E7821 */  addu       $t7, $a0, $t6
/* 5BA6FC 801FE72C 01E61821 */  addu       $v1, $t7, $a2
/* 5BA700 801FE730 A4602E50 */  sh         $zero, 0x2e50($v1)
/* 5BA704 801FE734 AC602E54 */  sw         $zero, 0x2e54($v1)
/* 5BA708 801FE738 AC602E5C */  sw         $zero, 0x2e5c($v1)
/* 5BA70C 801FE73C AC602E64 */  sw         $zero, 0x2e64($v1)
/* 5BA710 801FE740 AC602E58 */  sw         $zero, 0x2e58($v1)
/* 5BA714 801FE744 AC602E60 */  sw         $zero, 0x2e60($v1)
/* 5BA718 801FE748 AC602E68 */  sw         $zero, 0x2e68($v1)
/* 5BA71C 801FE74C AC602E6C */  sw         $zero, 0x2e6c($v1)
/* 5BA720 801FE750 AC602E70 */  sw         $zero, 0x2e70($v1)
/* 5BA724 801FE754 1420FFEE */  bnez       $at, .L801FE710
/* 5BA728 801FE758 AC602E74 */   sw        $zero, 0x2e74($v1)
/* 5BA72C 801FE75C 03E00008 */  jr         $ra
/* 5BA730 801FE760 00000000 */   nop
