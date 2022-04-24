glabel func_801ED5A4_5A9574
/* 5A9574 801ED5A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A9578 801ED5A8 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A957C 801ED5AC 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A9580 801ED5B0 00808025 */  or         $s0, $a0, $zero
/* 5A9584 801ED5B4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A9588 801ED5B8 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A958C 801ED5BC 0320F809 */  jalr       $t9
/* 5A9590 801ED5C0 8C840018 */   lw        $a0, 0x18($a0)
/* 5A9594 801ED5C4 92020060 */  lbu        $v0, 0x60($s0)
/* 5A9598 801ED5C8 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A959C 801ED5CC C60600D0 */  lwc1       $f6, 0xd0($s0)
/* 5A95A0 801ED5D0 00027040 */  sll        $t6, $v0, 1
/* 5A95A4 801ED5D4 C5F0001C */  lwc1       $f16, 0x1c($t7)
/* 5A95A8 801ED5D8 3C013F80 */  lui        $at, 0x3f80
/* 5A95AC 801ED5DC 44817000 */  mtc1       $at, $f14
/* 5A95B0 801ED5E0 46068400 */  add.s      $f16, $f16, $f6
/* 5A95B4 801ED5E4 3C188020 */  lui        $t8, %hi(D_80201588_5BD558)
/* 5A95B8 801ED5E8 030EC021 */  addu       $t8, $t8, $t6
/* 5A95BC 801ED5EC 460E0381 */  sub.s      $f14, $f0, $f14
/* 5A95C0 801ED5F0 97181588 */  lhu        $t8, %lo(D_80201588_5BD558)($t8)
/* 5A95C4 801ED5F4 02002025 */  or         $a0, $s0, $zero
/* 5A95C8 801ED5F8 24050001 */  addiu      $a1, $zero, 1
/* 5A95CC 801ED5FC 46107483 */  div.s      $f18, $f14, $f16
/* 5A95D0 801ED600 44988000 */  mtc1       $t8, $f16
/* 5A95D4 801ED604 01C01025 */  or         $v0, $t6, $zero
/* 5A95D8 801ED608 07010005 */  bgez       $t8, .L801ED620
/* 5A95DC 801ED60C 468081A0 */   cvt.s.w   $f6, $f16
/* 5A95E0 801ED610 3C014F80 */  lui        $at, 0x4f80
/* 5A95E4 801ED614 44815000 */  mtc1       $at, $f10
/* 5A95E8 801ED618 00000000 */  nop
/* 5A95EC 801ED61C 460A3180 */  add.s      $f6, $f6, $f10
.L801ED620:
/* 5A95F0 801ED620 46123403 */  div.s      $f16, $f6, $f18
/* 5A95F4 801ED624 3C078020 */  lui        $a3, %hi(D_80201578_5BD548)
/* 5A95F8 801ED628 00E23821 */  addu       $a3, $a3, $v0
/* 5A95FC 801ED62C 84E71578 */  lh         $a3, %lo(D_80201578_5BD548)($a3)
/* 5A9600 801ED630 4600820D */  trunc.w.s  $f8, $f16
/* 5A9604 801ED634 440A4000 */  mfc1       $t2, $f8
/* 5A9608 801ED638 00000000 */  nop
/* 5A960C 801ED63C 25460001 */  addiu      $a2, $t2, 1
/* 5A9610 801ED640 00065C00 */  sll        $t3, $a2, 0x10
/* 5A9614 801ED644 0C00D071 */  jal        func_800341C4
/* 5A9618 801ED648 000B3403 */   sra       $a2, $t3, 0x10
/* 5A961C 801ED64C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A9620 801ED650 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A9624 801ED654 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A9628 801ED658 03E00008 */  jr         $ra
/* 5A962C 801ED65C 00000000 */   nop
