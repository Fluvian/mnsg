glabel func_801E6290_5A2260
/* 5A2260 801E6290 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A2264 801E6294 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A2268 801E6298 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A226C 801E629C 0C0798DA */  jal        func_801E6368_5A2338
/* 5A2270 801E62A0 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A2274 801E62A4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A2278 801E62A8 24010001 */  addiu      $at, $zero, 1
/* 5A227C 801E62AC 90820060 */  lbu        $v0, 0x60($a0)
/* 5A2280 801E62B0 10410003 */  beq        $v0, $at, .L801E62C0
/* 5A2284 801E62B4 24010002 */   addiu     $at, $zero, 2
/* 5A2288 801E62B8 54410004 */  bnel       $v0, $at, .L801E62CC
/* 5A228C 801E62BC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E62C0:
/* 5A2290 801E62C0 0C07B569 */  jal        func_801ED5A4_5A9574
/* 5A2294 801E62C4 00000000 */   nop
/* 5A2298 801E62C8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E62CC:
/* 5A229C 801E62CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A22A0 801E62D0 03E00008 */  jr         $ra
/* 5A22A4 801E62D4 00000000 */   nop
