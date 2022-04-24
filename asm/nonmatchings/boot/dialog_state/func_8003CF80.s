glabel func_8003CF80
/* 3DB80 8003CF80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3DB84 8003CF84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3DB88 8003CF88 0C00FB91 */  jal        func_8003EE44
/* 3DB8C 8003CF8C AFA40018 */   sw        $a0, 0x18($sp)
/* 3DB90 8003CF90 50400006 */  beql       $v0, $zero, .L8003CFAC
/* 3DB94 8003CF94 8FA20018 */   lw        $v0, 0x18($sp)
/* 3DB98 8003CF98 0C00F426 */  jal        func_8003D098
/* 3DB9C 8003CF9C 00000000 */   nop
/* 3DBA0 8003CFA0 0C00315A */  jal        func_8000C568
/* 3DBA4 8003CFA4 00000000 */   nop
/* 3DBA8 8003CFA8 8FA20018 */  lw         $v0, 0x18($sp)
.L8003CFAC:
/* 3DBAC 8003CFAC 240E0003 */  addiu      $t6, $zero, 3
/* 3DBB0 8003CFB0 3C01801D */  lui        $at, %hi(D_801CD030)
/* 3DBB4 8003CFB4 AC2ED030 */  sw         $t6, %lo(D_801CD030)($at)
/* 3DBB8 8003CFB8 3C048008 */  lui        $a0, 0x8008
/* 3DBBC 8003CFBC 3C058008 */  lui        $a1, 0x8008
/* 3DBC0 8003CFC0 0002C080 */  sll        $t8, $v0, 2
/* 3DBC4 8003CFC4 0002C840 */  sll        $t9, $v0, 1
/* 3DBC8 8003CFC8 3C01801D */  lui        $at, %hi(D_801CD034)
/* 3DBCC 8003CFCC 240FFFFF */  addiu      $t7, $zero, -1
/* 3DBD0 8003CFD0 00B92821 */  addu       $a1, $a1, $t9
/* 3DBD4 8003CFD4 00982021 */  addu       $a0, $a0, $t8
/* 3DBD8 8003CFD8 AC2FD034 */  sw         $t7, %lo(D_801CD034)($at)
/* 3DBDC 8003CFDC 8C84D3D0 */  lw         $a0, -0x2c30($a0)
/* 3DBE0 8003CFE0 0C00F436 */  jal        func_8003D0D8
/* 3DBE4 8003CFE4 84A5E038 */   lh        $a1, -0x1fc8($a1)
/* 3DBE8 8003CFE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3DBEC 8003CFEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3DBF0 8003CFF0 03E00008 */  jr         $ra
/* 3DBF4 8003CFF4 00000000 */   nop
