glabel func_801EFE70_5ABE40
/* 5ABE40 801EFE70 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5ABE44 801EFE74 AFBF0034 */  sw         $ra, 0x34($sp)
/* 5ABE48 801EFE78 AFB00030 */  sw         $s0, 0x30($sp)
/* 5ABE4C 801EFE7C 00808025 */  or         $s0, $a0, $zero
/* 5ABE50 801EFE80 0C07BFCF */  jal        func_801EFF3C_5ABF0C
/* 5ABE54 801EFE84 AFA5003C */   sw        $a1, 0x3c($sp)
/* 5ABE58 801EFE88 8FA4003C */  lw         $a0, 0x3c($sp)
/* 5ABE5C 801EFE8C 0C07B646 */  jal        func_801ED918_5A98E8
/* 5ABE60 801EFE90 2405000A */   addiu     $a1, $zero, 0xa
/* 5ABE64 801EFE94 920E009C */  lbu        $t6, 0x9c($s0)
/* 5ABE68 801EFE98 24180003 */  addiu      $t8, $zero, 3
/* 5ABE6C 801EFE9C 3C04801F */  lui        $a0, 0x801f
/* 5ABE70 801EFEA0 25CFFFE0 */  addiu      $t7, $t6, -0x20
/* 5ABE74 801EFEA4 31E300FF */  andi       $v1, $t7, 0xff
/* 5ABE78 801EFEA8 28610020 */  slti       $at, $v1, 0x20
/* 5ABE7C 801EFEAC 10200005 */  beqz       $at, .L801EFEC4
/* 5ABE80 801EFEB0 A20F009C */   sb        $t7, 0x9c($s0)
/* 5ABE84 801EFEB4 A2180060 */  sb         $t8, 0x60($s0)
/* 5ABE88 801EFEB8 0C00D3A3 */  jal        func_80034E8C
/* 5ABE8C 801EFEBC 2484FF0C */   addiu     $a0, $a0, -0xf4
/* 5ABE90 801EFEC0 9203009C */  lbu        $v1, 0x9c($s0)
.L801EFEC4:
/* 5ABE94 801EFEC4 AFA00010 */  sw         $zero, 0x10($sp)
/* 5ABE98 801EFEC8 AFA00014 */  sw         $zero, 0x14($sp)
/* 5ABE9C 801EFECC 9202009D */  lbu        $v0, 0x9d($s0)
/* 5ABEA0 801EFED0 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5ABEA4 801EFED4 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5ABEA8 801EFED8 AFA30024 */  sw         $v1, 0x24($sp)
/* 5ABEAC 801EFEDC 00002025 */  or         $a0, $zero, $zero
/* 5ABEB0 801EFEE0 260500B8 */  addiu      $a1, $s0, 0xb8
/* 5ABEB4 801EFEE4 00003825 */  or         $a3, $zero, $zero
/* 5ABEB8 801EFEE8 AFA20018 */  sw         $v0, 0x18($sp)
/* 5ABEBC 801EFEEC AFA2001C */  sw         $v0, 0x1c($sp)
/* 5ABEC0 801EFEF0 0C078669 */  jal        func_801E19A4_59D974
/* 5ABEC4 801EFEF4 AFA20020 */   sw        $v0, 0x20($sp)
/* 5ABEC8 801EFEF8 8FBF0034 */  lw         $ra, 0x34($sp)
/* 5ABECC 801EFEFC 8FB00030 */  lw         $s0, 0x30($sp)
/* 5ABED0 801EFF00 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5ABED4 801EFF04 03E00008 */  jr         $ra
/* 5ABED8 801EFF08 00000000 */   nop
