glabel func_801E3950_59F920
/* 59F920 801E3950 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59F924 801E3954 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59F928 801E3958 AFA40018 */  sw         $a0, 0x18($sp)
/* 59F92C 801E395C 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 59F930 801E3960 AFA5001C */   sw        $a1, 0x1c($sp)
/* 59F934 801E3964 10400004 */  beqz       $v0, .L801E3978
/* 59F938 801E3968 8FA40018 */   lw        $a0, 0x18($sp)
/* 59F93C 801E396C 3C018021 */  lui        $at, %hi(D_8021001C_5CBFEC)
/* 59F940 801E3970 10000004 */  b          .L801E3984
/* 59F944 801E3974 C420001C */   lwc1      $f0, %lo(D_8021001C_5CBFEC)($at)
.L801E3978:
/* 59F948 801E3978 3C014000 */  lui        $at, 0x4000
/* 59F94C 801E397C 44810000 */  mtc1       $at, $f0
/* 59F950 801E3980 00000000 */  nop
.L801E3984:
/* 59F954 801E3984 44060000 */  mfc1       $a2, $f0
/* 59F958 801E3988 0C07A44E */  jal        func_801E9138_5A5108
/* 59F95C 801E398C 2405001E */   addiu     $a1, $zero, 0x1e
/* 59F960 801E3990 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59F964 801E3994 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59F968 801E3998 03E00008 */  jr         $ra
/* 59F96C 801E399C 00000000 */   nop