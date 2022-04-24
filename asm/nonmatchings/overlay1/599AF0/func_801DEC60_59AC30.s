glabel func_801DEC60_59AC30
/* 59AC30 801DEC60 27BDFF40 */  addiu      $sp, $sp, -0xc0
/* 59AC34 801DEC64 AFA500C4 */  sw         $a1, 0xc4($sp)
/* 59AC38 801DEC68 AFBF002C */  sw         $ra, 0x2c($sp)
/* 59AC3C 801DEC6C AFA400C0 */  sw         $a0, 0xc0($sp)
/* 59AC40 801DEC70 3C058020 */  lui        $a1, %hi(D_8020151C)
/* 59AC44 801DEC74 8CA5151C */  lw         $a1, %lo(D_8020151C)($a1)
/* 59AC48 801DEC78 0C0077E0 */  jal        func_8001DF80
/* 59AC4C 801DEC7C 27A40040 */   addiu     $a0, $sp, 0x40
/* 59AC50 801DEC80 97A200C6 */  lhu        $v0, 0xc6($sp)
/* 59AC54 801DEC84 97A600C2 */  lhu        $a2, 0xc2($sp)
/* 59AC58 801DEC88 27A40080 */  addiu      $a0, $sp, 0x80
/* 59AC5C 801DEC8C 00027183 */  sra        $t6, $v0, 6
/* 59AC60 801DEC90 0006C983 */  sra        $t9, $a2, 6
/* 59AC64 801DEC94 332603FF */  andi       $a2, $t9, 0x3ff
/* 59AC68 801DEC98 31C503FF */  andi       $a1, $t6, 0x3ff
/* 59AC6C 801DEC9C 00003825 */  or         $a3, $zero, $zero
/* 59AC70 801DECA0 0C00785A */  jal        func_8001E168
/* 59AC74 801DECA4 AFA20034 */   sw        $v0, 0x34($sp)
/* 59AC78 801DECA8 27A40040 */  addiu      $a0, $sp, 0x40
/* 59AC7C 801DECAC 0C007BE7 */  jal        func_8001EF9C
/* 59AC80 801DECB0 27A50080 */   addiu     $a1, $sp, 0x80
/* 59AC84 801DECB4 3C028020 */  lui        $v0, %hi(D_80201544_5BD514)
/* 59AC88 801DECB8 8C421544 */  lw         $v0, %lo(D_80201544_5BD514)($v0)
/* 59AC8C 801DECBC 27AB0080 */  addiu      $t3, $sp, 0x80
/* 59AC90 801DECC0 AFAB0024 */  sw         $t3, 0x24($sp)
/* 59AC94 801DECC4 24490016 */  addiu      $t1, $v0, 0x16
/* 59AC98 801DECC8 244A0018 */  addiu      $t2, $v0, 0x18
/* 59AC9C 801DECCC AFAA0014 */  sw         $t2, 0x14($sp)
/* 59ACA0 801DECD0 AFA90010 */  sw         $t1, 0x10($sp)
/* 59ACA4 801DECD4 00002025 */  or         $a0, $zero, $zero
/* 59ACA8 801DECD8 00002825 */  or         $a1, $zero, $zero
/* 59ACAC 801DECDC 00003025 */  or         $a2, $zero, $zero
/* 59ACB0 801DECE0 AFA00018 */  sw         $zero, 0x18($sp)
/* 59ACB4 801DECE4 AFA0001C */  sw         $zero, 0x1c($sp)
/* 59ACB8 801DECE8 AFA00020 */  sw         $zero, 0x20($sp)
/* 59ACBC 801DECEC 0C007AEE */  jal        func_8001EBB8
/* 59ACC0 801DECF0 24470014 */   addiu     $a3, $v0, 0x14
/* 59ACC4 801DECF4 3C058020 */  lui        $a1, %hi(D_80201544_5BD514)
/* 59ACC8 801DECF8 24A51544 */  addiu      $a1, $a1, %lo(D_80201544_5BD514)
/* 59ACCC 801DECFC 8CAC0000 */  lw         $t4, ($a1)
/* 59ACD0 801DED00 3C0D8020 */  lui        $t5, %hi(D_80201534)
/* 59ACD4 801DED04 24010003 */  addiu      $at, $zero, 3
/* 59ACD8 801DED08 A1800064 */  sb         $zero, 0x64($t4)
/* 59ACDC 801DED0C 8DAD1534 */  lw         $t5, %lo(D_80201534)($t5)
/* 59ACE0 801DED10 87A30036 */  lh         $v1, 0x36($sp)
/* 59ACE4 801DED14 91A200E0 */  lbu        $v0, 0xe0($t5)
/* 59ACE8 801DED18 2442FFFF */  addiu      $v0, $v0, -1
/* 59ACEC 801DED1C 304E00FF */  andi       $t6, $v0, 0xff
/* 59ACF0 801DED20 15C10020 */  bne        $t6, $at, .L801DEDA4
/* 59ACF4 801DED24 01C01025 */   or        $v0, $t6, $zero
/* 59ACF8 801DED28 58600006 */  blezl      $v1, .L801DED44
/* 59ACFC 801DED2C 8CA40000 */   lw        $a0, ($a1)
/* 59AD00 801DED30 44802000 */  mtc1       $zero, $f4
/* 59AD04 801DED34 8CAF0000 */  lw         $t7, ($a1)
/* 59AD08 801DED38 1000001A */  b          .L801DEDA4
/* 59AD0C 801DED3C E5E40028 */   swc1      $f4, 0x28($t7)
/* 59AD10 801DED40 8CA40000 */  lw         $a0, ($a1)
.L801DED44:
/* 59AD14 801DED44 A3A2003F */  sb         $v0, 0x3f($sp)
/* 59AD18 801DED48 0C006C4F */  jal        func_8001B13C
/* 59AD1C 801DED4C AFA30030 */   sw        $v1, 0x30($sp)
/* 59AD20 801DED50 93A2003F */  lbu        $v0, 0x3f($sp)
/* 59AD24 801DED54 3C198020 */  lui        $t9, 0x8020
/* 59AD28 801DED58 8FA30030 */  lw         $v1, 0x30($sp)
/* 59AD2C 801DED5C 0002C0C0 */  sll        $t8, $v0, 3
/* 59AD30 801DED60 0302C023 */  subu       $t8, $t8, $v0
/* 59AD34 801DED64 0018C040 */  sll        $t8, $t8, 1
/* 59AD38 801DED68 0338C821 */  addu       $t9, $t9, $t8
/* 59AD3C 801DED6C 87391B9C */  lh         $t9, 0x1b9c($t9)
/* 59AD40 801DED70 44833000 */  mtc1       $v1, $f6
/* 59AD44 801DED74 3C013F80 */  lui        $at, 0x3f80
/* 59AD48 801DED78 44995000 */  mtc1       $t9, $f10
/* 59AD4C 801DED7C 46803220 */  cvt.s.w    $f8, $f6
/* 59AD50 801DED80 44812000 */  mtc1       $at, $f4
/* 59AD54 801DED84 3C058020 */  lui        $a1, %hi(D_80201544_5BD514)
/* 59AD58 801DED88 24A51544 */  addiu      $a1, $a1, %lo(D_80201544_5BD514)
/* 59AD5C 801DED8C 8CA80000 */  lw         $t0, ($a1)
/* 59AD60 801DED90 46805420 */  cvt.s.w    $f16, $f10
/* 59AD64 801DED94 46040181 */  sub.s      $f6, $f0, $f4
/* 59AD68 801DED98 46104483 */  div.s      $f18, $f8, $f16
/* 59AD6C 801DED9C 46069282 */  mul.s      $f10, $f18, $f6
/* 59AD70 801DEDA0 E50A0028 */  swc1       $f10, 0x28($t0)
.L801DEDA4:
/* 59AD74 801DEDA4 8FBF002C */  lw         $ra, 0x2c($sp)
/* 59AD78 801DEDA8 27BD00C0 */  addiu      $sp, $sp, 0xc0
/* 59AD7C 801DEDAC 03E00008 */  jr         $ra
/* 59AD80 801DEDB0 00000000 */   nop
