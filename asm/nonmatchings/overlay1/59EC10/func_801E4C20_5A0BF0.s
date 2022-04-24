glabel func_801E4C20_5A0BF0
/* 5A0BF0 801E4C20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A0BF4 801E4C24 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A0BF8 801E4C28 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A0BFC 801E4C2C 00803825 */  or         $a3, $a0, $zero
/* 5A0C00 801E4C30 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A0C04 801E4C34 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A0C08 801E4C38 AFA70018 */  sw         $a3, 0x18($sp)
/* 5A0C0C 801E4C3C 0320F809 */  jalr       $t9
/* 5A0C10 801E4C40 00A02025 */   or        $a0, $a1, $zero
/* 5A0C14 801E4C44 3C013F80 */  lui        $at, 0x3f80
/* 5A0C18 801E4C48 44813000 */  mtc1       $at, $f6
/* 5A0C1C 801E4C4C 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A0C20 801E4C50 8FA70018 */  lw         $a3, 0x18($sp)
/* 5A0C24 801E4C54 46060201 */  sub.s      $f8, $f0, $f6
/* 5A0C28 801E4C58 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A0C2C 801E4C5C 2405004F */  addiu      $a1, $zero, 0x4f
/* 5A0C30 801E4C60 00E02025 */  or         $a0, $a3, $zero
/* 5A0C34 801E4C64 4604403E */  c.le.s     $f8, $f4
/* 5A0C38 801E4C68 00000000 */  nop
/* 5A0C3C 801E4C6C 45020012 */  bc1fl      .L801E4CB8
/* 5A0C40 801E4C70 90E20060 */   lbu       $v0, 0x60($a3)
/* 5A0C44 801E4C74 00E02025 */  or         $a0, $a3, $zero
/* 5A0C48 801E4C78 0C078067 */  jal        func_801E019C_59C16C
/* 5A0C4C 801E4C7C AFA70018 */   sw        $a3, 0x18($sp)
/* 5A0C50 801E4C80 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A0C54 801E4C84 3C058021 */  lui        $a1, 0x8021
/* 5A0C58 801E4C88 3C068021 */  lui        $a2, %hi(D_80209250_5C5220)
/* 5A0C5C 801E4C8C 90820060 */  lbu        $v0, 0x60($a0)
/* 5A0C60 801E4C90 00027880 */  sll        $t7, $v0, 2
/* 5A0C64 801E4C94 00AF2821 */  addu       $a1, $a1, $t7
/* 5A0C68 801E4C98 00CF3021 */  addu       $a2, $a2, $t7
/* 5A0C6C 801E4C9C 8CC69250 */  lw         $a2, %lo(D_80209250_5C5220)($a2)
/* 5A0C70 801E4CA0 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A0C74 801E4CA4 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A0C78 801E4CA8 01E01025 */   or        $v0, $t7, $zero
/* 5A0C7C 801E4CAC 1000000C */  b          .L801E4CE0
/* 5A0C80 801E4CB0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A0C84 801E4CB4 90E20060 */  lbu        $v0, 0x60($a3)
.L801E4CB8:
/* 5A0C88 801E4CB8 3C058021 */  lui        $a1, 0x8021
/* 5A0C8C 801E4CBC 3C068021 */  lui        $a2, %hi(D_80209240_5C5210)
/* 5A0C90 801E4CC0 0002C080 */  sll        $t8, $v0, 2
/* 5A0C94 801E4CC4 00B82821 */  addu       $a1, $a1, $t8
/* 5A0C98 801E4CC8 00D83021 */  addu       $a2, $a2, $t8
/* 5A0C9C 801E4CCC 8CC69240 */  lw         $a2, %lo(D_80209240_5C5210)($a2)
/* 5A0CA0 801E4CD0 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A0CA4 801E4CD4 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A0CA8 801E4CD8 03001025 */   or        $v0, $t8, $zero
/* 5A0CAC 801E4CDC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E4CE0:
/* 5A0CB0 801E4CE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A0CB4 801E4CE4 03E00008 */  jr         $ra
/* 5A0CB8 801E4CE8 00000000 */   nop
