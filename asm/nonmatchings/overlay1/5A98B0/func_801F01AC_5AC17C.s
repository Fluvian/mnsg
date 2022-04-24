glabel func_801F01AC_5AC17C
/* 5AC17C 801F01AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AC180 801F01B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AC184 801F01B4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AC188 801F01B8 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC18C 801F01BC 01C02825 */  or         $a1, $t6, $zero
/* 5AC190 801F01C0 0C07C08C */  jal        func_801F0230_5AC200
/* 5AC194 801F01C4 24060001 */   addiu     $a2, $zero, 1
/* 5AC198 801F01C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AC19C 801F01CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AC1A0 801F01D0 03E00008 */  jr         $ra
/* 5AC1A4 801F01D4 00000000 */   nop
