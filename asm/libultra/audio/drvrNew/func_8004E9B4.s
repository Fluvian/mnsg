glabel func_8004E9B4
/* 4F5B4 8004E9B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 4F5B8 8004E9B8 AFA5002C */  sw         $a1, 0x2c($sp)
/* 4F5BC 8004E9BC AFA60030 */  sw         $a2, 0x30($sp)
/* 4F5C0 8004E9C0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 4F5C4 8004E9C4 AFB00020 */  sw         $s0, 0x20($sp)
/* 4F5C8 8004E9C8 3C068005 */  lui        $a2, %hi(func_8004F1D0)
/* 4F5CC 8004E9CC 3C058005 */  lui        $a1, %hi(D_8004F87C)
/* 4F5D0 8004E9D0 00808025 */  or         $s0, $a0, $zero
/* 4F5D4 8004E9D4 24A5F87C */  addiu      $a1, $a1, %lo(D_8004F87C)
/* 4F5D8 8004E9D8 24C6F1D0 */  addiu      $a2, $a2, %lo(func_8004F1D0)
/* 4F5DC 8004E9DC 0C0146D0 */  jal        func_80051B40
/* 4F5E0 8004E9E0 00003825 */   or        $a3, $zero, $zero
/* 4F5E4 8004E9E4 240E0020 */  addiu      $t6, $zero, 0x20
/* 4F5E8 8004E9E8 AFAE0010 */  sw         $t6, 0x10($sp)
/* 4F5EC 8004E9EC 00002025 */  or         $a0, $zero, $zero
/* 4F5F0 8004E9F0 00002825 */  or         $a1, $zero, $zero
/* 4F5F4 8004E9F4 8FA60030 */  lw         $a2, 0x30($sp)
/* 4F5F8 8004E9F8 0C011F30 */  jal        func_80047CC0
/* 4F5FC 8004E9FC 24070001 */   addiu     $a3, $zero, 1
/* 4F600 8004EA00 AE020014 */  sw         $v0, 0x14($s0)
/* 4F604 8004EA04 240F0020 */  addiu      $t7, $zero, 0x20
/* 4F608 8004EA08 AFAF0010 */  sw         $t7, 0x10($sp)
/* 4F60C 8004EA0C 8FA60030 */  lw         $a2, 0x30($sp)
/* 4F610 8004EA10 00002025 */  or         $a0, $zero, $zero
/* 4F614 8004EA14 00002825 */  or         $a1, $zero, $zero
/* 4F618 8004EA18 0C011F30 */  jal        func_80047CC0
/* 4F61C 8004EA1C 24070001 */   addiu     $a3, $zero, 1
/* 4F620 8004EA20 AE020018 */  sw         $v0, 0x18($s0)
/* 4F624 8004EA24 8FB9002C */  lw         $t9, 0x2c($sp)
/* 4F628 8004EA28 26040034 */  addiu      $a0, $s0, 0x34
/* 4F62C 8004EA2C 0320F809 */  jalr       $t9
/* 4F630 8004EA30 00000000 */   nop
/* 4F634 8004EA34 24180001 */  addiu      $t8, $zero, 1
/* 4F638 8004EA38 AE020030 */  sw         $v0, 0x30($s0)
/* 4F63C 8004EA3C AE00003C */  sw         $zero, 0x3c($s0)
/* 4F640 8004EA40 AE180040 */  sw         $t8, 0x40($s0)
/* 4F644 8004EA44 AE000044 */  sw         $zero, 0x44($s0)
/* 4F648 8004EA48 8FBF0024 */  lw         $ra, 0x24($sp)
/* 4F64C 8004EA4C 8FB00020 */  lw         $s0, 0x20($sp)
/* 4F650 8004EA50 27BD0028 */  addiu      $sp, $sp, 0x28
/* 4F654 8004EA54 03E00008 */  jr         $ra
/* 4F658 8004EA58 00000000 */   nop
