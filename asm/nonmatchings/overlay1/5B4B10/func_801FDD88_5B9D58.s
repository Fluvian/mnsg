glabel func_801FDD88_5B9D58
/* 5B9D58 801FDD88 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5B9D5C 801FDD8C 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 5B9D60 801FDD90 8C4E0000 */  lw         $t6, ($v0)
/* 5B9D64 801FDD94 3C01000D */  lui        $at, 0xd
/* 5B9D68 801FDD98 002E0821 */  addu       $at, $at, $t6
/* 5B9D6C 801FDD9C AC20F8DC */  sw         $zero, -0x724($at)
/* 5B9D70 801FDDA0 8C4F0000 */  lw         $t7, ($v0)
/* 5B9D74 801FDDA4 3C01000D */  lui        $at, 0xd
/* 5B9D78 801FDDA8 002F0821 */  addu       $at, $at, $t7
/* 5B9D7C 801FDDAC AC20F8E0 */  sw         $zero, -0x720($at)
/* 5B9D80 801FDDB0 8C580000 */  lw         $t8, ($v0)
/* 5B9D84 801FDDB4 3C01000D */  lui        $at, 0xd
/* 5B9D88 801FDDB8 00380821 */  addu       $at, $at, $t8
/* 5B9D8C 801FDDBC AC20F8E4 */  sw         $zero, -0x71c($at)
/* 5B9D90 801FDDC0 8C590000 */  lw         $t9, ($v0)
/* 5B9D94 801FDDC4 3C01000D */  lui        $at, 0xd
/* 5B9D98 801FDDC8 00390821 */  addu       $at, $at, $t9
/* 5B9D9C 801FDDCC AC20F8F0 */  sw         $zero, -0x710($at)
/* 5B9DA0 801FDDD0 8C480000 */  lw         $t0, ($v0)
/* 5B9DA4 801FDDD4 3C01000D */  lui        $at, 0xd
/* 5B9DA8 801FDDD8 00280821 */  addu       $at, $at, $t0
/* 5B9DAC 801FDDDC 03E00008 */  jr         $ra
/* 5B9DB0 801FDDE0 AC20F8F4 */   sw        $zero, -0x70c($at)
