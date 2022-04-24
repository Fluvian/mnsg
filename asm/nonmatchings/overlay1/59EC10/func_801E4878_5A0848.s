glabel func_801E4878_5A0848
/* 5A0848 801E4878 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A084C 801E487C 44802000 */  mtc1       $zero, $f4
/* 5A0850 801E4880 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A0854 801E4884 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A0858 801E4888 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A085C 801E488C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A0860 801E4890 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A0864 801E4894 E48400E8 */  swc1       $f4, 0xe8($a0)
/* 5A0868 801E4898 0320F809 */  jalr       $t9
/* 5A086C 801E489C 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A0870 801E48A0 3C013F80 */  lui        $at, 0x3f80
/* 5A0874 801E48A4 44814000 */  mtc1       $at, $f8
/* 5A0878 801E48A8 8FAF001C */  lw         $t7, 0x1c($sp)
/* 5A087C 801E48AC 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A0880 801E48B0 46080281 */  sub.s      $f10, $f0, $f8
/* 5A0884 801E48B4 C5E60028 */  lwc1       $f6, 0x28($t7)
/* 5A0888 801E48B8 4606503E */  c.le.s     $f10, $f6
/* 5A088C 801E48BC 00000000 */  nop
/* 5A0890 801E48C0 45020004 */  bc1fl      .L801E48D4
/* 5A0894 801E48C4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A0898 801E48C8 0C078067 */  jal        func_801E019C_59C16C
/* 5A089C 801E48CC 00002825 */   or        $a1, $zero, $zero
/* 5A08A0 801E48D0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E48D4:
/* 5A08A4 801E48D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A08A8 801E48D8 03E00008 */  jr         $ra
/* 5A08AC 801E48DC 00000000 */   nop
