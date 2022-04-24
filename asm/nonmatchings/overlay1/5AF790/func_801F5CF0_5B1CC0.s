glabel func_801F5CF0_5B1CC0
/* 5B1CC0 801F5CF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B1CC4 801F5CF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B1CC8 801F5CF8 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B1CCC 801F5CFC 8C840084 */  lw         $a0, 0x84($a0)
/* 5B1CD0 801F5D00 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B1CD4 801F5D04 2405001D */   addiu     $a1, $zero, 0x1d
/* 5B1CD8 801F5D08 0002782B */  sltu       $t7, $zero, $v0
/* 5B1CDC 801F5D0C 15E0000E */  bnez       $t7, .L801F5D48
/* 5B1CE0 801F5D10 01E01025 */   or        $v0, $t7, $zero
/* 5B1CE4 801F5D14 8FB80018 */  lw         $t8, 0x18($sp)
/* 5B1CE8 801F5D18 2405001E */  addiu      $a1, $zero, 0x1e
/* 5B1CEC 801F5D1C 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B1CF0 801F5D20 8F040084 */   lw        $a0, 0x84($t8)
/* 5B1CF4 801F5D24 0002C82B */  sltu       $t9, $zero, $v0
/* 5B1CF8 801F5D28 17200007 */  bnez       $t9, .L801F5D48
/* 5B1CFC 801F5D2C 03201025 */   or        $v0, $t9, $zero
/* 5B1D00 801F5D30 8FA80018 */  lw         $t0, 0x18($sp)
/* 5B1D04 801F5D34 2405001F */  addiu      $a1, $zero, 0x1f
/* 5B1D08 801F5D38 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B1D0C 801F5D3C 8D040084 */   lw        $a0, 0x84($t0)
/* 5B1D10 801F5D40 0002482B */  sltu       $t1, $zero, $v0
/* 5B1D14 801F5D44 01201025 */  or         $v0, $t1, $zero
.L801F5D48:
/* 5B1D18 801F5D48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B1D1C 801F5D4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B1D20 801F5D50 03E00008 */  jr         $ra
/* 5B1D24 801F5D54 00000000 */   nop
