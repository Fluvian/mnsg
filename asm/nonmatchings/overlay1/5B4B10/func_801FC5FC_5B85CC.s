glabel func_801FC5FC_5B85CC
/* 5B85CC 801FC5FC 3C0E800D */  lui        $t6, %hi(D_800CD2E8)
/* 5B85D0 801FC600 91CED2E8 */  lbu        $t6, %lo(D_800CD2E8)($t6)
/* 5B85D4 801FC604 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B85D8 801FC608 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B85DC 801FC60C AFA40020 */  sw         $a0, 0x20($sp)
/* 5B85E0 801FC610 15C0001C */  bnez       $t6, .L801FC684
/* 5B85E4 801FC614 AFA50024 */   sw        $a1, 0x24($sp)
/* 5B85E8 801FC618 3C048020 */  lui        $a0, %hi(D_80201514)
/* 5B85EC 801FC61C 0C07B3EE */  jal        func_801ECFB8_5A8F88
/* 5B85F0 801FC620 8C841514 */   lw        $a0, %lo(D_80201514)($a0)
/* 5B85F4 801FC624 14400017 */  bnez       $v0, .L801FC684
/* 5B85F8 801FC628 3C038020 */   lui       $v1, %hi(D_80201514)
/* 5B85FC 801FC62C 24631514 */  addiu      $v1, $v1, %lo(D_80201514)
/* 5B8600 801FC630 8C780000 */  lw         $t8, ($v1)
/* 5B8604 801FC634 240F0001 */  addiu      $t7, $zero, 1
/* 5B8608 801FC638 3C013F00 */  lui        $at, 0x3f00
/* 5B860C 801FC63C 8F19005C */  lw         $t9, 0x5c($t8)
/* 5B8610 801FC640 44810000 */  mtc1       $at, $f0
/* 5B8614 801FC644 3C01800D */  lui        $at, 0x800d
/* 5B8618 801FC648 A72F0000 */  sh         $t7, ($t9)
/* 5B861C 801FC64C 8C620000 */  lw         $v0, ($v1)
/* 5B8620 801FC650 94480094 */  lhu        $t0, 0x94($v0)
/* 5B8624 801FC654 8C49005C */  lw         $t1, 0x5c($v0)
/* 5B8628 801FC658 A5280002 */  sh         $t0, 2($t1)
/* 5B862C 801FC65C 8C620000 */  lw         $v0, ($v1)
/* 5B8630 801FC660 944A0094 */  lhu        $t2, 0x94($v0)
/* 5B8634 801FC664 8C4C005C */  lw         $t4, 0x5c($v0)
/* 5B8638 801FC668 000A5980 */  sll        $t3, $t2, 6
/* 5B863C 801FC66C A58B00A4 */  sh         $t3, 0xa4($t4)
/* 5B8640 801FC670 E420D5AC */  swc1       $f0, -0x2a54($at)
/* 5B8644 801FC674 8C6D0000 */  lw         $t5, ($v1)
/* 5B8648 801FC678 8DAE005C */  lw         $t6, 0x5c($t5)
/* 5B864C 801FC67C 10000003 */  b          .L801FC68C
/* 5B8650 801FC680 E5C00004 */   swc1      $f0, 4($t6)
.L801FC684:
/* 5B8654 801FC684 0C08006D */  jal        func_802001B4_5BC184
/* 5B8658 801FC688 00000000 */   nop
.L801FC68C:
/* 5B865C 801FC68C 3C048020 */  lui        $a0, %hi(func_801FC6E4_5B86B4)
/* 5B8660 801FC690 2484C6E4 */  addiu      $a0, $a0, %lo(func_801FC6E4_5B86B4)
/* 5B8664 801FC694 0C00D3AF */  jal        func_80034EBC
/* 5B8668 801FC698 AFA4001C */   sw        $a0, 0x1c($sp)
/* 5B866C 801FC69C 8FA40020 */  lw         $a0, 0x20($sp)
/* 5B8670 801FC6A0 0C00D934 */  jal        func_800364D0
/* 5B8674 801FC6A4 24050020 */   addiu     $a1, $zero, 0x20
/* 5B8678 801FC6A8 1440000A */  bnez       $v0, .L801FC6D4
/* 5B867C 801FC6AC 3C188020 */   lui       $t8, %hi(D_80201514)
/* 5B8680 801FC6B0 8F181514 */  lw         $t8, %lo(D_80201514)($t8)
/* 5B8684 801FC6B4 3C01800D */  lui        $at, %hi(D_800CD2E8)
/* 5B8688 801FC6B8 8F0F005C */  lw         $t7, 0x5c($t8)
/* 5B868C 801FC6BC A5E00000 */  sh         $zero, ($t7)
/* 5B8690 801FC6C0 A020D2E8 */  sb         $zero, %lo(D_800CD2E8)($at)
/* 5B8694 801FC6C4 3C018016 */  lui        $at, %hi(D_80161D52)
/* 5B8698 801FC6C8 A0201D52 */  sb         $zero, %lo(D_80161D52)($at)
/* 5B869C 801FC6CC 0C00D3A3 */  jal        func_80034E8C
/* 5B86A0 801FC6D0 8FA4001C */   lw        $a0, 0x1c($sp)
.L801FC6D4:
/* 5B86A4 801FC6D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B86A8 801FC6D8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B86AC 801FC6DC 03E00008 */  jr         $ra
/* 5B86B0 801FC6E0 00000000 */   nop
