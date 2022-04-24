glabel func_8003EFE8
/* 3FBE8 8003EFE8 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 3FBEC 8003EFEC 3C018008 */  lui        $at, %hi(D_800828DC)
/* 3FBF0 8003EFF0 C42228DC */  lwc1       $f2, %lo(D_800828DC)($at)
/* 3FBF4 8003EFF4 44800000 */  mtc1       $zero, $f0
/* 3FBF8 8003EFF8 3C038016 */  lui        $v1, %hi(D_80162420)
/* 3FBFC 8003EFFC 24632420 */  addiu      $v1, $v1, %lo(D_80162420)
/* 3FC00 8003F000 AFBF0044 */  sw         $ra, 0x44($sp)
/* 3FC04 8003F004 3C05801D */  lui        $a1, %hi(D_801CCE70)
/* 3FC08 8003F008 3C078007 */  lui        $a3, %hi(D_80073400)
/* 3FC0C 8003F00C 24E73400 */  addiu      $a3, $a3, %lo(D_80073400)
/* 3FC10 8003F010 8CA5CE70 */  lw         $a1, %lo(D_801CCE70)($a1)
/* 3FC14 8003F014 8C64008C */  lw         $a0, 0x8c($v1)
/* 3FC18 8003F018 AFA0001C */  sw         $zero, 0x1c($sp)
/* 3FC1C 8003F01C AFA00020 */  sw         $zero, 0x20($sp)
/* 3FC20 8003F020 AFA00024 */  sw         $zero, 0x24($sp)
/* 3FC24 8003F024 AFA00034 */  sw         $zero, 0x34($sp)
/* 3FC28 8003F028 AFA00038 */  sw         $zero, 0x38($sp)
/* 3FC2C 8003F02C AFA0003C */  sw         $zero, 0x3c($sp)
/* 3FC30 8003F030 00003025 */  or         $a2, $zero, $zero
/* 3FC34 8003F034 E7A20028 */  swc1       $f2, 0x28($sp)
/* 3FC38 8003F038 E7A2002C */  swc1       $f2, 0x2c($sp)
/* 3FC3C 8003F03C E7A20030 */  swc1       $f2, 0x30($sp)
/* 3FC40 8003F040 E7A00010 */  swc1       $f0, 0x10($sp)
/* 3FC44 8003F044 E7A00014 */  swc1       $f0, 0x14($sp)
/* 3FC48 8003F048 0C00D4C0 */  jal        func_80035300
/* 3FC4C 8003F04C E7A00018 */   swc1      $f0, 0x18($sp)
/* 3FC50 8003F050 3C038016 */  lui        $v1, %hi(D_80162420)
/* 3FC54 8003F054 24632420 */  addiu      $v1, $v1, %lo(D_80162420)
/* 3FC58 8003F058 906E00D8 */  lbu        $t6, 0xd8($v1)
/* 3FC5C 8003F05C AFA2004C */  sw         $v0, 0x4c($sp)
/* 3FC60 8003F060 3C01801D */  lui        $at, 0x801d
/* 3FC64 8003F064 A04E0074 */  sb         $t6, 0x74($v0)
/* 3FC68 8003F068 906F00D8 */  lbu        $t7, 0xd8($v1)
/* 3FC6C 8003F06C 3C058022 */  lui        $a1, %hi(D_8021DCA0)
/* 3FC70 8003F070 24A5DCA0 */  addiu      $a1, $a1, %lo(D_8021DCA0)
/* 3FC74 8003F074 25F80001 */  addiu      $t8, $t7, 1
/* 3FC78 8003F078 A07800D8 */  sb         $t8, 0xd8($v1)
/* 3FC7C 8003F07C AC22CE80 */  sw         $v0, -0x3180($at)
/* 3FC80 8003F080 0C00D3AD */  jal        func_80034EB4
/* 3FC84 8003F084 00402025 */   or        $a0, $v0, $zero
/* 3FC88 8003F088 3C058022 */  lui        $a1, %hi(D_8021DFCC)
/* 3FC8C 8003F08C 24A5DFCC */  addiu      $a1, $a1, %lo(D_8021DFCC)
/* 3FC90 8003F090 0C00D3A1 */  jal        func_80034E84
/* 3FC94 8003F094 8FA4004C */   lw        $a0, 0x4c($sp)
/* 3FC98 8003F098 8FBF0044 */  lw         $ra, 0x44($sp)
/* 3FC9C 8003F09C 27BD0050 */  addiu      $sp, $sp, 0x50
/* 3FCA0 8003F0A0 03E00008 */  jr         $ra
/* 3FCA4 8003F0A4 00000000 */   nop
