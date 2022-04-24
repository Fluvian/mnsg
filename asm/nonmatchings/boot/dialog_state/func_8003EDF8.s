glabel func_8003EDF8
/* 3F9F8 8003EDF8 3C0E8008 */  lui        $t6, %hi(D_8007D288)
/* 3F9FC 8003EDFC 8DCED288 */  lw         $t6, %lo(D_8007D288)($t6)
/* 3FA00 8003EE00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FA04 8003EE04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FA08 8003EE08 AFA40018 */  sw         $a0, 0x18($sp)
/* 3FA0C 8003EE0C 15C00009 */  bnez       $t6, .L8003EE34
/* 3FA10 8003EE10 AFA5001C */   sw        $a1, 0x1c($sp)
/* 3FA14 8003EE14 3C028016 */  lui        $v0, %hi(D_80162420)
/* 3FA18 8003EE18 24422420 */  addiu      $v0, $v0, %lo(D_80162420)
/* 3FA1C 8003EE1C 8C4F00D4 */  lw         $t7, 0xd4($v0)
/* 3FA20 8003EE20 2401FFFE */  addiu      $at, $zero, -2
/* 3FA24 8003EE24 01E1C024 */  and        $t8, $t7, $at
/* 3FA28 8003EE28 AC5800D4 */  sw         $t8, 0xd4($v0)
/* 3FA2C 8003EE2C 0C00D3A3 */  jal        func_80034E8C
/* 3FA30 8003EE30 8C8400BC */   lw        $a0, 0xbc($a0)
.L8003EE34:
/* 3FA34 8003EE34 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FA38 8003EE38 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FA3C 8003EE3C 03E00008 */  jr         $ra
/* 3FA40 8003EE40 00000000 */   nop
