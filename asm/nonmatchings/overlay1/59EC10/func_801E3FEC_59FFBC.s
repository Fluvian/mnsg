glabel func_801E3FEC_59FFBC
/* 59FFBC 801E3FEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59FFC0 801E3FF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59FFC4 801E3FF4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59FFC8 801E3FF8 948E0098 */  lhu        $t6, 0x98($a0)
/* 59FFCC 801E3FFC 3C010003 */  lui        $at, 3
/* 59FFD0 801E4000 34218000 */  ori        $at, $at, 0x8000
/* 59FFD4 801E4004 55C0000B */  bnel       $t6, $zero, .L801E4034
/* 59FFD8 801E4008 908F0090 */   lbu       $t7, 0x90($a0)
/* 59FFDC 801E400C 0C07A14E */  jal        func_801E8538_5A4508
/* 59FFE0 801E4010 AFA40018 */   sw        $a0, 0x18($sp)
/* 59FFE4 801E4014 8FA40018 */  lw         $a0, 0x18($sp)
/* 59FFE8 801E4018 2405001A */  addiu      $a1, $zero, 0x1a
/* 59FFEC 801E401C 24060000 */  addiu      $a2, $zero, 0
/* 59FFF0 801E4020 0C07804F */  jal        func_801E013C_59C10C
/* 59FFF4 801E4024 908700DB */   lbu       $a3, 0xdb($a0)
/* 59FFF8 801E4028 10000037 */  b          .L801E4108
/* 59FFFC 801E402C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A0000 801E4030 908F0090 */  lbu        $t7, 0x90($a0)
.L801E4034:
/* 5A0004 801E4034 3C088009 */  lui        $t0, %hi(gGameHeap)
/* 5A0008 801E4038 250824B0 */  addiu      $t0, $t0, %lo(gGameHeap)
/* 5A000C 801E403C 000FC080 */  sll        $t8, $t7, 2
/* 5A0010 801E4040 030FC023 */  subu       $t8, $t8, $t7
/* 5A0014 801E4044 0018C0C0 */  sll        $t8, $t8, 3
/* 5A0018 801E4048 0301C821 */  addu       $t9, $t8, $at
/* 5A001C 801E404C 03281021 */  addu       $v0, $t9, $t0
/* 5A0020 801E4050 944930F2 */  lhu        $t1, 0x30f2($v0)
/* 5A0024 801E4054 312A2000 */  andi       $t2, $t1, 0x2000
/* 5A0028 801E4058 55400009 */  bnel       $t2, $zero, .L801E4080
/* 5A002C 801E405C 944B30F4 */   lhu       $t3, 0x30f4($v0)
/* 5A0030 801E4060 0C07A0F0 */  jal        func_801E83C0_5A4390
/* 5A0034 801E4064 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A0038 801E4068 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A003C 801E406C 0C078067 */  jal        func_801E019C_59C16C
/* 5A0040 801E4070 24050016 */   addiu     $a1, $zero, 0x16
/* 5A0044 801E4074 10000024 */  b          .L801E4108
/* 5A0048 801E4078 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A004C 801E407C 944B30F4 */  lhu        $t3, 0x30f4($v0)
.L801E4080:
/* 5A0050 801E4080 316C4000 */  andi       $t4, $t3, 0x4000
/* 5A0054 801E4084 15800006 */  bnez       $t4, .L801E40A0
/* 5A0058 801E4088 00000000 */   nop
/* 5A005C 801E408C 8C8D005C */  lw         $t5, 0x5c($a0)
/* 5A0060 801E4090 24010003 */  addiu      $at, $zero, 3
/* 5A0064 801E4094 91AE0068 */  lbu        $t6, 0x68($t5)
/* 5A0068 801E4098 55C10006 */  bnel       $t6, $at, .L801E40B4
/* 5A006C 801E409C C44030FC */   lwc1      $f0, 0x30fc($v0)
.L801E40A0:
/* 5A0070 801E40A0 0C07A628 */  jal        func_801E98A0_5A5870
/* 5A0074 801E40A4 24050002 */   addiu     $a1, $zero, 2
/* 5A0078 801E40A8 10000017 */  b          .L801E4108
/* 5A007C 801E40AC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A0080 801E40B0 C44030FC */  lwc1       $f0, 0x30fc($v0)
.L801E40B4:
/* 5A0084 801E40B4 44802000 */  mtc1       $zero, $f4
/* 5A0088 801E40B8 3C018021 */  lui        $at, 0x8021
/* 5A008C 801E40BC 4604003C */  c.lt.s     $f0, $f4
/* 5A0090 801E40C0 00000000 */  nop
/* 5A0094 801E40C4 45020004 */  bc1fl      .L801E40D8
/* 5A0098 801E40C8 46000086 */   mov.s     $f2, $f0
/* 5A009C 801E40CC 10000002 */  b          .L801E40D8
/* 5A00A0 801E40D0 46000087 */   neg.s     $f2, $f0
/* 5A00A4 801E40D4 46000086 */  mov.s      $f2, $f0
.L801E40D8:
/* 5A00A8 801E40D8 D4280030 */  ldc1       $f8, 0x30($at)
/* 5A00AC 801E40DC 460011A1 */  cvt.d.s    $f6, $f2
/* 5A00B0 801E40E0 4628303C */  c.lt.d     $f6, $f8
/* 5A00B4 801E40E4 00000000 */  nop
/* 5A00B8 801E40E8 45030007 */  bc1tl      .L801E4108
/* 5A00BC 801E40EC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A00C0 801E40F0 0C07A0FC */  jal        func_801E83F0_5A43C0
/* 5A00C4 801E40F4 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A00C8 801E40F8 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A00CC 801E40FC 0C078067 */  jal        func_801E019C_59C16C
/* 5A00D0 801E4100 24050015 */   addiu     $a1, $zero, 0x15
/* 5A00D4 801E4104 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E4108:
/* 5A00D8 801E4108 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A00DC 801E410C 03E00008 */  jr         $ra
/* 5A00E0 801E4110 00000000 */   nop
