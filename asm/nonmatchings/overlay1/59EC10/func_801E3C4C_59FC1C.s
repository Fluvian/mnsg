glabel func_801E3C4C_59FC1C
/* 59FC1C 801E3C4C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 59FC20 801E3C50 AFB00018 */  sw         $s0, 0x18($sp)
/* 59FC24 801E3C54 3C028002 */  lui        $v0, %hi(func_8001B13C)
/* 59FC28 801E3C58 00808025 */  or         $s0, $a0, $zero
/* 59FC2C 801E3C5C AFBF001C */  sw         $ra, 0x1c($sp)
/* 59FC30 801E3C60 2442B13C */  addiu      $v0, $v0, %lo(func_8001B13C)
/* 59FC34 801E3C64 AFA5002C */  sw         $a1, 0x2c($sp)
/* 59FC38 801E3C68 AFA20024 */  sw         $v0, 0x24($sp)
/* 59FC3C 801E3C6C 0040F809 */  jalr       $v0
/* 59FC40 801E3C70 00A02025 */   or        $a0, $a1, $zero
/* 59FC44 801E3C74 3C013F80 */  lui        $at, 0x3f80
/* 59FC48 801E3C78 44813000 */  mtc1       $at, $f6
/* 59FC4C 801E3C7C 8FA4002C */  lw         $a0, 0x2c($sp)
/* 59FC50 801E3C80 8FA20024 */  lw         $v0, 0x24($sp)
/* 59FC54 801E3C84 46060201 */  sub.s      $f8, $f0, $f6
/* 59FC58 801E3C88 C4840028 */  lwc1       $f4, 0x28($a0)
/* 59FC5C 801E3C8C 3C0E8016 */  lui        $t6, %hi(D_80161DD4)
/* 59FC60 801E3C90 4604403E */  c.le.s     $f8, $f4
/* 59FC64 801E3C94 00000000 */  nop
/* 59FC68 801E3C98 45000012 */  bc1f       .L801E3CE4
/* 59FC6C 801E3C9C 00000000 */   nop
/* 59FC70 801E3CA0 8DCE1DD4 */  lw         $t6, %lo(D_80161DD4)($t6)
/* 59FC74 801E3CA4 1DC00008 */  bgtz       $t6, .L801E3CC8
/* 59FC78 801E3CA8 00000000 */   nop
/* 59FC7C 801E3CAC 0C07A0B8 */  jal        func_801E82E0_5A42B0
/* 59FC80 801E3CB0 02002025 */   or        $a0, $s0, $zero
/* 59FC84 801E3CB4 02002025 */  or         $a0, $s0, $zero
/* 59FC88 801E3CB8 0C078067 */  jal        func_801E019C_59C16C
/* 59FC8C 801E3CBC 2405002C */   addiu     $a1, $zero, 0x2c
/* 59FC90 801E3CC0 10000018 */  b          .L801E3D24
/* 59FC94 801E3CC4 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E3CC8:
/* 59FC98 801E3CC8 0C07A0DF */  jal        func_801E837C_5A434C
/* 59FC9C 801E3CCC 02002025 */   or        $a0, $s0, $zero
/* 59FCA0 801E3CD0 02002025 */  or         $a0, $s0, $zero
/* 59FCA4 801E3CD4 0C078067 */  jal        func_801E019C_59C16C
/* 59FCA8 801E3CD8 24050028 */   addiu     $a1, $zero, 0x28
/* 59FCAC 801E3CDC 10000011 */  b          .L801E3D24
/* 59FCB0 801E3CE0 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E3CE4:
/* 59FCB4 801E3CE4 0040F809 */  jalr       $v0
/* 59FCB8 801E3CE8 00000000 */   nop
/* 59FCBC 801E3CEC 3C014080 */  lui        $at, 0x4080
/* 59FCC0 801E3CF0 44818000 */  mtc1       $at, $f16
/* 59FCC4 801E3CF4 8FAF002C */  lw         $t7, 0x2c($sp)
/* 59FCC8 801E3CF8 02002025 */  or         $a0, $s0, $zero
/* 59FCCC 801E3CFC 46100483 */  div.s      $f18, $f0, $f16
/* 59FCD0 801E3D00 C5EA0028 */  lwc1       $f10, 0x28($t7)
/* 59FCD4 801E3D04 3C05BECC */  lui        $a1, 0xbecc
/* 59FCD8 801E3D08 460A903E */  c.le.s     $f18, $f10
/* 59FCDC 801E3D0C 00000000 */  nop
/* 59FCE0 801E3D10 45020004 */  bc1fl      .L801E3D24
/* 59FCE4 801E3D14 8FBF001C */   lw        $ra, 0x1c($sp)
/* 59FCE8 801E3D18 0C07A386 */  jal        func_801E8E18_5A4DE8
/* 59FCEC 801E3D1C 34A5CCCD */   ori       $a1, $a1, 0xcccd
/* 59FCF0 801E3D20 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E3D24:
/* 59FCF4 801E3D24 8FB00018 */  lw         $s0, 0x18($sp)
/* 59FCF8 801E3D28 27BD0028 */  addiu      $sp, $sp, 0x28
/* 59FCFC 801E3D2C 03E00008 */  jr         $ra
/* 59FD00 801E3D30 00000000 */   nop
