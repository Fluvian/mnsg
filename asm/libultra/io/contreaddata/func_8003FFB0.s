glabel func_8003FFB0
/* 40BB0 8003FFB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 40BB4 8003FFB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 40BB8 8003FFB8 AFA40020 */  sw         $a0, 0x20($sp)
/* 40BBC 8003FFBC 0C0129EC */  jal        func_8004A7B0
/* 40BC0 8003FFC0 AFA0001C */   sw        $zero, 0x1c($sp)
/* 40BC4 8003FFC4 3C0E801D */  lui        $t6, %hi(D_801CE310)
/* 40BC8 8003FFC8 91CEE310 */  lbu        $t6, %lo(D_801CE310)($t6)
/* 40BCC 8003FFCC 24010001 */  addiu      $at, $zero, 1
/* 40BD0 8003FFD0 11C1000C */  beq        $t6, $at, .L80040004
/* 40BD4 8003FFD4 00000000 */   nop
/* 40BD8 8003FFD8 0C010047 */  jal        func_8004011C
/* 40BDC 8003FFDC 00000000 */   nop
/* 40BE0 8003FFE0 3C05801D */  lui        $a1, %hi(D_801CE2D0)
/* 40BE4 8003FFE4 24A5E2D0 */  addiu      $a1, $a1, %lo(D_801CE2D0)
/* 40BE8 8003FFE8 0C012A08 */  jal        func_8004A820
/* 40BEC 8003FFEC 24040001 */   addiu     $a0, $zero, 1
/* 40BF0 8003FFF0 AFA2001C */  sw         $v0, 0x1c($sp)
/* 40BF4 8003FFF4 8FA40020 */  lw         $a0, 0x20($sp)
/* 40BF8 8003FFF8 00002825 */  or         $a1, $zero, $zero
/* 40BFC 8003FFFC 0C00FF48 */  jal        osRecvMesg
/* 40C00 80040000 24060001 */   addiu     $a2, $zero, 1
.L80040004:
/* 40C04 80040004 AFA00018 */  sw         $zero, 0x18($sp)
.L80040008:
/* 40C08 80040008 8FB80018 */  lw         $t8, 0x18($sp)
/* 40C0C 8004000C 8FA80018 */  lw         $t0, 0x18($sp)
/* 40C10 80040010 3C01801D */  lui        $at, %hi(D_801CE2D0)
/* 40C14 80040014 0018C880 */  sll        $t9, $t8, 2
/* 40C18 80040018 00390821 */  addu       $at, $at, $t9
/* 40C1C 8004001C 240F00FF */  addiu      $t7, $zero, 0xff
/* 40C20 80040020 AC2FE2D0 */  sw         $t7, %lo(D_801CE2D0)($at)
/* 40C24 80040024 25090001 */  addiu      $t1, $t0, 1
/* 40C28 80040028 29210010 */  slti       $at, $t1, 0x10
/* 40C2C 8004002C 1420FFF6 */  bnez       $at, .L80040008
/* 40C30 80040030 AFA90018 */   sw        $t1, 0x18($sp)
/* 40C34 80040034 3C01801D */  lui        $at, %hi(D_801CE30C)
/* 40C38 80040038 3C05801D */  lui        $a1, %hi(D_801CE2D0)
/* 40C3C 8004003C AC20E30C */  sw         $zero, %lo(D_801CE30C)($at)
/* 40C40 80040040 24A5E2D0 */  addiu      $a1, $a1, %lo(D_801CE2D0)
/* 40C44 80040044 0C012A08 */  jal        func_8004A820
/* 40C48 80040048 00002025 */   or        $a0, $zero, $zero
/* 40C4C 8004004C 240A0001 */  addiu      $t2, $zero, 1
/* 40C50 80040050 3C01801D */  lui        $at, %hi(D_801CE310)
/* 40C54 80040054 AFA2001C */  sw         $v0, 0x1c($sp)
/* 40C58 80040058 0C0129FD */  jal        func_8004A7F4
/* 40C5C 8004005C A02AE310 */   sb        $t2, %lo(D_801CE310)($at)
/* 40C60 80040060 8FBF0014 */  lw         $ra, 0x14($sp)
/* 40C64 80040064 8FA2001C */  lw         $v0, 0x1c($sp)
/* 40C68 80040068 27BD0020 */  addiu      $sp, $sp, 0x20
/* 40C6C 8004006C 03E00008 */  jr         $ra
/* 40C70 80040070 00000000 */   nop
