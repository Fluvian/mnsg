glabel func_801DFB5C_59BB2C
/* 59BB2C 801DFB5C 30AE00FF */  andi       $t6, $a1, 0xff
/* 59BB30 801DFB60 24010006 */  addiu      $at, $zero, 6
/* 59BB34 801DFB64 AFA40000 */  sw         $a0, ($sp)
/* 59BB38 801DFB68 15C1000F */  bne        $t6, $at, .L801DFBA8
/* 59BB3C 801DFB6C AFA50004 */   sw        $a1, 4($sp)
/* 59BB40 801DFB70 3C028016 */  lui        $v0, %hi(D_80161DC8)
/* 59BB44 801DFB74 24421DC8 */  addiu      $v0, $v0, %lo(D_80161DC8)
/* 59BB48 801DFB78 8C4F001C */  lw         $t7, 0x1c($v0)
/* 59BB4C 801DFB7C 55E00004 */  bnel       $t7, $zero, .L801DFB90
/* 59BB50 801DFB80 8C580020 */   lw        $t8, 0x20($v0)
/* 59BB54 801DFB84 03E00008 */  jr         $ra
/* 59BB58 801DFB88 24020001 */   addiu     $v0, $zero, 1
/* 59BB5C 801DFB8C 8C580020 */  lw         $t8, 0x20($v0)
.L801DFB90:
/* 59BB60 801DFB90 2719FFFF */  addiu      $t9, $t8, -1
/* 59BB64 801DFB94 1F200011 */  bgtz       $t9, .L801DFBDC
/* 59BB68 801DFB98 AC590020 */   sw        $t9, 0x20($v0)
/* 59BB6C 801DFB9C AC40001C */  sw         $zero, 0x1c($v0)
/* 59BB70 801DFBA0 1000000E */  b          .L801DFBDC
/* 59BB74 801DFBA4 AC400020 */   sw        $zero, 0x20($v0)
.L801DFBA8:
/* 59BB78 801DFBA8 3C028016 */  lui        $v0, %hi(D_80161DC8)
/* 59BB7C 801DFBAC 24421DC8 */  addiu      $v0, $v0, %lo(D_80161DC8)
/* 59BB80 801DFBB0 8C490024 */  lw         $t1, 0x24($v0)
/* 59BB84 801DFBB4 55200004 */  bnel       $t1, $zero, .L801DFBC8
/* 59BB88 801DFBB8 8C4A0028 */   lw        $t2, 0x28($v0)
/* 59BB8C 801DFBBC 03E00008 */  jr         $ra
/* 59BB90 801DFBC0 24020001 */   addiu     $v0, $zero, 1
/* 59BB94 801DFBC4 8C4A0028 */  lw         $t2, 0x28($v0)
.L801DFBC8:
/* 59BB98 801DFBC8 254BFFFF */  addiu      $t3, $t2, -1
/* 59BB9C 801DFBCC 1D600003 */  bgtz       $t3, .L801DFBDC
/* 59BBA0 801DFBD0 AC4B0028 */   sw        $t3, 0x28($v0)
/* 59BBA4 801DFBD4 AC400024 */  sw         $zero, 0x24($v0)
/* 59BBA8 801DFBD8 AC400028 */  sw         $zero, 0x28($v0)
.L801DFBDC:
/* 59BBAC 801DFBDC 00001025 */  or         $v0, $zero, $zero
/* 59BBB0 801DFBE0 03E00008 */  jr         $ra
/* 59BBB4 801DFBE4 00000000 */   nop
