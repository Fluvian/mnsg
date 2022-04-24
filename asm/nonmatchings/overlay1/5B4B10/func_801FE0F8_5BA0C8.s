glabel func_801FE0F8_5BA0C8
/* 5BA0C8 801FE0F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BA0CC 801FE0FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BA0D0 801FE100 240E0042 */  addiu      $t6, $zero, 0x42
/* 5BA0D4 801FE104 3C018007 */  lui        $at, %hi(D_80072E04)
/* 5BA0D8 801FE108 3C048002 */  lui        $a0, %hi(func_800203F4)
/* 5BA0DC 801FE10C A42E2E04 */  sh         $t6, %lo(D_80072E04)($at)
/* 5BA0E0 801FE110 248403F4 */  addiu      $a0, $a0, %lo(func_800203F4)
/* 5BA0E4 801FE114 0C00D292 */  jal        func_80034A48
/* 5BA0E8 801FE118 00002825 */   or        $a1, $zero, $zero
/* 5BA0EC 801FE11C 3C018016 */  lui        $at, %hi(D_80161D68)
/* 5BA0F0 801FE120 0C07F84E */  jal        func_801FE138
/* 5BA0F4 801FE124 AC221D68 */   sw        $v0, %lo(D_80161D68)($at)
/* 5BA0F8 801FE128 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BA0FC 801FE12C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BA100 801FE130 03E00008 */  jr         $ra
/* 5BA104 801FE134 00000000 */   nop
