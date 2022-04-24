glabel func_8003B96C
/* 3C56C 8003B96C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3C570 8003B970 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3C574 8003B974 3C0E801D */  lui        $t6, %hi(D_801CCE68)
/* 3C578 8003B978 91CECE68 */  lbu        $t6, %lo(D_801CCE68)($t6)
/* 3C57C 8003B97C 3C048008 */  lui        $a0, 0x8008
/* 3C580 8003B980 3C09801D */  lui        $t1, 0x801d
/* 3C584 8003B984 11C00003 */  beqz       $t6, .L8003B994
/* 3C588 8003B988 3C0B8018 */   lui       $t3, 0x8018
/* 3C58C 8003B98C 10000006 */  b          .L8003B9A8
/* 3C590 8003B990 24060040 */   addiu     $a2, $zero, 0x40
.L8003B994:
/* 3C594 8003B994 3C0F8018 */  lui        $t7, %hi(D_80178E00)
/* 3C598 8003B998 8DEF8E00 */  lw         $t7, %lo(D_80178E00)($t7)
/* 3C59C 8003B99C 95E60058 */  lhu        $a2, 0x58($t7)
/* 3C5A0 8003B9A0 0006CA03 */  sra        $t9, $a2, 8
/* 3C5A4 8003B9A4 3326007F */  andi       $a2, $t9, 0x7f
.L8003B9A8:
/* 3C5A8 8003B9A8 9129CE64 */  lbu        $t1, -0x319c($t1)
/* 3C5AC 8003B9AC 256B8140 */  addiu      $t3, $t3, -0x7ec0
/* 3C5B0 8003B9B0 8C84FC50 */  lw         $a0, -0x3b0($a0)
/* 3C5B4 8003B9B4 000950C0 */  sll        $t2, $t1, 3
/* 3C5B8 8003B9B8 01495023 */  subu       $t2, $t2, $t1
/* 3C5BC 8003B9BC 000A5080 */  sll        $t2, $t2, 2
/* 3C5C0 8003B9C0 0C0122F0 */  jal        func_80048BC0
/* 3C5C4 8003B9C4 014B2821 */   addu      $a1, $t2, $t3
/* 3C5C8 8003B9C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3C5CC 8003B9CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3C5D0 8003B9D0 03E00008 */  jr         $ra
/* 3C5D4 8003B9D4 00000000 */   nop
