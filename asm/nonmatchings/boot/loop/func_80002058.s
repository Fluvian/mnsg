glabel func_80002058
/* 2C58 80002058 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2C5C 8000205C AFBF0014 */  sw         $ra, 0x14($sp)
/* 2C60 80002060 0C00105C */  jal        func_80004170
/* 2C64 80002064 00000000 */   nop
/* 2C68 80002068 3C048016 */  lui        $a0, %hi(D_80161DB8)
/* 2C6C 8000206C 8C841DB8 */  lw         $a0, %lo(D_80161DB8)($a0)
/* 2C70 80002070 3C01000C */  lui        $at, 0xc
/* 2C74 80002074 34217FA4 */  ori        $at, $at, 0x7fa4
/* 2C78 80002078 3C05802F */  lui        $a1, %hi(D_802F7000)
/* 2C7C 8000207C 24A57000 */  addiu      $a1, $a1, %lo(D_802F7000)
/* 2C80 80002080 3406A000 */  ori        $a2, $zero, 0xa000
/* 2C84 80002084 0C005114 */  jal        func_80014450
/* 2C88 80002088 00812021 */   addu      $a0, $a0, $at
/* 2C8C 8000208C 3C048007 */  lui        $a0, %hi(D_800708B0)
/* 2C90 80002090 0C001634 */  jal        func_800058D0
/* 2C94 80002094 248408B0 */   addiu     $a0, $a0, %lo(D_800708B0)
/* 2C98 80002098 3C0F8016 */  lui        $t7, %hi(D_80161DB8)
/* 2C9C 8000209C 8DEF1DB8 */  lw         $t7, %lo(D_80161DB8)($t7)
/* 2CA0 800020A0 3C0E8006 */  lui        $t6, %hi(D_80058AE8)
/* 2CA4 800020A4 3C01000D */  lui        $at, 0xd
/* 2CA8 800020A8 25CE8AE8 */  addiu      $t6, $t6, %lo(D_80058AE8)
/* 2CAC 800020AC 002F0821 */  addu       $at, $at, $t7
/* 2CB0 800020B0 0C002DBC */  jal        func_8000B6F0
/* 2CB4 800020B4 AC2EF7B0 */   sw        $t6, -0x850($at)
/* 2CB8 800020B8 0C0027E8 */  jal        func_80009FA0
/* 2CBC 800020BC 00000000 */   nop
/* 2CC0 800020C0 0C000DAC */  jal        func_800036B0
/* 2CC4 800020C4 00000000 */   nop
/* 2CC8 800020C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2CCC 800020CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2CD0 800020D0 03E00008 */  jr         $ra
/* 2CD4 800020D4 00000000 */   nop
