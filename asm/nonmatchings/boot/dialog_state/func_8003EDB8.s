glabel func_8003EDB8
/* 3F9B8 8003EDB8 3C028016 */  lui        $v0, %hi(D_80162420)
/* 3F9BC 8003EDBC 24422420 */  addiu      $v0, $v0, %lo(D_80162420)
/* 3F9C0 8003EDC0 8C4E00D4 */  lw         $t6, 0xd4($v0)
/* 3F9C4 8003EDC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3F9C8 8003EDC8 AFA40018 */  sw         $a0, 0x18($sp)
/* 3F9CC 8003EDCC AFBF0014 */  sw         $ra, 0x14($sp)
/* 3F9D0 8003EDD0 3C048004 */  lui        $a0, %hi(func_8003EDF8)
/* 3F9D4 8003EDD4 35CF0001 */  ori        $t7, $t6, 1
/* 3F9D8 8003EDD8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 3F9DC 8003EDDC AC4F00D4 */  sw         $t7, 0xd4($v0)
/* 3F9E0 8003EDE0 0C00D3A3 */  jal        func_80034E8C
/* 3F9E4 8003EDE4 2484EDF8 */   addiu     $a0, $a0, %lo(func_8003EDF8)
/* 3F9E8 8003EDE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3F9EC 8003EDEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3F9F0 8003EDF0 03E00008 */  jr         $ra
/* 3F9F4 8003EDF4 00000000 */   nop
