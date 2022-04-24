glabel func_801FED94_5BAD64
/* 5BAD64 801FED94 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5BAD68 801FED98 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 5BAD6C 801FED9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BAD70 801FEDA0 3C0E0004 */  lui        $t6, 4
/* 5BAD74 801FEDA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BAD78 801FEDA8 01C27021 */  addu       $t6, $t6, $v0
/* 5BAD7C 801FEDAC 8DCEAE04 */  lw         $t6, -0x51fc($t6)
/* 5BAD80 801FEDB0 3C010004 */  lui        $at, 4
/* 5BAD84 801FEDB4 00220821 */  addu       $at, $at, $v0
/* 5BAD88 801FEDB8 3C04800D */  lui        $a0, %hi(D_800CD2BA)
/* 5BAD8C 801FEDBC AC2EAE08 */  sw         $t6, -0x51f8($at)
/* 5BAD90 801FEDC0 0C07FB7B */  jal        func_801FEDEC_5BADBC
/* 5BAD94 801FEDC4 9484D2BA */   lhu       $a0, %lo(D_800CD2BA)($a0)
/* 5BAD98 801FEDC8 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 5BAD9C 801FEDCC 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 5BADA0 801FEDD0 3C010004 */  lui        $at, 4
/* 5BADA4 801FEDD4 002F0821 */  addu       $at, $at, $t7
/* 5BADA8 801FEDD8 AC22AE04 */  sw         $v0, -0x51fc($at)
/* 5BADAC 801FEDDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BADB0 801FEDE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BADB4 801FEDE4 03E00008 */  jr         $ra
/* 5BADB8 801FEDE8 00000000 */   nop
