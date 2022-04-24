glabel func_80022EB0
/* 23AB0 80022EB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 23AB4 80022EB4 AFB00018 */  sw         $s0, 0x18($sp)
/* 23AB8 80022EB8 3C108017 */  lui        $s0, %hi(D_8016E664)
/* 23ABC 80022EBC 3C0E8017 */  lui        $t6, %hi(D_8016E258)
/* 23AC0 80022EC0 2610E664 */  addiu      $s0, $s0, %lo(D_8016E664)
/* 23AC4 80022EC4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 23AC8 80022EC8 25CEE258 */  addiu      $t6, $t6, %lo(D_8016E258)
/* 23ACC 80022ECC 0C001240 */  jal        func_80004900
/* 23AD0 80022ED0 AE0E0000 */   sw        $t6, ($s0)
/* 23AD4 80022ED4 3C0F8017 */  lui        $t7, %hi(D_8016C982)
/* 23AD8 80022ED8 91EFC982 */  lbu        $t7, %lo(D_8016C982)($t7)
/* 23ADC 80022EDC 3C048017 */  lui        $a0, %hi(D_8016C960)
/* 23AE0 80022EE0 2484C960 */  addiu      $a0, $a0, %lo(D_8016C960)
/* 23AE4 80022EE4 31F80001 */  andi       $t8, $t7, 1
/* 23AE8 80022EE8 13000014 */  beqz       $t8, .L80022F3C
/* 23AEC 80022EEC 00003025 */   or        $a2, $zero, $zero
/* 23AF0 80022EF0 0C010F24 */  jal        func_80043C90
/* 23AF4 80022EF4 8E050000 */   lw        $a1, ($s0)
/* 23AF8 80022EF8 3C048017 */  lui        $a0, %hi(D_8016C960)
/* 23AFC 80022EFC 2484C960 */  addiu      $a0, $a0, %lo(D_8016C960)
/* 23B00 80022F00 8E050000 */  lw         $a1, ($s0)
/* 23B04 80022F04 0C010F24 */  jal        func_80043C90
/* 23B08 80022F08 00003025 */   or        $a2, $zero, $zero
/* 23B0C 80022F0C 2401000A */  addiu      $at, $zero, 0xa
/* 23B10 80022F10 14410007 */  bne        $v0, $at, .L80022F30
/* 23B14 80022F14 00402825 */   or        $a1, $v0, $zero
/* 23B18 80022F18 00002025 */  or         $a0, $zero, $zero
/* 23B1C 80022F1C 0C00DDE0 */  jal        func_80037780
/* 23B20 80022F20 AFA20024 */   sw        $v0, 0x24($sp)
/* 23B24 80022F24 14400002 */  bnez       $v0, .L80022F30
/* 23B28 80022F28 8FA50024 */   lw        $a1, 0x24($sp)
/* 23B2C 80022F2C 24050200 */  addiu      $a1, $zero, 0x200
.L80022F30:
/* 23B30 80022F30 8E190000 */  lw         $t9, ($s0)
/* 23B34 80022F34 10000005 */  b          .L80022F4C
/* 23B38 80022F38 A32003F8 */   sb        $zero, 0x3f8($t9)
.L80022F3C:
/* 23B3C 80022F3C 8E090000 */  lw         $t1, ($s0)
/* 23B40 80022F40 24080001 */  addiu      $t0, $zero, 1
/* 23B44 80022F44 24050001 */  addiu      $a1, $zero, 1
/* 23B48 80022F48 A12803F8 */  sb         $t0, 0x3f8($t1)
.L80022F4C:
/* 23B4C 80022F4C 8E0B0000 */  lw         $t3, ($s0)
/* 23B50 80022F50 3C0A8017 */  lui        $t2, %hi(D_8016E1E8)
/* 23B54 80022F54 254AE1E8 */  addiu      $t2, $t2, %lo(D_8016E1E8)
/* 23B58 80022F58 256D0060 */  addiu      $t5, $t3, 0x60
.L80022F5C:
/* 23B5C 80022F5C 8D610000 */  lw         $at, ($t3)
/* 23B60 80022F60 256B000C */  addiu      $t3, $t3, 0xc
/* 23B64 80022F64 254A000C */  addiu      $t2, $t2, 0xc
/* 23B68 80022F68 AD41FFF4 */  sw         $at, -0xc($t2)
/* 23B6C 80022F6C 8D61FFF8 */  lw         $at, -8($t3)
/* 23B70 80022F70 AD41FFF8 */  sw         $at, -8($t2)
/* 23B74 80022F74 8D61FFFC */  lw         $at, -4($t3)
/* 23B78 80022F78 156DFFF8 */  bne        $t3, $t5, .L80022F5C
/* 23B7C 80022F7C AD41FFFC */   sw        $at, -4($t2)
/* 23B80 80022F80 8D610000 */  lw         $at, ($t3)
/* 23B84 80022F84 00A02025 */  or         $a0, $a1, $zero
/* 23B88 80022F88 AD410000 */  sw         $at, ($t2)
/* 23B8C 80022F8C 8D6D0004 */  lw         $t5, 4($t3)
/* 23B90 80022F90 AD4D0004 */  sw         $t5, 4($t2)
/* 23B94 80022F94 0C008DE9 */  jal        func_800237A4
/* 23B98 80022F98 AFA50024 */   sw        $a1, 0x24($sp)
/* 23B9C 80022F9C 8FA50024 */  lw         $a1, 0x24($sp)
/* 23BA0 80022FA0 8E0E0000 */  lw         $t6, ($s0)
/* 23BA4 80022FA4 ADC503FC */  sw         $a1, 0x3fc($t6)
/* 23BA8 80022FA8 8E0F0000 */  lw         $t7, ($s0)
/* 23BAC 80022FAC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 23BB0 80022FB0 8FB00018 */  lw         $s0, 0x18($sp)
/* 23BB4 80022FB4 8DE203FC */  lw         $v0, 0x3fc($t7)
/* 23BB8 80022FB8 03E00008 */  jr         $ra
/* 23BBC 80022FBC 27BD0028 */   addiu     $sp, $sp, 0x28
