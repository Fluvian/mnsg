glabel func_801EF5A8_5AB578
/* 5AB578 801EF5A8 8C82009C */  lw         $v0, 0x9c($a0)
/* 5AB57C 801EF5AC 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5AB580 801EF5B0 24010003 */  addiu      $at, $zero, 3
/* 5AB584 801EF5B4 904F0060 */  lbu        $t7, 0x60($v0)
/* 5AB588 801EF5B8 8C430018 */  lw         $v1, 0x18($v0)
/* 5AB58C 801EF5BC C440009C */  lwc1       $f0, 0x9c($v0)
/* 5AB590 801EF5C0 C44200A0 */  lwc1       $f2, 0xa0($v0)
/* 5AB594 801EF5C4 C44C00A4 */  lwc1       $f12, 0xa4($v0)
/* 5AB598 801EF5C8 15E10004 */  bne        $t7, $at, .L801EF5DC
/* 5AB59C 801EF5CC 8DC60018 */   lw        $a2, 0x18($t6)
/* 5AB5A0 801EF5D0 24180001 */  addiu      $t8, $zero, 1
/* 5AB5A4 801EF5D4 03E00008 */  jr         $ra
/* 5AB5A8 801EF5D8 A0B80064 */   sb        $t8, 0x64($a1)
.L801EF5DC:
/* 5AB5AC 801EF5DC A0A00064 */  sb         $zero, 0x64($a1)
/* 5AB5B0 801EF5E0 C4C40008 */  lwc1       $f4, 8($a2)
/* 5AB5B4 801EF5E4 C4660008 */  lwc1       $f6, 8($v1)
/* 5AB5B8 801EF5E8 C48A00A4 */  lwc1       $f10, 0xa4($a0)
/* 5AB5BC 801EF5EC 46002380 */  add.s      $f14, $f4, $f0
/* 5AB5C0 801EF5F0 3C014110 */  lui        $at, 0x4110
/* 5AB5C4 801EF5F4 909900A0 */  lbu        $t9, 0xa0($a0)
/* 5AB5C8 801EF5F8 24020008 */  addiu      $v0, $zero, 8
/* 5AB5CC 801EF5FC 460E3201 */  sub.s      $f8, $f6, $f14
/* 5AB5D0 801EF600 44813000 */  mtc1       $at, $f6
/* 5AB5D4 801EF604 00594023 */  subu       $t0, $v0, $t9
/* 5AB5D8 801EF608 460A4101 */  sub.s      $f4, $f8, $f10
/* 5AB5DC 801EF60C 44885000 */  mtc1       $t0, $f10
/* 5AB5E0 801EF610 46062203 */  div.s      $f8, $f4, $f6
/* 5AB5E4 801EF614 46805120 */  cvt.s.w    $f4, $f10
/* 5AB5E8 801EF618 46082182 */  mul.s      $f6, $f4, $f8
/* 5AB5EC 801EF61C 460E3280 */  add.s      $f10, $f6, $f14
/* 5AB5F0 801EF620 E4AA0008 */  swc1       $f10, 8($a1)
/* 5AB5F4 801EF624 C4C4000C */  lwc1       $f4, 0xc($a2)
/* 5AB5F8 801EF628 C468000C */  lwc1       $f8, 0xc($v1)
/* 5AB5FC 801EF62C C48A00A8 */  lwc1       $f10, 0xa8($a0)
/* 5AB600 801EF630 46022400 */  add.s      $f16, $f4, $f2
/* 5AB604 801EF634 908900A0 */  lbu        $t1, 0xa0($a0)
/* 5AB608 801EF638 46104181 */  sub.s      $f6, $f8, $f16
/* 5AB60C 801EF63C 44814000 */  mtc1       $at, $f8
/* 5AB610 801EF640 00495023 */  subu       $t2, $v0, $t1
/* 5AB614 801EF644 460A3101 */  sub.s      $f4, $f6, $f10
/* 5AB618 801EF648 448A5000 */  mtc1       $t2, $f10
/* 5AB61C 801EF64C 46082183 */  div.s      $f6, $f4, $f8
/* 5AB620 801EF650 46805120 */  cvt.s.w    $f4, $f10
/* 5AB624 801EF654 46062202 */  mul.s      $f8, $f4, $f6
/* 5AB628 801EF658 46104280 */  add.s      $f10, $f8, $f16
/* 5AB62C 801EF65C E4AA000C */  swc1       $f10, 0xc($a1)
/* 5AB630 801EF660 C4C40010 */  lwc1       $f4, 0x10($a2)
/* 5AB634 801EF664 C4660010 */  lwc1       $f6, 0x10($v1)
/* 5AB638 801EF668 C48A00AC */  lwc1       $f10, 0xac($a0)
/* 5AB63C 801EF66C 460C2480 */  add.s      $f18, $f4, $f12
/* 5AB640 801EF670 908B00A0 */  lbu        $t3, 0xa0($a0)
/* 5AB644 801EF674 46123201 */  sub.s      $f8, $f6, $f18
/* 5AB648 801EF678 44813000 */  mtc1       $at, $f6
/* 5AB64C 801EF67C 004B6023 */  subu       $t4, $v0, $t3
/* 5AB650 801EF680 460A4101 */  sub.s      $f4, $f8, $f10
/* 5AB654 801EF684 448C5000 */  mtc1       $t4, $f10
/* 5AB658 801EF688 46062203 */  div.s      $f8, $f4, $f6
/* 5AB65C 801EF68C 46805120 */  cvt.s.w    $f4, $f10
/* 5AB660 801EF690 46082182 */  mul.s      $f6, $f4, $f8
/* 5AB664 801EF694 46123280 */  add.s      $f10, $f6, $f18
/* 5AB668 801EF698 E4AA0010 */  swc1       $f10, 0x10($a1)
/* 5AB66C 801EF69C 03E00008 */  jr         $ra
/* 5AB670 801EF6A0 00000000 */   nop
