glabel func_80036C70
/* 37870 80036C70 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 37874 80036C74 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 37878 80036C78 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3787C 80036C7C 3C030004 */  lui        $v1, 4
/* 37880 80036C80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 37884 80036C84 00621821 */  addu       $v1, $v1, $v0
/* 37888 80036C88 9463ADF2 */  lhu        $v1, -0x520e($v1)
/* 3788C 80036C8C 240E025F */  addiu      $t6, $zero, 0x25f
/* 37890 80036C90 28610263 */  slti       $at, $v1, 0x263
/* 37894 80036C94 14200005 */  bnez       $at, .L80036CAC
/* 37898 80036C98 246F0001 */   addiu     $t7, $v1, 1
/* 3789C 80036C9C 3C010004 */  lui        $at, 4
/* 378A0 80036CA0 00220821 */  addu       $at, $at, $v0
/* 378A4 80036CA4 10000004 */  b          .L80036CB8
/* 378A8 80036CA8 A42EAFE0 */   sh        $t6, -0x5020($at)
.L80036CAC:
/* 378AC 80036CAC 3C010004 */  lui        $at, 4
/* 378B0 80036CB0 00220821 */  addu       $at, $at, $v0
/* 378B4 80036CB4 A42FAFE0 */  sh         $t7, -0x5020($at)
.L80036CB8:
/* 378B8 80036CB8 0C000D93 */  jal        func_8000364C
/* 378BC 80036CBC 2404000C */   addiu     $a0, $zero, 0xc
/* 378C0 80036CC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 378C4 80036CC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 378C8 80036CC8 03E00008 */  jr         $ra
/* 378CC 80036CCC 00000000 */   nop
