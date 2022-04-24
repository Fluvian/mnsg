glabel func_801E7B20_5A3AF0
/* 5A3AF0 801E7B20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3AF4 801E7B24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3AF8 801E7B28 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A3AFC 801E7B2C 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A3B00 801E7B30 01C02825 */  or         $a1, $t6, $zero
/* 5A3B04 801E7B34 0C07A2AC */  jal        func_801E8AB0_5A4A80
/* 5A3B08 801E7B38 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A3B0C 801E7B3C 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A3B10 801E7B40 3C013F80 */  lui        $at, 0x3f80
/* 5A3B14 801E7B44 44813000 */  mtc1       $at, $f6
/* 5A3B18 801E7B48 44802000 */  mtc1       $zero, $f4
/* 5A3B1C 801E7B4C E48600E8 */  swc1       $f6, 0xe8($a0)
/* 5A3B20 801E7B50 E48400E4 */  swc1       $f4, 0xe4($a0)
/* 5A3B24 801E7B54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3B28 801E7B58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3B2C 801E7B5C 03E00008 */  jr         $ra
/* 5A3B30 801E7B60 00000000 */   nop
