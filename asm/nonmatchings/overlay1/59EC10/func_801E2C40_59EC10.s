glabel func_801E2C40_59EC10
/* 59EC10 801E2C40 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 59EC14 801E2C44 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59EC18 801E2C48 AFA5002C */  sw         $a1, 0x2c($sp)
/* 59EC1C 801E2C4C 8C830038 */  lw         $v1, 0x38($a0)
/* 59EC20 801E2C50 3C01800D */  lui        $at, 0x800d
/* 59EC24 801E2C54 00002825 */  or         $a1, $zero, $zero
/* 59EC28 801E2C58 54600009 */  bnel       $v1, $zero, .L801E2C80
/* 59EC2C 801E2C5C 8C620018 */   lw        $v0, 0x18($v1)
/* 59EC30 801E2C60 AC800038 */  sw         $zero, 0x38($a0)
/* 59EC34 801E2C64 AC800034 */  sw         $zero, 0x34($a0)
/* 59EC38 801E2C68 A08000CD */  sb         $zero, 0xcd($a0)
/* 59EC3C 801E2C6C 0C078067 */  jal        func_801E019C_59C16C
/* 59EC40 801E2C70 A020D2D3 */   sb        $zero, -0x2d2d($at)
/* 59EC44 801E2C74 1000002D */  b          .L801E2D2C
/* 59EC48 801E2C78 8FBF001C */   lw        $ra, 0x1c($sp)
/* 59EC4C 801E2C7C 8C620018 */  lw         $v0, 0x18($v1)
.L801E2C80:
/* 59EC50 801E2C80 240E0010 */  addiu      $t6, $zero, 0x10
/* 59EC54 801E2C84 8C450008 */  lw         $a1, 8($v0)
/* 59EC58 801E2C88 8C46000C */  lw         $a2, 0xc($v0)
/* 59EC5C 801E2C8C 8C470010 */  lw         $a3, 0x10($v0)
/* 59EC60 801E2C90 AFA30024 */  sw         $v1, 0x24($sp)
/* 59EC64 801E2C94 AFA40028 */  sw         $a0, 0x28($sp)
/* 59EC68 801E2C98 0C078218 */  jal        func_801E0860_59C830
/* 59EC6C 801E2C9C AFAE0010 */   sw        $t6, 0x10($sp)
/* 59EC70 801E2CA0 8FA40028 */  lw         $a0, 0x28($sp)
/* 59EC74 801E2CA4 10400020 */  beqz       $v0, .L801E2D28
/* 59EC78 801E2CA8 8FA80024 */   lw        $t0, 0x24($sp)
/* 59EC7C 801E2CAC 240F0003 */  addiu      $t7, $zero, 3
/* 59EC80 801E2CB0 AC800038 */  sw         $zero, 0x38($a0)
/* 59EC84 801E2CB4 AC800034 */  sw         $zero, 0x34($a0)
/* 59EC88 801E2CB8 A08F00CD */  sb         $t7, 0xcd($a0)
/* 59EC8C 801E2CBC 91180098 */  lbu        $t8, 0x98($t0)
/* 59EC90 801E2CC0 3C014F80 */  lui        $at, 0x4f80
/* 59EC94 801E2CC4 44982000 */  mtc1       $t8, $f4
/* 59EC98 801E2CC8 07010004 */  bgez       $t8, .L801E2CDC
/* 59EC9C 801E2CCC 46802020 */   cvt.s.w   $f0, $f4
/* 59ECA0 801E2CD0 44813000 */  mtc1       $at, $f6
/* 59ECA4 801E2CD4 00000000 */  nop
/* 59ECA8 801E2CD8 46060000 */  add.s      $f0, $f0, $f6
.L801E2CDC:
/* 59ECAC 801E2CDC 3C0140A0 */  lui        $at, 0x40a0
/* 59ECB0 801E2CE0 44814000 */  mtc1       $at, $f8
/* 59ECB4 801E2CE4 3C014170 */  lui        $at, 0x4170
/* 59ECB8 801E2CE8 4608003E */  c.le.s     $f0, $f8
/* 59ECBC 801E2CEC 00000000 */  nop
/* 59ECC0 801E2CF0 45020004 */  bc1fl      .L801E2D04
/* 59ECC4 801E2CF4 44815000 */   mtc1      $at, $f10
/* 59ECC8 801E2CF8 10000009 */  b          .L801E2D20
/* 59ECCC 801E2CFC 24050057 */   addiu     $a1, $zero, 0x57
/* 59ECD0 801E2D00 44815000 */  mtc1       $at, $f10
.L801E2D04:
/* 59ECD4 801E2D04 24050056 */  addiu      $a1, $zero, 0x56
/* 59ECD8 801E2D08 4600503E */  c.le.s     $f10, $f0
/* 59ECDC 801E2D0C 00000000 */  nop
/* 59ECE0 801E2D10 45000003 */  bc1f       .L801E2D20
/* 59ECE4 801E2D14 00000000 */   nop
/* 59ECE8 801E2D18 10000001 */  b          .L801E2D20
/* 59ECEC 801E2D1C 24050055 */   addiu     $a1, $zero, 0x55
.L801E2D20:
/* 59ECF0 801E2D20 0C078067 */  jal        func_801E019C_59C16C
/* 59ECF4 801E2D24 00000000 */   nop
.L801E2D28:
/* 59ECF8 801E2D28 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E2D2C:
/* 59ECFC 801E2D2C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 59ED00 801E2D30 03E00008 */  jr         $ra
/* 59ED04 801E2D34 00000000 */   nop
