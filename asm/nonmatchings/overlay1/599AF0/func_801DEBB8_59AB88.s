glabel func_801DEBB8_59AB88
/* 59AB88 801DEBB8 3C098020 */  lui        $t1, %hi(D_8020153C_5BD50C)
/* 59AB8C 801DEBBC 2529153C */  addiu      $t1, $t1, %lo(D_8020153C_5BD50C)
/* 59AB90 801DEBC0 8D230000 */  lw         $v1, ($t1)
/* 59AB94 801DEBC4 AFA40000 */  sw         $a0, ($sp)
/* 59AB98 801DEBC8 AFA50004 */  sw         $a1, 4($sp)
/* 59AB9C 801DEBCC 94660080 */  lhu        $a2, 0x80($v1)
/* 59ABA0 801DEBD0 30AFFFFF */  andi       $t7, $a1, 0xffff
/* 59ABA4 801DEBD4 01E02825 */  or         $a1, $t7, $zero
/* 59ABA8 801DEBD8 00861023 */  subu       $v0, $a0, $a2
/* 59ABAC 801DEBDC 3047FFFF */  andi       $a3, $v0, 0xffff
/* 59ABB0 801DEBE0 00074400 */  sll        $t0, $a3, 0x10
/* 59ABB4 801DEBE4 0008CC03 */  sra        $t9, $t0, 0x10
/* 59ABB8 801DEBE8 2B210201 */  slti       $at, $t9, 0x201
/* 59ABBC 801DEBEC 14200003 */  bnez       $at, .L801DEBFC
/* 59ABC0 801DEBF0 03204025 */   or        $t0, $t9, $zero
/* 59ABC4 801DEBF4 24070200 */  addiu      $a3, $zero, 0x200
/* 59ABC8 801DEBF8 24080200 */  addiu      $t0, $zero, 0x200
.L801DEBFC:
/* 59ABCC 801DEBFC 2901FE00 */  slti       $at, $t0, -0x200
/* 59ABD0 801DEC00 50200003 */  beql       $at, $zero, .L801DEC10
/* 59ABD4 801DEC04 946A0082 */   lhu       $t2, 0x82($v1)
/* 59ABD8 801DEC08 3407FE00 */  ori        $a3, $zero, 0xfe00
/* 59ABDC 801DEC0C 946A0082 */  lhu        $t2, 0x82($v1)
.L801DEC10:
/* 59ABE0 801DEC10 00C76821 */  addu       $t5, $a2, $a3
/* 59ABE4 801DEC14 00AA1023 */  subu       $v0, $a1, $t2
/* 59ABE8 801DEC18 3044FFFF */  andi       $a0, $v0, 0xffff
/* 59ABEC 801DEC1C 00044400 */  sll        $t0, $a0, 0x10
/* 59ABF0 801DEC20 00086403 */  sra        $t4, $t0, 0x10
/* 59ABF4 801DEC24 29810101 */  slti       $at, $t4, 0x101
/* 59ABF8 801DEC28 14200003 */  bnez       $at, .L801DEC38
/* 59ABFC 801DEC2C 01804025 */   or        $t0, $t4, $zero
/* 59AC00 801DEC30 24040100 */  addiu      $a0, $zero, 0x100
/* 59AC04 801DEC34 24080100 */  addiu      $t0, $zero, 0x100
.L801DEC38:
/* 59AC08 801DEC38 2901FF00 */  slti       $at, $t0, -0x100
/* 59AC0C 801DEC3C 50200003 */  beql       $at, $zero, .L801DEC4C
/* 59AC10 801DEC40 A46D0080 */   sh        $t5, 0x80($v1)
/* 59AC14 801DEC44 3404FF00 */  ori        $a0, $zero, 0xff00
/* 59AC18 801DEC48 A46D0080 */  sh         $t5, 0x80($v1)
.L801DEC4C:
/* 59AC1C 801DEC4C 8D230000 */  lw         $v1, ($t1)
/* 59AC20 801DEC50 946E0082 */  lhu        $t6, 0x82($v1)
/* 59AC24 801DEC54 01C47821 */  addu       $t7, $t6, $a0
/* 59AC28 801DEC58 03E00008 */  jr         $ra
/* 59AC2C 801DEC5C A46F0082 */   sh        $t7, 0x82($v1)
