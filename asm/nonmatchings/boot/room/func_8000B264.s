glabel func_8000B264
/* BE64 8000B264 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* BE68 8000B268 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* BE6C 8000B26C 8CAE0000 */  lw         $t6, ($a1)
/* BE70 8000B270 3C010004 */  lui        $at, 4
/* BE74 8000B274 3C040004 */  lui        $a0, 4
/* BE78 8000B278 002E0821 */  addu       $at, $at, $t6
/* BE7C 8000B27C A020ADE4 */  sb         $zero, -0x521c($at)
/* BE80 8000B280 8CAF0000 */  lw         $t7, ($a1)
/* BE84 8000B284 3C010004 */  lui        $at, 4
/* BE88 8000B288 3C068006 */  lui        $a2, %hi(D_8005BC90)
/* BE8C 8000B28C 002F0821 */  addu       $at, $at, $t7
/* BE90 8000B290 A420ADF4 */  sh         $zero, -0x520c($at)
/* BE94 8000B294 8CA20000 */  lw         $v0, ($a1)
/* BE98 8000B298 24C6BC90 */  addiu      $a2, $a2, %lo(D_8005BC90)
/* BE9C 8000B29C 24030001 */  addiu      $v1, $zero, 1
/* BEA0 8000B2A0 00822021 */  addu       $a0, $a0, $v0
/* BEA4 8000B2A4 9484ADF2 */  lhu        $a0, -0x520e($a0)
.L8000B2A8:
/* BEA8 8000B2A8 0003C040 */  sll        $t8, $v1, 1
/* BEAC 8000B2AC 00D8C821 */  addu       $t9, $a2, $t8
/* BEB0 8000B2B0 97280000 */  lhu        $t0, ($t9)
/* BEB4 8000B2B4 0088082A */  slt        $at, $a0, $t0
/* BEB8 8000B2B8 10200012 */  beqz       $at, .L8000B304
/* BEBC 8000B2BC 3C010004 */   lui       $at, 4
/* BEC0 8000B2C0 00220821 */  addu       $at, $at, $v0
/* BEC4 8000B2C4 2469FFFF */  addiu      $t1, $v1, -1
/* BEC8 8000B2C8 A029ADE4 */  sb         $t1, -0x521c($at)
/* BECC 8000B2CC 8CA20000 */  lw         $v0, ($a1)
/* BED0 8000B2D0 3C010003 */  lui        $at, 3
/* BED4 8000B2D4 34218000 */  ori        $at, $at, 0x8000
/* BED8 8000B2D8 00412021 */  addu       $a0, $v0, $at
/* BEDC 8000B2DC 908B2DE4 */  lbu        $t3, 0x2de4($a0)
/* BEE0 8000B2E0 948A2DF2 */  lhu        $t2, 0x2df2($a0)
/* BEE4 8000B2E4 3C010004 */  lui        $at, 4
/* BEE8 8000B2E8 000B6040 */  sll        $t4, $t3, 1
/* BEEC 8000B2EC 00CC6821 */  addu       $t5, $a2, $t4
/* BEF0 8000B2F0 95AE0000 */  lhu        $t6, ($t5)
/* BEF4 8000B2F4 00220821 */  addu       $at, $at, $v0
/* BEF8 8000B2F8 014E7823 */  subu       $t7, $t2, $t6
/* BEFC 8000B2FC 03E00008 */  jr         $ra
/* BF00 8000B300 A42FADF4 */   sh        $t7, -0x520c($at)
.L8000B304:
/* BF04 8000B304 24630001 */  addiu      $v1, $v1, 1
/* BF08 8000B308 3078FFFF */  andi       $t8, $v1, 0xffff
/* BF0C 8000B30C 2B01000E */  slti       $at, $t8, 0xe
/* BF10 8000B310 1420FFE5 */  bnez       $at, .L8000B2A8
/* BF14 8000B314 03001825 */   or        $v1, $t8, $zero
/* BF18 8000B318 03E00008 */  jr         $ra
/* BF1C 8000B31C 00000000 */   nop
