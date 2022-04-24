glabel func_801E6078_5A2048
/* 5A2048 801E6078 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A204C 801E607C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A2050 801E6080 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A2054 801E6084 24050009 */  addiu      $a1, $zero, 9
/* 5A2058 801E6088 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A205C 801E608C AFA40018 */   sw        $a0, 0x18($sp)
/* 5A2060 801E6090 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A2064 801E6094 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A2068 801E6098 0320F809 */  jalr       $t9
/* 5A206C 801E609C 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A2070 801E60A0 3C013F80 */  lui        $at, 0x3f80
/* 5A2074 801E60A4 44813000 */  mtc1       $at, $f6
/* 5A2078 801E60A8 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A207C 801E60AC 8FA60018 */  lw         $a2, 0x18($sp)
/* 5A2080 801E60B0 46060201 */  sub.s      $f8, $f0, $f6
/* 5A2084 801E60B4 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A2088 801E60B8 4604403E */  c.le.s     $f8, $f4
/* 5A208C 801E60BC 00000000 */  nop
/* 5A2090 801E60C0 45020008 */  bc1fl      .L801E60E4
/* 5A2094 801E60C4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A2098 801E60C8 90CF0030 */  lbu        $t7, 0x30($a2)
/* 5A209C 801E60CC 00C02025 */  or         $a0, $a2, $zero
/* 5A20A0 801E60D0 00002825 */  or         $a1, $zero, $zero
/* 5A20A4 801E60D4 35F80001 */  ori        $t8, $t7, 1
/* 5A20A8 801E60D8 0C078067 */  jal        func_801E019C_59C16C
/* 5A20AC 801E60DC A0D80030 */   sb        $t8, 0x30($a2)
/* 5A20B0 801E60E0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E60E4:
/* 5A20B4 801E60E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A20B8 801E60E8 03E00008 */  jr         $ra
/* 5A20BC 801E60EC 00000000 */   nop
