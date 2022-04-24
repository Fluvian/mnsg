glabel func_8000A5FC
/* B1FC 8000A5FC 27BDFEA0 */  addiu      $sp, $sp, -0x160
/* B200 8000A600 AFBF002C */  sw         $ra, 0x2c($sp)
/* B204 8000A604 AFB40028 */  sw         $s4, 0x28($sp)
/* B208 8000A608 AFB30024 */  sw         $s3, 0x24($sp)
/* B20C 8000A60C AFB20020 */  sw         $s2, 0x20($sp)
/* B210 8000A610 AFB1001C */  sw         $s1, 0x1c($sp)
/* B214 8000A614 AFB00018 */  sw         $s0, 0x18($sp)
/* B218 8000A618 00808025 */  or         $s0, $a0, $zero
/* B21C 8000A61C 00A0A025 */  or         $s4, $a1, $zero
/* B220 8000A620 AFA60168 */  sw         $a2, 0x168($sp)
/* B224 8000A624 24D1FFFF */  addiu      $s1, $a2, -1
/* B228 8000A628 0000F825 */  or         $ra, $zero, $zero
/* B22C 8000A62C 00006825 */  or         $t5, $zero, $zero
/* B230 8000A630 27B200CC */  addiu      $s2, $sp, 0xcc
/* B234 8000A634 27B3004C */  addiu      $s3, $sp, 0x4c
.L8000A638:
/* B238 8000A638 023F7023 */  subu       $t6, $s1, $ra
/* B23C 8000A63C 29C1000B */  slti       $at, $t6, 0xb
/* B240 8000A640 50200009 */  beql       $at, $zero, .L8000A668
/* B244 8000A644 03F1C821 */   addu      $t9, $ra, $s1
/* B248 8000A648 11A00053 */  beqz       $t5, .L8000A798
/* B24C 8000A64C 25ADFFFF */   addiu     $t5, $t5, -1
/* B250 8000A650 000D1080 */  sll        $v0, $t5, 2
/* B254 8000A654 02427821 */  addu       $t7, $s2, $v0
/* B258 8000A658 0262C021 */  addu       $t8, $s3, $v0
/* B25C 8000A65C 8DFF0000 */  lw         $ra, ($t7)
/* B260 8000A660 8F110000 */  lw         $s1, ($t8)
/* B264 8000A664 03F1C821 */  addu       $t9, $ra, $s1
.L8000A668:
/* B268 8000A668 07210003 */  bgez       $t9, .L8000A678
/* B26C 8000A66C 00197043 */   sra       $t6, $t9, 1
/* B270 8000A670 27210001 */  addiu      $at, $t9, 1
/* B274 8000A674 00017043 */  sra        $t6, $at, 1
.L8000A678:
/* B278 8000A678 000E7840 */  sll        $t7, $t6, 1
/* B27C 8000A67C 028FC021 */  addu       $t8, $s4, $t7
/* B280 8000A680 00117040 */  sll        $t6, $s1, 1
/* B284 8000A684 001FC840 */  sll        $t9, $ra, 1
/* B288 8000A688 97060000 */  lhu        $a2, ($t8)
/* B28C 8000A68C 03E03825 */  or         $a3, $ra, $zero
/* B290 8000A690 02204025 */  or         $t0, $s1, $zero
/* B294 8000A694 02991821 */  addu       $v1, $s4, $t9
/* B298 8000A698 028E2021 */  addu       $a0, $s4, $t6
.L8000A69C:
/* B29C 8000A69C 94650000 */  lhu        $a1, ($v1)
/* B2A0 8000A6A0 00A6082A */  slt        $at, $a1, $a2
/* B2A4 8000A6A4 50200008 */  beql       $at, $zero, .L8000A6C8
/* B2A8 8000A6A8 94820000 */   lhu       $v0, ($a0)
/* B2AC 8000A6AC 94650002 */  lhu        $a1, 2($v1)
.L8000A6B0:
/* B2B0 8000A6B0 24E70001 */  addiu      $a3, $a3, 1
/* B2B4 8000A6B4 24630002 */  addiu      $v1, $v1, 2
/* B2B8 8000A6B8 00A6082A */  slt        $at, $a1, $a2
/* B2BC 8000A6BC 5420FFFC */  bnel       $at, $zero, .L8000A6B0
/* B2C0 8000A6C0 94650002 */   lhu       $a1, 2($v1)
/* B2C4 8000A6C4 94820000 */  lhu        $v0, ($a0)
.L8000A6C8:
/* B2C8 8000A6C8 00077880 */  sll        $t7, $a3, 2
/* B2CC 8000A6CC 020F4821 */  addu       $t1, $s0, $t7
/* B2D0 8000A6D0 00C2082A */  slt        $at, $a2, $v0
/* B2D4 8000A6D4 50200008 */  beql       $at, $zero, .L8000A6F8
/* B2D8 8000A6D8 00E8082A */   slt       $at, $a3, $t0
/* B2DC 8000A6DC 9482FFFE */  lhu        $v0, -2($a0)
.L8000A6E0:
/* B2E0 8000A6E0 2508FFFF */  addiu      $t0, $t0, -1
/* B2E4 8000A6E4 2484FFFE */  addiu      $a0, $a0, -2
/* B2E8 8000A6E8 00C2082A */  slt        $at, $a2, $v0
/* B2EC 8000A6EC 5420FFFC */  bnel       $at, $zero, .L8000A6E0
/* B2F0 8000A6F0 9482FFFE */   lhu       $v0, -2($a0)
/* B2F4 8000A6F4 00E8082A */  slt        $at, $a3, $t0
.L8000A6F8:
/* B2F8 8000A6F8 1020000D */  beqz       $at, .L8000A730
/* B2FC 8000A6FC 0008C080 */   sll       $t8, $t0, 2
/* B300 8000A700 A4620000 */  sh         $v0, ($v1)
/* B304 8000A704 A4850000 */  sh         $a1, ($a0)
/* B308 8000A708 02185021 */  addu       $t2, $s0, $t8
/* B30C 8000A70C 8D590000 */  lw         $t9, ($t2)
/* B310 8000A710 8D2C0000 */  lw         $t4, ($t1)
/* B314 8000A714 24E70001 */  addiu      $a3, $a3, 1
/* B318 8000A718 AD390000 */  sw         $t9, ($t1)
/* B31C 8000A71C 24630002 */  addiu      $v1, $v1, 2
/* B320 8000A720 2508FFFF */  addiu      $t0, $t0, -1
/* B324 8000A724 2484FFFE */  addiu      $a0, $a0, -2
/* B328 8000A728 1000FFDC */  b          .L8000A69C
/* B32C 8000A72C AD4C0000 */   sw        $t4, ($t2)
.L8000A730:
/* B330 8000A730 02281023 */  subu       $v0, $s1, $t0
/* B334 8000A734 00FF1823 */  subu       $v1, $a3, $ra
/* B338 8000A738 0043082A */  slt        $at, $v0, $v1
/* B33C 8000A73C 1020000B */  beqz       $at, .L8000A76C
/* B340 8000A740 2861000B */   slti      $at, $v1, 0xb
/* B344 8000A744 14200007 */  bnez       $at, .L8000A764
/* B348 8000A748 000D1080 */   sll       $v0, $t5, 2
/* B34C 8000A74C 02427021 */  addu       $t6, $s2, $v0
/* B350 8000A750 ADDF0000 */  sw         $ra, ($t6)
/* B354 8000A754 24EFFFFF */  addiu      $t7, $a3, -1
/* B358 8000A758 0262C021 */  addu       $t8, $s3, $v0
/* B35C 8000A75C AF0F0000 */  sw         $t7, ($t8)
/* B360 8000A760 25AD0001 */  addiu      $t5, $t5, 1
.L8000A764:
/* B364 8000A764 1000FFB4 */  b          .L8000A638
/* B368 8000A768 251F0001 */   addiu     $ra, $t0, 1
.L8000A76C:
/* B36C 8000A76C 2841000B */  slti       $at, $v0, 0xb
/* B370 8000A770 14200007 */  bnez       $at, .L8000A790
/* B374 8000A774 000D1080 */   sll       $v0, $t5, 2
/* B378 8000A778 25190001 */  addiu      $t9, $t0, 1
/* B37C 8000A77C 02427021 */  addu       $t6, $s2, $v0
/* B380 8000A780 ADD90000 */  sw         $t9, ($t6)
/* B384 8000A784 02627821 */  addu       $t7, $s3, $v0
/* B388 8000A788 ADF10000 */  sw         $s1, ($t7)
/* B38C 8000A78C 25AD0001 */  addiu      $t5, $t5, 1
.L8000A790:
/* B390 8000A790 1000FFA9 */  b          .L8000A638
/* B394 8000A794 24F1FFFF */   addiu     $s1, $a3, -1
.L8000A798:
/* B398 8000A798 02002025 */  or         $a0, $s0, $zero
/* B39C 8000A79C 02802825 */  or         $a1, $s4, $zero
/* B3A0 8000A7A0 0C00294C */  jal        func_8000A530
/* B3A4 8000A7A4 8FA60168 */   lw        $a2, 0x168($sp)
/* B3A8 8000A7A8 8FBF002C */  lw         $ra, 0x2c($sp)
/* B3AC 8000A7AC 8FB00018 */  lw         $s0, 0x18($sp)
/* B3B0 8000A7B0 8FB1001C */  lw         $s1, 0x1c($sp)
/* B3B4 8000A7B4 8FB20020 */  lw         $s2, 0x20($sp)
/* B3B8 8000A7B8 8FB30024 */  lw         $s3, 0x24($sp)
/* B3BC 8000A7BC 8FB40028 */  lw         $s4, 0x28($sp)
/* B3C0 8000A7C0 03E00008 */  jr         $ra
/* B3C4 8000A7C4 27BD0160 */   addiu     $sp, $sp, 0x160
