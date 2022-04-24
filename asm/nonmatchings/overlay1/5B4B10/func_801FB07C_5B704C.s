glabel func_801FB07C_5B704C
/* 5B704C 801FB07C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7050 801FB080 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7054 801FB084 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7058 801FB088 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B705C 801FB08C 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B7060 801FB090 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B7064 801FB094 0320F809 */  jalr       $t9
/* 5B7068 801FB098 00A02025 */   or        $a0, $a1, $zero
/* 5B706C 801FB09C 3C013F80 */  lui        $at, 0x3f80
/* 5B7070 801FB0A0 44813000 */  mtc1       $at, $f6
/* 5B7074 801FB0A4 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5B7078 801FB0A8 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B707C 801FB0AC 46060201 */  sub.s      $f8, $f0, $f6
/* 5B7080 801FB0B0 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B7084 801FB0B4 4604403E */  c.le.s     $f8, $f4
/* 5B7088 801FB0B8 00000000 */  nop
/* 5B708C 801FB0BC 45020004 */  bc1fl      .L801FB0D0
/* 5B7090 801FB0C0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7094 801FB0C4 0C078067 */  jal        func_801E019C_59C16C
/* 5B7098 801FB0C8 00002825 */   or        $a1, $zero, $zero
/* 5B709C 801FB0CC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB0D0:
/* 5B70A0 801FB0D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B70A4 801FB0D4 03E00008 */  jr         $ra
/* 5B70A8 801FB0D8 00000000 */   nop
