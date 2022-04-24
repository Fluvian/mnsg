glabel func_80005FF0
/* 6BF0 80005FF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 6BF4 80005FF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 6BF8 80005FF8 AFA40018 */  sw         $a0, 0x18($sp)
/* 6BFC 80005FFC AFA5001C */  sw         $a1, 0x1c($sp)
/* 6C00 80006000 00A03825 */  or         $a3, $a1, $zero
/* 6C04 80006004 240E0001 */  addiu      $t6, $zero, 1
/* 6C08 80006008 3C01800D */  lui        $at, %hi(D_800CD266)
/* 6C0C 8000600C A42ED266 */  sh         $t6, %lo(D_800CD266)($at)
/* 6C10 80006010 30E4FFFF */  andi       $a0, $a3, 0xffff
/* 6C14 80006014 0C001849 */  jal        func_80006124
/* 6C18 80006018 00C02825 */   or        $a1, $a2, $zero
/* 6C1C 8000601C 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 6C20 80006020 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 6C24 80006024 8C580000 */  lw         $t8, ($v0)
/* 6C28 80006028 3C010004 */  lui        $at, 4
/* 6C2C 8000602C 240F0080 */  addiu      $t7, $zero, 0x80
/* 6C30 80006030 00380821 */  addu       $at, $at, $t8
/* 6C34 80006034 A02FAE29 */  sb         $t7, -0x51d7($at)
/* 6C38 80006038 8C490000 */  lw         $t1, ($v0)
/* 6C3C 8000603C 93B9001B */  lbu        $t9, 0x1b($sp)
/* 6C40 80006040 3C010004 */  lui        $at, 4
/* 6C44 80006044 00290821 */  addu       $at, $at, $t1
/* 6C48 80006048 2728021C */  addiu      $t0, $t9, 0x21c
/* 6C4C 8000604C A428AFE0 */  sh         $t0, -0x5020($at)
/* 6C50 80006050 8FBF0014 */  lw         $ra, 0x14($sp)
/* 6C54 80006054 27BD0018 */  addiu      $sp, $sp, 0x18
/* 6C58 80006058 03E00008 */  jr         $ra
/* 6C5C 8000605C 00000000 */   nop
