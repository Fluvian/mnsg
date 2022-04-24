glabel func_801FBC4C_5B7C1C
/* 5B7C1C 801FBC4C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B7C20 801FBC50 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B7C24 801FBC54 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B7C28 801FBC58 00808025 */  or         $s0, $a0, $zero
/* 5B7C2C 801FBC5C 0C07B416 */  jal        func_801ED058_5A9028
/* 5B7C30 801FBC60 AFA50024 */   sw        $a1, 0x24($sp)
/* 5B7C34 801FBC64 02002025 */  or         $a0, $s0, $zero
/* 5B7C38 801FBC68 0C07F009 */  jal        func_801FC024_5B7FF4
/* 5B7C3C 801FBC6C 3C054000 */   lui       $a1, 0x4000
/* 5B7C40 801FBC70 920E0090 */  lbu        $t6, 0x90($s0)
/* 5B7C44 801FBC74 3C18800D */  lui        $t8, 0x800d
/* 5B7C48 801FBC78 02002025 */  or         $a0, $s0, $zero
/* 5B7C4C 801FBC7C 000E7880 */  sll        $t7, $t6, 2
/* 5B7C50 801FBC80 01EE7823 */  subu       $t7, $t7, $t6
/* 5B7C54 801FBC84 000F78C0 */  sll        $t7, $t7, 3
/* 5B7C58 801FBC88 030FC021 */  addu       $t8, $t8, $t7
/* 5B7C5C 801FBC8C 9718D5A2 */  lhu        $t8, -0x2a5e($t8)
/* 5B7C60 801FBC90 33194000 */  andi       $t9, $t8, 0x4000
/* 5B7C64 801FBC94 53200004 */  beql       $t9, $zero, .L801FBCA8
/* 5B7C68 801FBC98 02002025 */   or        $a0, $s0, $zero
/* 5B7C6C 801FBC9C 0C078067 */  jal        func_801E019C_59C16C
/* 5B7C70 801FBCA0 240500B2 */   addiu     $a1, $zero, 0xb2
/* 5B7C74 801FBCA4 02002025 */  or         $a0, $s0, $zero
.L801FBCA8:
/* 5B7C78 801FBCA8 0C07EFE5 */  jal        func_801FBF94_5B7F64
/* 5B7C7C 801FBCAC 3C053F00 */   lui       $a1, 0x3f00
/* 5B7C80 801FBCB0 10400003 */  beqz       $v0, .L801FBCC0
/* 5B7C84 801FBCB4 02002025 */   or        $a0, $s0, $zero
/* 5B7C88 801FBCB8 0C078067 */  jal        func_801E019C_59C16C
/* 5B7C8C 801FBCBC 240500B5 */   addiu     $a1, $zero, 0xb5
.L801FBCC0:
/* 5B7C90 801FBCC0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5B7C94 801FBCC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B7C98 801FBCC8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B7C9C 801FBCCC 03E00008 */  jr         $ra
/* 5B7CA0 801FBCD0 00000000 */   nop
