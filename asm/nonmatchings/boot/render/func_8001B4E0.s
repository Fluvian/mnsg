glabel func_8001B4E0
/* 1C0E0 8001B4E0 27BDFEE0 */  addiu      $sp, $sp, -0x120
/* 1C0E4 8001B4E4 44876000 */  mtc1       $a3, $f12
/* 1C0E8 8001B4E8 3C018017 */  lui        $at, %hi(D_8016E15C)
/* 1C0EC 8001B4EC AC20E15C */  sw         $zero, %lo(D_8016E15C)($at)
/* 1C0F0 8001B4F0 C7A40130 */  lwc1       $f4, 0x130($sp)
/* 1C0F4 8001B4F4 3C018017 */  lui        $at, %hi(D_8016DCF0)
/* 1C0F8 8001B4F8 E42CDCF0 */  swc1       $f12, %lo(D_8016DCF0)($at)
/* 1C0FC 8001B4FC 3C018017 */  lui        $at, %hi(D_8016DCF4)
/* 1C100 8001B500 E424DCF4 */  swc1       $f4, %lo(D_8016DCF4)($at)
/* 1C104 8001B504 3C017000 */  lui        $at, 0x7000
/* 1C108 8001B508 3C028017 */  lui        $v0, %hi(D_8016DC80)
/* 1C10C 8001B50C 00C17824 */  and        $t7, $a2, $at
/* 1C110 8001B510 2442DC80 */  addiu      $v0, $v0, %lo(D_8016DC80)
/* 1C114 8001B514 3C016000 */  lui        $at, 0x6000
/* 1C118 8001B518 AFBF003C */  sw         $ra, 0x3c($sp)
/* 1C11C 8001B51C AFB30038 */  sw         $s3, 0x38($sp)
/* 1C120 8001B520 AFB20034 */  sw         $s2, 0x34($sp)
/* 1C124 8001B524 AFB10030 */  sw         $s1, 0x30($sp)
/* 1C128 8001B528 AFB0002C */  sw         $s0, 0x2c($sp)
/* 1C12C 8001B52C AFA40120 */  sw         $a0, 0x120($sp)
/* 1C130 8001B530 AFA50124 */  sw         $a1, 0x124($sp)
/* 1C134 8001B534 AFA00080 */  sw         $zero, 0x80($sp)
/* 1C138 8001B538 A3A0005D */  sb         $zero, 0x5d($sp)
/* 1C13C 8001B53C AC450000 */  sw         $a1, ($v0)
/* 1C140 8001B540 11E10003 */  beq        $t7, $at, .L8001B550
/* 1C144 8001B544 AFAF004C */   sw        $t7, 0x4c($sp)
/* 1C148 8001B548 10000003 */  b          .L8001B558
/* 1C14C 8001B54C 00008825 */   or        $s1, $zero, $zero
.L8001B550:
/* 1C150 8001B550 8C590000 */  lw         $t9, ($v0)
/* 1C154 8001B554 8F310078 */  lw         $s1, 0x78($t9)
.L8001B558:
/* 1C158 8001B558 3C018FFF */  lui        $at, 0x8fff
/* 1C15C 8001B55C 3421FFFE */  ori        $at, $at, 0xfffe
/* 1C160 8001B560 00C14024 */  and        $t0, $a2, $at
/* 1C164 8001B564 3C018017 */  lui        $at, %hi(D_8016DCD0)
/* 1C168 8001B568 AC28DCD0 */  sw         $t0, %lo(D_8016DCD0)($at)
/* 1C16C 8001B56C 3C038017 */  lui        $v1, %hi(D_8016DCD0)
/* 1C170 8001B570 8C63DCD0 */  lw         $v1, %lo(D_8016DCD0)($v1)
/* 1C174 8001B574 00009825 */  or         $s3, $zero, $zero
/* 1C178 8001B578 00008025 */  or         $s0, $zero, $zero
/* 1C17C 8001B57C 1060001C */  beqz       $v1, .L8001B5F0
/* 1C180 8001B580 00034800 */   sll       $t1, $v1, 0
/* 1C184 8001B584 05210003 */  bgez       $t1, .L8001B594
/* 1C188 8001B588 3C048017 */   lui       $a0, 0x8017
/* 1C18C 8001B58C 10000018 */  b          .L8001B5F0
/* 1C190 8001B590 00609825 */   or        $s3, $v1, $zero
.L8001B594:
/* 1C194 8001B594 3C010800 */  lui        $at, 0x800
/* 1C198 8001B598 34210001 */  ori        $at, $at, 1
/* 1C19C 8001B59C 0061082B */  sltu       $at, $v1, $at
/* 1C1A0 8001B5A0 1420000B */  bnez       $at, .L8001B5D0
/* 1C1A4 8001B5A4 8C84DC80 */   lw        $a0, -0x2380($a0)
/* 1C1A8 8001B5A8 00035602 */  srl        $t2, $v1, 0x18
/* 1C1AC 8001B5AC 314B000F */  andi       $t3, $t2, 0xf
/* 1C1B0 8001B5B0 000B60C0 */  sll        $t4, $t3, 3
/* 1C1B4 8001B5B4 008C6821 */  addu       $t5, $a0, $t4
/* 1C1B8 8001B5B8 3C0180FF */  lui        $at, 0x80ff
/* 1C1BC 8001B5BC 8DAEFFF8 */  lw         $t6, -8($t5)
/* 1C1C0 8001B5C0 3421FFFF */  ori        $at, $at, 0xffff
/* 1C1C4 8001B5C4 00617824 */  and        $t7, $v1, $at
/* 1C1C8 8001B5C8 10000006 */  b          .L8001B5E4
/* 1C1CC 8001B5CC 01CF2821 */   addu      $a1, $t6, $t7
.L8001B5D0:
/* 1C1D0 8001B5D0 8C980038 */  lw         $t8, 0x38($a0)
/* 1C1D4 8001B5D4 3C0180FF */  lui        $at, 0x80ff
/* 1C1D8 8001B5D8 3421FFFF */  ori        $at, $at, 0xffff
/* 1C1DC 8001B5DC 0061C824 */  and        $t9, $v1, $at
/* 1C1E0 8001B5E0 03192821 */  addu       $a1, $t8, $t9
.L8001B5E4:
/* 1C1E4 8001B5E4 00A01025 */  or         $v0, $a1, $zero
/* 1C1E8 8001B5E8 10000001 */  b          .L8001B5F0
/* 1C1EC 8001B5EC 00409825 */   or        $s3, $v0, $zero
.L8001B5F0:
/* 1C1F0 8001B5F0 8E660000 */  lw         $a2, ($s3)
/* 1C1F4 8001B5F4 26730004 */  addiu      $s3, $s3, 4
/* 1C1F8 8001B5F8 3C018000 */  lui        $at, 0x8000
/* 1C1FC 8001B5FC 14C00003 */  bnez       $a2, .L8001B60C
/* 1C200 8001B600 00065202 */   srl       $t2, $a2, 8
/* 1C204 8001B604 100001E5 */  b          .L8001BD9C
/* 1C208 8001B608 00001025 */   or        $v0, $zero, $zero
.L8001B60C:
/* 1C20C 8001B60C 00C1001B */  divu       $zero, $a2, $at
/* 1C210 8001B610 30CC00FF */  andi       $t4, $a2, 0xff
/* 1C214 8001B614 448C3000 */  mtc1       $t4, $f6
/* 1C218 8001B618 00004012 */  mflo       $t0
/* 1C21C 8001B61C 31090001 */  andi       $t1, $t0, 1
/* 1C220 8001B620 3C018017 */  lui        $at, %hi(D_8016DCFC)
/* 1C224 8001B624 314B7FFF */  andi       $t3, $t2, 0x7fff
/* 1C228 8001B628 AC29DCFC */  sw         $t1, %lo(D_8016DCFC)($at)
/* 1C22C 8001B62C AFAB0060 */  sw         $t3, 0x60($sp)
/* 1C230 8001B630 05810005 */  bgez       $t4, .L8001B648
/* 1C234 8001B634 46803220 */   cvt.s.w   $f8, $f6
/* 1C238 8001B638 3C014F80 */  lui        $at, 0x4f80
/* 1C23C 8001B63C 44815000 */  mtc1       $at, $f10
/* 1C240 8001B640 00000000 */  nop
/* 1C244 8001B644 460A4200 */  add.s      $f8, $f8, $f10
.L8001B648:
/* 1C248 8001B648 3C018017 */  lui        $at, %hi(D_8016DCF8)
/* 1C24C 8001B64C E428DCF8 */  swc1       $f8, %lo(D_8016DCF8)($at)
/* 1C250 8001B650 8E6D0000 */  lw         $t5, ($s3)
/* 1C254 8001B654 3C018017 */  lui        $at, %hi(D_8016DCD0)
/* 1C258 8001B658 3C038017 */  lui        $v1, %hi(D_8016DCD0)
/* 1C25C 8001B65C AC2DDCD0 */  sw         $t5, %lo(D_8016DCD0)($at)
/* 1C260 8001B660 8C63DCD0 */  lw         $v1, %lo(D_8016DCD0)($v1)
/* 1C264 8001B664 00066F02 */  srl        $t5, $a2, 0x1c
/* 1C268 8001B668 3C018017 */  lui        $at, 0x8017
/* 1C26C 8001B66C 1060001E */  beqz       $v1, .L8001B6E8
/* 1C270 8001B670 00009025 */   or        $s2, $zero, $zero
/* 1C274 8001B674 00037000 */  sll        $t6, $v1, 0
/* 1C278 8001B678 05C10003 */  bgez       $t6, .L8001B688
/* 1C27C 8001B67C 3C048017 */   lui       $a0, 0x8017
/* 1C280 8001B680 10000016 */  b          .L8001B6DC
/* 1C284 8001B684 00601025 */   or        $v0, $v1, $zero
.L8001B688:
/* 1C288 8001B688 3C010800 */  lui        $at, 0x800
/* 1C28C 8001B68C 34210001 */  ori        $at, $at, 1
/* 1C290 8001B690 0061082B */  sltu       $at, $v1, $at
/* 1C294 8001B694 1420000B */  bnez       $at, .L8001B6C4
/* 1C298 8001B698 8C84DC80 */   lw        $a0, -0x2380($a0)
/* 1C29C 8001B69C 00037E02 */  srl        $t7, $v1, 0x18
/* 1C2A0 8001B6A0 31F8000F */  andi       $t8, $t7, 0xf
/* 1C2A4 8001B6A4 0018C8C0 */  sll        $t9, $t8, 3
/* 1C2A8 8001B6A8 00994021 */  addu       $t0, $a0, $t9
/* 1C2AC 8001B6AC 3C0180FF */  lui        $at, 0x80ff
/* 1C2B0 8001B6B0 8D09FFF8 */  lw         $t1, -8($t0)
/* 1C2B4 8001B6B4 3421FFFF */  ori        $at, $at, 0xffff
/* 1C2B8 8001B6B8 00615024 */  and        $t2, $v1, $at
/* 1C2BC 8001B6BC 10000006 */  b          .L8001B6D8
/* 1C2C0 8001B6C0 012A2821 */   addu      $a1, $t1, $t2
.L8001B6C4:
/* 1C2C4 8001B6C4 8C8B0038 */  lw         $t3, 0x38($a0)
/* 1C2C8 8001B6C8 3C0180FF */  lui        $at, 0x80ff
/* 1C2CC 8001B6CC 3421FFFF */  ori        $at, $at, 0xffff
/* 1C2D0 8001B6D0 00616024 */  and        $t4, $v1, $at
/* 1C2D4 8001B6D4 016C2821 */  addu       $a1, $t3, $t4
.L8001B6D8:
/* 1C2D8 8001B6D8 00A01025 */  or         $v0, $a1, $zero
.L8001B6DC:
/* 1C2DC 8001B6DC 3C018017 */  lui        $at, %hi(D_8016DD00)
/* 1C2E0 8001B6E0 10000002 */  b          .L8001B6EC
/* 1C2E4 8001B6E4 AC22DD00 */   sw        $v0, %lo(D_8016DD00)($at)
.L8001B6E8:
/* 1C2E8 8001B6E8 AC20DD00 */  sw         $zero, -0x2300($at)
.L8001B6EC:
/* 1C2EC 8001B6EC 00067E02 */  srl        $t7, $a2, 0x18
/* 1C2F0 8001B6F0 8FAA0134 */  lw         $t2, 0x134($sp)
/* 1C2F4 8001B6F4 31F8000F */  andi       $t8, $t7, 0xf
/* 1C2F8 8001B6F8 31AE0007 */  andi       $t6, $t5, 7
/* 1C2FC 8001B6FC 01D8C821 */  addu       $t9, $t6, $t8
/* 1C300 8001B700 27280001 */  addiu      $t0, $t9, 1
/* 1C304 8001B704 3C03F000 */  lui        $v1, 0xf000
/* 1C308 8001B708 00084880 */  sll        $t1, $t0, 2
/* 1C30C 8001B70C 01431024 */  and        $v0, $t2, $v1
/* 1C310 8001B710 14620005 */  bne        $v1, $v0, .L8001B728
/* 1C314 8001B714 02699821 */   addu      $s3, $s3, $t1
/* 1C318 8001B718 01435823 */  subu       $t3, $t2, $v1
/* 1C31C 8001B71C 3C018017 */  lui        $at, %hi(D_8016E1C4)
/* 1C320 8001B720 10000003 */  b          .L8001B730
/* 1C324 8001B724 AC2BE1C4 */   sw        $t3, %lo(D_8016E1C4)($at)
.L8001B728:
/* 1C328 8001B728 3C018017 */  lui        $at, %hi(D_8016E1C4)
/* 1C32C 8001B72C AC20E1C4 */  sw         $zero, %lo(D_8016E1C4)($at)
.L8001B730:
/* 1C330 8001B730 3C03E000 */  lui        $v1, 0xe000
/* 1C334 8001B734 14620006 */  bne        $v1, $v0, .L8001B750
/* 1C338 8001B738 3C018017 */   lui       $at, 0x8017
/* 1C33C 8001B73C 8FAC0134 */  lw         $t4, 0x134($sp)
/* 1C340 8001B740 3C018017 */  lui        $at, %hi(D_8016E1C0)
/* 1C344 8001B744 01836823 */  subu       $t5, $t4, $v1
/* 1C348 8001B748 10000002 */  b          .L8001B754
/* 1C34C 8001B74C AC2DE1C0 */   sw        $t5, %lo(D_8016E1C0)($at)
.L8001B750:
/* 1C350 8001B750 AC20E1C0 */  sw         $zero, -0x1e40($at)
.L8001B754:
/* 1C354 8001B754 1600003E */  bnez       $s0, .L8001B850
/* 1C358 8001B758 8FA9004C */   lw        $t1, 0x4c($sp)
/* 1C35C 8001B75C 8FAF0060 */  lw         $t7, 0x60($sp)
/* 1C360 8001B760 00001025 */  or         $v0, $zero, $zero
/* 1C364 8001B764 25EEFFFF */  addiu      $t6, $t7, -1
/* 1C368 8001B768 11E00086 */  beqz       $t7, .L8001B984
/* 1C36C 8001B76C AFAE0060 */   sw        $t6, 0x60($sp)
/* 1C370 8001B770 8E780000 */  lw         $t8, ($s3)
/* 1C374 8001B774 3C018017 */  lui        $at, %hi(D_8016DCD0)
/* 1C378 8001B778 3C038017 */  lui        $v1, %hi(D_8016DCD0)
/* 1C37C 8001B77C AC38DCD0 */  sw         $t8, %lo(D_8016DCD0)($at)
/* 1C380 8001B780 8C63DCD0 */  lw         $v1, %lo(D_8016DCD0)($v1)
/* 1C384 8001B784 3C068017 */  lui        $a2, %hi(D_8016E1C0)
/* 1C388 8001B788 8CC6E1C0 */  lw         $a2, %lo(D_8016E1C0)($a2)
/* 1C38C 8001B78C 1060001C */  beqz       $v1, .L8001B800
/* 1C390 8001B790 0003C800 */   sll       $t9, $v1, 0
/* 1C394 8001B794 07210003 */  bgez       $t9, .L8001B7A4
/* 1C398 8001B798 3C048017 */   lui       $a0, 0x8017
/* 1C39C 8001B79C 10000018 */  b          .L8001B800
/* 1C3A0 8001B7A0 00601025 */   or        $v0, $v1, $zero
.L8001B7A4:
/* 1C3A4 8001B7A4 3C010800 */  lui        $at, 0x800
/* 1C3A8 8001B7A8 34210001 */  ori        $at, $at, 1
/* 1C3AC 8001B7AC 0061082B */  sltu       $at, $v1, $at
/* 1C3B0 8001B7B0 1420000B */  bnez       $at, .L8001B7E0
/* 1C3B4 8001B7B4 8C84DC80 */   lw        $a0, -0x2380($a0)
/* 1C3B8 8001B7B8 00034602 */  srl        $t0, $v1, 0x18
/* 1C3BC 8001B7BC 3109000F */  andi       $t1, $t0, 0xf
/* 1C3C0 8001B7C0 000950C0 */  sll        $t2, $t1, 3
/* 1C3C4 8001B7C4 008A5821 */  addu       $t3, $a0, $t2
/* 1C3C8 8001B7C8 3C0180FF */  lui        $at, 0x80ff
/* 1C3CC 8001B7CC 8D6CFFF8 */  lw         $t4, -8($t3)
/* 1C3D0 8001B7D0 3421FFFF */  ori        $at, $at, 0xffff
/* 1C3D4 8001B7D4 00616824 */  and        $t5, $v1, $at
/* 1C3D8 8001B7D8 10000006 */  b          .L8001B7F4
/* 1C3DC 8001B7DC 018D1021 */   addu      $v0, $t4, $t5
.L8001B7E0:
/* 1C3E0 8001B7E0 8C8F0038 */  lw         $t7, 0x38($a0)
/* 1C3E4 8001B7E4 3C0180FF */  lui        $at, 0x80ff
/* 1C3E8 8001B7E8 3421FFFF */  ori        $at, $at, 0xffff
/* 1C3EC 8001B7EC 00617024 */  and        $t6, $v1, $at
/* 1C3F0 8001B7F0 01EE1021 */  addu       $v0, $t7, $t6
.L8001B7F4:
/* 1C3F4 8001B7F4 00402825 */  or         $a1, $v0, $zero
/* 1C3F8 8001B7F8 10000001 */  b          .L8001B800
/* 1C3FC 8001B7FC 00A01025 */   or        $v0, $a1, $zero
.L8001B800:
/* 1C400 8001B800 8FB8004C */  lw         $t8, 0x4c($sp)
/* 1C404 8001B804 AFA2006C */  sw         $v0, 0x6c($sp)
/* 1C408 8001B808 00408025 */  or         $s0, $v0, $zero
/* 1C40C 8001B80C 17000006 */  bnez       $t8, .L8001B828
/* 1C410 8001B810 26730004 */   addiu     $s3, $s3, 4
/* 1C414 8001B814 3C018017 */  lui        $at, %hi(D_8016E170)
/* 1C418 8001B818 AC22E170 */  sw         $v0, %lo(D_8016E170)($at)
/* 1C41C 8001B81C 3C018017 */  lui        $at, %hi(D_8016E198)
/* 1C420 8001B820 AC20E198 */  sw         $zero, %lo(D_8016E198)($at)
/* 1C424 8001B824 24120001 */  addiu      $s2, $zero, 1
.L8001B828:
/* 1C428 8001B828 10C0000F */  beqz       $a2, .L8001B868
/* 1C42C 8001B82C 24D9FFFF */   addiu     $t9, $a2, -1
/* 1C430 8001B830 3C018017 */  lui        $at, %hi(D_8016E1C0)
/* 1C434 8001B834 AC39E1C0 */  sw         $t9, %lo(D_8016E1C0)($at)
/* 1C438 8001B838 3C088017 */  lui        $t0, %hi(D_8016E1C0)
/* 1C43C 8001B83C 8D08E1C0 */  lw         $t0, %lo(D_8016E1C0)($t0)
/* 1C440 8001B840 15000009 */  bnez       $t0, .L8001B868
/* 1C444 8001B844 00000000 */   nop
/* 1C448 8001B848 1000004F */  b          .L8001B988
/* 1C44C 8001B84C 8FAB0120 */   lw        $t3, 0x120($sp)
.L8001B850:
/* 1C450 8001B850 15200005 */  bnez       $t1, .L8001B868
/* 1C454 8001B854 3C018017 */   lui       $at, %hi(D_8016E170)
/* 1C458 8001B858 AC30E170 */  sw         $s0, %lo(D_8016E170)($at)
/* 1C45C 8001B85C 3C018017 */  lui        $at, %hi(D_8016E198)
/* 1C460 8001B860 AC20E198 */  sw         $zero, %lo(D_8016E198)($at)
/* 1C464 8001B864 24120001 */  addiu      $s2, $zero, 1
.L8001B868:
/* 1C468 8001B868 16000003 */  bnez       $s0, .L8001B878
/* 1C46C 8001B86C 3C018FFF */   lui       $at, 0x8fff
/* 1C470 8001B870 1000FFB8 */  b          .L8001B754
/* 1C474 8001B874 00009025 */   or        $s2, $zero, $zero
.L8001B878:
/* 1C478 8001B878 8E020000 */  lw         $v0, ($s0)
/* 1C47C 8001B87C 8FAB0134 */  lw         $t3, 0x134($sp)
/* 1C480 8001B880 3421FFFF */  ori        $at, $at, 0xffff
/* 1C484 8001B884 00415024 */  and        $t2, $v0, $at
/* 1C488 8001B888 116A003E */  beq        $t3, $t2, .L8001B984
/* 1C48C 8001B88C 3C028017 */   lui       $v0, %hi(D_8016E1C4)
/* 1C490 8001B890 5140000B */  beql       $t2, $zero, .L8001B8C0
/* 1C494 8001B894 820F0004 */   lb        $t7, 4($s0)
/* 1C498 8001B898 8C42E1C4 */  lw         $v0, %lo(D_8016E1C4)($v0)
/* 1C49C 8001B89C 3C018017 */  lui        $at, %hi(D_8016E1C4)
/* 1C4A0 8001B8A0 3C0D8017 */  lui        $t5, %hi(D_8016E1C4)
/* 1C4A4 8001B8A4 10400005 */  beqz       $v0, .L8001B8BC
/* 1C4A8 8001B8A8 244CFFFF */   addiu     $t4, $v0, -1
/* 1C4AC 8001B8AC AC2CE1C4 */  sw         $t4, %lo(D_8016E1C4)($at)
/* 1C4B0 8001B8B0 8DADE1C4 */  lw         $t5, %lo(D_8016E1C4)($t5)
/* 1C4B4 8001B8B4 51A00034 */  beql       $t5, $zero, .L8001B988
/* 1C4B8 8001B8B8 8FAB0120 */   lw        $t3, 0x120($sp)
.L8001B8BC:
/* 1C4BC 8001B8BC 820F0004 */  lb         $t7, 4($s0)
.L8001B8C0:
/* 1C4C0 8001B8C0 11E0001B */  beqz       $t7, .L8001B930
/* 1C4C4 8001B8C4 00000000 */   nop
/* 1C4C8 8001B8C8 1220000A */  beqz       $s1, .L8001B8F4
/* 1C4CC 8001B8CC 02002025 */   or        $a0, $s0, $zero
/* 1C4D0 8001B8D0 0C0062B3 */  jal        func_80018ACC
/* 1C4D4 8001B8D4 02202825 */   or        $a1, $s1, $zero
/* 1C4D8 8001B8D8 14400006 */  bnez       $v0, .L8001B8F4
/* 1C4DC 8001B8DC AFA20080 */   sw        $v0, 0x80($sp)
/* 1C4E0 8001B8E0 8E2E0078 */  lw         $t6, 0x78($s1)
/* 1C4E4 8001B8E4 11C00003 */  beqz       $t6, .L8001B8F4
/* 1C4E8 8001B8E8 00000000 */   nop
/* 1C4EC 8001B8EC 0C00D8EF */  jal        func_800363BC
/* 1C4F0 8001B8F0 02202025 */   or        $a0, $s1, $zero
.L8001B8F4:
/* 1C4F4 8001B8F4 12200003 */  beqz       $s1, .L8001B904
/* 1C4F8 8001B8F8 8FB80080 */   lw        $t8, 0x80($sp)
/* 1C4FC 8001B8FC 1300000C */  beqz       $t8, .L8001B930
/* 1C500 8001B900 00000000 */   nop
.L8001B904:
/* 1C504 8001B904 82190004 */  lb         $t9, 4($s0)
/* 1C508 8001B908 8FA50134 */  lw         $a1, 0x134($sp)
/* 1C50C 8001B90C 02403025 */  or         $a2, $s2, $zero
/* 1C510 8001B910 00194080 */  sll        $t0, $t9, 2
/* 1C514 8001B914 01194023 */  subu       $t0, $t0, $t9
/* 1C518 8001B918 000840C0 */  sll        $t0, $t0, 3
/* 1C51C 8001B91C 02082021 */  addu       $a0, $s0, $t0
/* 1C520 8001B920 0C006F6E */  jal        func_8001BDB8
/* 1C524 8001B924 8FA70080 */   lw        $a3, 0x80($sp)
/* 1C528 8001B928 14400016 */  bnez       $v0, .L8001B984
/* 1C52C 8001B92C 305200FF */   andi      $s2, $v0, 0xff
.L8001B930:
/* 1C530 8001B930 1220000B */  beqz       $s1, .L8001B960
/* 1C534 8001B934 00009025 */   or        $s2, $zero, $zero
/* 1C538 8001B938 02002025 */  or         $a0, $s0, $zero
/* 1C53C 8001B93C 0C0062F7 */  jal        func_80018BDC
/* 1C540 8001B940 02202825 */   or        $a1, $s1, $zero
/* 1C544 8001B944 54400007 */  bnel       $v0, $zero, .L8001B964
/* 1C548 8001B948 82020005 */   lb        $v0, 5($s0)
/* 1C54C 8001B94C 8E290074 */  lw         $t1, 0x74($s1)
/* 1C550 8001B950 51200004 */  beql       $t1, $zero, .L8001B964
/* 1C554 8001B954 82020005 */   lb        $v0, 5($s0)
/* 1C558 8001B958 0C00D902 */  jal        func_80036408
/* 1C55C 8001B95C 02202025 */   or        $a0, $s1, $zero
.L8001B960:
/* 1C560 8001B960 82020005 */  lb         $v0, 5($s0)
.L8001B964:
/* 1C564 8001B964 10400005 */  beqz       $v0, .L8001B97C
/* 1C568 8001B968 00025080 */   sll       $t2, $v0, 2
/* 1C56C 8001B96C 01425023 */  subu       $t2, $t2, $v0
/* 1C570 8001B970 000A50C0 */  sll        $t2, $t2, 3
/* 1C574 8001B974 1000FF77 */  b          .L8001B754
/* 1C578 8001B978 020A8021 */   addu      $s0, $s0, $t2
.L8001B97C:
/* 1C57C 8001B97C 1000FF75 */  b          .L8001B754
/* 1C580 8001B980 00008025 */   or        $s0, $zero, $zero
.L8001B984:
/* 1C584 8001B984 8FAB0120 */  lw         $t3, 0x120($sp)
.L8001B988:
/* 1C588 8001B988 116000EB */  beqz       $t3, .L8001BD38
/* 1C58C 8001B98C 00000000 */   nop
/* 1C590 8001B990 124000A5 */  beqz       $s2, .L8001BC28
/* 1C594 8001B994 8FB9006C */   lw        $t9, 0x6c($sp)
/* 1C598 8001B998 8FAC0124 */  lw         $t4, 0x124($sp)
/* 1C59C 8001B99C 44800000 */  mtc1       $zero, $f0
/* 1C5A0 8001B9A0 3C013F80 */  lui        $at, 0x3f80
/* 1C5A4 8001B9A4 C5900008 */  lwc1       $f16, 8($t4)
/* 1C5A8 8001B9A8 44811000 */  mtc1       $at, $f2
/* 1C5AC 8001B9AC 00006825 */  or         $t5, $zero, $zero
/* 1C5B0 8001B9B0 46100032 */  c.eq.s     $f0, $f16
/* 1C5B4 8001B9B4 00000000 */  nop
/* 1C5B8 8001B9B8 45030003 */  bc1tl      .L8001B9C8
/* 1C5BC 8001B9BC C592000C */   lwc1      $f18, 0xc($t4)
/* 1C5C0 8001B9C0 240D0001 */  addiu      $t5, $zero, 1
/* 1C5C4 8001B9C4 C592000C */  lwc1       $f18, 0xc($t4)
.L8001B9C8:
/* 1C5C8 8001B9C8 00007825 */  or         $t7, $zero, $zero
/* 1C5CC 8001B9CC 46120032 */  c.eq.s     $f0, $f18
/* 1C5D0 8001B9D0 00000000 */  nop
/* 1C5D4 8001B9D4 45030003 */  bc1tl      .L8001B9E4
/* 1C5D8 8001B9D8 C5840010 */   lwc1      $f4, 0x10($t4)
/* 1C5DC 8001B9DC 240F0001 */  addiu      $t7, $zero, 1
/* 1C5E0 8001B9E0 C5840010 */  lwc1       $f4, 0x10($t4)
.L8001B9E4:
/* 1C5E4 8001B9E4 01AF7025 */  or         $t6, $t5, $t7
/* 1C5E8 8001B9E8 0000C025 */  or         $t8, $zero, $zero
/* 1C5EC 8001B9EC 46040032 */  c.eq.s     $f0, $f4
/* 1C5F0 8001B9F0 00000000 */  nop
/* 1C5F4 8001B9F4 45030003 */  bc1tl      .L8001BA04
/* 1C5F8 8001B9F8 C586001C */   lwc1      $f6, 0x1c($t4)
/* 1C5FC 8001B9FC 24180001 */  addiu      $t8, $zero, 1
/* 1C600 8001BA00 C586001C */  lwc1       $f6, 0x1c($t4)
.L8001BA04:
/* 1C604 8001BA04 95880014 */  lhu        $t0, 0x14($t4)
/* 1C608 8001BA08 958A0016 */  lhu        $t2, 0x16($t4)
/* 1C60C 8001BA0C 46061032 */  c.eq.s     $f2, $f6
/* 1C610 8001BA10 01D8C825 */  or         $t9, $t6, $t8
/* 1C614 8001BA14 958D0018 */  lhu        $t5, 0x18($t4)
/* 1C618 8001BA18 03284825 */  or         $t1, $t9, $t0
/* 1C61C 8001BA1C 012A5825 */  or         $t3, $t1, $t2
/* 1C620 8001BA20 00007025 */  or         $t6, $zero, $zero
/* 1C624 8001BA24 45010002 */  bc1t       .L8001BA30
/* 1C628 8001BA28 016D7825 */   or        $t7, $t3, $t5
/* 1C62C 8001BA2C 240E0001 */  addiu      $t6, $zero, 1
.L8001BA30:
/* 1C630 8001BA30 C58A0020 */  lwc1       $f10, 0x20($t4)
/* 1C634 8001BA34 3C118017 */  lui        $s1, %hi(D_8016DD18)
/* 1C638 8001BA38 2624DD18 */  addiu      $a0, $s1, %lo(D_8016DD18)
/* 1C63C 8001BA3C 460A1032 */  c.eq.s     $f2, $f10
/* 1C640 8001BA40 01EEC025 */  or         $t8, $t7, $t6
/* 1C644 8001BA44 0000C825 */  or         $t9, $zero, $zero
/* 1C648 8001BA48 01802825 */  or         $a1, $t4, $zero
/* 1C64C 8001BA4C 45010002 */  bc1t       .L8001BA58
/* 1C650 8001BA50 240B0001 */   addiu     $t3, $zero, 1
/* 1C654 8001BA54 24190001 */  addiu      $t9, $zero, 1
.L8001BA58:
/* 1C658 8001BA58 C5880024 */  lwc1       $f8, 0x24($t4)
/* 1C65C 8001BA5C 03194025 */  or         $t0, $t8, $t9
/* 1C660 8001BA60 00004825 */  or         $t1, $zero, $zero
/* 1C664 8001BA64 46081032 */  c.eq.s     $f2, $f8
/* 1C668 8001BA68 00000000 */  nop
/* 1C66C 8001BA6C 45030003 */  bc1tl      .L8001BA7C
/* 1C670 8001BA70 01095025 */   or        $t2, $t0, $t1
/* 1C674 8001BA74 24090001 */  addiu      $t1, $zero, 1
/* 1C678 8001BA78 01095025 */  or         $t2, $t0, $t1
.L8001BA7C:
/* 1C67C 8001BA7C 11400003 */  beqz       $t2, .L8001BA8C
/* 1C680 8001BA80 00000000 */   nop
/* 1C684 8001BA84 0C0077E0 */  jal        func_8001DF80
/* 1C688 8001BA88 A3AB005D */   sb        $t3, 0x5d($sp)
.L8001BA8C:
/* 1C68C 8001BA8C 3C118017 */  lui        $s1, %hi(D_8016DD18)
/* 1C690 8001BA90 2631DD18 */  addiu      $s1, $s1, %lo(D_8016DD18)
/* 1C694 8001BA94 00003825 */  or         $a3, $zero, $zero
/* 1C698 8001BA98 1A40004B */  blez       $s2, .L8001BBC8
/* 1C69C 8001BA9C AFB2004C */   sw        $s2, 0x4c($sp)
/* 1C6A0 8001BAA0 3C128017 */  lui        $s2, %hi(D_8016E198)
/* 1C6A4 8001BAA4 3C108017 */  lui        $s0, %hi(D_8016DD58)
/* 1C6A8 8001BAA8 2610DD58 */  addiu      $s0, $s0, %lo(D_8016DD58)
/* 1C6AC 8001BAAC 2652E198 */  addiu      $s2, $s2, %lo(D_8016E198)
.L8001BAB0:
/* 1C6B0 8001BAB0 00071880 */  sll        $v1, $a3, 2
/* 1C6B4 8001BAB4 93AE005D */  lbu        $t6, 0x5d($sp)
/* 1C6B8 8001BAB8 02437821 */  addu       $t7, $s2, $v1
/* 1C6BC 8001BABC 8DE20000 */  lw         $v0, ($t7)
/* 1C6C0 8001BAC0 000EC180 */  sll        $t8, $t6, 6
/* 1C6C4 8001BAC4 02382021 */  addu       $a0, $s1, $t8
/* 1C6C8 8001BAC8 1040001B */  beqz       $v0, .L8001BB38
/* 1C6CC 8001BACC 3C058017 */   lui       $a1, 0x8017
/* 1C6D0 8001BAD0 C4500008 */  lwc1       $f16, 8($v0)
/* 1C6D4 8001BAD4 3C058017 */  lui        $a1, %hi(D_8016E170)
/* 1C6D8 8001BAD8 00A32821 */  addu       $a1, $a1, $v1
/* 1C6DC 8001BADC E7B00090 */  swc1       $f16, 0x90($sp)
/* 1C6E0 8001BAE0 C452000C */  lwc1       $f18, 0xc($v0)
/* 1C6E4 8001BAE4 8CA5E170 */  lw         $a1, %lo(D_8016E170)($a1)
/* 1C6E8 8001BAE8 27A60088 */  addiu      $a2, $sp, 0x88
/* 1C6EC 8001BAEC E7B20094 */  swc1       $f18, 0x94($sp)
/* 1C6F0 8001BAF0 C4440010 */  lwc1       $f4, 0x10($v0)
/* 1C6F4 8001BAF4 E7A40098 */  swc1       $f4, 0x98($sp)
/* 1C6F8 8001BAF8 94590014 */  lhu        $t9, 0x14($v0)
/* 1C6FC 8001BAFC A7B9009C */  sh         $t9, 0x9c($sp)
/* 1C700 8001BB00 94480016 */  lhu        $t0, 0x16($v0)
/* 1C704 8001BB04 A7A8009E */  sh         $t0, 0x9e($sp)
/* 1C708 8001BB08 94490018 */  lhu        $t1, 0x18($v0)
/* 1C70C 8001BB0C A7A900A0 */  sh         $t1, 0xa0($sp)
/* 1C710 8001BB10 C446001C */  lwc1       $f6, 0x1c($v0)
/* 1C714 8001BB14 E7A600A4 */  swc1       $f6, 0xa4($sp)
/* 1C718 8001BB18 C44A0020 */  lwc1       $f10, 0x20($v0)
/* 1C71C 8001BB1C E7AA00A8 */  swc1       $f10, 0xa8($sp)
/* 1C720 8001BB20 C4480024 */  lwc1       $f8, 0x24($v0)
/* 1C724 8001BB24 A3A7005F */  sb         $a3, 0x5f($sp)
/* 1C728 8001BB28 0C00669A */  jal        func_80019A68
/* 1C72C 8001BB2C E7A800AC */   swc1      $f8, 0xac($sp)
/* 1C730 8001BB30 10000007 */  b          .L8001BB50
/* 1C734 8001BB34 93A7005F */   lbu       $a3, 0x5f($sp)
.L8001BB38:
/* 1C738 8001BB38 00A32821 */  addu       $a1, $a1, $v1
/* 1C73C 8001BB3C 8CA5E170 */  lw         $a1, -0x1e90($a1)
/* 1C740 8001BB40 00003025 */  or         $a2, $zero, $zero
/* 1C744 8001BB44 0C00669A */  jal        func_80019A68
/* 1C748 8001BB48 A3A7005F */   sb        $a3, 0x5f($sp)
/* 1C74C 8001BB4C 93A7005F */  lbu        $a3, 0x5f($sp)
.L8001BB50:
/* 1C750 8001BB50 93AA005D */  lbu        $t2, 0x5d($sp)
/* 1C754 8001BB54 02202025 */  or         $a0, $s1, $zero
/* 1C758 8001BB58 02002825 */  or         $a1, $s0, $zero
/* 1C75C 8001BB5C 11400013 */  beqz       $t2, .L8001BBAC
/* 1C760 8001BB60 24180001 */   addiu     $t8, $zero, 1
/* 1C764 8001BB64 0C007BE7 */  jal        func_8001EF9C
/* 1C768 8001BB68 A3A7005F */   sb        $a3, 0x5f($sp)
/* 1C76C 8001BB6C 93A7005F */  lbu        $a3, 0x5f($sp)
/* 1C770 8001BB70 02007825 */  or         $t7, $s0, $zero
/* 1C774 8001BB74 02207025 */  or         $t6, $s1, $zero
/* 1C778 8001BB78 260D003C */  addiu      $t5, $s0, 0x3c
.L8001BB7C:
/* 1C77C 8001BB7C 8DE10000 */  lw         $at, ($t7)
/* 1C780 8001BB80 25EF000C */  addiu      $t7, $t7, 0xc
/* 1C784 8001BB84 25CE000C */  addiu      $t6, $t6, 0xc
/* 1C788 8001BB88 ADC1FFF4 */  sw         $at, -0xc($t6)
/* 1C78C 8001BB8C 8DE1FFF8 */  lw         $at, -8($t7)
/* 1C790 8001BB90 ADC1FFF8 */  sw         $at, -8($t6)
/* 1C794 8001BB94 8DE1FFFC */  lw         $at, -4($t7)
/* 1C798 8001BB98 15EDFFF8 */  bne        $t7, $t5, .L8001BB7C
/* 1C79C 8001BB9C ADC1FFFC */   sw        $at, -4($t6)
/* 1C7A0 8001BBA0 8DE10000 */  lw         $at, ($t7)
/* 1C7A4 8001BBA4 10000002 */  b          .L8001BBB0
/* 1C7A8 8001BBA8 ADC10000 */   sw        $at, ($t6)
.L8001BBAC:
/* 1C7AC 8001BBAC A3B8005D */  sb         $t8, 0x5d($sp)
.L8001BBB0:
/* 1C7B0 8001BBB0 8FA8004C */  lw         $t0, 0x4c($sp)
/* 1C7B4 8001BBB4 24E70001 */  addiu      $a3, $a3, 1
/* 1C7B8 8001BBB8 30F900FF */  andi       $t9, $a3, 0xff
/* 1C7BC 8001BBBC 0328082A */  slt        $at, $t9, $t0
/* 1C7C0 8001BBC0 1420FFBB */  bnez       $at, .L8001BAB0
/* 1C7C4 8001BBC4 03203825 */   or        $a3, $t9, $zero
.L8001BBC8:
/* 1C7C8 8001BBC8 8FAB0120 */  lw         $t3, 0x120($sp)
/* 1C7CC 8001BBCC 8FA9004C */  lw         $t1, 0x4c($sp)
/* 1C7D0 8001BBD0 3C108017 */  lui        $s0, 0x8017
/* 1C7D4 8001BBD4 256C0016 */  addiu      $t4, $t3, 0x16
/* 1C7D8 8001BBD8 00095080 */  sll        $t2, $t1, 2
/* 1C7DC 8001BBDC 020A8021 */  addu       $s0, $s0, $t2
/* 1C7E0 8001BBE0 256D0018 */  addiu      $t5, $t3, 0x18
/* 1C7E4 8001BBE4 256F001C */  addiu      $t7, $t3, 0x1c
/* 1C7E8 8001BBE8 256E0020 */  addiu      $t6, $t3, 0x20
/* 1C7EC 8001BBEC 25780024 */  addiu      $t8, $t3, 0x24
/* 1C7F0 8001BBF0 8E10E16C */  lw         $s0, -0x1e94($s0)
/* 1C7F4 8001BBF4 AFB80020 */  sw         $t8, 0x20($sp)
/* 1C7F8 8001BBF8 AFAE001C */  sw         $t6, 0x1c($sp)
/* 1C7FC 8001BBFC AFAF0018 */  sw         $t7, 0x18($sp)
/* 1C800 8001BC00 AFAD0014 */  sw         $t5, 0x14($sp)
/* 1C804 8001BC04 AFAC0010 */  sw         $t4, 0x10($sp)
/* 1C808 8001BC08 AFB10024 */  sw         $s1, 0x24($sp)
/* 1C80C 8001BC0C 25640008 */  addiu      $a0, $t3, 8
/* 1C810 8001BC10 2565000C */  addiu      $a1, $t3, 0xc
/* 1C814 8001BC14 25660010 */  addiu      $a2, $t3, 0x10
/* 1C818 8001BC18 0C007AEE */  jal        func_8001EBB8
/* 1C81C 8001BC1C 25670014 */   addiu     $a3, $t3, 0x14
/* 1C820 8001BC20 10000032 */  b          .L8001BCEC
/* 1C824 8001BC24 960C000C */   lhu       $t4, 0xc($s0)
.L8001BC28:
/* 1C828 8001BC28 13200007 */  beqz       $t9, .L8001BC48
/* 1C82C 8001BC2C 8FA80134 */   lw        $t0, 0x134($sp)
/* 1C830 8001BC30 8F290000 */  lw         $t1, ($t9)
/* 1C834 8001BC34 3C018FFF */  lui        $at, 0x8fff
/* 1C838 8001BC38 3421FFFF */  ori        $at, $at, 0xffff
/* 1C83C 8001BC3C 01215024 */  and        $t2, $t1, $at
/* 1C840 8001BC40 510A0004 */  beql       $t0, $t2, .L8001BC54
/* 1C844 8001BC44 8E6C0000 */   lw        $t4, ($s3)
.L8001BC48:
/* 1C848 8001BC48 10000054 */  b          .L8001BD9C
/* 1C84C 8001BC4C 00001025 */   or        $v0, $zero, $zero
/* 1C850 8001BC50 8E6C0000 */  lw         $t4, ($s3)
.L8001BC54:
/* 1C854 8001BC54 3C018017 */  lui        $at, %hi(D_8016DCD0)
/* 1C858 8001BC58 3C038017 */  lui        $v1, %hi(D_8016DCD0)
/* 1C85C 8001BC5C AC2CDCD0 */  sw         $t4, %lo(D_8016DCD0)($at)
/* 1C860 8001BC60 8C63DCD0 */  lw         $v1, %lo(D_8016DCD0)($v1)
/* 1C864 8001BC64 00008025 */  or         $s0, $zero, $zero
/* 1C868 8001BC68 1060001C */  beqz       $v1, .L8001BCDC
/* 1C86C 8001BC6C 00036800 */   sll       $t5, $v1, 0
/* 1C870 8001BC70 05A10003 */  bgez       $t5, .L8001BC80
/* 1C874 8001BC74 3C048017 */   lui       $a0, 0x8017
/* 1C878 8001BC78 10000018 */  b          .L8001BCDC
/* 1C87C 8001BC7C 00608025 */   or        $s0, $v1, $zero
.L8001BC80:
/* 1C880 8001BC80 3C010800 */  lui        $at, 0x800
/* 1C884 8001BC84 34210001 */  ori        $at, $at, 1
/* 1C888 8001BC88 0061082B */  sltu       $at, $v1, $at
/* 1C88C 8001BC8C 1420000B */  bnez       $at, .L8001BCBC
/* 1C890 8001BC90 8C84DC80 */   lw        $a0, -0x2380($a0)
/* 1C894 8001BC94 00037E02 */  srl        $t7, $v1, 0x18
/* 1C898 8001BC98 31EE000F */  andi       $t6, $t7, 0xf
/* 1C89C 8001BC9C 000E58C0 */  sll        $t3, $t6, 3
/* 1C8A0 8001BCA0 008BC021 */  addu       $t8, $a0, $t3
/* 1C8A4 8001BCA4 3C0180FF */  lui        $at, 0x80ff
/* 1C8A8 8001BCA8 8F19FFF8 */  lw         $t9, -8($t8)
/* 1C8AC 8001BCAC 3421FFFF */  ori        $at, $at, 0xffff
/* 1C8B0 8001BCB0 00614824 */  and        $t1, $v1, $at
/* 1C8B4 8001BCB4 10000006 */  b          .L8001BCD0
/* 1C8B8 8001BCB8 03292821 */   addu      $a1, $t9, $t1
.L8001BCBC:
/* 1C8BC 8001BCBC 8C880038 */  lw         $t0, 0x38($a0)
/* 1C8C0 8001BCC0 3C0180FF */  lui        $at, 0x80ff
/* 1C8C4 8001BCC4 3421FFFF */  ori        $at, $at, 0xffff
/* 1C8C8 8001BCC8 00615024 */  and        $t2, $v1, $at
/* 1C8CC 8001BCCC 010A2821 */  addu       $a1, $t0, $t2
.L8001BCD0:
/* 1C8D0 8001BCD0 00A01025 */  or         $v0, $a1, $zero
/* 1C8D4 8001BCD4 10000001 */  b          .L8001BCDC
/* 1C8D8 8001BCD8 00408025 */   or        $s0, $v0, $zero
.L8001BCDC:
/* 1C8DC 8001BCDC 8FA40120 */  lw         $a0, 0x120($sp)
/* 1C8E0 8001BCE0 0C007140 */  jal        func_8001C500
/* 1C8E4 8001BCE4 8FA50124 */   lw        $a1, 0x124($sp)
/* 1C8E8 8001BCE8 960C000C */  lhu        $t4, 0xc($s0)
.L8001BCEC:
/* 1C8EC 8001BCEC 8FAF0120 */  lw         $t7, 0x120($sp)
/* 1C8F0 8001BCF0 318D4000 */  andi       $t5, $t4, 0x4000
/* 1C8F4 8001BCF4 11A00002 */  beqz       $t5, .L8001BD00
/* 1C8F8 8001BCF8 34028000 */   ori       $v0, $zero, 0x8000
/* 1C8FC 8001BCFC A5E20014 */  sh         $v0, 0x14($t7)
.L8001BD00:
/* 1C900 8001BD00 960E000E */  lhu        $t6, 0xe($s0)
/* 1C904 8001BD04 34028000 */  ori        $v0, $zero, 0x8000
/* 1C908 8001BD08 8FB80120 */  lw         $t8, 0x120($sp)
/* 1C90C 8001BD0C 31CB4000 */  andi       $t3, $t6, 0x4000
/* 1C910 8001BD10 51600003 */  beql       $t3, $zero, .L8001BD20
/* 1C914 8001BD14 96190010 */   lhu       $t9, 0x10($s0)
/* 1C918 8001BD18 A7020016 */  sh         $v0, 0x16($t8)
/* 1C91C 8001BD1C 96190010 */  lhu        $t9, 0x10($s0)
.L8001BD20:
/* 1C920 8001BD20 8FA80120 */  lw         $t0, 0x120($sp)
/* 1C924 8001BD24 33294000 */  andi       $t1, $t9, 0x4000
/* 1C928 8001BD28 11200015 */  beqz       $t1, .L8001BD80
/* 1C92C 8001BD2C 00000000 */   nop
/* 1C930 8001BD30 10000013 */  b          .L8001BD80
/* 1C934 8001BD34 A5020018 */   sh        $v0, 0x18($t0)
.L8001BD38:
/* 1C938 8001BD38 12400006 */  beqz       $s2, .L8001BD54
/* 1C93C 8001BD3C 8FAC006C */   lw        $t4, 0x6c($sp)
/* 1C940 8001BD40 00125080 */  sll        $t2, $s2, 2
/* 1C944 8001BD44 3C108017 */  lui        $s0, %hi(D_8016E16C)
/* 1C948 8001BD48 020A8021 */  addu       $s0, $s0, $t2
/* 1C94C 8001BD4C 1000000C */  b          .L8001BD80
/* 1C950 8001BD50 8E10E16C */   lw        $s0, %lo(D_8016E16C)($s0)
.L8001BD54:
/* 1C954 8001BD54 11800008 */  beqz       $t4, .L8001BD78
/* 1C958 8001BD58 01808025 */   or        $s0, $t4, $zero
/* 1C95C 8001BD5C 8D8F0000 */  lw         $t7, ($t4)
/* 1C960 8001BD60 8FAD0134 */  lw         $t5, 0x134($sp)
/* 1C964 8001BD64 3C018FFF */  lui        $at, 0x8fff
/* 1C968 8001BD68 3421FFFF */  ori        $at, $at, 0xffff
/* 1C96C 8001BD6C 01E17024 */  and        $t6, $t7, $at
/* 1C970 8001BD70 11AE0003 */  beq        $t5, $t6, .L8001BD80
/* 1C974 8001BD74 00000000 */   nop
.L8001BD78:
/* 1C978 8001BD78 10000008 */  b          .L8001BD9C
/* 1C97C 8001BD7C 00001025 */   or        $v0, $zero, $zero
.L8001BD80:
/* 1C980 8001BD80 3C038017 */  lui        $v1, %hi(D_8016E15C)
/* 1C984 8001BD84 8C63E15C */  lw         $v1, %lo(D_8016E15C)($v1)
/* 1C988 8001BD88 50600004 */  beql       $v1, $zero, .L8001BD9C
/* 1C98C 8001BD8C 8E020000 */   lw        $v0, ($s0)
/* 1C990 8001BD90 10000002 */  b          .L8001BD9C
/* 1C994 8001BD94 00601025 */   or        $v0, $v1, $zero
/* 1C998 8001BD98 8E020000 */  lw         $v0, ($s0)
.L8001BD9C:
/* 1C99C 8001BD9C 8FBF003C */  lw         $ra, 0x3c($sp)
/* 1C9A0 8001BDA0 8FB0002C */  lw         $s0, 0x2c($sp)
/* 1C9A4 8001BDA4 8FB10030 */  lw         $s1, 0x30($sp)
/* 1C9A8 8001BDA8 8FB20034 */  lw         $s2, 0x34($sp)
/* 1C9AC 8001BDAC 8FB30038 */  lw         $s3, 0x38($sp)
/* 1C9B0 8001BDB0 03E00008 */  jr         $ra
/* 1C9B4 8001BDB4 27BD0120 */   addiu     $sp, $sp, 0x120
