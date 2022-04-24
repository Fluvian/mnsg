glabel func_8003C290
/* 3CE90 8003C290 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3CE94 8003C294 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3CE98 8003C298 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3CE9C 8003C29C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3CEA0 8003C2A0 8C820000 */  lw         $v0, ($a0)
/* 3CEA4 8003C2A4 904E008C */  lbu        $t6, 0x8c($v0)
/* 3CEA8 8003C2A8 15C00019 */  bnez       $t6, .L8003C310
/* 3CEAC 8003C2AC 00000000 */   nop
/* 3CEB0 8003C2B0 9043007C */  lbu        $v1, 0x7c($v0)
/* 3CEB4 8003C2B4 10600003 */  beqz       $v1, .L8003C2C4
/* 3CEB8 8003C2B8 246FFFFF */   addiu     $t7, $v1, -1
/* 3CEBC 8003C2BC 10000016 */  b          .L8003C318
/* 3CEC0 8003C2C0 A04F007C */   sb        $t7, 0x7c($v0)
.L8003C2C4:
/* 3CEC4 8003C2C4 90580006 */  lbu        $t8, 6($v0)
/* 3CEC8 8003C2C8 37190002 */  ori        $t9, $t8, 2
/* 3CECC 8003C2CC A0590006 */  sb         $t9, 6($v0)
/* 3CED0 8003C2D0 8C820000 */  lw         $v0, ($a0)
/* 3CED4 8003C2D4 9048007D */  lbu        $t0, 0x7d($v0)
/* 3CED8 8003C2D8 2509FFFF */  addiu      $t1, $t0, -1
/* 3CEDC 8003C2DC A049007D */  sb         $t1, 0x7d($v0)
/* 3CEE0 8003C2E0 8C820000 */  lw         $v0, ($a0)
/* 3CEE4 8003C2E4 904A007D */  lbu        $t2, 0x7d($v0)
/* 3CEE8 8003C2E8 51400007 */  beql       $t2, $zero, .L8003C308
/* 3CEEC 8003C2EC 8C4E0080 */   lw        $t6, 0x80($v0)
/* 3CEF0 8003C2F0 8C4B0028 */  lw         $t3, 0x28($v0)
/* 3CEF4 8003C2F4 8C4C0084 */  lw         $t4, 0x84($v0)
/* 3CEF8 8003C2F8 016C6821 */  addu       $t5, $t3, $t4
/* 3CEFC 8003C2FC 10000006 */  b          .L8003C318
/* 3CF00 8003C300 AC4D0028 */   sw        $t5, 0x28($v0)
/* 3CF04 8003C304 8C4E0080 */  lw         $t6, 0x80($v0)
.L8003C308:
/* 3CF08 8003C308 10000003 */  b          .L8003C318
/* 3CF0C 8003C30C AC4E0028 */   sw        $t6, 0x28($v0)
.L8003C310:
/* 3CF10 8003C310 0C00F134 */  jal        func_8003C4D0
/* 3CF14 8003C314 00000000 */   nop
.L8003C318:
/* 3CF18 8003C318 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3CF1C 8003C31C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3CF20 8003C320 03E00008 */  jr         $ra
/* 3CF24 8003C324 00000000 */   nop
