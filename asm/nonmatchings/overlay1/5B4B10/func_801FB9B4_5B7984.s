glabel func_801FB9B4_5B7984
/* 5B7984 801FB9B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7988 801FB9B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B798C 801FB9BC AFA40018 */  sw         $a0, 0x18($sp)
/* 5B7990 801FB9C0 0C07B416 */  jal        func_801ED058_5A9028
/* 5B7994 801FB9C4 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B7998 801FB9C8 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B799C 801FB9CC 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B79A0 801FB9D0 0320F809 */  jalr       $t9
/* 5B79A4 801FB9D4 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B79A8 801FB9D8 3C013F80 */  lui        $at, 0x3f80
/* 5B79AC 801FB9DC 44813000 */  mtc1       $at, $f6
/* 5B79B0 801FB9E0 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5B79B4 801FB9E4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B79B8 801FB9E8 46060201 */  sub.s      $f8, $f0, $f6
/* 5B79BC 801FB9EC C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B79C0 801FB9F0 4604403E */  c.le.s     $f8, $f4
/* 5B79C4 801FB9F4 00000000 */  nop
/* 5B79C8 801FB9F8 45020004 */  bc1fl      .L801FBA0C
/* 5B79CC 801FB9FC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B79D0 801FBA00 0C078067 */  jal        func_801E019C_59C16C
/* 5B79D4 801FBA04 240500AE */   addiu     $a1, $zero, 0xae
/* 5B79D8 801FBA08 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FBA0C:
/* 5B79DC 801FBA0C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B79E0 801FBA10 03E00008 */  jr         $ra
/* 5B79E4 801FBA14 00000000 */   nop
