glabel func_80006060
/* 6C60 80006060 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 6C64 80006064 AFBF0014 */  sw         $ra, 0x14($sp)
/* 6C68 80006068 AFA40018 */  sw         $a0, 0x18($sp)
/* 6C6C 8000606C AFA5001C */  sw         $a1, 0x1c($sp)
/* 6C70 80006070 00A03825 */  or         $a3, $a1, $zero
/* 6C74 80006074 240E0001 */  addiu      $t6, $zero, 1
/* 6C78 80006078 3C01800D */  lui        $at, %hi(D_800CD266)
/* 6C7C 8000607C A42ED266 */  sh         $t6, %lo(D_800CD266)($at)
/* 6C80 80006080 30E4FFFF */  andi       $a0, $a3, 0xffff
/* 6C84 80006084 0C001849 */  jal        func_80006124
/* 6C88 80006088 00C02825 */   or        $a1, $a2, $zero
/* 6C8C 8000608C 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 6C90 80006090 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 6C94 80006094 8C580000 */  lw         $t8, ($v0)
/* 6C98 80006098 3C010004 */  lui        $at, 4
/* 6C9C 8000609C 240F0080 */  addiu      $t7, $zero, 0x80
/* 6CA0 800060A0 00380821 */  addu       $at, $at, $t8
/* 6CA4 800060A4 A02FAE29 */  sb         $t7, -0x51d7($at)
/* 6CA8 800060A8 8C490000 */  lw         $t1, ($v0)
/* 6CAC 800060AC 93B9001B */  lbu        $t9, 0x1b($sp)
/* 6CB0 800060B0 3C010004 */  lui        $at, 4
/* 6CB4 800060B4 00290821 */  addu       $at, $at, $t1
/* 6CB8 800060B8 27280220 */  addiu      $t0, $t9, 0x220
/* 6CBC 800060BC A428AFE0 */  sh         $t0, -0x5020($at)
/* 6CC0 800060C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 6CC4 800060C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 6CC8 800060C8 03E00008 */  jr         $ra
/* 6CCC 800060CC 00000000 */   nop
