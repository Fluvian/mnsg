glabel func_801ECC4C_5A8C1C
/* 5A8C1C 801ECC4C 27BDFF80 */  addiu      $sp, $sp, -0x80
/* 5A8C20 801ECC50 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A8C24 801ECC54 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A8C28 801ECC58 AFA50084 */  sw         $a1, 0x84($sp)
/* 5A8C2C 801ECC5C AFA60088 */  sw         $a2, 0x88($sp)
/* 5A8C30 801ECC60 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5A8C34 801ECC64 3C188021 */  lui        $t8, %hi(D_80209648_5C5618)
/* 5A8C38 801ECC68 27189648 */  addiu      $t8, $t8, %lo(D_80209648_5C5618)
/* 5A8C3C 801ECC6C 00808025 */  or         $s0, $a0, $zero
/* 5A8C40 801ECC70 270A003C */  addiu      $t2, $t8, 0x3c
/* 5A8C44 801ECC74 27AF0034 */  addiu      $t7, $sp, 0x34
/* 5A8C48 801ECC78 AFAE007C */  sw         $t6, 0x7c($sp)
.L801ECC7C:
/* 5A8C4C 801ECC7C 8F010000 */  lw         $at, ($t8)
/* 5A8C50 801ECC80 2718000C */  addiu      $t8, $t8, 0xc
/* 5A8C54 801ECC84 25EF000C */  addiu      $t7, $t7, 0xc
/* 5A8C58 801ECC88 ADE1FFF4 */  sw         $at, -0xc($t7)
/* 5A8C5C 801ECC8C 8F01FFF8 */  lw         $at, -8($t8)
/* 5A8C60 801ECC90 ADE1FFF8 */  sw         $at, -8($t7)
/* 5A8C64 801ECC94 8F01FFFC */  lw         $at, -4($t8)
/* 5A8C68 801ECC98 170AFFF8 */  bne        $t8, $t2, .L801ECC7C
/* 5A8C6C 801ECC9C ADE1FFFC */   sw        $at, -4($t7)
/* 5A8C70 801ECCA0 02002025 */  or         $a0, $s0, $zero
/* 5A8C74 801ECCA4 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A8C78 801ECCA8 2405000A */   addiu     $a1, $zero, 0xa
/* 5A8C7C 801ECCAC 0C07B2EA */  jal        func_801ECBA8_5A8B78
/* 5A8C80 801ECCB0 02002025 */   or        $a0, $s0, $zero
/* 5A8C84 801ECCB4 14400006 */  bnez       $v0, .L801ECCD0
/* 5A8C88 801ECCB8 3C0B8020 */   lui       $t3, %hi(D_80201534)
/* 5A8C8C 801ECCBC 8D6B1534 */  lw         $t3, %lo(D_80201534)($t3)
/* 5A8C90 801ECCC0 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A8C94 801ECCC4 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A8C98 801ECCC8 916C00D2 */  lbu        $t4, 0xd2($t3)
/* 5A8C9C 801ECCCC 11800009 */  beqz       $t4, .L801ECCF4
.L801ECCD0:
/* 5A8CA0 801ECCD0 3C0E8020 */   lui       $t6, %hi(D_80201534)
/* 5A8CA4 801ECCD4 8DCE1534 */  lw         $t6, %lo(D_80201534)($t6)
/* 5A8CA8 801ECCD8 240D0100 */  addiu      $t5, $zero, 0x100
/* 5A8CAC 801ECCDC 02002025 */  or         $a0, $s0, $zero
/* 5A8CB0 801ECCE0 A5CD00B2 */  sh         $t5, 0xb2($t6)
/* 5A8CB4 801ECCE4 0C078067 */  jal        func_801E019C_59C16C
/* 5A8CB8 801ECCE8 93A5008B */   lbu       $a1, 0x8b($sp)
/* 5A8CBC 801ECCEC 1000003A */  b          .L801ECDD8
/* 5A8CC0 801ECCF0 A60000EE */   sh        $zero, 0xee($s0)
.L801ECCF4:
/* 5A8CC4 801ECCF4 0320F809 */  jalr       $t9
/* 5A8CC8 801ECCF8 8FA4007C */   lw        $a0, 0x7c($sp)
/* 5A8CCC 801ECCFC 3C013F80 */  lui        $at, 0x3f80
/* 5A8CD0 801ECD00 44813000 */  mtc1       $at, $f6
/* 5A8CD4 801ECD04 8FA9007C */  lw         $t1, 0x7c($sp)
/* 5A8CD8 801ECD08 8FAF0084 */  lw         $t7, 0x84($sp)
/* 5A8CDC 801ECD0C 46060201 */  sub.s      $f8, $f0, $f6
/* 5A8CE0 801ECD10 C5240028 */  lwc1       $f4, 0x28($t1)
/* 5A8CE4 801ECD14 000F5880 */  sll        $t3, $t7, 2
/* 5A8CE8 801ECD18 4604403E */  c.le.s     $f8, $f4
/* 5A8CEC 801ECD1C 00000000 */  nop
/* 5A8CF0 801ECD20 4502002E */  bc1fl      .L801ECDDC
/* 5A8CF4 801ECD24 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A8CF8 801ECD28 92060060 */  lbu        $a2, 0x60($s0)
/* 5A8CFC 801ECD2C 24010003 */  addiu      $at, $zero, 3
/* 5A8D00 801ECD30 00003825 */  or         $a3, $zero, $zero
/* 5A8D04 801ECD34 14C10005 */  bne        $a2, $at, .L801ECD4C
/* 5A8D08 801ECD38 00000000 */   nop
/* 5A8D0C 801ECD3C 960700EE */  lhu        $a3, 0xee($s0)
/* 5A8D10 801ECD40 30EA0001 */  andi       $t2, $a3, 1
/* 5A8D14 801ECD44 10000001 */  b          .L801ECD4C
/* 5A8D18 801ECD48 01403825 */   or        $a3, $t2, $zero
.L801ECD4C:
/* 5A8D1C 801ECD4C 00E61021 */  addu       $v0, $a3, $a2
/* 5A8D20 801ECD50 0002C080 */  sll        $t8, $v0, 2
/* 5A8D24 801ECD54 0302C023 */  subu       $t8, $t8, $v0
/* 5A8D28 801ECD58 8E04005C */  lw         $a0, 0x5c($s0)
/* 5A8D2C 801ECD5C 0018C080 */  sll        $t8, $t8, 2
/* 5A8D30 801ECD60 030B6021 */  addu       $t4, $t8, $t3
/* 5A8D34 801ECD64 03AC1821 */  addu       $v1, $sp, $t4
/* 5A8D38 801ECD68 8C630034 */  lw         $v1, 0x34($v1)
/* 5A8D3C 801ECD6C 94880030 */  lhu        $t0, 0x30($a0)
/* 5A8D40 801ECD70 240100FF */  addiu      $at, $zero, 0xff
/* 5A8D44 801ECD74 01036821 */  addu       $t5, $t0, $v1
/* 5A8D48 801ECD78 91AE0000 */  lbu        $t6, ($t5)
/* 5A8D4C 801ECD7C 31C500FF */  andi       $a1, $t6, 0xff
/* 5A8D50 801ECD80 14A10006 */  bne        $a1, $at, .L801ECD9C
/* 5A8D54 801ECD84 A3AE0077 */   sb        $t6, 0x77($sp)
/* 5A8D58 801ECD88 02002025 */  or         $a0, $s0, $zero
/* 5A8D5C 801ECD8C 0C078067 */  jal        func_801E019C_59C16C
/* 5A8D60 801ECD90 920500CC */   lbu       $a1, 0xcc($s0)
/* 5A8D64 801ECD94 10000011 */  b          .L801ECDDC
/* 5A8D68 801ECD98 8FBF001C */   lw        $ra, 0x1c($sp)
.L801ECD9C:
/* 5A8D6C 801ECD9C 240100FE */  addiu      $at, $zero, 0xfe
/* 5A8D70 801ECDA0 50A1000E */  beql       $a1, $at, .L801ECDDC
/* 5A8D74 801ECDA4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A8D78 801ECDA8 14A00007 */  bnez       $a1, .L801ECDC8
/* 5A8D7C 801ECDAC 250A0001 */   addiu     $t2, $t0, 1
/* 5A8D80 801ECDB0 A4800030 */  sh         $zero, 0x30($a0)
/* 5A8D84 801ECDB4 3C098020 */  lui        $t1, %hi(D_80201534)
/* 5A8D88 801ECDB8 8D291534 */  lw         $t1, %lo(D_80201534)($t1)
/* 5A8D8C 801ECDBC 24190100 */  addiu      $t9, $zero, 0x100
/* 5A8D90 801ECDC0 10000002 */  b          .L801ECDCC
/* 5A8D94 801ECDC4 A53900B2 */   sh        $t9, 0xb2($t1)
.L801ECDC8:
/* 5A8D98 801ECDC8 A48A0030 */  sh         $t2, 0x30($a0)
.L801ECDCC:
/* 5A8D9C 801ECDCC 02002025 */  or         $a0, $s0, $zero
/* 5A8DA0 801ECDD0 0C078067 */  jal        func_801E019C_59C16C
/* 5A8DA4 801ECDD4 93A50077 */   lbu       $a1, 0x77($sp)
.L801ECDD8:
/* 5A8DA8 801ECDD8 8FBF001C */  lw         $ra, 0x1c($sp)
.L801ECDDC:
/* 5A8DAC 801ECDDC 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A8DB0 801ECDE0 27BD0080 */  addiu      $sp, $sp, 0x80
/* 5A8DB4 801ECDE4 03E00008 */  jr         $ra
/* 5A8DB8 801ECDE8 00000000 */   nop
