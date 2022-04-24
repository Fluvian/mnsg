glabel func_801E7EB8_5A3E88
/* 5A3E88 801E7EB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3E8C 801E7EBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3E90 801E7EC0 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A3E94 801E7EC4 0C07A2AC */  jal        func_801E8AB0_5A4A80
/* 5A3E98 801E7EC8 24050013 */   addiu     $a1, $zero, 0x13
/* 5A3E9C 801E7ECC 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A3EA0 801E7ED0 3C013F80 */  lui        $at, 0x3f80
/* 5A3EA4 801E7ED4 44813000 */  mtc1       $at, $f6
/* 5A3EA8 801E7ED8 44802000 */  mtc1       $zero, $f4
/* 5A3EAC 801E7EDC E48600E8 */  swc1       $f6, 0xe8($a0)
/* 5A3EB0 801E7EE0 E48400E4 */  swc1       $f4, 0xe4($a0)
/* 5A3EB4 801E7EE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3EB8 801E7EE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3EBC 801E7EEC 03E00008 */  jr         $ra
/* 5A3EC0 801E7EF0 00000000 */   nop
