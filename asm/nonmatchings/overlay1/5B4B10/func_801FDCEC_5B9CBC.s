glabel func_801FDCEC_5B9CBC
/* 5B9CBC 801FDCEC 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5B9CC0 801FDCF0 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 5B9CC4 801FDCF4 8C4E0000 */  lw         $t6, ($v0)
/* 5B9CC8 801FDCF8 3C01000D */  lui        $at, 0xd
/* 5B9CCC 801FDCFC 002E0821 */  addu       $at, $at, $t6
/* 5B9CD0 801FDD00 AC20F8D8 */  sw         $zero, -0x728($at)
/* 5B9CD4 801FDD04 8C4F0000 */  lw         $t7, ($v0)
/* 5B9CD8 801FDD08 3C01000D */  lui        $at, 0xd
/* 5B9CDC 801FDD0C 002F0821 */  addu       $at, $at, $t7
/* 5B9CE0 801FDD10 AC20F8DC */  sw         $zero, -0x724($at)
/* 5B9CE4 801FDD14 8C580000 */  lw         $t8, ($v0)
/* 5B9CE8 801FDD18 3C01000D */  lui        $at, 0xd
/* 5B9CEC 801FDD1C 00380821 */  addu       $at, $at, $t8
/* 5B9CF0 801FDD20 AC20F8E0 */  sw         $zero, -0x720($at)
/* 5B9CF4 801FDD24 8C590000 */  lw         $t9, ($v0)
/* 5B9CF8 801FDD28 3C01000D */  lui        $at, 0xd
/* 5B9CFC 801FDD2C 00390821 */  addu       $at, $at, $t9
/* 5B9D00 801FDD30 AC20F8E4 */  sw         $zero, -0x71c($at)
/* 5B9D04 801FDD34 8C480000 */  lw         $t0, ($v0)
/* 5B9D08 801FDD38 3C01000D */  lui        $at, 0xd
/* 5B9D0C 801FDD3C 00280821 */  addu       $at, $at, $t0
/* 5B9D10 801FDD40 AC20F8E8 */  sw         $zero, -0x718($at)
/* 5B9D14 801FDD44 8C490000 */  lw         $t1, ($v0)
/* 5B9D18 801FDD48 3C01000D */  lui        $at, 0xd
/* 5B9D1C 801FDD4C 00290821 */  addu       $at, $at, $t1
/* 5B9D20 801FDD50 AC20F8F0 */  sw         $zero, -0x710($at)
/* 5B9D24 801FDD54 8C4A0000 */  lw         $t2, ($v0)
/* 5B9D28 801FDD58 3C01000D */  lui        $at, 0xd
/* 5B9D2C 801FDD5C 002A0821 */  addu       $at, $at, $t2
/* 5B9D30 801FDD60 AC20F8F4 */  sw         $zero, -0x70c($at)
/* 5B9D34 801FDD64 8C4B0000 */  lw         $t3, ($v0)
/* 5B9D38 801FDD68 3C01000D */  lui        $at, 0xd
/* 5B9D3C 801FDD6C 002B0821 */  addu       $at, $at, $t3
/* 5B9D40 801FDD70 AC20F900 */  sw         $zero, -0x700($at)
/* 5B9D44 801FDD74 8C4C0000 */  lw         $t4, ($v0)
/* 5B9D48 801FDD78 3C01000D */  lui        $at, 0xd
/* 5B9D4C 801FDD7C 002C0821 */  addu       $at, $at, $t4
/* 5B9D50 801FDD80 03E00008 */  jr         $ra
/* 5B9D54 801FDD84 AC20F904 */   sw        $zero, -0x6fc($at)
