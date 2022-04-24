glabel func_801E3B64_59FB34
/* 59FB34 801E3B64 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 59FB38 801E3B68 AFB00018 */  sw         $s0, 0x18($sp)
/* 59FB3C 801E3B6C 3C028002 */  lui        $v0, %hi(func_8001B13C)
/* 59FB40 801E3B70 00808025 */  or         $s0, $a0, $zero
/* 59FB44 801E3B74 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59FB48 801E3B78 2442B13C */  addiu      $v0, $v0, %lo(func_8001B13C)
/* 59FB4C 801E3B7C AFA5002C */  sw         $a1, 0x2c($sp)
/* 59FB50 801E3B80 AFA20024 */  sw         $v0, 0x24($sp)
/* 59FB54 801E3B84 0040F809 */  jalr       $v0
/* 59FB58 801E3B88 00A02025 */   or        $a0, $a1, $zero
/* 59FB5C 801E3B8C 3C013F80 */  lui        $at, 0x3f80
/* 59FB60 801E3B90 44813000 */  mtc1       $at, $f6
/* 59FB64 801E3B94 8FA4002C */  lw         $a0, 0x2c($sp)
/* 59FB68 801E3B98 8FA20024 */  lw         $v0, 0x24($sp)
/* 59FB6C 801E3B9C 46060201 */  sub.s      $f8, $f0, $f6
/* 59FB70 801E3BA0 C4840028 */  lwc1       $f4, 0x28($a0)
/* 59FB74 801E3BA4 3C0E8016 */  lui        $t6, %hi(D_80161DD4)
/* 59FB78 801E3BA8 4604403E */  c.le.s     $f8, $f4
/* 59FB7C 801E3BAC 00000000 */  nop
/* 59FB80 801E3BB0 45000012 */  bc1f       .L801E3BFC
/* 59FB84 801E3BB4 00000000 */   nop
/* 59FB88 801E3BB8 8DCE1DD4 */  lw         $t6, %lo(D_80161DD4)($t6)
/* 59FB8C 801E3BBC 1DC00008 */  bgtz       $t6, .L801E3BE0
/* 59FB90 801E3BC0 00000000 */   nop
/* 59FB94 801E3BC4 0C07A0B8 */  jal        func_801E82E0_5A42B0
/* 59FB98 801E3BC8 02002025 */   or        $a0, $s0, $zero
/* 59FB9C 801E3BCC 02002025 */  or         $a0, $s0, $zero
/* 59FBA0 801E3BD0 0C078067 */  jal        func_801E019C_59C16C
/* 59FBA4 801E3BD4 2405002C */   addiu     $a1, $zero, 0x2c
/* 59FBA8 801E3BD8 10000018 */  b          .L801E3C3C
/* 59FBAC 801E3BDC 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E3BE0:
/* 59FBB0 801E3BE0 0C07A0DF */  jal        func_801E837C_5A434C
/* 59FBB4 801E3BE4 02002025 */   or        $a0, $s0, $zero
/* 59FBB8 801E3BE8 02002025 */  or         $a0, $s0, $zero
/* 59FBBC 801E3BEC 0C078067 */  jal        func_801E019C_59C16C
/* 59FBC0 801E3BF0 2405002A */   addiu     $a1, $zero, 0x2a
/* 59FBC4 801E3BF4 10000011 */  b          .L801E3C3C
/* 59FBC8 801E3BF8 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E3BFC:
/* 59FBCC 801E3BFC 0040F809 */  jalr       $v0
/* 59FBD0 801E3C00 00000000 */   nop
/* 59FBD4 801E3C04 3C014080 */  lui        $at, 0x4080
/* 59FBD8 801E3C08 44818000 */  mtc1       $at, $f16
/* 59FBDC 801E3C0C 8FAF002C */  lw         $t7, 0x2c($sp)
/* 59FBE0 801E3C10 02002025 */  or         $a0, $s0, $zero
/* 59FBE4 801E3C14 46100483 */  div.s      $f18, $f0, $f16
/* 59FBE8 801E3C18 C5EA0028 */  lwc1       $f10, 0x28($t7)
/* 59FBEC 801E3C1C 3C05BECC */  lui        $a1, 0xbecc
/* 59FBF0 801E3C20 460A903E */  c.le.s     $f18, $f10
/* 59FBF4 801E3C24 00000000 */  nop
/* 59FBF8 801E3C28 45020004 */  bc1fl      .L801E3C3C
/* 59FBFC 801E3C2C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 59FC00 801E3C30 0C07A386 */  jal        func_801E8E18_5A4DE8
/* 59FC04 801E3C34 34A5CCCD */   ori       $a1, $a1, 0xcccd
/* 59FC08 801E3C38 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E3C3C:
/* 59FC0C 801E3C3C 8FB00018 */  lw         $s0, 0x18($sp)
/* 59FC10 801E3C40 27BD0028 */  addiu      $sp, $sp, 0x28
/* 59FC14 801E3C44 03E00008 */  jr         $ra
/* 59FC18 801E3C48 00000000 */   nop
