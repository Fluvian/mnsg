glabel func_800439C8
/* 445C8 800439C8 3C014780 */  lui        $at, 0x4780
/* 445CC 800439CC 44810000 */  mtc1       $at, $f0
/* 445D0 800439D0 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 445D4 800439D4 00A01025 */  or         $v0, $a1, $zero
/* 445D8 800439D8 24A30020 */  addiu      $v1, $a1, 0x20
/* 445DC 800439DC 00003025 */  or         $a2, $zero, $zero
/* 445E0 800439E0 00804025 */  or         $t0, $a0, $zero
/* 445E4 800439E4 240C0004 */  addiu      $t4, $zero, 4
/* 445E8 800439E8 240B0002 */  addiu      $t3, $zero, 2
/* 445EC 800439EC 3C0AFFFF */  lui        $t2, 0xffff
.L800439F0:
/* 445F0 800439F0 00002025 */  or         $a0, $zero, $zero
/* 445F4 800439F4 01004825 */  or         $t1, $t0, $zero
.L800439F8:
/* 445F8 800439F8 8C6E0000 */  lw         $t6, ($v1)
/* 445FC 800439FC 8C590000 */  lw         $t9, ($v0)
/* 44600 80043A00 24840001 */  addiu      $a0, $a0, 1
/* 44604 80043A04 000E7C02 */  srl        $t7, $t6, 0x10
/* 44608 80043A08 31F8FFFF */  andi       $t8, $t7, 0xffff
/* 4460C 80043A0C 032A6824 */  and        $t5, $t9, $t2
/* 44610 80043A10 030D7025 */  or         $t6, $t8, $t5
/* 44614 80043A14 AFAE0004 */  sw         $t6, 4($sp)
/* 44618 80043A18 8C6F0000 */  lw         $t7, ($v1)
/* 4461C 80043A1C 8C580000 */  lw         $t8, ($v0)
/* 44620 80043A20 8FA50004 */  lw         $a1, 4($sp)
/* 44624 80043A24 31F9FFFF */  andi       $t9, $t7, 0xffff
/* 44628 80043A28 00186C00 */  sll        $t5, $t8, 0x10
/* 4462C 80043A2C 44859000 */  mtc1       $a1, $f18
/* 44630 80043A30 01AA7024 */  and        $t6, $t5, $t2
/* 44634 80043A34 032E3825 */  or         $a3, $t9, $t6
/* 44638 80043A38 468094A0 */  cvt.s.w    $f18, $f18
/* 4463C 80043A3C 44878000 */  mtc1       $a3, $f16
/* 44640 80043A40 AFA70000 */  sw         $a3, ($sp)
/* 44644 80043A44 24420004 */  addiu      $v0, $v0, 4
/* 44648 80043A48 24630004 */  addiu      $v1, $v1, 4
/* 4464C 80043A4C 46808420 */  cvt.s.w    $f16, $f16
/* 44650 80043A50 25290008 */  addiu      $t1, $t1, 8
/* 44654 80043A54 46009483 */  div.s      $f18, $f18, $f0
/* 44658 80043A58 46008403 */  div.s      $f16, $f16, $f0
/* 4465C 80043A5C E532FFF8 */  swc1       $f18, -8($t1)
/* 44660 80043A60 148BFFE5 */  bne        $a0, $t3, .L800439F8
/* 44664 80043A64 E530FFFC */   swc1      $f16, -4($t1)
/* 44668 80043A68 24C60001 */  addiu      $a2, $a2, 1
/* 4466C 80043A6C 14CCFFE0 */  bne        $a2, $t4, .L800439F0
/* 44670 80043A70 25080010 */   addiu     $t0, $t0, 0x10
/* 44674 80043A74 03E00008 */  jr         $ra
/* 44678 80043A78 27BD0010 */   addiu     $sp, $sp, 0x10
/* 4467C 80043A7C 00000000 */  nop
