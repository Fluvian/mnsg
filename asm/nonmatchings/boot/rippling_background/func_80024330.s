glabel func_80024330
/* 24F30 80024330 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 24F34 80024334 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* 24F38 80024338 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 24F3C 8002433C 3C01000C */  lui        $at, 0xc
/* 24F40 80024340 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24F44 80024344 34217FA4 */  ori        $at, $at, 0x7fa4
/* 24F48 80024348 24050080 */  addiu      $a1, $zero, 0x80
/* 24F4C 8002434C 0C005120 */  jal        func_80014480
/* 24F50 80024350 00812021 */   addu      $a0, $a0, $at
/* 24F54 80024354 10400004 */  beqz       $v0, .L80024368
/* 24F58 80024358 00402025 */   or        $a0, $v0, $zero
/* 24F5C 8002435C 0C0090DF */  jal        func_8002437C
/* 24F60 80024360 AFA2001C */   sw        $v0, 0x1c($sp)
/* 24F64 80024364 8FA4001C */  lw         $a0, 0x1c($sp)
.L80024368:
/* 24F68 80024368 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24F6C 8002436C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 24F70 80024370 00801025 */  or         $v0, $a0, $zero
/* 24F74 80024374 03E00008 */  jr         $ra
/* 24F78 80024378 00000000 */   nop
