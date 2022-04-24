glabel func_801DEF90_59AF60
/* 59AF60 801DEF90 8C82005C */  lw         $v0, 0x5c($a0)
/* 59AF64 801DEF94 00002825 */  or         $a1, $zero, $zero
/* 59AF68 801DEF98 240101B2 */  addiu      $at, $zero, 0x1b2
/* 59AF6C 801DEF9C 8C430080 */  lw         $v1, 0x80($v0)
/* 59AF70 801DEFA0 10600003 */  beqz       $v1, .L801DEFB0
/* 59AF74 801DEFA4 00000000 */   nop
/* 59AF78 801DEFA8 10000001 */  b          .L801DEFB0
/* 59AF7C 801DEFAC 9465005C */   lhu       $a1, 0x5c($v1)
.L801DEFB0:
/* 59AF80 801DEFB0 10A10005 */  beq        $a1, $at, .L801DEFC8
/* 59AF84 801DEFB4 00000000 */   nop
/* 59AF88 801DEFB8 948E0098 */  lhu        $t6, 0x98($a0)
/* 59AF8C 801DEFBC 24010095 */  addiu      $at, $zero, 0x95
/* 59AF90 801DEFC0 55C10004 */  bnel       $t6, $at, .L801DEFD4
/* 59AF94 801DEFC4 C4840088 */   lwc1      $f4, 0x88($a0)
.L801DEFC8:
/* 59AF98 801DEFC8 03E00008 */  jr         $ra
/* 59AF9C 801DEFCC 00001025 */   or        $v0, $zero, $zero
/* 59AFA0 801DEFD0 C4840088 */  lwc1       $f4, 0x88($a0)
.L801DEFD4:
/* 59AFA4 801DEFD4 3C018021 */  lui        $at, %hi(D_8020FDC0_5CBD90)
/* 59AFA8 801DEFD8 D428FDC0 */  ldc1       $f8, %lo(D_8020FDC0_5CBD90)($at)
/* 59AFAC 801DEFDC 460021A1 */  cvt.d.s    $f6, $f4
/* 59AFB0 801DEFE0 4628303C */  c.lt.d     $f6, $f8
/* 59AFB4 801DEFE4 00000000 */  nop
/* 59AFB8 801DEFE8 45020008 */  bc1fl      .L801DF00C
/* 59AFBC 801DEFEC 9443000A */   lhu       $v1, 0xa($v0)
/* 59AFC0 801DEFF0 944F000A */  lhu        $t7, 0xa($v0)
/* 59AFC4 801DEFF4 31F80010 */  andi       $t8, $t7, 0x10
/* 59AFC8 801DEFF8 57000004 */  bnel       $t8, $zero, .L801DF00C
/* 59AFCC 801DEFFC 9443000A */   lhu       $v1, 0xa($v0)
/* 59AFD0 801DF000 03E00008 */  jr         $ra
/* 59AFD4 801DF004 00001025 */   or        $v0, $zero, $zero
/* 59AFD8 801DF008 9443000A */  lhu        $v1, 0xa($v0)
.L801DF00C:
/* 59AFDC 801DF00C 30790001 */  andi       $t9, $v1, 1
/* 59AFE0 801DF010 17200003 */  bnez       $t9, .L801DF020
/* 59AFE4 801DF014 30680002 */   andi      $t0, $v1, 2
/* 59AFE8 801DF018 03E00008 */  jr         $ra
/* 59AFEC 801DF01C 24020001 */   addiu     $v0, $zero, 1
.L801DF020:
/* 59AFF0 801DF020 15000003 */  bnez       $t0, .L801DF030
/* 59AFF4 801DF024 30690008 */   andi      $t1, $v1, 8
/* 59AFF8 801DF028 03E00008 */  jr         $ra
/* 59AFFC 801DF02C 24020002 */   addiu     $v0, $zero, 2
.L801DF030:
/* 59B000 801DF030 15200003 */  bnez       $t1, .L801DF040
/* 59B004 801DF034 306A0004 */   andi      $t2, $v1, 4
/* 59B008 801DF038 03E00008 */  jr         $ra
/* 59B00C 801DF03C 24020004 */   addiu     $v0, $zero, 4
.L801DF040:
/* 59B010 801DF040 15400003 */  bnez       $t2, .L801DF050
/* 59B014 801DF044 00001025 */   or        $v0, $zero, $zero
/* 59B018 801DF048 03E00008 */  jr         $ra
/* 59B01C 801DF04C 24020003 */   addiu     $v0, $zero, 3
.L801DF050:
/* 59B020 801DF050 03E00008 */  jr         $ra
/* 59B024 801DF054 00000000 */   nop
