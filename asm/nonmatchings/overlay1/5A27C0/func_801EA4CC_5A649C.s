glabel func_801EA4CC_5A649C
/* 5A649C 801EA4CC 3C028016 */  lui        $v0, %hi(D_80161DE0)
/* 5A64A0 801EA4D0 8C421DE0 */  lw         $v0, %lo(D_80161DE0)($v0)
/* 5A64A4 801EA4D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A64A8 801EA4D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A64AC 801EA4DC 1040000A */  beqz       $v0, .L801EA508
/* 5A64B0 801EA4E0 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A64B4 801EA4E4 24010001 */  addiu      $at, $zero, 1
/* 5A64B8 801EA4E8 10410009 */  beq        $v0, $at, .L801EA510
/* 5A64BC 801EA4EC 24010002 */   addiu     $at, $zero, 2
/* 5A64C0 801EA4F0 1041000B */  beq        $v0, $at, .L801EA520
/* 5A64C4 801EA4F4 24010003 */   addiu     $at, $zero, 3
/* 5A64C8 801EA4F8 1041000D */  beq        $v0, $at, .L801EA530
/* 5A64CC 801EA4FC 3C048016 */   lui       $a0, 0x8016
/* 5A64D0 801EA500 1000000D */  b          .L801EA538
/* 5A64D4 801EA504 00000000 */   nop
.L801EA508:
/* 5A64D8 801EA508 10000010 */  b          .L801EA54C
/* 5A64DC 801EA50C 00001025 */   or        $v0, $zero, $zero
.L801EA510:
/* 5A64E0 801EA510 0C078862 */  jal        func_801E2188_59E158
/* 5A64E4 801EA514 24040008 */   addiu     $a0, $zero, 8
/* 5A64E8 801EA518 10000007 */  b          .L801EA538
/* 5A64EC 801EA51C 00000000 */   nop
.L801EA520:
/* 5A64F0 801EA520 0C078862 */  jal        func_801E2188_59E158
/* 5A64F4 801EA524 24040014 */   addiu     $a0, $zero, 0x14
/* 5A64F8 801EA528 10000003 */  b          .L801EA538
/* 5A64FC 801EA52C 00000000 */   nop
.L801EA530:
/* 5A6500 801EA530 0C078862 */  jal        func_801E2188_59E158
/* 5A6504 801EA534 80841DD3 */   lb        $a0, 0x1dd3($a0)
.L801EA538:
/* 5A6508 801EA538 0C07A0DF */  jal        func_801E837C_5A434C
/* 5A650C 801EA53C 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A6510 801EA540 3C018016 */  lui        $at, %hi(D_80161DE0)
/* 5A6514 801EA544 AC201DE0 */  sw         $zero, %lo(D_80161DE0)($at)
/* 5A6518 801EA548 24020001 */  addiu      $v0, $zero, 1
.L801EA54C:
/* 5A651C 801EA54C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A6520 801EA550 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A6524 801EA554 03E00008 */  jr         $ra
/* 5A6528 801EA558 00000000 */   nop
