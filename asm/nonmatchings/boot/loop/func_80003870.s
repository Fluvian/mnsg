glabel func_80003870
/* 4470 80003870 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4474 80003874 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4478 80003878 0C00D0E9 */  jal        func_800343A4
/* 447C 8000387C 00000000 */   nop
/* 4480 80003880 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 4484 80003884 0C00D95E */  jal        func_80036578
/* 4488 80003888 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 448C 8000388C 14400011 */  bnez       $v0, .L800038D4
/* 4490 80003890 240E0005 */   addiu     $t6, $zero, 5
/* 4494 80003894 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 4498 80003898 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 449C 8000389C 24417FFF */  addiu      $at, $v0, 0x7fff
/* 44A0 800038A0 240F0001 */  addiu      $t7, $zero, 1
/* 44A4 800038A4 A02E301E */  sb         $t6, 0x301e($at)
/* 44A8 800038A8 0C000DE9 */  jal        func_800037A4
/* 44AC 800038AC A42F2DB7 */   sh        $t7, 0x2db7($at)
/* 44B0 800038B0 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 44B4 800038B4 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 44B8 800038B8 3C180004 */  lui        $t8, 4
/* 44BC 800038BC 3C010004 */  lui        $at, 4
/* 44C0 800038C0 0302C021 */  addu       $t8, $t8, $v0
/* 44C4 800038C4 9318ADD6 */  lbu        $t8, -0x522a($t8)
/* 44C8 800038C8 00220821 */  addu       $at, $at, $v0
/* 44CC 800038CC 27190001 */  addiu      $t9, $t8, 1
/* 44D0 800038D0 A039ADD6 */  sb         $t9, -0x522a($at)
.L800038D4:
/* 44D4 800038D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 44D8 800038D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 44DC 800038DC 03E00008 */  jr         $ra
/* 44E0 800038E0 00000000 */   nop
/* 44E4 800038E4 00000000 */  nop
/* 44E8 800038E8 00000000 */  nop
/* 44EC 800038EC 00000000 */  nop