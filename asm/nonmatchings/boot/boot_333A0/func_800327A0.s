glabel func_800327A0
/* 333A0 800327A0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 333A4 800327A4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 333A8 800327A8 AFB00020 */  sw         $s0, 0x20($sp)
/* 333AC 800327AC AFA40040 */  sw         $a0, 0x40($sp)
/* 333B0 800327B0 AFA60048 */  sw         $a2, 0x48($sp)
/* 333B4 800327B4 AFA7004C */  sw         $a3, 0x4c($sp)
/* 333B8 800327B8 8C860058 */  lw         $a2, 0x58($a0)
/* 333BC 800327BC 00A08025 */  or         $s0, $a1, $zero
/* 333C0 800327C0 8FAF0040 */  lw         $t7, 0x40($sp)
/* 333C4 800327C4 54C00004 */  bnel       $a2, $zero, .L800327D8
/* 333C8 800327C8 8DE50018 */   lw        $a1, 0x18($t7)
/* 333CC 800327CC 10000098 */  b          .L80032A30
/* 333D0 800327D0 00001025 */   or        $v0, $zero, $zero
/* 333D4 800327D4 8DE50018 */  lw         $a1, 0x18($t7)
.L800327D8:
/* 333D8 800327D8 3C078017 */  lui        $a3, %hi(D_8016E750)
/* 333DC 800327DC 24E7E750 */  addiu      $a3, $a3, %lo(D_8016E750)
/* 333E0 800327E0 14A00008 */  bnez       $a1, .L80032804
/* 333E4 800327E4 3C018FFF */   lui       $at, 0x8fff
/* 333E8 800327E8 A2000000 */  sb         $zero, ($s0)
/* 333EC 800327EC A2000001 */  sb         $zero, 1($s0)
/* 333F0 800327F0 A2000002 */  sb         $zero, 2($s0)
/* 333F4 800327F4 26100003 */  addiu      $s0, $s0, 3
/* 333F8 800327F8 A2000000 */  sb         $zero, ($s0)
/* 333FC 800327FC 1000008C */  b          .L80032A30
/* 33400 80032800 00001025 */   or        $v0, $zero, $zero
.L80032804:
/* 33404 80032804 3421FFFE */  ori        $at, $at, 0xfffe
/* 33408 80032808 00C1C024 */  and        $t8, $a2, $at
/* 3340C 8003280C ACF80000 */  sw         $t8, ($a3)
/* 33410 80032810 1300001E */  beqz       $t8, .L8003288C
/* 33414 80032814 03001025 */   or        $v0, $t8, $zero
/* 33418 80032818 0018C800 */  sll        $t9, $t8, 0
/* 3341C 8003281C 07210005 */  bgez       $t9, .L80032834
/* 33420 80032820 3C0B8000 */   lui       $t3, 0x8000
/* 33424 80032824 3C0880FF */  lui        $t0, 0x80ff
/* 33428 80032828 3508FFFF */  ori        $t0, $t0, 0xffff
/* 3342C 8003282C 1000001B */  b          .L8003289C
/* 33430 80032830 03003025 */   or        $a2, $t8, $zero
.L80032834:
/* 33434 80032834 3C010800 */  lui        $at, 0x800
/* 33438 80032838 34210001 */  ori        $at, $at, 1
/* 3343C 8003283C 0041082B */  sltu       $at, $v0, $at
/* 33440 80032840 1420000B */  bnez       $at, .L80032870
/* 33444 80032844 3C0880FF */   lui       $t0, 0x80ff
/* 33448 80032848 00026602 */  srl        $t4, $v0, 0x18
/* 3344C 8003284C 318D000F */  andi       $t5, $t4, 0xf
/* 33450 80032850 000D70C0 */  sll        $t6, $t5, 3
/* 33454 80032854 00AE7821 */  addu       $t7, $a1, $t6
/* 33458 80032858 3C0880FF */  lui        $t0, 0x80ff
/* 3345C 8003285C 8DF8FFF8 */  lw         $t8, -8($t7)
/* 33460 80032860 3508FFFF */  ori        $t0, $t0, 0xffff
/* 33464 80032864 0048C824 */  and        $t9, $v0, $t0
/* 33468 80032868 10000005 */  b          .L80032880
/* 3346C 8003286C 03191821 */   addu      $v1, $t8, $t9
.L80032870:
/* 33470 80032870 8CAC0038 */  lw         $t4, 0x38($a1)
/* 33474 80032874 3508FFFF */  ori        $t0, $t0, 0xffff
/* 33478 80032878 00486824 */  and        $t5, $v0, $t0
/* 3347C 8003287C 018D1821 */  addu       $v1, $t4, $t5
.L80032880:
/* 33480 80032880 00602025 */  or         $a0, $v1, $zero
/* 33484 80032884 10000005 */  b          .L8003289C
/* 33488 80032888 00803025 */   or        $a2, $a0, $zero
.L8003288C:
/* 3348C 8003288C 3C0880FF */  lui        $t0, 0x80ff
/* 33490 80032890 3508FFFF */  ori        $t0, $t0, 0xffff
/* 33494 80032894 00003025 */  or         $a2, $zero, $zero
/* 33498 80032898 3C0B8000 */  lui        $t3, 0x8000
.L8003289C:
/* 3349C 8003289C 8CC30000 */  lw         $v1, ($a2)
/* 334A0 800328A0 10600063 */  beqz       $v1, .L80032A30
/* 334A4 800328A4 00035202 */   srl       $t2, $v1, 8
/* 334A8 800328A8 306F00FF */  andi       $t7, $v1, 0xff
/* 334AC 800328AC 448F2000 */  mtc1       $t7, $f4
/* 334B0 800328B0 31497FFF */  andi       $t1, $t2, 0x7fff
/* 334B4 800328B4 01205025 */  or         $t2, $t1, $zero
/* 334B8 800328B8 05E10005 */  bgez       $t7, .L800328D0
/* 334BC 800328BC 468021A0 */   cvt.s.w   $f6, $f4
/* 334C0 800328C0 3C014F80 */  lui        $at, 0x4f80
/* 334C4 800328C4 44814000 */  mtc1       $at, $f8
/* 334C8 800328C8 00000000 */  nop
/* 334CC 800328CC 46083180 */  add.s      $f6, $f6, $f8
.L800328D0:
/* 334D0 800328D0 3C018017 */  lui        $at, %hi(D_8016E758)
/* 334D4 800328D4 E426E758 */  swc1       $f6, %lo(D_8016E758)($at)
/* 334D8 800328D8 C4AA0028 */  lwc1       $f10, 0x28($a1)
/* 334DC 800328DC 3C018017 */  lui        $at, %hi(D_8016E75C)
/* 334E0 800328E0 24C60004 */  addiu      $a2, $a2, 4
/* 334E4 800328E4 E42AE75C */  swc1       $f10, %lo(D_8016E75C)($at)
/* 334E8 800328E8 8CD80000 */  lw         $t8, ($a2)
/* 334EC 800328EC 3C018017 */  lui        $at, 0x8017
/* 334F0 800328F0 ACF80000 */  sw         $t8, ($a3)
/* 334F4 800328F4 13000018 */  beqz       $t8, .L80032958
/* 334F8 800328F8 03001025 */   or        $v0, $t8, $zero
/* 334FC 800328FC 030BC824 */  and        $t9, $t8, $t3
/* 33500 80032900 13200003 */  beqz       $t9, .L80032910
/* 33504 80032904 3C010800 */   lui       $at, 0x800
/* 33508 80032908 10000010 */  b          .L8003294C
/* 3350C 8003290C 03002025 */   or        $a0, $t8, $zero
.L80032910:
/* 33510 80032910 34210001 */  ori        $at, $at, 1
/* 33514 80032914 0041082B */  sltu       $at, $v0, $at
/* 33518 80032918 14200008 */  bnez       $at, .L8003293C
/* 3351C 8003291C 00026602 */   srl       $t4, $v0, 0x18
/* 33520 80032920 318D000F */  andi       $t5, $t4, 0xf
/* 33524 80032924 000D70C0 */  sll        $t6, $t5, 3
/* 33528 80032928 00AE7821 */  addu       $t7, $a1, $t6
/* 3352C 8003292C 8DF8FFF8 */  lw         $t8, -8($t7)
/* 33530 80032930 0048C824 */  and        $t9, $v0, $t0
/* 33534 80032934 10000004 */  b          .L80032948
/* 33538 80032938 03191821 */   addu      $v1, $t8, $t9
.L8003293C:
/* 3353C 8003293C 8CAC0038 */  lw         $t4, 0x38($a1)
/* 33540 80032940 00486824 */  and        $t5, $v0, $t0
/* 33544 80032944 018D1821 */  addu       $v1, $t4, $t5
.L80032948:
/* 33548 80032948 00602025 */  or         $a0, $v1, $zero
.L8003294C:
/* 3354C 8003294C 3C018017 */  lui        $at, %hi(D_8016E754)
/* 33550 80032950 10000002 */  b          .L8003295C
/* 33554 80032954 AC24E754 */   sw        $a0, %lo(D_8016E754)($at)
.L80032958:
/* 33558 80032958 AC20E754 */  sw         $zero, -0x18ac($at)
.L8003295C:
/* 3355C 8003295C 8CCE0004 */  lw         $t6, 4($a2)
/* 33560 80032960 24C60004 */  addiu      $a2, $a2, 4
/* 33564 80032964 00001825 */  or         $v1, $zero, $zero
/* 33568 80032968 ACEE0000 */  sw         $t6, ($a3)
/* 3356C 8003296C 11C00017 */  beqz       $t6, .L800329CC
/* 33570 80032970 01C01025 */   or        $v0, $t6, $zero
/* 33574 80032974 01CB7824 */  and        $t7, $t6, $t3
/* 33578 80032978 11E00003 */  beqz       $t7, .L80032988
/* 3357C 8003297C 3C010800 */   lui       $at, 0x800
/* 33580 80032980 10000012 */  b          .L800329CC
/* 33584 80032984 01C01825 */   or        $v1, $t6, $zero
.L80032988:
/* 33588 80032988 34210001 */  ori        $at, $at, 1
/* 3358C 8003298C 0041082B */  sltu       $at, $v0, $at
/* 33590 80032990 14200008 */  bnez       $at, .L800329B4
/* 33594 80032994 0002C602 */   srl       $t8, $v0, 0x18
/* 33598 80032998 3319000F */  andi       $t9, $t8, 0xf
/* 3359C 8003299C 001960C0 */  sll        $t4, $t9, 3
/* 335A0 800329A0 00AC6821 */  addu       $t5, $a1, $t4
/* 335A4 800329A4 8DAEFFF8 */  lw         $t6, -8($t5)
/* 335A8 800329A8 00487824 */  and        $t7, $v0, $t0
/* 335AC 800329AC 10000004 */  b          .L800329C0
/* 335B0 800329B0 01CF1821 */   addu      $v1, $t6, $t7
.L800329B4:
/* 335B4 800329B4 8CB80038 */  lw         $t8, 0x38($a1)
/* 335B8 800329B8 0048C824 */  and        $t9, $v0, $t0
/* 335BC 800329BC 03191821 */  addu       $v1, $t8, $t9
.L800329C0:
/* 335C0 800329C0 00602025 */  or         $a0, $v1, $zero
/* 335C4 800329C4 10000001 */  b          .L800329CC
/* 335C8 800329C8 00801825 */   or        $v1, $a0, $zero
.L800329CC:
/* 335CC 800329CC 19400018 */  blez       $t2, .L80032A30
/* 335D0 800329D0 00004025 */   or        $t0, $zero, $zero
.L800329D4:
/* 335D4 800329D4 94640000 */  lhu        $a0, ($v1)
/* 335D8 800329D8 8FA50040 */  lw         $a1, 0x40($sp)
/* 335DC 800329DC 02003025 */  or         $a2, $s0, $zero
/* 335E0 800329E0 308C8000 */  andi       $t4, $a0, 0x8000
/* 335E4 800329E4 1580000D */  bnez       $t4, .L80032A1C
/* 335E8 800329E8 8FA70048 */   lw        $a3, 0x48($sp)
/* 335EC 800329EC C7B0004C */  lwc1       $f16, 0x4c($sp)
/* 335F0 800329F0 8FAD0050 */  lw         $t5, 0x50($sp)
/* 335F4 800329F4 AFA30030 */  sw         $v1, 0x30($sp)
/* 335F8 800329F8 AFA80028 */  sw         $t0, 0x28($sp)
/* 335FC 800329FC AFA90034 */  sw         $t1, 0x34($sp)
/* 33600 80032A00 E7B00010 */  swc1       $f16, 0x10($sp)
/* 33604 80032A04 0C00CA91 */  jal        func_80032A44
/* 33608 80032A08 AFAD0014 */   sw        $t5, 0x14($sp)
/* 3360C 80032A0C 8FA30030 */  lw         $v1, 0x30($sp)
/* 33610 80032A10 8FA80028 */  lw         $t0, 0x28($sp)
/* 33614 80032A14 10000002 */  b          .L80032A20
/* 33618 80032A18 8FA90034 */   lw        $t1, 0x34($sp)
.L80032A1C:
/* 3361C 80032A1C A2000000 */  sb         $zero, ($s0)
.L80032A20:
/* 33620 80032A20 25080001 */  addiu      $t0, $t0, 1
/* 33624 80032A24 24630002 */  addiu      $v1, $v1, 2
/* 33628 80032A28 1509FFEA */  bne        $t0, $t1, .L800329D4
/* 3362C 80032A2C 26100001 */   addiu     $s0, $s0, 1
.L80032A30:
/* 33630 80032A30 8FBF0024 */  lw         $ra, 0x24($sp)
/* 33634 80032A34 8FB00020 */  lw         $s0, 0x20($sp)
/* 33638 80032A38 27BD0040 */  addiu      $sp, $sp, 0x40
/* 3363C 80032A3C 03E00008 */  jr         $ra
/* 33640 80032A40 00000000 */   nop