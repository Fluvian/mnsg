glabel func_801DC614_5985E4
/* 5985E4 801DC614 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5985E8 801DC618 240E0001 */  addiu      $t6, $zero, 1
/* 5985EC 801DC61C 3C018021 */  lui        $at, %hi(D_80211FDC)
/* 5985F0 801DC620 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5985F4 801DC624 AFA50024 */  sw         $a1, 0x24($sp)
/* 5985F8 801DC628 A42E1FDC */  sh         $t6, %lo(D_80211FDC)($at)
/* 5985FC 801DC62C A08000BD */  sb         $zero, 0xbd($a0)
/* 598600 801DC630 A08000AA */  sb         $zero, 0xaa($a0)
/* 598604 801DC634 24180E00 */  addiu      $t8, $zero, 0xe00
/* 598608 801DC638 AFB80010 */  sw         $t8, 0x10($sp)
/* 59860C 801DC63C AFA40020 */  sw         $a0, 0x20($sp)
/* 598610 801DC640 8FA50024 */  lw         $a1, 0x24($sp)
/* 598614 801DC644 24060008 */  addiu      $a2, $zero, 8
/* 598618 801DC648 0C077467 */  jal        func_801DD19C_59916C
/* 59861C 801DC64C 24070080 */   addiu     $a3, $zero, 0x80
/* 598620 801DC650 240100FF */  addiu      $at, $zero, 0xff
/* 598624 801DC654 1441001C */  bne        $v0, $at, .L801DC6C8
/* 598628 801DC658 8FA40020 */   lw        $a0, 0x20($sp)
/* 59862C 801DC65C 24190001 */  addiu      $t9, $zero, 1
/* 598630 801DC660 3C018021 */  lui        $at, %hi(D_80211FDC)
/* 598634 801DC664 A4391FDC */  sh         $t9, %lo(D_80211FDC)($at)
/* 598638 801DC668 A08000BD */  sb         $zero, 0xbd($a0)
/* 59863C 801DC66C A08000AA */  sb         $zero, 0xaa($a0)
/* 598640 801DC670 3C018021 */  lui        $at, %hi(D_80211FE0)
/* 598644 801DC674 A4201FE0 */  sh         $zero, %lo(D_80211FE0)($at)
/* 598648 801DC678 AFA40020 */  sw         $a0, 0x20($sp)
/* 59864C 801DC67C 8FA50024 */  lw         $a1, 0x24($sp)
/* 598650 801DC680 24060200 */  addiu      $a2, $zero, 0x200
/* 598654 801DC684 0C07756B */  jal        func_801DD5AC_59957C
/* 598658 801DC688 24070600 */   addiu     $a3, $zero, 0x600
/* 59865C 801DC68C 8FA40020 */  lw         $a0, 0x20($sp)
/* 598660 801DC690 3C0A8021 */  lui        $t2, %hi(D_80211FC4)
/* 598664 801DC694 954A1FC4 */  lhu        $t2, %lo(D_80211FC4)($t2)
/* 598668 801DC698 9489006E */  lhu        $t1, 0x6e($a0)
/* 59866C 801DC69C 012A1023 */  subu       $v0, $t1, $t2
/* 598670 801DC6A0 24420008 */  addiu      $v0, $v0, 8
/* 598674 801DC6A4 304BFFFF */  andi       $t3, $v0, 0xffff
/* 598678 801DC6A8 29610010 */  slti       $at, $t3, 0x10
/* 59867C 801DC6AC 50200007 */  beql       $at, $zero, .L801DC6CC
/* 598680 801DC6B0 00001025 */   or        $v0, $zero, $zero
/* 598684 801DC6B4 908C00E1 */  lbu        $t4, 0xe1($a0)
/* 598688 801DC6B8 24020001 */  addiu      $v0, $zero, 1
/* 59868C 801DC6BC 258D0001 */  addiu      $t5, $t4, 1
/* 598690 801DC6C0 10000002 */  b          .L801DC6CC
/* 598694 801DC6C4 A08D00E1 */   sb        $t5, 0xe1($a0)
.L801DC6C8:
/* 598698 801DC6C8 00001025 */  or         $v0, $zero, $zero
.L801DC6CC:
/* 59869C 801DC6CC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5986A0 801DC6D0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5986A4 801DC6D4 03E00008 */  jr         $ra
/* 5986A8 801DC6D8 00000000 */   nop
