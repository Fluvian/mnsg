glabel func_8003CDEC
/* 3D9EC 8003CDEC 3C02801D */  lui        $v0, %hi(D_801CD030)
/* 3D9F0 8003CDF0 8C42D030 */  lw         $v0, %lo(D_801CD030)($v0)
/* 3D9F4 8003CDF4 24010001 */  addiu      $at, $zero, 1
/* 3D9F8 8003CDF8 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 3D9FC 8003CDFC 54410015 */  bnel       $v0, $at, .L8003CE54
/* 3DA00 8003CE00 24010002 */   addiu     $at, $zero, 2
/* 3DA04 8003CE04 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 3DA08 8003CE08 3C010003 */  lui        $at, 3
/* 3DA0C 8003CE0C 3421B078 */  ori        $at, $at, 0xb078
/* 3DA10 8003CE10 01C17821 */  addu       $t7, $t6, $at
/* 3DA14 8003CE14 8DE10000 */  lw         $at, ($t7)
/* 3DA18 8003CE18 3C04801D */  lui        $a0, %hi(D_801CD038)
/* 3DA1C 8003CE1C 2484D038 */  addiu      $a0, $a0, %lo(D_801CD038)
/* 3DA20 8003CE20 AC810000 */  sw         $at, ($a0)
/* 3DA24 8003CE24 8DF90004 */  lw         $t9, 4($t7)
/* 3DA28 8003CE28 AC990004 */  sw         $t9, 4($a0)
/* 3DA2C 8003CE2C 8DE10008 */  lw         $at, 8($t7)
/* 3DA30 8003CE30 AC810008 */  sw         $at, 8($a0)
/* 3DA34 8003CE34 8DF9000C */  lw         $t9, 0xc($t7)
/* 3DA38 8003CE38 AC99000C */  sw         $t9, 0xc($a0)
/* 3DA3C 8003CE3C 8DE10010 */  lw         $at, 0x10($t7)
/* 3DA40 8003CE40 AC810010 */  sw         $at, 0x10($a0)
/* 3DA44 8003CE44 8DF90014 */  lw         $t9, 0x14($t7)
/* 3DA48 8003CE48 03E00008 */  jr         $ra
/* 3DA4C 8003CE4C AC990014 */   sw        $t9, 0x14($a0)
/* 3DA50 8003CE50 24010002 */  addiu      $at, $zero, 2
.L8003CE54:
/* 3DA54 8003CE54 14410014 */  bne        $v0, $at, .L8003CEA8
/* 3DA58 8003CE58 3C088016 */   lui       $t0, %hi(gGameHeapPtr)
/* 3DA5C 8003CE5C 8D081DB8 */  lw         $t0, %lo(gGameHeapPtr)($t0)
/* 3DA60 8003CE60 3C010003 */  lui        $at, 3
/* 3DA64 8003CE64 3421B090 */  ori        $at, $at, 0xb090
/* 3DA68 8003CE68 01014821 */  addu       $t1, $t0, $at
/* 3DA6C 8003CE6C 8D210000 */  lw         $at, ($t1)
/* 3DA70 8003CE70 3C04801D */  lui        $a0, %hi(D_801CD038)
/* 3DA74 8003CE74 2484D038 */  addiu      $a0, $a0, %lo(D_801CD038)
/* 3DA78 8003CE78 AC810000 */  sw         $at, ($a0)
/* 3DA7C 8003CE7C 8D2B0004 */  lw         $t3, 4($t1)
/* 3DA80 8003CE80 AC8B0004 */  sw         $t3, 4($a0)
/* 3DA84 8003CE84 8D210008 */  lw         $at, 8($t1)
/* 3DA88 8003CE88 AC810008 */  sw         $at, 8($a0)
/* 3DA8C 8003CE8C 8D2B000C */  lw         $t3, 0xc($t1)
/* 3DA90 8003CE90 AC8B000C */  sw         $t3, 0xc($a0)
/* 3DA94 8003CE94 8D210010 */  lw         $at, 0x10($t1)
/* 3DA98 8003CE98 AC810010 */  sw         $at, 0x10($a0)
/* 3DA9C 8003CE9C 8D2B0014 */  lw         $t3, 0x14($t1)
/* 3DAA0 8003CEA0 03E00008 */  jr         $ra
/* 3DAA4 8003CEA4 AC8B0014 */   sw        $t3, 0x14($a0)
.L8003CEA8:
/* 3DAA8 8003CEA8 24010003 */  addiu      $at, $zero, 3
/* 3DAAC 8003CEAC 14410032 */  bne        $v0, $at, .L8003CF78
/* 3DAB0 8003CEB0 3C028016 */   lui       $v0, %hi(gGameHeapPtr)
/* 3DAB4 8003CEB4 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 3DAB8 8003CEB8 3C010003 */  lui        $at, 3
/* 3DABC 8003CEBC 34218000 */  ori        $at, $at, 0x8000
/* 3DAC0 8003CEC0 00411021 */  addu       $v0, $v0, $at
/* 3DAC4 8003CEC4 944C3090 */  lhu        $t4, 0x3090($v0)
/* 3DAC8 8003CEC8 944D3078 */  lhu        $t5, 0x3078($v0)
/* 3DACC 8003CECC 3C04801D */  lui        $a0, %hi(D_801CD038)
/* 3DAD0 8003CED0 2484D038 */  addiu      $a0, $a0, %lo(D_801CD038)
/* 3DAD4 8003CED4 018D7025 */  or         $t6, $t4, $t5
/* 3DAD8 8003CED8 A48E0000 */  sh         $t6, ($a0)
/* 3DADC 8003CEDC 944F307A */  lhu        $t7, 0x307a($v0)
/* 3DAE0 8003CEE0 94583092 */  lhu        $t8, 0x3092($v0)
/* 3DAE4 8003CEE4 030FC825 */  or         $t9, $t8, $t7
/* 3DAE8 8003CEE8 A4990002 */  sh         $t9, 2($a0)
/* 3DAEC 8003CEEC 944A307C */  lhu        $t2, 0x307c($v0)
/* 3DAF0 8003CEF0 94483094 */  lhu        $t0, 0x3094($v0)
/* 3DAF4 8003CEF4 24190080 */  addiu      $t9, $zero, 0x80
/* 3DAF8 8003CEF8 010A4825 */  or         $t1, $t0, $t2
/* 3DAFC 8003CEFC A4890004 */  sh         $t1, 4($a0)
/* 3DB00 8003CF00 844C307E */  lh         $t4, 0x307e($v0)
/* 3DB04 8003CF04 844B3096 */  lh         $t3, 0x3096($v0)
/* 3DB08 8003CF08 2408FF80 */  addiu      $t0, $zero, -0x80
/* 3DB0C 8003CF0C 240A0080 */  addiu      $t2, $zero, 0x80
/* 3DB10 8003CF10 016C6821 */  addu       $t5, $t3, $t4
/* 3DB14 8003CF14 A48D0006 */  sh         $t5, 6($a0)
/* 3DB18 8003CF18 84583080 */  lh         $t8, 0x3080($v0)
/* 3DB1C 8003CF1C 844E3098 */  lh         $t6, 0x3098($v0)
/* 3DB20 8003CF20 84830006 */  lh         $v1, 6($a0)
/* 3DB24 8003CF24 2409FF80 */  addiu      $t1, $zero, -0x80
/* 3DB28 8003CF28 01D87821 */  addu       $t7, $t6, $t8
/* 3DB2C 8003CF2C 28610080 */  slti       $at, $v1, 0x80
/* 3DB30 8003CF30 14200003 */  bnez       $at, .L8003CF40
/* 3DB34 8003CF34 A48F0008 */   sh        $t7, 8($a0)
/* 3DB38 8003CF38 A4990006 */  sh         $t9, 6($a0)
/* 3DB3C 8003CF3C 84830006 */  lh         $v1, 6($a0)
.L8003CF40:
/* 3DB40 8003CF40 2861FF80 */  slti       $at, $v1, -0x80
/* 3DB44 8003CF44 50200003 */  beql       $at, $zero, .L8003CF54
/* 3DB48 8003CF48 84820008 */   lh        $v0, 8($a0)
/* 3DB4C 8003CF4C A4880006 */  sh         $t0, 6($a0)
/* 3DB50 8003CF50 84820008 */  lh         $v0, 8($a0)
.L8003CF54:
/* 3DB54 8003CF54 28410080 */  slti       $at, $v0, 0x80
/* 3DB58 8003CF58 54200004 */  bnel       $at, $zero, .L8003CF6C
/* 3DB5C 8003CF5C 2841FF80 */   slti      $at, $v0, -0x80
/* 3DB60 8003CF60 A48A0008 */  sh         $t2, 8($a0)
/* 3DB64 8003CF64 84820008 */  lh         $v0, 8($a0)
/* 3DB68 8003CF68 2841FF80 */  slti       $at, $v0, -0x80
.L8003CF6C:
/* 3DB6C 8003CF6C 10200002 */  beqz       $at, .L8003CF78
/* 3DB70 8003CF70 00000000 */   nop
/* 3DB74 8003CF74 A4890008 */  sh         $t1, 8($a0)
.L8003CF78:
/* 3DB78 8003CF78 03E00008 */  jr         $ra
/* 3DB7C 8003CF7C 00000000 */   nop
