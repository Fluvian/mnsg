glabel func_8003D85C
/* 3E45C 8003D85C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 3E460 8003D860 3C0E801D */  lui        $t6, %hi(D_801CCF08)
/* 3E464 8003D864 8DCECF08 */  lw         $t6, %lo(D_801CCF08)($t6)
/* 3E468 8003D868 AFB00018 */  sw         $s0, 0x18($sp)
/* 3E46C 8003D86C AFBF003C */  sw         $ra, 0x3c($sp)
/* 3E470 8003D870 AFBE0038 */  sw         $fp, 0x38($sp)
/* 3E474 8003D874 AFB70034 */  sw         $s7, 0x34($sp)
/* 3E478 8003D878 AFB60030 */  sw         $s6, 0x30($sp)
/* 3E47C 8003D87C AFB5002C */  sw         $s5, 0x2c($sp)
/* 3E480 8003D880 AFB40028 */  sw         $s4, 0x28($sp)
/* 3E484 8003D884 AFB30024 */  sw         $s3, 0x24($sp)
/* 3E488 8003D888 AFB20020 */  sw         $s2, 0x20($sp)
/* 3E48C 8003D88C AFB1001C */  sw         $s1, 0x1c($sp)
/* 3E490 8003D890 00008025 */  or         $s0, $zero, $zero
/* 3E494 8003D894 19C0005B */  blez       $t6, .L8003DA04
/* 3E498 8003D898 AFA00044 */   sw        $zero, 0x44($sp)
/* 3E49C 8003D89C 3C14801D */  lui        $s4, 0x801d
/* 3E4A0 8003D8A0 3C13801D */  lui        $s3, %hi(D_801CD038)
/* 3E4A4 8003D8A4 3C12801D */  lui        $s2, %hi(D_801CCF10)
/* 3E4A8 8003D8A8 3C11801D */  lui        $s1, %hi(D_801CCF18)
/* 3E4AC 8003D8AC 2631CF18 */  addiu      $s1, $s1, %lo(D_801CCF18)
/* 3E4B0 8003D8B0 2652CF10 */  addiu      $s2, $s2, %lo(D_801CCF10)
/* 3E4B4 8003D8B4 2673D038 */  addiu      $s3, $s3, %lo(D_801CD038)
/* 3E4B8 8003D8B8 2694CE84 */  addiu      $s4, $s4, -0x317c
/* 3E4BC 8003D8BC 241E0006 */  addiu      $fp, $zero, 6
/* 3E4C0 8003D8C0 24170005 */  addiu      $s7, $zero, 5
/* 3E4C4 8003D8C4 24160004 */  addiu      $s6, $zero, 4
/* 3E4C8 8003D8C8 24150003 */  addiu      $s5, $zero, 3
/* 3E4CC 8003D8CC 8E250000 */  lw         $a1, ($s1)
.L8003D8D0:
/* 3E4D0 8003D8D0 0C00F6BC */  jal        func_8003DAF0
/* 3E4D4 8003D8D4 8E840000 */   lw        $a0, ($s4)
/* 3E4D8 8003D8D8 8E430000 */  lw         $v1, ($s2)
/* 3E4DC 8003D8DC AE220000 */  sw         $v0, ($s1)
/* 3E4E0 8003D8E0 3C19801D */  lui        $t9, 0x801d
/* 3E4E4 8003D8E4 12A30007 */  beq        $s5, $v1, .L8003D904
/* 3E4E8 8003D8E8 00000000 */   nop
/* 3E4EC 8003D8EC 12C30005 */  beq        $s6, $v1, .L8003D904
/* 3E4F0 8003D8F0 00000000 */   nop
/* 3E4F4 8003D8F4 12E30003 */  beq        $s7, $v1, .L8003D904
/* 3E4F8 8003D8F8 00000000 */   nop
/* 3E4FC 8003D8FC 57C30004 */  bnel       $fp, $v1, .L8003D910
/* 3E500 8003D900 8E380000 */   lw        $t8, ($s1)
.L8003D904:
/* 3E504 8003D904 1000003F */  b          .L8003DA04
/* 3E508 8003D908 A620000A */   sh        $zero, 0xa($s1)
/* 3E50C 8003D90C 8E380000 */  lw         $t8, ($s1)
.L8003D910:
/* 3E510 8003D910 240F0001 */  addiu      $t7, $zero, 1
/* 3E514 8003D914 AE4F0000 */  sw         $t7, ($s2)
/* 3E518 8003D918 17000004 */  bnez       $t8, .L8003D92C
/* 3E51C 8003D91C 3C02801D */   lui       $v0, 0x801d
/* 3E520 8003D920 AE200000 */  sw         $zero, ($s1)
/* 3E524 8003D924 10000037 */  b          .L8003DA04
/* 3E528 8003D928 AE400000 */   sw        $zero, ($s2)
.L8003D92C:
/* 3E52C 8003D92C 8F39CEA0 */  lw         $t9, -0x3160($t9)
/* 3E530 8003D930 5720002B */  bnel       $t9, $zero, .L8003D9E0
/* 3E534 8003D934 8FB80044 */   lw        $t8, 0x44($sp)
/* 3E538 8003D938 96680004 */  lhu        $t0, 4($s3)
/* 3E53C 8003D93C 31094000 */  andi       $t1, $t0, 0x4000
/* 3E540 8003D940 5120000E */  beql       $t1, $zero, .L8003D97C
/* 3E544 8003D944 962A000A */   lhu       $t2, 0xa($s1)
/* 3E548 8003D948 A620000A */  sh         $zero, 0xa($s1)
/* 3E54C 8003D94C 8C42CEA4 */  lw         $v0, -0x315c($v0)
/* 3E550 8003D950 14400005 */  bnez       $v0, .L8003D968
/* 3E554 8003D954 00402025 */   or        $a0, $v0, $zero
/* 3E558 8003D958 0C00F8BC */  jal        func_8003E2F0
/* 3E55C 8003D95C 00000000 */   nop
/* 3E560 8003D960 10000029 */  b          .L8003DA08
/* 3E564 8003D964 8FBF003C */   lw        $ra, 0x3c($sp)
.L8003D968:
/* 3E568 8003D968 0C00F6AE */  jal        func_8003DAB8
/* 3E56C 8003D96C AE400000 */   sw        $zero, ($s2)
/* 3E570 8003D970 3C018008 */  lui        $at, %hi(D_8007D288)
/* 3E574 8003D974 AC22D288 */  sw         $v0, %lo(D_8007D288)($at)
/* 3E578 8003D978 962A000A */  lhu        $t2, 0xa($s1)
.L8003D97C:
/* 3E57C 8003D97C 240F0001 */  addiu      $t7, $zero, 1
/* 3E580 8003D980 2A020003 */  slti       $v0, $s0, 3
/* 3E584 8003D984 5140000D */  beql       $t2, $zero, .L8003D9BC
/* 3E588 8003D988 966D0004 */   lhu       $t5, 4($s3)
/* 3E58C 8003D98C 966B0002 */  lhu        $t3, 2($s3)
/* 3E590 8003D990 2A020003 */  slti       $v0, $s0, 3
/* 3E594 8003D994 316C8000 */  andi       $t4, $t3, 0x8000
/* 3E598 8003D998 11800005 */  beqz       $t4, .L8003D9B0
/* 3E59C 8003D99C 00000000 */   nop
/* 3E5A0 8003D9A0 1040000E */  beqz       $v0, .L8003D9DC
/* 3E5A4 8003D9A4 26100001 */   addiu     $s0, $s0, 1
/* 3E5A8 8003D9A8 1000FFC9 */  b          .L8003D8D0
/* 3E5AC 8003D9AC 8E250000 */   lw        $a1, ($s1)
.L8003D9B0:
/* 3E5B0 8003D9B0 1000000A */  b          .L8003D9DC
/* 3E5B4 8003D9B4 A620000A */   sh        $zero, 0xa($s1)
/* 3E5B8 8003D9B8 966D0004 */  lhu        $t5, 4($s3)
.L8003D9BC:
/* 3E5BC 8003D9BC 31AE8000 */  andi       $t6, $t5, 0x8000
/* 3E5C0 8003D9C0 51C00007 */  beql       $t6, $zero, .L8003D9E0
/* 3E5C4 8003D9C4 8FB80044 */   lw        $t8, 0x44($sp)
/* 3E5C8 8003D9C8 A62F000A */  sh         $t7, 0xa($s1)
/* 3E5CC 8003D9CC 10400003 */  beqz       $v0, .L8003D9DC
/* 3E5D0 8003D9D0 26100001 */   addiu     $s0, $s0, 1
/* 3E5D4 8003D9D4 1000FFBE */  b          .L8003D8D0
/* 3E5D8 8003D9D8 8E250000 */   lw        $a1, ($s1)
.L8003D9DC:
/* 3E5DC 8003D9DC 8FB80044 */  lw         $t8, 0x44($sp)
.L8003D9E0:
/* 3E5E0 8003D9E0 3C08801D */  lui        $t0, %hi(D_801CCF08)
/* 3E5E4 8003D9E4 8D08CF08 */  lw         $t0, %lo(D_801CCF08)($t0)
/* 3E5E8 8003D9E8 27190001 */  addiu      $t9, $t8, 1
/* 3E5EC 8003D9EC AFB90044 */  sw         $t9, 0x44($sp)
/* 3E5F0 8003D9F0 0328082A */  slt        $at, $t9, $t0
/* 3E5F4 8003D9F4 10200003 */  beqz       $at, .L8003DA04
/* 3E5F8 8003D9F8 2A010003 */   slti      $at, $s0, 3
/* 3E5FC 8003D9FC 5420FFB4 */  bnel       $at, $zero, .L8003D8D0
/* 3E600 8003DA00 8E250000 */   lw        $a1, ($s1)
.L8003DA04:
/* 3E604 8003DA04 8FBF003C */  lw         $ra, 0x3c($sp)
.L8003DA08:
/* 3E608 8003DA08 8FB00018 */  lw         $s0, 0x18($sp)
/* 3E60C 8003DA0C 8FB1001C */  lw         $s1, 0x1c($sp)
/* 3E610 8003DA10 8FB20020 */  lw         $s2, 0x20($sp)
/* 3E614 8003DA14 8FB30024 */  lw         $s3, 0x24($sp)
/* 3E618 8003DA18 8FB40028 */  lw         $s4, 0x28($sp)
/* 3E61C 8003DA1C 8FB5002C */  lw         $s5, 0x2c($sp)
/* 3E620 8003DA20 8FB60030 */  lw         $s6, 0x30($sp)
/* 3E624 8003DA24 8FB70034 */  lw         $s7, 0x34($sp)
/* 3E628 8003DA28 8FBE0038 */  lw         $fp, 0x38($sp)
/* 3E62C 8003DA2C 03E00008 */  jr         $ra
/* 3E630 8003DA30 27BD0048 */   addiu     $sp, $sp, 0x48
