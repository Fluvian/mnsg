glabel func_8001F750
/* 20350 8001F750 3C0A8016 */  lui        $t2, %hi(gGameHeapPtr)
/* 20354 8001F754 254A1DB8 */  addiu      $t2, $t2, %lo(gGameHeapPtr)
/* 20358 8001F758 8D430000 */  lw         $v1, ($t2)
/* 2035C 8001F75C 3C070003 */  lui        $a3, 3
/* 20360 8001F760 34E78000 */  ori        $a3, $a3, 0x8000
/* 20364 8001F764 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 20368 8001F768 AFBF002C */  sw         $ra, 0x2c($sp)
/* 2036C 8001F76C 00674021 */  addu       $t0, $v1, $a3
/* 20370 8001F770 910E2DE0 */  lbu        $t6, 0x2de0($t0)
/* 20374 8001F774 2DC1000E */  sltiu      $at, $t6, 0xe
/* 20378 8001F778 10200213 */  beqz       $at, .L8001FFC8
/* 2037C 8001F77C 000E7080 */   sll       $t6, $t6, 2
/* 20380 8001F780 3C018008 */  lui        $at, %hi(jtbl_800813FC)
/* 20384 8001F784 002E0821 */  addu       $at, $at, $t6
/* 20388 8001F788 8C2E13FC */  lw         $t6, %lo(jtbl_800813FC)($at)
/* 2038C 8001F78C 01C00008 */  jr         $t6
/* 20390 8001F790 00000000 */   nop
glabel L8001F794_20394
/* 20394 8001F794 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 20398 8001F798 0C00D998 */  jal        func_80036660
/* 2039C 8001F79C 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 203A0 8001F7A0 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 203A4 8001F7A4 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 203A8 8001F7A8 252F7FFF */  addiu      $t7, $t1, 0x7fff
/* 203AC 8001F7AC 95EF2E25 */  lhu        $t7, 0x2e25($t7)
/* 203B0 8001F7B0 25217FFF */  addiu      $at, $t1, 0x7fff
/* 203B4 8001F7B4 25397FFF */  addiu      $t9, $t1, 0x7fff
/* 203B8 8001F7B8 35F80001 */  ori        $t8, $t7, 1
/* 203BC 8001F7BC A4382E25 */  sh         $t8, 0x2e25($at)
/* 203C0 8001F7C0 93392DE1 */  lbu        $t9, 0x2de1($t9)
/* 203C4 8001F7C4 272B0001 */  addiu      $t3, $t9, 1
/* 203C8 8001F7C8 100001FF */  b          .L8001FFC8
/* 203CC 8001F7CC A02B2DE1 */   sb        $t3, 0x2de1($at)
glabel L8001F7D0_203D0
/* 203D0 8001F7D0 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 203D4 8001F7D4 0C00D95E */  jal        func_80036578
/* 203D8 8001F7D8 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 203DC 8001F7DC 144001FA */  bnez       $v0, .L8001FFC8
/* 203E0 8001F7E0 3C038016 */   lui       $v1, %hi(gGameHeapPtr)
/* 203E4 8001F7E4 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 203E8 8001F7E8 3C0C0004 */  lui        $t4, 4
/* 203EC 8001F7EC 3C010004 */  lui        $at, 4
/* 203F0 8001F7F0 01836021 */  addu       $t4, $t4, $v1
/* 203F4 8001F7F4 958CAE24 */  lhu        $t4, -0x51dc($t4)
/* 203F8 8001F7F8 00230821 */  addu       $at, $at, $v1
/* 203FC 8001F7FC 358D0080 */  ori        $t5, $t4, 0x80
/* 20400 8001F800 0C00F426 */  jal        func_8003D098
/* 20404 8001F804 A42DAE24 */   sh        $t5, -0x51dc($at)
/* 20408 8001F808 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 2040C 8001F80C 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 20410 8001F810 25217FFF */  addiu      $at, $t1, 0x7fff
/* 20414 8001F814 240E0001 */  addiu      $t6, $zero, 1
/* 20418 8001F818 A42E2DB7 */  sh         $t6, 0x2db7($at)
/* 2041C 8001F81C 0C0104F0 */  jal        osViBlack
/* 20420 8001F820 24040001 */   addiu     $a0, $zero, 1
/* 20424 8001F824 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 20428 8001F828 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 2042C 8001F82C 252F7FFF */  addiu      $t7, $t1, 0x7fff
/* 20430 8001F830 91EF2DE1 */  lbu        $t7, 0x2de1($t7)
/* 20434 8001F834 25217FFF */  addiu      $at, $t1, 0x7fff
/* 20438 8001F838 25F80001 */  addiu      $t8, $t7, 1
/* 2043C 8001F83C 100001E2 */  b          .L8001FFC8
/* 20440 8001F840 A0382DE1 */   sb        $t8, 0x2de1($at)
glabel L8001F844_20444
/* 20444 8001F844 3C198005 */  lui        $t9, %hi(D_80054B58)
/* 20448 8001F848 8F394B58 */  lw         $t9, %lo(D_80054B58)($t9)
/* 2044C 8001F84C 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 20450 8001F850 24060001 */  addiu      $a2, $zero, 1
/* 20454 8001F854 572001DD */  bnel       $t9, $zero, .L8001FFCC
/* 20458 8001F858 8FBF002C */   lw        $ra, 0x2c($sp)
/* 2045C 8001F85C 8C842E08 */  lw         $a0, %lo(D_80072E08)($a0)
/* 20460 8001F860 0C00D772 */  jal        func_80035DC8
/* 20464 8001F864 8D053014 */   lw        $a1, 0x3014($t0)
/* 20468 8001F868 3C048016 */  lui        $a0, %hi(D_80161D70)
/* 2046C 8001F86C 0C00D2DA */  jal        func_80034B68
/* 20470 8001F870 8C841D70 */   lw        $a0, %lo(D_80161D70)($a0)
/* 20474 8001F874 3C048016 */  lui        $a0, %hi(D_80161D74)
/* 20478 8001F878 0C00D2DA */  jal        func_80034B68
/* 2047C 8001F87C 8C841D74 */   lw        $a0, %lo(D_80161D74)($a0)
/* 20480 8001F880 3C048016 */  lui        $a0, %hi(D_80161D78)
/* 20484 8001F884 0C00D2DA */  jal        func_80034B68
/* 20488 8001F888 8C841D78 */   lw        $a0, %lo(D_80161D78)($a0)
/* 2048C 8001F88C 3C048016 */  lui        $a0, %hi(D_80161D7C)
/* 20490 8001F890 0C00D2DA */  jal        func_80034B68
/* 20494 8001F894 8C841D7C */   lw        $a0, %lo(D_80161D7C)($a0)
/* 20498 8001F898 3C048016 */  lui        $a0, %hi(D_80161D80)
/* 2049C 8001F89C 0C00D2DA */  jal        func_80034B68
/* 204A0 8001F8A0 8C841D80 */   lw        $a0, %lo(D_80161D80)($a0)
/* 204A4 8001F8A4 3C048016 */  lui        $a0, %hi(D_80161D84)
/* 204A8 8001F8A8 0C00D2DA */  jal        func_80034B68
/* 204AC 8001F8AC 8C841D84 */   lw        $a0, %lo(D_80161D84)($a0)
/* 204B0 8001F8B0 3C0B8016 */  lui        $t3, %hi(gGameHeapPtr)
/* 204B4 8001F8B4 8D6B1DB8 */  lw         $t3, %lo(gGameHeapPtr)($t3)
/* 204B8 8001F8B8 3C010004 */  lui        $at, 4
/* 204BC 8001F8BC 3C0D8016 */  lui        $t5, %hi(gGameHeapPtr)
/* 204C0 8001F8C0 002B0821 */  addu       $at, $at, $t3
/* 204C4 8001F8C4 AC20B034 */  sw         $zero, -0x4fcc($at)
/* 204C8 8001F8C8 8DAD1DB8 */  lw         $t5, %lo(gGameHeapPtr)($t5)
/* 204CC 8001F8CC 3C010004 */  lui        $at, 4
/* 204D0 8001F8D0 240C0003 */  addiu      $t4, $zero, 3
/* 204D4 8001F8D4 002D0821 */  addu       $at, $at, $t5
/* 204D8 8001F8D8 A02CB01D */  sb         $t4, -0x4fe3($at)
/* 204DC 8001F8DC 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 204E0 8001F8E0 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 204E4 8001F8E4 3C0E0004 */  lui        $t6, 4
/* 204E8 8001F8E8 3C010004 */  lui        $at, 4
/* 204EC 8001F8EC 01C37021 */  addu       $t6, $t6, $v1
/* 204F0 8001F8F0 91CEADE0 */  lbu        $t6, -0x5220($t6)
/* 204F4 8001F8F4 00230821 */  addu       $at, $at, $v1
/* 204F8 8001F8F8 3C198016 */  lui        $t9, %hi(gGameHeapPtr)
/* 204FC 8001F8FC 25CF0001 */  addiu      $t7, $t6, 1
/* 20500 8001F900 A02FADE0 */  sb         $t7, -0x5220($at)
/* 20504 8001F904 8F391DB8 */  lw         $t9, %lo(gGameHeapPtr)($t9)
/* 20508 8001F908 3C010004 */  lui        $at, 4
/* 2050C 8001F90C 24180001 */  addiu      $t8, $zero, 1
/* 20510 8001F910 00390821 */  addu       $at, $at, $t9
/* 20514 8001F914 100001AC */  b          .L8001FFC8
/* 20518 8001F918 A038ADCA */   sb        $t8, -0x5236($at)
glabel L8001F91C_2051C
/* 2051C 8001F91C 9102301D */  lbu        $v0, 0x301d($t0)
/* 20520 8001F920 3C010004 */  lui        $at, 4
/* 20524 8001F924 00230821 */  addu       $at, $at, $v1
/* 20528 8001F928 2C440001 */  sltiu      $a0, $v0, 1
/* 2052C 8001F92C 244BFFFF */  addiu      $t3, $v0, -1
/* 20530 8001F930 108001A5 */  beqz       $a0, .L8001FFC8
/* 20534 8001F934 A02BB01D */   sb        $t3, -0x4fe3($at)
/* 20538 8001F938 3C058021 */  lui        $a1, %hi(D_80212090)
/* 2053C 8001F93C 24A52090 */  addiu      $a1, $a1, %lo(D_80212090)
/* 20540 8001F940 0C0006E8 */  jal        func_80001BA0
/* 20544 8001F944 24040011 */   addiu     $a0, $zero, 0x11
/* 20548 8001F948 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 2054C 8001F94C 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 20550 8001F950 3C0C0004 */  lui        $t4, 4
/* 20554 8001F954 3C010004 */  lui        $at, 4
/* 20558 8001F958 01836021 */  addu       $t4, $t4, $v1
/* 2055C 8001F95C 918CADE0 */  lbu        $t4, -0x5220($t4)
/* 20560 8001F960 00230821 */  addu       $at, $at, $v1
/* 20564 8001F964 258D0001 */  addiu      $t5, $t4, 1
/* 20568 8001F968 10000197 */  b          .L8001FFC8
/* 2056C 8001F96C A02DADE0 */   sb        $t5, -0x5220($at)
glabel L8001F970_20570
/* 20570 8001F970 950E301E */  lhu        $t6, 0x301e($t0)
/* 20574 8001F974 3C048017 */  lui        $a0, %hi(D_8016D7AC)
/* 20578 8001F978 000E78C0 */  sll        $t7, $t6, 3
/* 2057C 8001F97C 008F2021 */  addu       $a0, $a0, $t7
/* 20580 8001F980 0C007FF6 */  jal        func_8001FFD8
/* 20584 8001F984 8C84D7AC */   lw        $a0, %lo(D_8016D7AC)($a0)
/* 20588 8001F988 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 2058C 8001F98C 24180042 */  addiu      $t8, $zero, 0x42
/* 20590 8001F990 3C018007 */  lui        $at, %hi(D_80072E04)
/* 20594 8001F994 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 20598 8001F998 3C048015 */  lui        $a0, %hi(D_801524B0)
/* 2059C 8001F99C A4382E04 */  sh         $t8, %lo(D_80072E04)($at)
/* 205A0 8001F9A0 248424B0 */  addiu      $a0, $a0, %lo(D_801524B0)
/* 205A4 8001F9A4 25217FFF */  addiu      $at, $t1, 0x7fff
/* 205A8 8001F9A8 A4202DB7 */  sh         $zero, 0x2db7($at)
/* 205AC 8001F9AC 24997FFF */  addiu      $t9, $a0, 0x7fff
/* 205B0 8001F9B0 933978A2 */  lbu        $t9, 0x78a2($t9)
/* 205B4 8001F9B4 25227FFF */  addiu      $v0, $t1, 0x7fff
/* 205B8 8001F9B8 53200016 */  beql       $t9, $zero, .L8001FA14
/* 205BC 8001F9BC 24817FFF */   addiu     $at, $a0, 0x7fff
/* 205C0 8001F9C0 90422DE5 */  lbu        $v0, 0x2de5($v0)
/* 205C4 8001F9C4 252B7FFF */  addiu      $t3, $t1, 0x7fff
/* 205C8 8001F9C8 24010001 */  addiu      $at, $zero, 1
/* 205CC 8001F9CC 14400008 */  bnez       $v0, .L8001F9F0
/* 205D0 8001F9D0 00000000 */   nop
/* 205D4 8001F9D4 8D6B2DE9 */  lw         $t3, 0x2de9($t3)
/* 205D8 8001F9D8 3C038016 */  lui        $v1, %hi(D_80161DF8)
/* 205DC 8001F9DC 24631DF8 */  addiu      $v1, $v1, %lo(D_80161DF8)
/* 205E0 8001F9E0 000B6080 */  sll        $t4, $t3, 2
/* 205E4 8001F9E4 006C6821 */  addu       $t5, $v1, $t4
/* 205E8 8001F9E8 8DAE026C */  lw         $t6, 0x26c($t5)
/* 205EC 8001F9EC 11C00008 */  beqz       $t6, .L8001FA10
.L8001F9F0:
/* 205F0 8001F9F0 3C038016 */   lui       $v1, %hi(D_80161DF8)
/* 205F4 8001F9F4 10410004 */  beq        $v0, $at, .L8001FA08
/* 205F8 8001F9F8 24631DF8 */   addiu     $v1, $v1, %lo(D_80161DF8)
/* 205FC 8001F9FC 24010002 */  addiu      $at, $zero, 2
/* 20600 8001FA00 1441000C */  bne        $v0, $at, .L8001FA34
/* 20604 8001FA04 00000000 */   nop
.L8001FA08:
/* 20608 8001FA08 8C6F0268 */  lw         $t7, 0x268($v1)
/* 2060C 8001FA0C 15E00009 */  bnez       $t7, .L8001FA34
.L8001FA10:
/* 20610 8001FA10 24817FFF */   addiu     $at, $a0, 0x7fff
.L8001FA14:
/* 20614 8001FA14 0C003FDB */  jal        func_8000FF6C
/* 20618 8001FA18 A02078A2 */   sb        $zero, 0x78a2($at)
/* 2061C 8001FA1C 3C048016 */  lui        $a0, %hi(D_80161D6C)
/* 20620 8001FA20 0C08644A */  jal        func_80219128
/* 20624 8001FA24 8C841D6C */   lw        $a0, %lo(D_80161D6C)($a0)
/* 20628 8001FA28 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 2062C 8001FA2C 10000046 */  b          .L8001FB48
/* 20630 8001FA30 252924B0 */   addiu     $t1, $t1, %lo(D_800C24B0)
.L8001FA34:
/* 20634 8001FA34 3C088016 */  lui        $t0, %hi(gGameHeapPtr)
/* 20638 8001FA38 8D081DB8 */  lw         $t0, %lo(gGameHeapPtr)($t0)
/* 2063C 8001FA3C 3C010003 */  lui        $at, 3
/* 20640 8001FA40 34218000 */  ori        $at, $at, 0x8000
/* 20644 8001FA44 01014021 */  addu       $t0, $t0, $at
/* 20648 8001FA48 91182DE4 */  lbu        $t8, 0x2de4($t0)
/* 2064C 8001FA4C 3C048016 */  lui        $a0, 0x8016
/* 20650 8001FA50 00002825 */  or         $a1, $zero, $zero
/* 20654 8001FA54 57000022 */  bnel       $t8, $zero, .L8001FAE0
/* 20658 8001FA58 8C6F02A4 */   lw        $t7, 0x2a4($v1)
/* 2065C 8001FA5C 0C003FDB */  jal        func_8000FF6C
/* 20660 8001FA60 00000000 */   nop
/* 20664 8001FA64 3C088016 */  lui        $t0, %hi(gGameHeapPtr)
/* 20668 8001FA68 8D081DB8 */  lw         $t0, %lo(gGameHeapPtr)($t0)
/* 2066C 8001FA6C 3C010003 */  lui        $at, 3
/* 20670 8001FA70 34218000 */  ori        $at, $at, 0x8000
/* 20674 8001FA74 AFA00010 */  sw         $zero, 0x10($sp)
/* 20678 8001FA78 01014021 */  addu       $t0, $t0, $at
/* 2067C 8001FA7C 8D022DE8 */  lw         $v0, 0x2de8($t0)
/* 20680 8001FA80 3C038016 */  lui        $v1, %hi(D_80161DF8)
/* 20684 8001FA84 24631DF8 */  addiu      $v1, $v1, %lo(D_80161DF8)
/* 20688 8001FA88 AFA20014 */  sw         $v0, 0x14($sp)
/* 2068C 8001FA8C 95192DEC */  lhu        $t9, 0x2dec($t0)
/* 20690 8001FA90 00026080 */  sll        $t4, $v0, 2
/* 20694 8001FA94 01826021 */  addu       $t4, $t4, $v0
/* 20698 8001FA98 000C60C0 */  sll        $t4, $t4, 3
/* 2069C 8001FA9C AFB90018 */  sw         $t9, 0x18($sp)
/* 206A0 8001FAA0 950B2DEE */  lhu        $t3, 0x2dee($t0)
/* 206A4 8001FAA4 006C6821 */  addu       $t5, $v1, $t4
/* 206A8 8001FAA8 25AE0138 */  addiu      $t6, $t5, 0x138
/* 206AC 8001FAAC 3C048016 */  lui        $a0, %hi(D_80161D6C)
/* 206B0 8001FAB0 3C058016 */  lui        $a1, %hi(gCurrPlayerId)
/* 206B4 8001FAB4 8CA51DCC */  lw         $a1, %lo(gCurrPlayerId)($a1)
/* 206B8 8001FAB8 8C841D6C */  lw         $a0, %lo(D_80161D6C)($a0)
/* 206BC 8001FABC AFAE0020 */  sw         $t6, 0x20($sp)
/* 206C0 8001FAC0 00003025 */  or         $a2, $zero, $zero
/* 206C4 8001FAC4 00003825 */  or         $a3, $zero, $zero
/* 206C8 8001FAC8 0C086BA0 */  jal        func_8021AE80
/* 206CC 8001FACC AFAB001C */   sw        $t3, 0x1c($sp)
/* 206D0 8001FAD0 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 206D4 8001FAD4 1000001C */  b          .L8001FB48
/* 206D8 8001FAD8 252924B0 */   addiu     $t1, $t1, %lo(D_800C24B0)
/* 206DC 8001FADC 8C6F02A4 */  lw         $t7, 0x2a4($v1)
.L8001FAE0:
/* 206E0 8001FAE0 00001025 */  or         $v0, $zero, $zero
/* 206E4 8001FAE4 51E0000A */  beql       $t7, $zero, .L8001FB10
/* 206E8 8001FAE8 950D2DF2 */   lhu       $t5, 0x2df2($t0)
/* 206EC 8001FAEC 24420001 */  addiu      $v0, $v0, 1
.L8001FAF0:
/* 206F0 8001FAF0 3058FFFF */  andi       $t8, $v0, 0xffff
/* 206F4 8001FAF4 0018C880 */  sll        $t9, $t8, 2
/* 206F8 8001FAF8 00795821 */  addu       $t3, $v1, $t9
/* 206FC 8001FAFC 8D6C02A4 */  lw         $t4, 0x2a4($t3)
/* 20700 8001FB00 03001025 */  or         $v0, $t8, $zero
/* 20704 8001FB04 5580FFFA */  bnel       $t4, $zero, .L8001FAF0
/* 20708 8001FB08 24420001 */   addiu     $v0, $v0, 1
/* 2070C 8001FB0C 950D2DF2 */  lhu        $t5, 0x2df2($t0)
.L8001FB10:
/* 20710 8001FB10 3C038020 */  lui        $v1, %hi(D_8020151C)
/* 20714 8001FB14 8C63151C */  lw         $v1, %lo(D_8020151C)($v1)
/* 20718 8001FB18 AFAD0010 */  sw         $t5, 0x10($sp)
/* 2071C 8001FB1C 3C078016 */  lui        $a3, %hi(gCurrPlayerId)
/* 20720 8001FB20 C4640008 */  lwc1       $f4, 8($v1)
/* 20724 8001FB24 8CE71DCC */  lw         $a3, %lo(gCurrPlayerId)($a3)
/* 20728 8001FB28 8C841D6C */  lw         $a0, 0x1d6c($a0)
/* 2072C 8001FB2C E7A40014 */  swc1       $f4, 0x14($sp)
/* 20730 8001FB30 C4660010 */  lwc1       $f6, 0x10($v1)
/* 20734 8001FB34 00403025 */  or         $a2, $v0, $zero
/* 20738 8001FB38 0C084FD8 */  jal        func_80213F60
/* 2073C 8001FB3C E7A60018 */   swc1      $f6, 0x18($sp)
/* 20740 8001FB40 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 20744 8001FB44 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
.L8001FB48:
/* 20748 8001FB48 240E0003 */  addiu      $t6, $zero, 3
/* 2074C 8001FB4C 25217FFF */  addiu      $at, $t1, 0x7fff
/* 20750 8001FB50 A02E301E */  sb         $t6, 0x301e($at)
/* 20754 8001FB54 252F7FFF */  addiu      $t7, $t1, 0x7fff
/* 20758 8001FB58 91EF2DE1 */  lbu        $t7, 0x2de1($t7)
/* 2075C 8001FB5C 25F80001 */  addiu      $t8, $t7, 1
/* 20760 8001FB60 10000119 */  b          .L8001FFC8
/* 20764 8001FB64 A0382DE1 */   sb        $t8, 0x2de1($at)
glabel L8001FB68_20768
/* 20768 8001FB68 9102301D */  lbu        $v0, 0x301d($t0)
/* 2076C 8001FB6C 3C010004 */  lui        $at, 4
/* 20770 8001FB70 00230821 */  addu       $at, $at, $v1
/* 20774 8001FB74 2C440001 */  sltiu      $a0, $v0, 1
/* 20778 8001FB78 2459FFFF */  addiu      $t9, $v0, -1
/* 2077C 8001FB7C 10800007 */  beqz       $a0, .L8001FB9C
/* 20780 8001FB80 A039B01D */   sb        $t9, -0x4fe3($at)
/* 20784 8001FB84 0C0104F0 */  jal        osViBlack
/* 20788 8001FB88 00002025 */   or        $a0, $zero, $zero
/* 2078C 8001FB8C 3C0A8016 */  lui        $t2, %hi(gGameHeapPtr)
/* 20790 8001FB90 3C070003 */  lui        $a3, 3
/* 20794 8001FB94 34E78000 */  ori        $a3, $a3, 0x8000
/* 20798 8001FB98 254A1DB8 */  addiu      $t2, $t2, %lo(gGameHeapPtr)
.L8001FB9C:
/* 2079C 8001FB9C 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 207A0 8001FBA0 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 207A4 8001FBA4 25227FFF */  addiu      $v0, $t1, 0x7fff
/* 207A8 8001FBA8 90422DE5 */  lbu        $v0, 0x2de5($v0)
/* 207AC 8001FBAC 14400008 */  bnez       $v0, .L8001FBD0
/* 207B0 8001FBB0 252B7FFF */   addiu     $t3, $t1, 0x7fff
/* 207B4 8001FBB4 8D6B2DE9 */  lw         $t3, 0x2de9($t3)
/* 207B8 8001FBB8 3C038016 */  lui        $v1, %hi(D_80161DF8)
/* 207BC 8001FBBC 24631DF8 */  addiu      $v1, $v1, %lo(D_80161DF8)
/* 207C0 8001FBC0 000B6080 */  sll        $t4, $t3, 2
/* 207C4 8001FBC4 006C6821 */  addu       $t5, $v1, $t4
/* 207C8 8001FBC8 8DAE026C */  lw         $t6, 0x26c($t5)
/* 207CC 8001FBCC 15C0000A */  bnez       $t6, .L8001FBF8
.L8001FBD0:
/* 207D0 8001FBD0 3C038016 */   lui       $v1, %hi(D_80161DF8)
/* 207D4 8001FBD4 24010001 */  addiu      $at, $zero, 1
/* 207D8 8001FBD8 10410004 */  beq        $v0, $at, .L8001FBEC
/* 207DC 8001FBDC 24631DF8 */   addiu     $v1, $v1, %lo(D_80161DF8)
/* 207E0 8001FBE0 24010002 */  addiu      $at, $zero, 2
/* 207E4 8001FBE4 5441001A */  bnel       $v0, $at, .L8001FC50
/* 207E8 8001FBE8 8D4B0000 */   lw        $t3, ($t2)
.L8001FBEC:
/* 207EC 8001FBEC 8C6F0268 */  lw         $t7, 0x268($v1)
/* 207F0 8001FBF0 51E00017 */  beql       $t7, $zero, .L8001FC50
/* 207F4 8001FBF4 8D4B0000 */   lw        $t3, ($t2)
.L8001FBF8:
/* 207F8 8001FBF8 8D430000 */  lw         $v1, ($t2)
/* 207FC 8001FBFC 3C048015 */  lui        $a0, %hi(D_801524B0)
/* 20800 8001FC00 248424B0 */  addiu      $a0, $a0, %lo(D_801524B0)
/* 20804 8001FC04 0067C021 */  addu       $t8, $v1, $a3
/* 20808 8001FC08 9719307C */  lhu        $t9, 0x307c($t8)
/* 2080C 8001FC0C 3C0C000D */  lui        $t4, 0xd
/* 20810 8001FC10 24817FFF */  addiu      $at, $a0, 0x7fff
/* 20814 8001FC14 332B2000 */  andi       $t3, $t9, 0x2000
/* 20818 8001FC18 1160000C */  beqz       $t3, .L8001FC4C
/* 2081C 8001FC1C 01836021 */   addu      $t4, $t4, $v1
/* 20820 8001FC20 918CF8A1 */  lbu        $t4, -0x75f($t4)
/* 20824 8001FC24 240F0001 */  addiu      $t7, $zero, 1
/* 20828 8001FC28 25387FFF */  addiu      $t8, $t1, 0x7fff
/* 2082C 8001FC2C 318D0001 */  andi       $t5, $t4, 1
/* 20830 8001FC30 39AE0001 */  xori       $t6, $t5, 1
/* 20834 8001FC34 A02E78A2 */  sb         $t6, 0x78a2($at)
/* 20838 8001FC38 25217FFF */  addiu      $at, $t1, 0x7fff
/* 2083C 8001FC3C A02F2DE2 */  sb         $t7, 0x2de2($at)
/* 20840 8001FC40 93182DE1 */  lbu        $t8, 0x2de1($t8)
/* 20844 8001FC44 27190001 */  addiu      $t9, $t8, 1
/* 20848 8001FC48 A0392DE1 */  sb         $t9, 0x2de1($at)
.L8001FC4C:
/* 2084C 8001FC4C 8D4B0000 */  lw         $t3, ($t2)
.L8001FC50:
/* 20850 8001FC50 01674021 */  addu       $t0, $t3, $a3
/* 20854 8001FC54 950C307C */  lhu        $t4, 0x307c($t0)
/* 20858 8001FC58 318D1000 */  andi       $t5, $t4, 0x1000
/* 2085C 8001FC5C 51A000DB */  beql       $t5, $zero, .L8001FFCC
/* 20860 8001FC60 8FBF002C */   lw        $ra, 0x2c($sp)
/* 20864 8001FC64 910E2DE1 */  lbu        $t6, 0x2de1($t0)
/* 20868 8001FC68 24010001 */  addiu      $at, $zero, 1
/* 2086C 8001FC6C 240F0001 */  addiu      $t7, $zero, 1
/* 20870 8001FC70 11C100D5 */  beq        $t6, $at, .L8001FFC8
/* 20874 8001FC74 24180008 */   addiu     $t8, $zero, 8
/* 20878 8001FC78 25217FFF */  addiu      $at, $t1, 0x7fff
/* 2087C 8001FC7C A02F2DE2 */  sb         $t7, 0x2de2($at)
/* 20880 8001FC80 100000D1 */  b          .L8001FFC8
/* 20884 8001FC84 A0382DE1 */   sb        $t8, 0x2de1($at)
glabel L8001FC88_20888
/* 20888 8001FC88 91192DE1 */  lbu        $t9, 0x2de1($t0)
/* 2088C 8001FC8C 24010002 */  addiu      $at, $zero, 2
/* 20890 8001FC90 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 20894 8001FC94 172100CC */  bne        $t9, $at, .L8001FFC8
/* 20898 8001FC98 252924B0 */   addiu     $t1, $t1, %lo(D_800C24B0)
/* 2089C 8001FC9C 240B0001 */  addiu      $t3, $zero, 1
/* 208A0 8001FCA0 25217FFF */  addiu      $at, $t1, 0x7fff
/* 208A4 8001FCA4 240C0005 */  addiu      $t4, $zero, 5
/* 208A8 8001FCA8 A42B2DB7 */  sh         $t3, 0x2db7($at)
/* 208AC 8001FCAC A02C301E */  sb         $t4, 0x301e($at)
/* 208B0 8001FCB0 0C0104F0 */  jal        osViBlack
/* 208B4 8001FCB4 24040001 */   addiu     $a0, $zero, 1
/* 208B8 8001FCB8 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 208BC 8001FCBC 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 208C0 8001FCC0 252D7FFF */  addiu      $t5, $t1, 0x7fff
/* 208C4 8001FCC4 91AD2DE1 */  lbu        $t5, 0x2de1($t5)
/* 208C8 8001FCC8 25217FFF */  addiu      $at, $t1, 0x7fff
/* 208CC 8001FCCC 25AE0001 */  addiu      $t6, $t5, 1
/* 208D0 8001FCD0 100000BD */  b          .L8001FFC8
/* 208D4 8001FCD4 A02E2DE1 */   sb        $t6, 0x2de1($at)
glabel L8001FCD8_208D8
/* 208D8 8001FCD8 3C0F8005 */  lui        $t7, %hi(D_80054B58)
/* 208DC 8001FCDC 8DEF4B58 */  lw         $t7, %lo(D_80054B58)($t7)
/* 208E0 8001FCE0 3C048016 */  lui        $a0, %hi(D_80161D6C)
/* 208E4 8001FCE4 55E000B9 */  bnel       $t7, $zero, .L8001FFCC
/* 208E8 8001FCE8 8FBF002C */   lw        $ra, 0x2c($sp)
/* 208EC 8001FCEC 0C00D2DA */  jal        func_80034B68
/* 208F0 8001FCF0 8C841D6C */   lw        $a0, %lo(D_80161D6C)($a0)
/* 208F4 8001FCF4 3C048016 */  lui        $a0, %hi(D_80161D68)
/* 208F8 8001FCF8 3C058002 */  lui        $a1, %hi(func_800203F4)
/* 208FC 8001FCFC 24A503F4 */  addiu      $a1, $a1, %lo(func_800203F4)
/* 20900 8001FD00 8C841D68 */  lw         $a0, %lo(D_80161D68)($a0)
/* 20904 8001FD04 0C00D29E */  jal        func_80034A78
/* 20908 8001FD08 00003025 */   or        $a2, $zero, $zero
/* 2090C 8001FD0C 3C018016 */  lui        $at, %hi(D_80161D6C)
/* 20910 8001FD10 0C00800D */  jal        func_80020034
/* 20914 8001FD14 AC221D6C */   sw        $v0, %lo(D_80161D6C)($at)
/* 20918 8001FD18 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 2091C 8001FD1C 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 20920 8001FD20 25387FFF */  addiu      $t8, $t1, 0x7fff
/* 20924 8001FD24 9318302F */  lbu        $t8, 0x302f($t8)
/* 20928 8001FD28 3C018017 */  lui        $at, %hi(D_8016D7A0)
/* 2092C 8001FD2C 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 20930 8001FD30 0018C8C0 */  sll        $t9, $t8, 3
/* 20934 8001FD34 00390821 */  addu       $at, $at, $t9
/* 20938 8001FD38 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 2093C 8001FD3C A420D7A0 */  sh         $zero, %lo(D_8016D7A0)($at)
/* 20940 8001FD40 8C4C0000 */  lw         $t4, ($v0)
/* 20944 8001FD44 3C010004 */  lui        $at, 4
/* 20948 8001FD48 240B0004 */  addiu      $t3, $zero, 4
/* 2094C 8001FD4C 002C0821 */  addu       $at, $at, $t4
/* 20950 8001FD50 A02BADE0 */  sb         $t3, -0x5220($at)
/* 20954 8001FD54 8C4D0000 */  lw         $t5, ($v0)
/* 20958 8001FD58 3C010004 */  lui        $at, 4
/* 2095C 8001FD5C 002D0821 */  addu       $at, $at, $t5
/* 20960 8001FD60 10000099 */  b          .L8001FFC8
/* 20964 8001FD64 A020ADE1 */   sb        $zero, -0x521f($at)
glabel L8001FD68_20968
/* 20968 8001FD68 910E2DE1 */  lbu        $t6, 0x2de1($t0)
/* 2096C 8001FD6C 24010002 */  addiu      $at, $zero, 2
/* 20970 8001FD70 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 20974 8001FD74 15C10094 */  bne        $t6, $at, .L8001FFC8
/* 20978 8001FD78 252924B0 */   addiu     $t1, $t1, %lo(D_800C24B0)
/* 2097C 8001FD7C 240F0001 */  addiu      $t7, $zero, 1
/* 20980 8001FD80 25217FFF */  addiu      $at, $t1, 0x7fff
/* 20984 8001FD84 24180005 */  addiu      $t8, $zero, 5
/* 20988 8001FD88 A42F2DB7 */  sh         $t7, 0x2db7($at)
/* 2098C 8001FD8C A038301E */  sb         $t8, 0x301e($at)
/* 20990 8001FD90 0C0104F0 */  jal        osViBlack
/* 20994 8001FD94 24040001 */   addiu     $a0, $zero, 1
/* 20998 8001FD98 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 2099C 8001FD9C 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 209A0 8001FDA0 25397FFF */  addiu      $t9, $t1, 0x7fff
/* 209A4 8001FDA4 93392DE1 */  lbu        $t9, 0x2de1($t9)
/* 209A8 8001FDA8 25217FFF */  addiu      $at, $t1, 0x7fff
/* 209AC 8001FDAC 272B0001 */  addiu      $t3, $t9, 1
/* 209B0 8001FDB0 10000085 */  b          .L8001FFC8
/* 209B4 8001FDB4 A02B2DE1 */   sb        $t3, 0x2de1($at)
glabel L8001FDB8_209B8
/* 209B8 8001FDB8 3C0C8005 */  lui        $t4, %hi(D_80054B58)
/* 209BC 8001FDBC 8D8C4B58 */  lw         $t4, %lo(D_80054B58)($t4)
/* 209C0 8001FDC0 3C048016 */  lui        $a0, %hi(D_80161D6C)
/* 209C4 8001FDC4 55800081 */  bnel       $t4, $zero, .L8001FFCC
/* 209C8 8001FDC8 8FBF002C */   lw        $ra, 0x2c($sp)
/* 209CC 8001FDCC 0C00D2DA */  jal        func_80034B68
/* 209D0 8001FDD0 8C841D6C */   lw        $a0, %lo(D_80161D6C)($a0)
/* 209D4 8001FDD4 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 209D8 8001FDD8 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 209DC 8001FDDC 25217FFF */  addiu      $at, $t1, 0x7fff
/* 209E0 8001FDE0 240D0004 */  addiu      $t5, $zero, 4
/* 209E4 8001FDE4 A02D301E */  sb         $t5, 0x301e($at)
/* 209E8 8001FDE8 A4202DB7 */  sh         $zero, 0x2db7($at)
/* 209EC 8001FDEC 252E7FFF */  addiu      $t6, $t1, 0x7fff
/* 209F0 8001FDF0 91CE2DE1 */  lbu        $t6, 0x2de1($t6)
/* 209F4 8001FDF4 25CF0001 */  addiu      $t7, $t6, 1
/* 209F8 8001FDF8 10000073 */  b          .L8001FFC8
/* 209FC 8001FDFC A02F2DE1 */   sb        $t7, 0x2de1($at)
glabel L8001FE00_20A00
/* 20A00 8001FE00 3C058021 */  lui        $a1, %hi(D_80212090)
/* 20A04 8001FE04 24A52090 */  addiu      $a1, $a1, %lo(D_80212090)
/* 20A08 8001FE08 0C0006E8 */  jal        func_80001BA0
/* 20A0C 8001FE0C 2404000C */   addiu     $a0, $zero, 0xc
/* 20A10 8001FE10 24037FFF */  addiu      $v1, $zero, 0x7fff
/* 20A14 8001FE14 10600004 */  beqz       $v1, .L8001FE28
.L8001FE18:
/* 20A18 8001FE18 2463FFFF */   addiu     $v1, $v1, -1
/* 20A1C 8001FE1C 3078FFFF */  andi       $t8, $v1, 0xffff
/* 20A20 8001FE20 1700FFFD */  bnez       $t8, .L8001FE18
/* 20A24 8001FE24 03001825 */   or        $v1, $t8, $zero
.L8001FE28:
/* 20A28 8001FE28 0C07F84E */  jal        func_801FE138
/* 20A2C 8001FE2C 00000000 */   nop
/* 20A30 8001FE30 0C00800D */  jal        func_80020034
/* 20A34 8001FE34 00000000 */   nop
/* 20A38 8001FE38 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 20A3C 8001FE3C 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 20A40 8001FE40 25397FFF */  addiu      $t9, $t1, 0x7fff
/* 20A44 8001FE44 93392DE1 */  lbu        $t9, 0x2de1($t9)
/* 20A48 8001FE48 25217FFF */  addiu      $at, $t1, 0x7fff
/* 20A4C 8001FE4C 272B0001 */  addiu      $t3, $t9, 1
/* 20A50 8001FE50 1000005D */  b          .L8001FFC8
/* 20A54 8001FE54 A02B2DE1 */   sb        $t3, 0x2de1($at)
glabel L8001FE58_20A58
/* 20A58 8001FE58 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 20A5C 8001FE5C 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 20A60 8001FE60 25217FFF */  addiu      $at, $t1, 0x7fff
/* 20A64 8001FE64 240C0001 */  addiu      $t4, $zero, 1
/* 20A68 8001FE68 A02C3039 */  sb         $t4, 0x3039($at)
/* 20A6C 8001FE6C 252D7FFF */  addiu      $t5, $t1, 0x7fff
/* 20A70 8001FE70 91AD302F */  lbu        $t5, 0x302f($t5)
/* 20A74 8001FE74 3C0F8017 */  lui        $t7, %hi(D_8016D7A0)
/* 20A78 8001FE78 25EFD7A0 */  addiu      $t7, $t7, %lo(D_8016D7A0)
/* 20A7C 8001FE7C 000D70C0 */  sll        $t6, $t5, 3
/* 20A80 8001FE80 01CF1021 */  addu       $v0, $t6, $t7
/* 20A84 8001FE84 A4400000 */  sh         $zero, ($v0)
/* 20A88 8001FE88 25387FFF */  addiu      $t8, $t1, 0x7fff
/* 20A8C 8001FE8C 8F183031 */  lw         $t8, 0x3031($t8)
/* 20A90 8001FE90 25397FFF */  addiu      $t9, $t1, 0x7fff
/* 20A94 8001FE94 AC580004 */  sw         $t8, 4($v0)
/* 20A98 8001FE98 93392DE1 */  lbu        $t9, 0x2de1($t9)
/* 20A9C 8001FE9C 272B0001 */  addiu      $t3, $t9, 1
/* 20AA0 8001FEA0 10000049 */  b          .L8001FFC8
/* 20AA4 8001FEA4 A02B2DE1 */   sb        $t3, 0x2de1($at)
glabel L8001FEA8_20AA8
/* 20AA8 8001FEA8 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 20AAC 8001FEAC 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 20AB0 8001FEB0 252D7FFF */  addiu      $t5, $t1, 0x7fff
/* 20AB4 8001FEB4 91AD3039 */  lbu        $t5, 0x3039($t5)
/* 20AB8 8001FEB8 950C301E */  lhu        $t4, 0x301e($t0)
/* 20ABC 8001FEBC 018D2021 */  addu       $a0, $t4, $t5
/* 20AC0 8001FEC0 308EFFFF */  andi       $t6, $a0, 0xffff
/* 20AC4 8001FEC4 0C004DE7 */  jal        func_8001379C
/* 20AC8 8001FEC8 01C02025 */   or        $a0, $t6, $zero
/* 20ACC 8001FECC 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 20AD0 8001FED0 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 20AD4 8001FED4 252F7FFF */  addiu      $t7, $t1, 0x7fff
/* 20AD8 8001FED8 91EF3039 */  lbu        $t7, 0x3039($t7)
/* 20ADC 8001FEDC 25217FFF */  addiu      $at, $t1, 0x7fff
/* 20AE0 8001FEE0 3C198016 */  lui        $t9, %hi(gGameHeapPtr)
/* 20AE4 8001FEE4 25F80001 */  addiu      $t8, $t7, 1
/* 20AE8 8001FEE8 A0383039 */  sb         $t8, 0x3039($at)
/* 20AEC 8001FEEC 8F391DB8 */  lw         $t9, %lo(gGameHeapPtr)($t9)
/* 20AF0 8001FEF0 3C0B0004 */  lui        $t3, 4
/* 20AF4 8001FEF4 252D7FFF */  addiu      $t5, $t1, 0x7fff
/* 20AF8 8001FEF8 01795821 */  addu       $t3, $t3, $t9
/* 20AFC 8001FEFC 956BB01E */  lhu        $t3, -0x4fe2($t3)
/* 20B00 8001FF00 91AD3039 */  lbu        $t5, 0x3039($t5)
/* 20B04 8001FF04 3C188017 */  lui        $t8, %hi(D_8016D7A0)
/* 20B08 8001FF08 000B60C0 */  sll        $t4, $t3, 3
/* 20B0C 8001FF0C 000D70C0 */  sll        $t6, $t5, 3
/* 20B10 8001FF10 018E7821 */  addu       $t7, $t4, $t6
/* 20B14 8001FF14 2718D7A0 */  addiu      $t8, $t8, %lo(D_8016D7A0)
/* 20B18 8001FF18 01F81021 */  addu       $v0, $t7, $t8
/* 20B1C 8001FF1C 8C590004 */  lw         $t9, 4($v0)
/* 20B20 8001FF20 252D7FFF */  addiu      $t5, $t1, 0x7fff
/* 20B24 8001FF24 8DAD3035 */  lw         $t5, 0x3035($t5)
/* 20B28 8001FF28 3C01BFFF */  lui        $at, 0xbfff
/* 20B2C 8001FF2C 3421FFFF */  ori        $at, $at, 0xffff
/* 20B30 8001FF30 03215824 */  and        $t3, $t9, $at
/* 20B34 8001FF34 016D082B */  sltu       $at, $t3, $t5
/* 20B38 8001FF38 10200003 */  beqz       $at, .L8001FF48
/* 20B3C 8001FF3C 00000000 */   nop
/* 20B40 8001FF40 944C0000 */  lhu        $t4, ($v0)
/* 20B44 8001FF44 15800020 */  bnez       $t4, .L8001FFC8
.L8001FF48:
/* 20B48 8001FF48 3C048007 */   lui       $a0, %hi(D_80072E08)
/* 20B4C 8001FF4C 0C00D989 */  jal        func_80036624
/* 20B50 8001FF50 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 20B54 8001FF54 3C09800C */  lui        $t1, %hi(D_800C24B0)
/* 20B58 8001FF58 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 20B5C 8001FF5C 25217FFF */  addiu      $at, $t1, 0x7fff
/* 20B60 8001FF60 240E0015 */  addiu      $t6, $zero, 0x15
/* 20B64 8001FF64 A42E2E25 */  sh         $t6, 0x2e25($at)
/* 20B68 8001FF68 252F7FFF */  addiu      $t7, $t1, 0x7fff
/* 20B6C 8001FF6C 91EF2DE1 */  lbu        $t7, 0x2de1($t7)
/* 20B70 8001FF70 25F80001 */  addiu      $t8, $t7, 1
/* 20B74 8001FF74 10000014 */  b          .L8001FFC8
/* 20B78 8001FF78 A0382DE1 */   sb        $t8, 0x2de1($at)
glabel L8001FF7C_20B7C
/* 20B7C 8001FF7C 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 20B80 8001FF80 0C00D92C */  jal        func_800364B0
/* 20B84 8001FF84 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 20B88 8001FF88 1440000F */  bnez       $v0, .L8001FFC8
/* 20B8C 8001FF8C 3C09800C */   lui       $t1, %hi(D_800C24B0)
/* 20B90 8001FF90 252924B0 */  addiu      $t1, $t1, %lo(D_800C24B0)
/* 20B94 8001FF94 25217FFF */  addiu      $at, $t1, 0x7fff
/* 20B98 8001FF98 24190014 */  addiu      $t9, $zero, 0x14
/* 20B9C 8001FF9C A4202E27 */  sh         $zero, 0x2e27($at)
/* 20BA0 8001FFA0 A4392E25 */  sh         $t9, 0x2e25($at)
/* 20BA4 8001FFA4 A020301E */  sb         $zero, 0x301e($at)
/* 20BA8 8001FFA8 3C0D8016 */  lui        $t5, %hi(gGameHeapPtr)
/* 20BAC 8001FFAC 8DAD1DB8 */  lw         $t5, %lo(gGameHeapPtr)($t5)
/* 20BB0 8001FFB0 3C010004 */  lui        $at, 4
/* 20BB4 8001FFB4 240B0002 */  addiu      $t3, $zero, 2
/* 20BB8 8001FFB8 002D0821 */  addu       $at, $at, $t5
/* 20BBC 8001FFBC A02BADCA */  sb         $t3, -0x5236($at)
/* 20BC0 8001FFC0 0C00E20E */  jal        func_80038838
/* 20BC4 8001FFC4 24040004 */   addiu     $a0, $zero, 4
.L8001FFC8:
/* 20BC8 8001FFC8 8FBF002C */  lw         $ra, 0x2c($sp)
.L8001FFCC:
/* 20BCC 8001FFCC 27BD0030 */  addiu      $sp, $sp, 0x30
/* 20BD0 8001FFD0 03E00008 */  jr         $ra
/* 20BD4 8001FFD4 00000000 */   nop
