glabel func_80006CA0
/* 78A0 80006CA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 78A4 80006CA4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 78A8 80006CA8 AFB10020 */  sw         $s1, 0x20($sp)
/* 78AC 80006CAC AFB0001C */  sw         $s0, 0x1c($sp)
/* 78B0 80006CB0 AFA5002C */  sw         $a1, 0x2c($sp)
/* 78B4 80006CB4 AFA60030 */  sw         $a2, 0x30($sp)
/* 78B8 80006CB8 AFA70034 */  sw         $a3, 0x34($sp)
/* 78BC 80006CBC 240E0001 */  addiu      $t6, $zero, 1
/* 78C0 80006CC0 240F0004 */  addiu      $t7, $zero, 4
/* 78C4 80006CC4 AC8002AC */  sw         $zero, 0x2ac($a0)
/* 78C8 80006CC8 AC8002B0 */  sw         $zero, 0x2b0($a0)
/* 78CC 80006CCC AC800298 */  sw         $zero, 0x298($a0)
/* 78D0 80006CD0 AC8002B4 */  sw         $zero, 0x2b4($a0)
/* 78D4 80006CD4 AC80029C */  sw         $zero, 0x29c($a0)
/* 78D8 80006CD8 AC8002A0 */  sw         $zero, 0x2a0($a0)
/* 78DC 80006CDC AC8002A4 */  sw         $zero, 0x2a4($a0)
/* 78E0 80006CE0 AC8002A8 */  sw         $zero, 0x2a8($a0)
/* 78E4 80006CE4 A48E0000 */  sh         $t6, ($a0)
/* 78E8 80006CE8 A48F0020 */  sh         $t7, 0x20($a0)
/* 78EC 80006CEC 3C018017 */  lui        $at, %hi(D_8016D044)
/* 78F0 80006CF0 AC20D044 */  sw         $zero, %lo(D_8016D044)($at)
/* 78F4 80006CF4 00808025 */  or         $s0, $a0, $zero
/* 78F8 80006CF8 3C018017 */  lui        $at, %hi(D_8016D048)
/* 78FC 80006CFC 24910040 */  addiu      $s1, $a0, 0x40
/* 7900 80006D00 A020D048 */  sb         $zero, %lo(D_8016D048)($at)
/* 7904 80006D04 02202025 */  or         $a0, $s1, $zero
/* 7908 80006D08 26050058 */  addiu      $a1, $s0, 0x58
/* 790C 80006D0C 0C00FECC */  jal        osCreateMesgQueue
/* 7910 80006D10 24060008 */   addiu     $a2, $zero, 8
/* 7914 80006D14 26040078 */  addiu      $a0, $s0, 0x78
/* 7918 80006D18 26050090 */  addiu      $a1, $s0, 0x90
/* 791C 80006D1C 0C00FECC */  jal        osCreateMesgQueue
/* 7920 80006D20 24060008 */   addiu     $a2, $zero, 8
/* 7924 80006D24 260400B0 */  addiu      $a0, $s0, 0xb0
/* 7928 80006D28 260500C8 */  addiu      $a1, $s0, 0xc8
/* 792C 80006D2C 0C00FECC */  jal        osCreateMesgQueue
/* 7930 80006D30 24060008 */   addiu     $a2, $zero, 8
/* 7934 80006D34 0C0107AC */  jal        osCreateViManager
/* 7938 80006D38 240400FE */   addiu     $a0, $zero, 0xfe
/* 793C 80006D3C 93B80037 */  lbu        $t8, 0x37($sp)
/* 7940 80006D40 3C088008 */  lui        $t0, %hi(osViModeTable)
/* 7944 80006D44 2508EF30 */  addiu      $t0, $t0, %lo(osViModeTable)
/* 7948 80006D48 0018C880 */  sll        $t9, $t8, 2
/* 794C 80006D4C 0338C821 */  addu       $t9, $t9, $t8
/* 7950 80006D50 0019C900 */  sll        $t9, $t9, 4
/* 7954 80006D54 0C010884 */  jal        osViSetMode
/* 7958 80006D58 03282021 */   addu      $a0, $t9, $t0
/* 795C 80006D5C 0C0104F0 */  jal        osViBlack
/* 7960 80006D60 24040001 */   addiu     $a0, $zero, 1
/* 7964 80006D64 24040004 */  addiu      $a0, $zero, 4
/* 7968 80006D68 02202825 */  or         $a1, $s1, $zero
/* 796C 80006D6C 0C0105DC */  jal        osSetEventMesg
/* 7970 80006D70 2406029B */   addiu     $a2, $zero, 0x29b
/* 7974 80006D74 24040009 */  addiu      $a0, $zero, 9
/* 7978 80006D78 02202825 */  or         $a1, $s1, $zero
/* 797C 80006D7C 0C0105DC */  jal        osSetEventMesg
/* 7980 80006D80 2406029C */   addiu     $a2, $zero, 0x29c
/* 7984 80006D84 2404000E */  addiu      $a0, $zero, 0xe
/* 7988 80006D88 02202825 */  or         $a1, $s1, $zero
/* 798C 80006D8C 0C0105DC */  jal        osSetEventMesg
/* 7990 80006D90 2406029D */   addiu     $a2, $zero, 0x29d
/* 7994 80006D94 02202025 */  or         $a0, $s1, $zero
/* 7998 80006D98 2405029A */  addiu      $a1, $zero, 0x29a
/* 799C 80006D9C 0C0108A0 */  jal        osViSetEvent
/* 79A0 80006DA0 93A6003B */   lbu       $a2, 0x3b($sp)
/* 79A4 80006DA4 8FA9002C */  lw         $t1, 0x2c($sp)
/* 79A8 80006DA8 8FAA0030 */  lw         $t2, 0x30($sp)
/* 79AC 80006DAC 261100E8 */  addiu      $s1, $s0, 0xe8
/* 79B0 80006DB0 3C068000 */  lui        $a2, %hi(func_80006EDC)
/* 79B4 80006DB4 24C66EDC */  addiu      $a2, $a2, %lo(func_80006EDC)
/* 79B8 80006DB8 02202025 */  or         $a0, $s1, $zero
/* 79BC 80006DBC 24050004 */  addiu      $a1, $zero, 4
/* 79C0 80006DC0 02003825 */  or         $a3, $s0, $zero
/* 79C4 80006DC4 AFA90010 */  sw         $t1, 0x10($sp)
/* 79C8 80006DC8 0C00FD88 */  jal        osCreateThread
/* 79CC 80006DCC AFAA0014 */   sw        $t2, 0x14($sp)
/* 79D0 80006DD0 0C00FDDC */  jal        osStartThread
/* 79D4 80006DD4 02202025 */   or        $a0, $s1, $zero
/* 79D8 80006DD8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 79DC 80006DDC 8FB0001C */  lw         $s0, 0x1c($sp)
/* 79E0 80006DE0 8FB10020 */  lw         $s1, 0x20($sp)
/* 79E4 80006DE4 03E00008 */  jr         $ra
/* 79E8 80006DE8 27BD0028 */   addiu     $sp, $sp, 0x28
