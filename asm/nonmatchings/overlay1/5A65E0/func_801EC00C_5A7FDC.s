glabel func_801EC00C_5A7FDC
/* 5A7FDC 801EC00C 3C038021 */  lui        $v1, %hi(D_802095FC_5C55CC)
/* 5A7FE0 801EC010 246395FC */  addiu      $v1, $v1, %lo(D_802095FC_5C55CC)
/* 5A7FE4 801EC014 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A7FE8 801EC018 C4600000 */  lwc1       $f0, ($v1)
/* 5A7FEC 801EC01C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A7FF0 801EC020 8C820018 */  lw         $v0, 0x18($a0)
/* 5A7FF4 801EC024 3C068021 */  lui        $a2, %hi(D_802095F0_5C55C0)
/* 5A7FF8 801EC028 24C695F0 */  addiu      $a2, $a2, %lo(D_802095F0_5C55C0)
/* 5A7FFC 801EC02C E4C00000 */  swc1       $f0, ($a2)
/* 5A8000 801EC030 E4400008 */  swc1       $f0, 8($v0)
/* 5A8004 801EC034 C4600004 */  lwc1       $f0, 4($v1)
/* 5A8008 801EC038 3C048020 */  lui        $a0, 0x8020
/* 5A800C 801EC03C 24050010 */  addiu      $a1, $zero, 0x10
/* 5A8010 801EC040 E4C00004 */  swc1       $f0, 4($a2)
/* 5A8014 801EC044 E440000C */  swc1       $f0, 0xc($v0)
/* 5A8018 801EC048 C4600008 */  lwc1       $f0, 8($v1)
/* 5A801C 801EC04C E4C00008 */  swc1       $f0, 8($a2)
/* 5A8020 801EC050 E4400010 */  swc1       $f0, 0x10($v0)
/* 5A8024 801EC054 0C07B13A */  jal        func_801EC4E8_5A84B8
/* 5A8028 801EC058 8C841534 */   lw        $a0, 0x1534($a0)
/* 5A802C 801EC05C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A8030 801EC060 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A8034 801EC064 03E00008 */  jr         $ra
/* 5A8038 801EC068 00000000 */   nop
