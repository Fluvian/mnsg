glabel func_801E4F40_5A0F10
/* 5A0F10 801E4F40 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A0F14 801E4F44 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A0F18 801E4F48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A0F1C 801E4F4C AFA40018 */  sw         $a0, 0x18($sp)
/* 5A0F20 801E4F50 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A0F24 801E4F54 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A0F28 801E4F58 0320F809 */  jalr       $t9
/* 5A0F2C 801E4F5C 00A02025 */   or        $a0, $a1, $zero
/* 5A0F30 801E4F60 3C013F80 */  lui        $at, 0x3f80
/* 5A0F34 801E4F64 44813000 */  mtc1       $at, $f6
/* 5A0F38 801E4F68 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A0F3C 801E4F6C 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A0F40 801E4F70 46060201 */  sub.s      $f8, $f0, $f6
/* 5A0F44 801E4F74 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A0F48 801E4F78 4604403E */  c.le.s     $f8, $f4
/* 5A0F4C 801E4F7C 00000000 */  nop
/* 5A0F50 801E4F80 45020006 */  bc1fl      .L801E4F9C
/* 5A0F54 801E4F84 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A0F58 801E4F88 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A0F5C 801E4F8C 00002825 */  or         $a1, $zero, $zero
/* 5A0F60 801E4F90 0C078067 */  jal        func_801E019C_59C16C
/* 5A0F64 801E4F94 A5E00000 */   sh        $zero, ($t7)
/* 5A0F68 801E4F98 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E4F9C:
/* 5A0F6C 801E4F9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A0F70 801E4FA0 03E00008 */  jr         $ra
/* 5A0F74 801E4FA4 00000000 */   nop
