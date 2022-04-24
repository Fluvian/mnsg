glabel func_80007C58
/* 8858 80007C58 30B8FFFF */  andi       $t8, $a1, 0xffff
/* 885C 80007C5C 3C028009 */  lui        $v0, %hi(gGameHeap)
/* 8860 80007C60 244224B0 */  addiu      $v0, $v0, %lo(gGameHeap)
/* 8864 80007C64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 8868 80007C68 00187080 */  sll        $t6, $t8, 2
/* 886C 80007C6C 004E7821 */  addu       $t7, $v0, $t6
/* 8870 80007C70 3C01000C */  lui        $at, 0xc
/* 8874 80007C74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 8878 80007C78 AFA5001C */  sw         $a1, 0x1c($sp)
/* 887C 80007C7C 002F0821 */  addu       $at, $at, $t7
/* 8880 80007C80 AC245F38 */  sw         $a0, 0x5f38($at)
/* 8884 80007C84 3C01000C */  lui        $at, 0xc
/* 8888 80007C88 0018C940 */  sll        $t9, $t8, 5
/* 888C 80007C8C 00592821 */  addu       $a1, $v0, $t9
/* 8890 80007C90 34215D18 */  ori        $at, $at, 0x5d18
/* 8894 80007C94 00A12821 */  addu       $a1, $a1, $at
/* 8898 80007C98 0C001E08 */  jal        func_80007820
/* 889C 80007C9C 24060010 */   addiu     $a2, $zero, 0x10
/* 88A0 80007CA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 88A4 80007CA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 88A8 80007CA8 03E00008 */  jr         $ra
/* 88AC 80007CAC 00000000 */   nop
