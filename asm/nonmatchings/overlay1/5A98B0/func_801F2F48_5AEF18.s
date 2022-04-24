glabel func_801F2F48_5AEF18
/* 5AEF18 801F2F48 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 5AEF1C 801F2F4C AFB70050 */  sw         $s7, 0x50($sp)
/* 5AEF20 801F2F50 AFB6004C */  sw         $s6, 0x4c($sp)
/* 5AEF24 801F2F54 AFB50048 */  sw         $s5, 0x48($sp)
/* 5AEF28 801F2F58 AFB40044 */  sw         $s4, 0x44($sp)
/* 5AEF2C 801F2F5C AFB30040 */  sw         $s3, 0x40($sp)
/* 5AEF30 801F2F60 AFB2003C */  sw         $s2, 0x3c($sp)
/* 5AEF34 801F2F64 AFB10038 */  sw         $s1, 0x38($sp)
/* 5AEF38 801F2F68 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 5AEF3C 801F2F6C AFBF0054 */  sw         $ra, 0x54($sp)
/* 5AEF40 801F2F70 AFB00034 */  sw         $s0, 0x34($sp)
/* 5AEF44 801F2F74 3C178021 */  lui        $s7, 0x8021
/* 5AEF48 801F2F78 3C018021 */  lui        $at, %hi(D_80210898_5CC868)
/* 5AEF4C 801F2F7C 0080A825 */  or         $s5, $a0, $zero
/* 5AEF50 801F2F80 8C900018 */  lw         $s0, 0x18($a0)
/* 5AEF54 801F2F84 0000A025 */  or         $s4, $zero, $zero
/* 5AEF58 801F2F88 C4340898 */  lwc1       $f20, %lo(D_80210898_5CC868)($at)
/* 5AEF5C 801F2F8C 26F798B0 */  addiu      $s7, $s7, -0x6750
/* 5AEF60 801F2F90 2491009C */  addiu      $s1, $a0, 0x9c
/* 5AEF64 801F2F94 00009025 */  or         $s2, $zero, $zero
/* 5AEF68 801F2F98 249300A4 */  addiu      $s3, $a0, 0xa4
/* 5AEF6C 801F2F9C 24160038 */  addiu      $s6, $zero, 0x38
.L801F2FA0:
/* 5AEF70 801F2FA0 C604000C */  lwc1       $f4, 0xc($s0)
/* 5AEF74 801F2FA4 C6A60070 */  lwc1       $f6, 0x70($s5)
/* 5AEF78 801F2FA8 02002025 */  or         $a0, $s0, $zero
/* 5AEF7C 801F2FAC 02602825 */  or         $a1, $s3, $zero
/* 5AEF80 801F2FB0 46062200 */  add.s      $f8, $f4, $f6
/* 5AEF84 801F2FB4 0C07CC2B */  jal        func_801F30AC_5AF07C
/* 5AEF88 801F2FB8 E608000C */   swc1      $f8, 0xc($s0)
/* 5AEF8C 801F2FBC 02202025 */  or         $a0, $s1, $zero
/* 5AEF90 801F2FC0 24050010 */  addiu      $a1, $zero, 0x10
/* 5AEF94 801F2FC4 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5AEF98 801F2FC8 00003025 */   or        $a2, $zero, $zero
/* 5AEF9C 801F2FCC 50400004 */  beql       $v0, $zero, .L801F2FE0
/* 5AEFA0 801F2FD0 C60A001C */   lwc1      $f10, 0x1c($s0)
/* 5AEFA4 801F2FD4 10000016 */  b          .L801F3030
/* 5AEFA8 801F2FD8 26940001 */   addiu     $s4, $s4, 1
/* 5AEFAC 801F2FDC C60A001C */  lwc1       $f10, 0x1c($s0)
.L801F2FE0:
/* 5AEFB0 801F2FE0 240E00FF */  addiu      $t6, $zero, 0xff
/* 5AEFB4 801F2FE4 240F00FF */  addiu      $t7, $zero, 0xff
/* 5AEFB8 801F2FE8 46145400 */  add.s      $f16, $f10, $f20
/* 5AEFBC 801F2FEC 241800FF */  addiu      $t8, $zero, 0xff
/* 5AEFC0 801F2FF0 00002025 */  or         $a0, $zero, $zero
/* 5AEFC4 801F2FF4 26050080 */  addiu      $a1, $s0, 0x80
/* 5AEFC8 801F2FF8 E610001C */  swc1       $f16, 0x1c($s0)
/* 5AEFCC 801F2FFC C600001C */  lwc1       $f0, 0x1c($s0)
/* 5AEFD0 801F3000 02E03025 */  or         $a2, $s7, $zero
/* 5AEFD4 801F3004 00003825 */  or         $a3, $zero, $zero
/* 5AEFD8 801F3008 E6000024 */  swc1       $f0, 0x24($s0)
/* 5AEFDC 801F300C E6000020 */  swc1       $f0, 0x20($s0)
/* 5AEFE0 801F3010 AFB80020 */  sw         $t8, 0x20($sp)
/* 5AEFE4 801F3014 AFAF001C */  sw         $t7, 0x1c($sp)
/* 5AEFE8 801F3018 AFAE0018 */  sw         $t6, 0x18($sp)
/* 5AEFEC 801F301C AFA00014 */  sw         $zero, 0x14($sp)
/* 5AEFF0 801F3020 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AEFF4 801F3024 92390000 */  lbu        $t9, ($s1)
/* 5AEFF8 801F3028 0C078669 */  jal        func_801E19A4_59D974
/* 5AEFFC 801F302C AFB90024 */   sw        $t9, 0x24($sp)
.L801F3030:
/* 5AF000 801F3030 26520008 */  addiu      $s2, $s2, 8
/* 5AF004 801F3034 26310001 */  addiu      $s1, $s1, 1
/* 5AF008 801F3038 26730008 */  addiu      $s3, $s3, 8
/* 5AF00C 801F303C 1656FFD8 */  bne        $s2, $s6, .L801F2FA0
/* 5AF010 801F3040 8E100000 */   lw        $s0, ($s0)
/* 5AF014 801F3044 8FBF0054 */  lw         $ra, 0x54($sp)
/* 5AF018 801F3048 02801025 */  or         $v0, $s4, $zero
/* 5AF01C 801F304C 8FB40044 */  lw         $s4, 0x44($sp)
/* 5AF020 801F3050 D7B40028 */  ldc1       $f20, 0x28($sp)
/* 5AF024 801F3054 8FB00034 */  lw         $s0, 0x34($sp)
/* 5AF028 801F3058 8FB10038 */  lw         $s1, 0x38($sp)
/* 5AF02C 801F305C 8FB2003C */  lw         $s2, 0x3c($sp)
/* 5AF030 801F3060 8FB30040 */  lw         $s3, 0x40($sp)
/* 5AF034 801F3064 8FB50048 */  lw         $s5, 0x48($sp)
/* 5AF038 801F3068 8FB6004C */  lw         $s6, 0x4c($sp)
/* 5AF03C 801F306C 8FB70050 */  lw         $s7, 0x50($sp)
/* 5AF040 801F3070 03E00008 */  jr         $ra
/* 5AF044 801F3074 27BD0058 */   addiu     $sp, $sp, 0x58
