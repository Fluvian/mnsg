glabel func_80002A58
/* 3658 80002A58 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 365C 80002A5C 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 3660 80002A60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3664 80002A64 3C040004 */  lui        $a0, 4
/* 3668 80002A68 AFBF0014 */  sw         $ra, 0x14($sp)
/* 366C 80002A6C 00832021 */  addu       $a0, $a0, $v1
/* 3670 80002A70 9084ADD6 */  lbu        $a0, -0x522a($a0)
/* 3674 80002A74 24010001 */  addiu      $at, $zero, 1
/* 3678 80002A78 10800009 */  beqz       $a0, .L80002AA0
/* 367C 80002A7C 00000000 */   nop
/* 3680 80002A80 1081001D */  beq        $a0, $at, .L80002AF8
/* 3684 80002A84 24010002 */   addiu     $at, $zero, 2
/* 3688 80002A88 1081002B */  beq        $a0, $at, .L80002B38
/* 368C 80002A8C 24010003 */   addiu     $at, $zero, 3
/* 3690 80002A90 1081003D */  beq        $a0, $at, .L80002B88
/* 3694 80002A94 3C03800C */   lui       $v1, 0x800c
/* 3698 80002A98 1000005D */  b          .L80002C10
/* 369C 80002A9C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80002AA0:
/* 36A0 80002AA0 0C000DD8 */  jal        func_80003760
/* 36A4 80002AA4 00000000 */   nop
/* 36A8 80002AA8 3C05801D */  lui        $a1, %hi(func_801D0B90)
/* 36AC 80002AAC 24A50B90 */  addiu      $a1, $a1, %lo(func_801D0B90)
/* 36B0 80002AB0 0C0006E8 */  jal        func_80001BA0
/* 36B4 80002AB4 2404000F */   addiu     $a0, $zero, 0xf
/* 36B8 80002AB8 240200FF */  addiu      $v0, $zero, 0xff
/* 36BC 80002ABC 10400005 */  beqz       $v0, .L80002AD4
/* 36C0 80002AC0 3C038016 */   lui       $v1, %hi(gGameHeapPtr)
.L80002AC4:
/* 36C4 80002AC4 2442FFFF */  addiu      $v0, $v0, -1
/* 36C8 80002AC8 304E00FF */  andi       $t6, $v0, 0xff
/* 36CC 80002ACC 15C0FFFD */  bnez       $t6, .L80002AC4
/* 36D0 80002AD0 01C01025 */   or        $v0, $t6, $zero
.L80002AD4:
/* 36D4 80002AD4 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 36D8 80002AD8 3C0F0004 */  lui        $t7, 4
/* 36DC 80002ADC 3C010004 */  lui        $at, 4
/* 36E0 80002AE0 01E37821 */  addu       $t7, $t7, $v1
/* 36E4 80002AE4 91EFADD6 */  lbu        $t7, -0x522a($t7)
/* 36E8 80002AE8 00230821 */  addu       $at, $at, $v1
/* 36EC 80002AEC 25F80001 */  addiu      $t8, $t7, 1
/* 36F0 80002AF0 10000046 */  b          .L80002C0C
/* 36F4 80002AF4 A038ADD6 */   sb        $t8, -0x522a($at)
.L80002AF8:
/* 36F8 80002AF8 3C010004 */  lui        $at, 4
/* 36FC 80002AFC 00230821 */  addu       $at, $at, $v1
/* 3700 80002B00 3C04801D */  lui        $a0, %hi(D_801D228C)
/* 3704 80002B04 A420ADF4 */  sh         $zero, -0x520c($at)
/* 3708 80002B08 0C00D13F */  jal        func_800344FC
/* 370C 80002B0C 2484228C */   addiu     $a0, $a0, %lo(D_801D228C)
/* 3710 80002B10 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 3714 80002B14 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 3718 80002B18 3C190004 */  lui        $t9, 4
/* 371C 80002B1C 3C010004 */  lui        $at, 4
/* 3720 80002B20 0323C821 */  addu       $t9, $t9, $v1
/* 3724 80002B24 9339ADD6 */  lbu        $t9, -0x522a($t9)
/* 3728 80002B28 00230821 */  addu       $at, $at, $v1
/* 372C 80002B2C 27280001 */  addiu      $t0, $t9, 1
/* 3730 80002B30 10000036 */  b          .L80002C0C
/* 3734 80002B34 A028ADD6 */   sb        $t0, -0x522a($at)
.L80002B38:
/* 3738 80002B38 0C00D0E9 */  jal        func_800343A4
/* 373C 80002B3C 00000000 */   nop
/* 3740 80002B40 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 3744 80002B44 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 3748 80002B48 24697FFF */  addiu      $t1, $v1, 0x7fff
/* 374C 80002B4C 91292DD6 */  lbu        $t1, 0x2dd6($t1)
/* 3750 80002B50 5120002F */  beql       $t1, $zero, .L80002C10
/* 3754 80002B54 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3758 80002B58 0C00E20E */  jal        func_80038838
/* 375C 80002B5C 24040007 */   addiu     $a0, $zero, 7
/* 3760 80002B60 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 3764 80002B64 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 3768 80002B68 3C0A0004 */  lui        $t2, 4
/* 376C 80002B6C 3C010004 */  lui        $at, 4
/* 3770 80002B70 01435021 */  addu       $t2, $t2, $v1
/* 3774 80002B74 914AADD6 */  lbu        $t2, -0x522a($t2)
/* 3778 80002B78 00230821 */  addu       $at, $at, $v1
/* 377C 80002B7C 254B0001 */  addiu      $t3, $t2, 1
/* 3780 80002B80 10000022 */  b          .L80002C0C
/* 3784 80002B84 A02BADD6 */   sb        $t3, -0x522a($at)
.L80002B88:
/* 3788 80002B88 246324B0 */  addiu      $v1, $v1, 0x24b0
/* 378C 80002B8C 246C7FFF */  addiu      $t4, $v1, 0x7fff
/* 3790 80002B90 918C2DD6 */  lbu        $t4, 0x2dd6($t4)
/* 3794 80002B94 5180001E */  beql       $t4, $zero, .L80002C10
/* 3798 80002B98 8FBF0014 */   lw        $ra, 0x14($sp)
/* 379C 80002B9C 0C000DD8 */  jal        func_80003760
/* 37A0 80002BA0 00000000 */   nop
/* 37A4 80002BA4 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 37A8 80002BA8 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 37AC 80002BAC 24627FFF */  addiu      $v0, $v1, 0x7fff
/* 37B0 80002BB0 90422DD6 */  lbu        $v0, 0x2dd6($v0)
/* 37B4 80002BB4 24010001 */  addiu      $at, $zero, 1
/* 37B8 80002BB8 340D8000 */  ori        $t5, $zero, 0x8000
/* 37BC 80002BBC 14410006 */  bne        $v0, $at, .L80002BD8
/* 37C0 80002BC0 24040005 */   addiu     $a0, $zero, 5
/* 37C4 80002BC4 24617FFF */  addiu      $at, $v1, 0x7fff
/* 37C8 80002BC8 0C000D93 */  jal        func_8000364C
/* 37CC 80002BCC A42D2E19 */   sh        $t5, 0x2e19($at)
/* 37D0 80002BD0 3C02800D */  lui        $v0, %hi(D_800CD285)
/* 37D4 80002BD4 9042D285 */  lbu        $v0, %lo(D_800CD285)($v0)
.L80002BD8:
/* 37D8 80002BD8 24010002 */  addiu      $at, $zero, 2
/* 37DC 80002BDC 1441000B */  bne        $v0, $at, .L80002C0C
/* 37E0 80002BE0 3C0E8016 */   lui       $t6, %hi(gStartingRoomNum)
/* 37E4 80002BE4 95CE1FFC */  lhu        $t6, %lo(gStartingRoomNum)($t6)
/* 37E8 80002BE8 240101D1 */  addiu      $at, $zero, 0x1d1
/* 37EC 80002BEC 15C10005 */  bne        $t6, $at, .L80002C04
/* 37F0 80002BF0 00000000 */   nop
/* 37F4 80002BF4 0C000D93 */  jal        func_8000364C
/* 37F8 80002BF8 24040009 */   addiu     $a0, $zero, 9
/* 37FC 80002BFC 10000004 */  b          .L80002C10
/* 3800 80002C00 8FBF0014 */   lw        $ra, 0x14($sp)
.L80002C04:
/* 3804 80002C04 0C000D93 */  jal        func_8000364C
/* 3808 80002C08 2404000B */   addiu     $a0, $zero, 0xb
.L80002C0C:
/* 380C 80002C0C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80002C10:
/* 3810 80002C10 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3814 80002C14 03E00008 */  jr         $ra
/* 3818 80002C18 00000000 */   nop
