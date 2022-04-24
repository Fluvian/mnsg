glabel func_801DF254_59B224
/* 59B224 801DF254 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59B228 801DF258 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59B22C 801DF25C AFB00018 */  sw         $s0, 0x18($sp)
/* 59B230 801DF260 94820096 */  lhu        $v0, 0x96($a0)
/* 59B234 801DF264 24050093 */  addiu      $a1, $zero, 0x93
/* 59B238 801DF268 00808025 */  or         $s0, $a0, $zero
/* 59B23C 801DF26C 10A20009 */  beq        $a1, $v0, .L801DF294
/* 59B240 801DF270 00000000 */   nop
/* 59B244 801DF274 94830098 */  lhu        $v1, 0x98($a0)
/* 59B248 801DF278 24040092 */  addiu      $a0, $zero, 0x92
/* 59B24C 801DF27C 10A30005 */  beq        $a1, $v1, .L801DF294
/* 59B250 801DF280 00000000 */   nop
/* 59B254 801DF284 10820003 */  beq        $a0, $v0, .L801DF294
/* 59B258 801DF288 00000000 */   nop
/* 59B25C 801DF28C 5483001B */  bnel       $a0, $v1, .L801DF2FC
/* 59B260 801DF290 00001025 */   or        $v0, $zero, $zero
.L801DF294:
/* 59B264 801DF294 0C07B3D0 */  jal        func_801ECF40_5A8F10
/* 59B268 801DF298 02002025 */   or        $a0, $s0, $zero
/* 59B26C 801DF29C 54400017 */  bnel       $v0, $zero, .L801DF2FC
/* 59B270 801DF2A0 00001025 */   or        $v0, $zero, $zero
/* 59B274 801DF2A4 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 59B278 801DF2A8 02002025 */   or        $a0, $s0, $zero
/* 59B27C 801DF2AC 54400013 */  bnel       $v0, $zero, .L801DF2FC
/* 59B280 801DF2B0 00001025 */   or        $v0, $zero, $zero
/* 59B284 801DF2B4 920E00D4 */  lbu        $t6, 0xd4($s0)
/* 59B288 801DF2B8 02002025 */  or         $a0, $s0, $zero
/* 59B28C 801DF2BC 11C00005 */  beqz       $t6, .L801DF2D4
/* 59B290 801DF2C0 00000000 */   nop
/* 59B294 801DF2C4 920F0030 */  lbu        $t7, 0x30($s0)
/* 59B298 801DF2C8 31F80001 */  andi       $t8, $t7, 1
/* 59B29C 801DF2CC 5300000B */  beql       $t8, $zero, .L801DF2FC
/* 59B2A0 801DF2D0 00001025 */   or        $v0, $zero, $zero
.L801DF2D4:
/* 59B2A4 801DF2D4 0C077EFA */  jal        func_801DFBE8_59BBB8
/* 59B2A8 801DF2D8 00002825 */   or        $a1, $zero, $zero
/* 59B2AC 801DF2DC 02002025 */  or         $a0, $s0, $zero
/* 59B2B0 801DF2E0 0C077F79 */  jal        func_801DFDE4_59BDB4
/* 59B2B4 801DF2E4 86050094 */   lh        $a1, 0x94($s0)
/* 59B2B8 801DF2E8 0C00E20E */  jal        func_80038838
/* 59B2BC 801DF2EC 240402B3 */   addiu     $a0, $zero, 0x2b3
/* 59B2C0 801DF2F0 10000002 */  b          .L801DF2FC
/* 59B2C4 801DF2F4 24020001 */   addiu     $v0, $zero, 1
/* 59B2C8 801DF2F8 00001025 */  or         $v0, $zero, $zero
.L801DF2FC:
/* 59B2CC 801DF2FC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 59B2D0 801DF300 8FB00018 */  lw         $s0, 0x18($sp)
/* 59B2D4 801DF304 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59B2D8 801DF308 03E00008 */  jr         $ra
/* 59B2DC 801DF30C 00000000 */   nop
