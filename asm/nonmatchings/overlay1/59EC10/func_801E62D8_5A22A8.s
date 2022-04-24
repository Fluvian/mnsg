glabel func_801E62D8_5A22A8
/* 5A22A8 801E62D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A22AC 801E62DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A22B0 801E62E0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A22B4 801E62E4 0C0798DA */  jal        func_801E6368_5A2338
/* 5A22B8 801E62E8 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A22BC 801E62EC 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A22C0 801E62F0 24010001 */  addiu      $at, $zero, 1
/* 5A22C4 801E62F4 90820060 */  lbu        $v0, 0x60($a0)
/* 5A22C8 801E62F8 10410003 */  beq        $v0, $at, .L801E6308
/* 5A22CC 801E62FC 24010002 */   addiu     $at, $zero, 2
/* 5A22D0 801E6300 54410004 */  bnel       $v0, $at, .L801E6314
/* 5A22D4 801E6304 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E6308:
/* 5A22D8 801E6308 0C07B569 */  jal        func_801ED5A4_5A9574
/* 5A22DC 801E630C 00000000 */   nop
/* 5A22E0 801E6310 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E6314:
/* 5A22E4 801E6314 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A22E8 801E6318 03E00008 */  jr         $ra
/* 5A22EC 801E631C 00000000 */   nop
