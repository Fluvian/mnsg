glabel func_8003DE18
/* 3EA18 8003DE18 3C0E801D */  lui        $t6, %hi(D_801CCE84)
/* 3EA1C 8003DE1C 8DCECE84 */  lw         $t6, %lo(D_801CCE84)($t6)
/* 3EA20 8003DE20 3C028017 */  lui        $v0, %hi(D_8016D430)
/* 3EA24 8003DE24 3C03801D */  lui        $v1, %hi(D_801CD008)
/* 3EA28 8003DE28 000E7880 */  sll        $t7, $t6, 2
/* 3EA2C 8003DE2C 004F1021 */  addu       $v0, $v0, $t7
/* 3EA30 8003DE30 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* 3EA34 8003DE34 2463D008 */  addiu      $v1, $v1, %lo(D_801CD008)
/* 3EA38 8003DE38 3C01801D */  lui        $at, 0x801d
/* 3EA3C 8003DE3C 84580032 */  lh         $t8, 0x32($v0)
/* 3EA40 8003DE40 8459003E */  lh         $t9, 0x3e($v0)
/* 3EA44 8003DE44 8C490050 */  lw         $t1, 0x50($v0)
/* 3EA48 8003DE48 03194021 */  addu       $t0, $t8, $t9
/* 3EA4C 8003DE4C 01095023 */  subu       $t2, $t0, $t1
/* 3EA50 8003DE50 254BFFF2 */  addiu      $t3, $t2, -0xe
/* 3EA54 8003DE54 AC6B0000 */  sw         $t3, ($v1)
/* 3EA58 8003DE58 844D0042 */  lh         $t5, 0x42($v0)
/* 3EA5C 8003DE5C 844C0040 */  lh         $t4, 0x40($v0)
/* 3EA60 8003DE60 844F0034 */  lh         $t7, 0x34($v0)
/* 3EA64 8003DE64 8C590054 */  lw         $t9, 0x54($v0)
/* 3EA68 8003DE68 018D0019 */  multu      $t4, $t5
/* 3EA6C 8003DE6C 3C0A8008 */  lui        $t2, %hi(D_8007CC30)
/* 3EA70 8003DE70 3C0B00FF */  lui        $t3, 0xff
/* 3EA74 8003DE74 254ACC30 */  addiu      $t2, $t2, %lo(D_8007CC30)
/* 3EA78 8003DE78 356B00FF */  ori        $t3, $t3, 0xff
/* 3EA7C 8003DE7C AC6A0008 */  sw         $t2, 8($v1)
/* 3EA80 8003DE80 AC6B000C */  sw         $t3, 0xc($v1)
/* 3EA84 8003DE84 240C0003 */  addiu      $t4, $zero, 3
/* 3EA88 8003DE88 00007012 */  mflo       $t6
/* 3EA8C 8003DE8C 01EEC021 */  addu       $t8, $t7, $t6
/* 3EA90 8003DE90 03194023 */  subu       $t0, $t8, $t9
/* 3EA94 8003DE94 2509FFF4 */  addiu      $t1, $t0, -0xc
/* 3EA98 8003DE98 AC690004 */  sw         $t1, 4($v1)
/* 3EA9C 8003DE9C 03E00008 */  jr         $ra
/* 3EAA0 8003DEA0 AC2CCF10 */   sw        $t4, -0x30f0($at)
