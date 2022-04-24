glabel func_8004F1D0
/* 4FDD0 8004F1D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4FDD4 8004F1D4 24010004 */  addiu      $at, $zero, 4
/* 4FDD8 8004F1D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4FDDC 8004F1DC 10A10055 */  beq        $a1, $at, .L8004F334
/* 4FDE0 8004F1E0 00803825 */   or        $a3, $a0, $zero
/* 4FDE4 8004F1E4 24010005 */  addiu      $at, $zero, 5
/* 4FDE8 8004F1E8 54A1006B */  bnel       $a1, $at, .L8004F398
/* 4FDEC 8004F1EC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4FDF0 8004F1F0 AC860028 */  sw         $a2, 0x28($a0)
/* 4FDF4 8004F1F4 8CCE0000 */  lw         $t6, ($a2)
/* 4FDF8 8004F1F8 AC800038 */  sw         $zero, 0x38($a0)
/* 4FDFC 8004F1FC 3C0F8005 */  lui        $t7, 0x8005
/* 4FE00 8004F200 AC8E0044 */  sw         $t6, 0x44($a0)
/* 4FE04 8004F204 90C20008 */  lbu        $v0, 8($a2)
/* 4FE08 8004F208 50400007 */  beql       $v0, $zero, .L8004F228
/* 4FE0C 8004F20C 8CE20028 */   lw        $v0, 0x28($a3)
/* 4FE10 8004F210 24040001 */  addiu      $a0, $zero, 1
/* 4FE14 8004F214 10440034 */  beq        $v0, $a0, .L8004F2E8
/* 4FE18 8004F218 3C088005 */   lui       $t0, 0x8005
/* 4FE1C 8004F21C 1000005E */  b          .L8004F398
/* 4FE20 8004F220 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4FE24 8004F224 8CE20028 */  lw         $v0, 0x28($a3)
.L8004F228:
/* 4FE28 8004F228 25EFF87C */  addiu      $t7, $t7, -0x784
/* 4FE2C 8004F22C ACEF0004 */  sw         $t7, 4($a3)
/* 4FE30 8004F230 8C580004 */  lw         $t8, 4($v0)
/* 4FE34 8004F234 24050009 */  addiu      $a1, $zero, 9
/* 4FE38 8004F238 0305001A */  div        $zero, $t8, $a1
/* 4FE3C 8004F23C 0000C812 */  mflo       $t9
/* 4FE40 8004F240 14A00002 */  bnez       $a1, .L8004F24C
/* 4FE44 8004F244 00000000 */   nop
/* 4FE48 8004F248 0007000D */  break      7
.L8004F24C:
/* 4FE4C 8004F24C 2401FFFF */   addiu     $at, $zero, -1
/* 4FE50 8004F250 14A10004 */  bne        $a1, $at, .L8004F264
/* 4FE54 8004F254 3C018000 */   lui       $at, 0x8000
/* 4FE58 8004F258 17010002 */  bne        $t8, $at, .L8004F264
/* 4FE5C 8004F25C 00000000 */   nop
/* 4FE60 8004F260 0006000D */  break      6
.L8004F264:
/* 4FE64 8004F264 03250019 */   multu     $t9, $a1
/* 4FE68 8004F268 00004012 */  mflo       $t0
/* 4FE6C 8004F26C AC480004 */  sw         $t0, 4($v0)
/* 4FE70 8004F270 8CE20028 */  lw         $v0, 0x28($a3)
/* 4FE74 8004F274 8C440010 */  lw         $a0, 0x10($v0)
/* 4FE78 8004F278 8C890000 */  lw         $t1, ($a0)
/* 4FE7C 8004F27C 8C8B0004 */  lw         $t3, 4($a0)
/* 4FE80 8004F280 00095100 */  sll        $t2, $t1, 4
/* 4FE84 8004F284 014B0019 */  multu      $t2, $t3
/* 4FE88 8004F288 00006012 */  mflo       $t4
/* 4FE8C 8004F28C ACEC002C */  sw         $t4, 0x2c($a3)
/* 4FE90 8004F290 8C43000C */  lw         $v1, 0xc($v0)
/* 4FE94 8004F294 50600011 */  beql       $v1, $zero, .L8004F2DC
/* 4FE98 8004F298 ACE00024 */   sw        $zero, 0x24($a3)
/* 4FE9C 8004F29C 8C6D0000 */  lw         $t5, ($v1)
/* 4FEA0 8004F2A0 8CE50018 */  lw         $a1, 0x18($a3)
/* 4FEA4 8004F2A4 24060020 */  addiu      $a2, $zero, 0x20
/* 4FEA8 8004F2A8 ACED001C */  sw         $t5, 0x1c($a3)
/* 4FEAC 8004F2AC 8C4E000C */  lw         $t6, 0xc($v0)
/* 4FEB0 8004F2B0 8DCF0004 */  lw         $t7, 4($t6)
/* 4FEB4 8004F2B4 ACEF0020 */  sw         $t7, 0x20($a3)
/* 4FEB8 8004F2B8 8C58000C */  lw         $t8, 0xc($v0)
/* 4FEBC 8004F2BC 8F190008 */  lw         $t9, 8($t8)
/* 4FEC0 8004F2C0 ACF90024 */  sw         $t9, 0x24($a3)
/* 4FEC4 8004F2C4 8C44000C */  lw         $a0, 0xc($v0)
/* 4FEC8 8004F2C8 0C0149EC */  jal        func_800527B0
/* 4FECC 8004F2CC 2484000C */   addiu     $a0, $a0, 0xc
/* 4FED0 8004F2D0 10000031 */  b          .L8004F398
/* 4FED4 8004F2D4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4FED8 8004F2D8 ACE00024 */  sw         $zero, 0x24($a3)
.L8004F2DC:
/* 4FEDC 8004F2DC ACE00020 */  sw         $zero, 0x20($a3)
/* 4FEE0 8004F2E0 1000002C */  b          .L8004F394
/* 4FEE4 8004F2E4 ACE0001C */   sw        $zero, 0x1c($a3)
.L8004F2E8:
/* 4FEE8 8004F2E8 8CE20028 */  lw         $v0, 0x28($a3)
/* 4FEEC 8004F2EC 2508F3A4 */  addiu      $t0, $t0, -0xc5c
/* 4FEF0 8004F2F0 ACE80004 */  sw         $t0, 4($a3)
/* 4FEF4 8004F2F4 8C43000C */  lw         $v1, 0xc($v0)
/* 4FEF8 8004F2F8 5060000B */  beql       $v1, $zero, .L8004F328
/* 4FEFC 8004F2FC ACE00024 */   sw        $zero, 0x24($a3)
/* 4FF00 8004F300 8C690000 */  lw         $t1, ($v1)
/* 4FF04 8004F304 ACE9001C */  sw         $t1, 0x1c($a3)
/* 4FF08 8004F308 8C4A000C */  lw         $t2, 0xc($v0)
/* 4FF0C 8004F30C 8D4B0004 */  lw         $t3, 4($t2)
/* 4FF10 8004F310 ACEB0020 */  sw         $t3, 0x20($a3)
/* 4FF14 8004F314 8C4C000C */  lw         $t4, 0xc($v0)
/* 4FF18 8004F318 8D8D0008 */  lw         $t5, 8($t4)
/* 4FF1C 8004F31C 1000001D */  b          .L8004F394
/* 4FF20 8004F320 ACED0024 */   sw        $t5, 0x24($a3)
/* 4FF24 8004F324 ACE00024 */  sw         $zero, 0x24($a3)
.L8004F328:
/* 4FF28 8004F328 ACE00020 */  sw         $zero, 0x20($a3)
/* 4FF2C 8004F32C 10000019 */  b          .L8004F394
/* 4FF30 8004F330 ACE0001C */   sw        $zero, 0x1c($a3)
.L8004F334:
/* 4FF34 8004F334 8CE20028 */  lw         $v0, 0x28($a3)
/* 4FF38 8004F338 24040001 */  addiu      $a0, $zero, 1
/* 4FF3C 8004F33C ACE0003C */  sw         $zero, 0x3c($a3)
/* 4FF40 8004F340 ACE40040 */  sw         $a0, 0x40($a3)
/* 4FF44 8004F344 10400013 */  beqz       $v0, .L8004F394
/* 4FF48 8004F348 ACE00038 */   sw        $zero, 0x38($a3)
/* 4FF4C 8004F34C 8C4E0000 */  lw         $t6, ($v0)
/* 4FF50 8004F350 ACEE0044 */  sw         $t6, 0x44($a3)
/* 4FF54 8004F354 90430008 */  lbu        $v1, 8($v0)
/* 4FF58 8004F358 14600007 */  bnez       $v1, .L8004F378
/* 4FF5C 8004F35C 00000000 */   nop
/* 4FF60 8004F360 8C43000C */  lw         $v1, 0xc($v0)
/* 4FF64 8004F364 5060000C */  beql       $v1, $zero, .L8004F398
/* 4FF68 8004F368 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4FF6C 8004F36C 8C6F0008 */  lw         $t7, 8($v1)
/* 4FF70 8004F370 10000008 */  b          .L8004F394
/* 4FF74 8004F374 ACEF0024 */   sw        $t7, 0x24($a3)
.L8004F378:
/* 4FF78 8004F378 54830007 */  bnel       $a0, $v1, .L8004F398
/* 4FF7C 8004F37C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4FF80 8004F380 8C43000C */  lw         $v1, 0xc($v0)
/* 4FF84 8004F384 50600004 */  beql       $v1, $zero, .L8004F398
/* 4FF88 8004F388 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4FF8C 8004F38C 8C780008 */  lw         $t8, 8($v1)
/* 4FF90 8004F390 ACF80024 */  sw         $t8, 0x24($a3)
.L8004F394:
/* 4FF94 8004F394 8FBF0014 */  lw         $ra, 0x14($sp)
.L8004F398:
/* 4FF98 8004F398 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4FF9C 8004F39C 03E00008 */  jr         $ra
/* 4FFA0 8004F3A0 00000000 */   nop
