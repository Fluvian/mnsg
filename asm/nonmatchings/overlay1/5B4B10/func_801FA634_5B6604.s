glabel func_801FA634_5B6604
/* 5B6604 801FA634 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B6608 801FA638 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B660C 801FA63C AFA50024 */  sw         $a1, 0x24($sp)
/* 5B6610 801FA640 00803025 */  or         $a2, $a0, $zero
/* 5B6614 801FA644 90CE0030 */  lbu        $t6, 0x30($a2)
/* 5B6618 801FA648 8C840018 */  lw         $a0, 0x18($a0)
/* 5B661C 801FA64C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B6620 801FA650 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B6624 801FA654 A0CF0030 */  sb         $t7, 0x30($a2)
/* 5B6628 801FA658 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B662C 801FA65C AFA60020 */  sw         $a2, 0x20($sp)
/* 5B6630 801FA660 0320F809 */  jalr       $t9
/* 5B6634 801FA664 AFA4001C */   sw        $a0, 0x1c($sp)
/* 5B6638 801FA668 3C013F80 */  lui        $at, 0x3f80
/* 5B663C 801FA66C 44813000 */  mtc1       $at, $f6
/* 5B6640 801FA670 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5B6644 801FA674 8FA60020 */  lw         $a2, 0x20($sp)
/* 5B6648 801FA678 46060201 */  sub.s      $f8, $f0, $f6
/* 5B664C 801FA67C C4840028 */  lwc1       $f4, 0x28($a0)
/* 5B6650 801FA680 240A0014 */  addiu      $t2, $zero, 0x14
/* 5B6654 801FA684 4604403E */  c.le.s     $f8, $f4
/* 5B6658 801FA688 00000000 */  nop
/* 5B665C 801FA68C 4502000B */  bc1fl      .L801FA6BC
/* 5B6660 801FA690 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B6664 801FA694 90D80030 */  lbu        $t8, 0x30($a2)
/* 5B6668 801FA698 8CC9005C */  lw         $t1, 0x5c($a2)
/* 5B666C 801FA69C 00C02025 */  or         $a0, $a2, $zero
/* 5B6670 801FA6A0 37080001 */  ori        $t0, $t8, 1
/* 5B6674 801FA6A4 A0C80030 */  sb         $t0, 0x30($a2)
/* 5B6678 801FA6A8 A5200000 */  sh         $zero, ($t1)
/* 5B667C 801FA6AC A0CA004C */  sb         $t2, 0x4c($a2)
/* 5B6680 801FA6B0 0C078067 */  jal        func_801E019C_59C16C
/* 5B6684 801FA6B4 93A50027 */   lbu       $a1, 0x27($sp)
/* 5B6688 801FA6B8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FA6BC:
/* 5B668C 801FA6BC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B6690 801FA6C0 03E00008 */  jr         $ra
/* 5B6694 801FA6C4 00000000 */   nop
