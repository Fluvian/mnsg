glabel func_801E00BC_59C08C
/* 59C08C 801E00BC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 59C090 801E00C0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59C094 801E00C4 AFB00018 */  sw         $s0, 0x18($sp)
/* 59C098 801E00C8 AFA40038 */  sw         $a0, 0x38($sp)
/* 59C09C 801E00CC AFA5003C */  sw         $a1, 0x3c($sp)
/* 59C0A0 801E00D0 8C900018 */  lw         $s0, 0x18($a0)
/* 59C0A4 801E00D4 3C028002 */  lui        $v0, %hi(func_8001B13C)
/* 59C0A8 801E00D8 2442B13C */  addiu      $v0, $v0, %lo(func_8001B13C)
/* 59C0AC 801E00DC C6040028 */  lwc1       $f4, 0x28($s0)
/* 59C0B0 801E00E0 AFA20020 */  sw         $v0, 0x20($sp)
/* 59C0B4 801E00E4 02002025 */  or         $a0, $s0, $zero
/* 59C0B8 801E00E8 0040F809 */  jalr       $v0
/* 59C0BC 801E00EC E7A40030 */   swc1      $f4, 0x30($sp)
/* 59C0C0 801E00F0 E7A0002C */  swc1       $f0, 0x2c($sp)
/* 59C0C4 801E00F4 8FA40038 */  lw         $a0, 0x38($sp)
/* 59C0C8 801E00F8 0C078067 */  jal        func_801E019C_59C16C
/* 59C0CC 801E00FC 93A5003F */   lbu       $a1, 0x3f($sp)
/* 59C0D0 801E0100 8FB90020 */  lw         $t9, 0x20($sp)
/* 59C0D4 801E0104 A3A20027 */  sb         $v0, 0x27($sp)
/* 59C0D8 801E0108 02002025 */  or         $a0, $s0, $zero
/* 59C0DC 801E010C 0320F809 */  jalr       $t9
/* 59C0E0 801E0110 00000000 */   nop
/* 59C0E4 801E0114 C7A60030 */  lwc1       $f6, 0x30($sp)
/* 59C0E8 801E0118 C7A8002C */  lwc1       $f8, 0x2c($sp)
/* 59C0EC 801E011C 46083283 */  div.s      $f10, $f6, $f8
/* 59C0F0 801E0120 46005402 */  mul.s      $f16, $f10, $f0
/* 59C0F4 801E0124 E6100028 */  swc1       $f16, 0x28($s0)
/* 59C0F8 801E0128 8FBF001C */  lw         $ra, 0x1c($sp)
/* 59C0FC 801E012C 8FB00018 */  lw         $s0, 0x18($sp)
/* 59C100 801E0130 93A20027 */  lbu        $v0, 0x27($sp)
/* 59C104 801E0134 03E00008 */  jr         $ra
/* 59C108 801E0138 27BD0038 */   addiu     $sp, $sp, 0x38
