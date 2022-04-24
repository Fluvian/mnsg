glabel func_80039BAC
/* 3A7AC 80039BAC 3C0E801D */  lui        $t6, %hi(D_801CCE67)
/* 3A7B0 80039BB0 91CECE67 */  lbu        $t6, %lo(D_801CCE67)($t6)
/* 3A7B4 80039BB4 240100A0 */  addiu      $at, $zero, 0xa0
/* 3A7B8 80039BB8 240FFFFF */  addiu      $t7, $zero, -1
/* 3A7BC 80039BBC 11C10002 */  beq        $t6, $at, .L80039BC8
/* 3A7C0 80039BC0 3C01801D */   lui       $at, %hi(D_801CCE66)
/* 3A7C4 80039BC4 A02FCE66 */  sb         $t7, %lo(D_801CCE66)($at)
.L80039BC8:
/* 3A7C8 80039BC8 03E00008 */  jr         $ra
/* 3A7CC 80039BCC 00000000 */   nop
