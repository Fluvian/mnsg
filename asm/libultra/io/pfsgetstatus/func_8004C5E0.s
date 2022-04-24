glabel func_8004C5E0
/* 4D1E0 8004C5E0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 4D1E4 8004C5E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4D1E8 8004C5E8 AFA40038 */  sw         $a0, 0x38($sp)
/* 4D1EC 8004C5EC AFA5003C */  sw         $a1, 0x3c($sp)
/* 4D1F0 8004C5F0 AFA00034 */  sw         $zero, 0x34($sp)
/* 4D1F4 8004C5F4 0C011028 */  jal        func_800440A0
/* 4D1F8 8004C5F8 00002025 */   or        $a0, $zero, $zero
/* 4D1FC 8004C5FC 3C05801D */  lui        $a1, %hi(D_801CF5D0)
/* 4D200 8004C600 24A5F5D0 */  addiu      $a1, $a1, %lo(D_801CF5D0)
/* 4D204 8004C604 0C012A08 */  jal        func_8004A820
/* 4D208 8004C608 24040001 */   addiu     $a0, $zero, 1
/* 4D20C 8004C60C AFA20034 */  sw         $v0, 0x34($sp)
/* 4D210 8004C610 8FA40038 */  lw         $a0, 0x38($sp)
/* 4D214 8004C614 27A50030 */  addiu      $a1, $sp, 0x30
/* 4D218 8004C618 0C00FF48 */  jal        osRecvMesg
/* 4D21C 8004C61C 24060001 */   addiu     $a2, $zero, 1
/* 4D220 8004C620 3C05801D */  lui        $a1, %hi(D_801CF5D0)
/* 4D224 8004C624 24A5F5D0 */  addiu      $a1, $a1, %lo(D_801CF5D0)
/* 4D228 8004C628 0C012A08 */  jal        func_8004A820
/* 4D22C 8004C62C 00002025 */   or        $a0, $zero, $zero
/* 4D230 8004C630 AFA20034 */  sw         $v0, 0x34($sp)
/* 4D234 8004C634 8FA40038 */  lw         $a0, 0x38($sp)
/* 4D238 8004C638 27A50030 */  addiu      $a1, $sp, 0x30
/* 4D23C 8004C63C 0C00FF48 */  jal        osRecvMesg
/* 4D240 8004C640 24060001 */   addiu     $a2, $zero, 1
/* 4D244 8004C644 27A4002F */  addiu      $a0, $sp, 0x2f
/* 4D248 8004C648 0C011067 */  jal        func_8004419C
/* 4D24C 8004C64C 27A5001C */   addiu     $a1, $sp, 0x1c
/* 4D250 8004C650 8FAE003C */  lw         $t6, 0x3c($sp)
/* 4D254 8004C654 000E7880 */  sll        $t7, $t6, 2
/* 4D258 8004C658 03AFC021 */  addu       $t8, $sp, $t7
/* 4D25C 8004C65C 9318001E */  lbu        $t8, 0x1e($t8)
/* 4D260 8004C660 33190001 */  andi       $t9, $t8, 1
/* 4D264 8004C664 13200006 */  beqz       $t9, .L8004C680
/* 4D268 8004C668 00000000 */   nop
/* 4D26C 8004C66C 33080002 */  andi       $t0, $t8, 2
/* 4D270 8004C670 11000003 */  beqz       $t0, .L8004C680
/* 4D274 8004C674 00000000 */   nop
/* 4D278 8004C678 10000018 */  b          .L8004C6DC
/* 4D27C 8004C67C 24020002 */   addiu     $v0, $zero, 2
.L8004C680:
/* 4D280 8004C680 8FA9003C */  lw         $t1, 0x3c($sp)
/* 4D284 8004C684 27AB001C */  addiu      $t3, $sp, 0x1c
/* 4D288 8004C688 00095080 */  sll        $t2, $t1, 2
/* 4D28C 8004C68C 014B6021 */  addu       $t4, $t2, $t3
/* 4D290 8004C690 918D0003 */  lbu        $t5, 3($t4)
/* 4D294 8004C694 15A00005 */  bnez       $t5, .L8004C6AC
/* 4D298 8004C698 00000000 */   nop
/* 4D29C 8004C69C 918E0002 */  lbu        $t6, 2($t4)
/* 4D2A0 8004C6A0 31CF0001 */  andi       $t7, $t6, 1
/* 4D2A4 8004C6A4 15E00003 */  bnez       $t7, .L8004C6B4
/* 4D2A8 8004C6A8 00000000 */   nop
.L8004C6AC:
/* 4D2AC 8004C6AC 1000000B */  b          .L8004C6DC
/* 4D2B0 8004C6B0 24020001 */   addiu     $v0, $zero, 1
.L8004C6B4:
/* 4D2B4 8004C6B4 8FB9003C */  lw         $t9, 0x3c($sp)
/* 4D2B8 8004C6B8 0019C080 */  sll        $t8, $t9, 2
/* 4D2BC 8004C6BC 03B84021 */  addu       $t0, $sp, $t8
/* 4D2C0 8004C6C0 9108001E */  lbu        $t0, 0x1e($t0)
/* 4D2C4 8004C6C4 31090004 */  andi       $t1, $t0, 4
/* 4D2C8 8004C6C8 11200003 */  beqz       $t1, .L8004C6D8
/* 4D2CC 8004C6CC 00000000 */   nop
/* 4D2D0 8004C6D0 10000002 */  b          .L8004C6DC
/* 4D2D4 8004C6D4 24020004 */   addiu     $v0, $zero, 4
.L8004C6D8:
/* 4D2D8 8004C6D8 8FA20034 */  lw         $v0, 0x34($sp)
.L8004C6DC:
/* 4D2DC 8004C6DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4D2E0 8004C6E0 27BD0038 */  addiu      $sp, $sp, 0x38
/* 4D2E4 8004C6E4 03E00008 */  jr         $ra
/* 4D2E8 8004C6E8 00000000 */   nop
/* 4D2EC 8004C6EC 00000000 */  nop
