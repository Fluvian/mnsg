glabel func_801F1D20_5ADCF0
/* 5ADCF0 801F1D20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5ADCF4 801F1D24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ADCF8 801F1D28 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5ADCFC 801F1D2C 30AE00FF */  andi       $t6, $a1, 0xff
/* 5ADD00 801F1D30 0C07B804 */  jal        func_801EE010_5A9FE0
/* 5ADD04 801F1D34 01C02825 */   or        $a1, $t6, $zero
/* 5ADD08 801F1D38 10400003 */  beqz       $v0, .L801F1D48
/* 5ADD0C 801F1D3C 00402025 */   or        $a0, $v0, $zero
/* 5ADD10 801F1D40 0C07C892 */  jal        func_801F2248_5AE218
/* 5ADD14 801F1D44 00000000 */   nop
.L801F1D48:
/* 5ADD18 801F1D48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5ADD1C 801F1D4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5ADD20 801F1D50 03E00008 */  jr         $ra
/* 5ADD24 801F1D54 00000000 */   nop
