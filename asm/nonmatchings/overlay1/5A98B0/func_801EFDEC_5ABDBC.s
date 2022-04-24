glabel func_801EFDEC_5ABDBC
/* 5ABDBC 801EFDEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5ABDC0 801EFDF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ABDC4 801EFDF4 AFA40018 */  sw         $a0, 0x18($sp)
/* 5ABDC8 801EFDF8 0C07BFCF */  jal        func_801EFF3C_5ABF0C
/* 5ABDCC 801EFDFC AFA5001C */   sw        $a1, 0x1c($sp)
/* 5ABDD0 801EFE00 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5ABDD4 801EFE04 0C07B646 */  jal        func_801ED918_5A98E8
/* 5ABDD8 801EFE08 2405000A */   addiu     $a1, $zero, 0xa
/* 5ABDDC 801EFE0C 8FA6001C */  lw         $a2, 0x1c($sp)
/* 5ABDE0 801EFE10 3C018021 */  lui        $at, %hi(D_802106AC_5CC67C)
/* 5ABDE4 801EFE14 C42606AC */  lwc1       $f6, %lo(D_802106AC_5CC67C)($at)
/* 5ABDE8 801EFE18 C4C4001C */  lwc1       $f4, 0x1c($a2)
/* 5ABDEC 801EFE1C 3C018021 */  lui        $at, 0x8021
/* 5ABDF0 801EFE20 3C04801F */  lui        $a0, %hi(func_801EFE70_5ABE40)
/* 5ABDF4 801EFE24 46062200 */  add.s      $f8, $f4, $f6
/* 5ABDF8 801EFE28 240E0002 */  addiu      $t6, $zero, 2
/* 5ABDFC 801EFE2C 2484FE70 */  addiu      $a0, $a0, %lo(func_801EFE70_5ABE40)
/* 5ABE00 801EFE30 E4C8001C */  swc1       $f8, 0x1c($a2)
/* 5ABE04 801EFE34 C4C2001C */  lwc1       $f2, 0x1c($a2)
/* 5ABE08 801EFE38 E4C20024 */  swc1       $f2, 0x24($a2)
/* 5ABE0C 801EFE3C E4C20020 */  swc1       $f2, 0x20($a2)
/* 5ABE10 801EFE40 C42A06B0 */  lwc1       $f10, 0x6b0($at)
/* 5ABE14 801EFE44 8FAF0018 */  lw         $t7, 0x18($sp)
/* 5ABE18 801EFE48 4602503E */  c.le.s     $f10, $f2
/* 5ABE1C 801EFE4C 00000000 */  nop
/* 5ABE20 801EFE50 45020004 */  bc1fl      .L801EFE64
/* 5ABE24 801EFE54 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5ABE28 801EFE58 0C00D3A3 */  jal        func_80034E8C
/* 5ABE2C 801EFE5C A1EE0060 */   sb        $t6, 0x60($t7)
/* 5ABE30 801EFE60 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EFE64:
/* 5ABE34 801EFE64 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5ABE38 801EFE68 03E00008 */  jr         $ra
/* 5ABE3C 801EFE6C 00000000 */   nop
