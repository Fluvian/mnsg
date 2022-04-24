glabel func_8003B9D8
/* 3C5D8 8003B9D8 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3C5DC 8003B9DC 3C058018 */  lui        $a1, %hi(D_80178E04)
/* 3C5E0 8003B9E0 24A58E04 */  addiu      $a1, $a1, %lo(D_80178E04)
/* 3C5E4 8003B9E4 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3C5E8 8003B9E8 8CAE0000 */  lw         $t6, ($a1)
/* 3C5EC 8003B9EC 8C980000 */  lw         $t8, ($a0)
/* 3C5F0 8003B9F0 34018000 */  ori        $at, $zero, 0x8000
/* 3C5F4 8003B9F4 91CF0000 */  lbu        $t7, ($t6)
/* 3C5F8 8003B9F8 A30F005B */  sb         $t7, 0x5b($t8)
/* 3C5FC 8003B9FC 8CB90000 */  lw         $t9, ($a1)
/* 3C600 8003BA00 8C8B0000 */  lw         $t3, ($a0)
/* 3C604 8003BA04 27280001 */  addiu      $t0, $t9, 1
/* 3C608 8003BA08 ACA80000 */  sw         $t0, ($a1)
/* 3C60C 8003BA0C 910A0000 */  lbu        $t2, ($t0)
/* 3C610 8003BA10 A16A005A */  sb         $t2, 0x5a($t3)
/* 3C614 8003BA14 8CAC0000 */  lw         $t4, ($a1)
/* 3C618 8003BA18 8C820000 */  lw         $v0, ($a0)
/* 3C61C 8003BA1C 258D0001 */  addiu      $t5, $t4, 1
/* 3C620 8003BA20 ACAD0000 */  sw         $t5, ($a1)
/* 3C624 8003BA24 94430058 */  lhu        $v1, 0x58($v0)
/* 3C628 8003BA28 0061082A */  slt        $at, $v1, $at
/* 3C62C 8003BA2C 50200006 */  beql       $at, $zero, .L8003BA48
/* 3C630 8003BA30 9058005A */   lbu       $t8, 0x5a($v0)
/* 3C634 8003BA34 904E0006 */  lbu        $t6, 6($v0)
/* 3C638 8003BA38 31CF0004 */  andi       $t7, $t6, 4
/* 3C63C 8003BA3C 15E00013 */  bnez       $t7, .L8003BA8C
/* 3C640 8003BA40 00000000 */   nop
/* 3C644 8003BA44 9058005A */  lbu        $t8, 0x5a($v0)
.L8003BA48:
/* 3C648 8003BA48 30697FFF */  andi       $t1, $v1, 0x7fff
/* 3C64C 8003BA4C 904A005B */  lbu        $t2, 0x5b($v0)
/* 3C650 8003BA50 0018CA00 */  sll        $t9, $t8, 8
/* 3C654 8003BA54 3328FFFF */  andi       $t0, $t9, 0xffff
/* 3C658 8003BA58 01092023 */  subu       $a0, $t0, $t1
/* 3C65C 8003BA5C 008A001A */  div        $zero, $a0, $t2
/* 3C660 8003BA60 00005812 */  mflo       $t3
/* 3C664 8003BA64 A44B005C */  sh         $t3, 0x5c($v0)
/* 3C668 8003BA68 15400002 */  bnez       $t2, .L8003BA74
/* 3C66C 8003BA6C 00000000 */   nop
/* 3C670 8003BA70 0007000D */  break      7
.L8003BA74:
/* 3C674 8003BA74 2401FFFF */   addiu     $at, $zero, -1
/* 3C678 8003BA78 15410004 */  bne        $t2, $at, .L8003BA8C
/* 3C67C 8003BA7C 3C018000 */   lui       $at, 0x8000
/* 3C680 8003BA80 14810002 */  bne        $a0, $at, .L8003BA8C
/* 3C684 8003BA84 00000000 */   nop
/* 3C688 8003BA88 0006000D */  break      6
.L8003BA8C:
/* 3C68C 8003BA8C 03E00008 */   jr        $ra
/* 3C690 8003BA90 00000000 */   nop
