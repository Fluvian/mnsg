glabel func_801F94F0_5B54C0
/* 5B54C0 801F94F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B54C4 801F94F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B54C8 801F94F8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B54CC 801F94FC AFA40018 */  sw         $a0, 0x18($sp)
/* 5B54D0 801F9500 0C07E664 */  jal        func_801F9990_5B5960
/* 5B54D4 801F9504 24050071 */   addiu     $a1, $zero, 0x71
/* 5B54D8 801F9508 10400007 */  beqz       $v0, .L801F9528
/* 5B54DC 801F950C 8FA40018 */   lw        $a0, 0x18($sp)
/* 5B54E0 801F9510 3C05BF19 */  lui        $a1, 0xbf19
/* 5B54E4 801F9514 0C07A386 */  jal        func_801E8E18_5A4DE8
/* 5B54E8 801F9518 34A5999A */   ori       $a1, $a1, 0x999a
/* 5B54EC 801F951C 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B54F0 801F9520 0C07A3E0 */  jal        func_801E8F80_5A4F50
/* 5B54F4 801F9524 24050010 */   addiu     $a1, $zero, 0x10
.L801F9528:
/* 5B54F8 801F9528 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B54FC 801F952C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B5500 801F9530 03E00008 */  jr         $ra
/* 5B5504 801F9534 00000000 */   nop
