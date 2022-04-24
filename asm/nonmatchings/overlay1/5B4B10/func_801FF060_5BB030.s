glabel func_801FF060_5BB030
/* 5BB030 801FF060 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BB034 801FF064 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BB038 801FF068 AFA40018 */  sw         $a0, 0x18($sp)
/* 5BB03C 801FF06C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5BB040 801FF070 240500FF */  addiu      $a1, $zero, 0xff
/* 5BB044 801FF074 240400FF */  addiu      $a0, $zero, 0xff
/* 5BB048 801FF078 0C07FCC3 */  jal        func_801FF30C_5BB2DC
/* 5BB04C 801FF07C 240600FF */   addiu     $a2, $zero, 0xff
/* 5BB050 801FF080 8FA2001C */  lw         $v0, 0x1c($sp)
/* 5BB054 801FF084 240E0001 */  addiu      $t6, $zero, 1
/* 5BB058 801FF088 3C048020 */  lui        $a0, %hi(func_801FF0AC_5BB07C)
/* 5BB05C 801FF08C 2484F0AC */  addiu      $a0, $a0, %lo(func_801FF0AC_5BB07C)
/* 5BB060 801FF090 A0400005 */  sb         $zero, 5($v0)
/* 5BB064 801FF094 0C00D3A3 */  jal        func_80034E8C
/* 5BB068 801FF098 A44E0006 */   sh        $t6, 6($v0)
/* 5BB06C 801FF09C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BB070 801FF0A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BB074 801FF0A4 03E00008 */  jr         $ra
/* 5BB078 801FF0A8 00000000 */   nop
