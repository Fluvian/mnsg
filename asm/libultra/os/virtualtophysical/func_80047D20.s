glabel func_80047D20
/* 48920 80047D20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 48924 80047D24 AFA40018 */  sw         $a0, 0x18($sp)
/* 48928 80047D28 8FAE0018 */  lw         $t6, 0x18($sp)
/* 4892C 80047D2C 3C018000 */  lui        $at, 0x8000
/* 48930 80047D30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 48934 80047D34 01C1082B */  sltu       $at, $t6, $at
/* 48938 80047D38 14200007 */  bnez       $at, .L80047D58
/* 4893C 80047D3C 3C01A000 */   lui       $at, 0xa000
/* 48940 80047D40 01C1082B */  sltu       $at, $t6, $at
/* 48944 80047D44 10200004 */  beqz       $at, .L80047D58
/* 48948 80047D48 3C011FFF */   lui       $at, 0x1fff
/* 4894C 80047D4C 3421FFFF */  ori        $at, $at, 0xffff
/* 48950 80047D50 1000000E */  b          .L80047D8C
/* 48954 80047D54 01C11024 */   and       $v0, $t6, $at
.L80047D58:
/* 48958 80047D58 8FAF0018 */  lw         $t7, 0x18($sp)
/* 4895C 80047D5C 3C01A000 */  lui        $at, 0xa000
/* 48960 80047D60 01E1082B */  sltu       $at, $t7, $at
/* 48964 80047D64 14200007 */  bnez       $at, .L80047D84
/* 48968 80047D68 3C01C000 */   lui       $at, 0xc000
/* 4896C 80047D6C 01E1082B */  sltu       $at, $t7, $at
/* 48970 80047D70 10200004 */  beqz       $at, .L80047D84
/* 48974 80047D74 3C011FFF */   lui       $at, 0x1fff
/* 48978 80047D78 3421FFFF */  ori        $at, $at, 0xffff
/* 4897C 80047D7C 10000003 */  b          .L80047D8C
/* 48980 80047D80 01E11024 */   and       $v0, $t7, $at
.L80047D84:
/* 48984 80047D84 0C0139D4 */  jal        func_8004E750
/* 48988 80047D88 8FA40018 */   lw        $a0, 0x18($sp)
.L80047D8C:
/* 4898C 80047D8C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 48990 80047D90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 48994 80047D94 03E00008 */  jr         $ra
/* 48998 80047D98 00000000 */   nop
/* 4899C 80047D9C 00000000 */  nop
