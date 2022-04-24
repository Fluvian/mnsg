glabel func_801FF5F4_5BB5C4
/* 5BB5C4 801FF5F4 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BB5C8 801FF5F8 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 5BB5CC 801FF5FC 8C620000 */  lw         $v0, ($v1)
/* 5BB5D0 801FF600 3C050003 */  lui        $a1, 3
/* 5BB5D4 801FF604 34A58000 */  ori        $a1, $a1, 0x8000
/* 5BB5D8 801FF608 AFA40000 */  sw         $a0, ($sp)
/* 5BB5DC 801FF60C 00457821 */  addu       $t7, $v0, $a1
/* 5BB5E0 801FF610 95F82DFC */  lhu        $t8, 0x2dfc($t7)
/* 5BB5E4 801FF614 3C010004 */  lui        $at, 4
/* 5BB5E8 801FF618 00220821 */  addu       $at, $at, $v0
/* 5BB5EC 801FF61C A438AFE0 */  sh         $t8, -0x5020($at)
/* 5BB5F0 801FF620 8C620000 */  lw         $v0, ($v1)
/* 5BB5F4 801FF624 3C010004 */  lui        $at, 4
/* 5BB5F8 801FF628 308E00FF */  andi       $t6, $a0, 0xff
/* 5BB5FC 801FF62C 0045C821 */  addu       $t9, $v0, $a1
/* 5BB600 801FF630 87282FF8 */  lh         $t0, 0x2ff8($t9)
/* 5BB604 801FF634 00220821 */  addu       $at, $at, $v0
/* 5BB608 801FF638 01C02025 */  or         $a0, $t6, $zero
/* 5BB60C 801FF63C A428AFE4 */  sh         $t0, -0x501c($at)
/* 5BB610 801FF640 8C620000 */  lw         $v0, ($v1)
/* 5BB614 801FF644 3C010004 */  lui        $at, 4
/* 5BB618 801FF648 00454821 */  addu       $t1, $v0, $a1
/* 5BB61C 801FF64C 852A2FFA */  lh         $t2, 0x2ffa($t1)
/* 5BB620 801FF650 00220821 */  addu       $at, $at, $v0
/* 5BB624 801FF654 A42AAFE6 */  sh         $t2, -0x501a($at)
/* 5BB628 801FF658 8C620000 */  lw         $v0, ($v1)
/* 5BB62C 801FF65C 3C010004 */  lui        $at, 4
/* 5BB630 801FF660 00455821 */  addu       $t3, $v0, $a1
/* 5BB634 801FF664 856C2FFC */  lh         $t4, 0x2ffc($t3)
/* 5BB638 801FF668 00220821 */  addu       $at, $at, $v0
/* 5BB63C 801FF66C A42CAFE8 */  sh         $t4, -0x5018($at)
/* 5BB640 801FF670 8C620000 */  lw         $v0, ($v1)
/* 5BB644 801FF674 3C010004 */  lui        $at, 4
/* 5BB648 801FF678 00456821 */  addu       $t5, $v0, $a1
/* 5BB64C 801FF67C 85AE2FFE */  lh         $t6, 0x2ffe($t5)
/* 5BB650 801FF680 00220821 */  addu       $at, $at, $v0
/* 5BB654 801FF684 10800007 */  beqz       $a0, .L801FF6A4
/* 5BB658 801FF688 A42EAFEA */   sh        $t6, -0x5016($at)
/* 5BB65C 801FF68C 8C780000 */  lw         $t8, ($v1)
/* 5BB660 801FF690 3C010004 */  lui        $at, 4
/* 5BB664 801FF694 240F0004 */  addiu      $t7, $zero, 4
/* 5BB668 801FF698 00380821 */  addu       $at, $at, $t8
/* 5BB66C 801FF69C 03E00008 */  jr         $ra
/* 5BB670 801FF6A0 A02FAE29 */   sb        $t7, -0x51d7($at)
.L801FF6A4:
/* 5BB674 801FF6A4 8C680000 */  lw         $t0, ($v1)
/* 5BB678 801FF6A8 3C010004 */  lui        $at, 4
/* 5BB67C 801FF6AC 24190001 */  addiu      $t9, $zero, 1
/* 5BB680 801FF6B0 00280821 */  addu       $at, $at, $t0
/* 5BB684 801FF6B4 A039AE29 */  sb         $t9, -0x51d7($at)
/* 5BB688 801FF6B8 03E00008 */  jr         $ra
/* 5BB68C 801FF6BC 00000000 */   nop
