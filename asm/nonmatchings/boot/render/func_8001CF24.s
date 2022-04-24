glabel func_8001CF24
/* 1DB24 8001CF24 C48E0000 */  lwc1       $f14, ($a0)
/* 1DB28 8001CF28 C4900004 */  lwc1       $f16, 4($a0)
/* 1DB2C 8001CF2C C48C0008 */  lwc1       $f12, 8($a0)
/* 1DB30 8001CF30 460E7102 */  mul.s      $f4, $f14, $f14
/* 1DB34 8001CF34 3C013F80 */  lui        $at, 0x3f80
/* 1DB38 8001CF38 24020001 */  addiu      $v0, $zero, 1
/* 1DB3C 8001CF3C 46108182 */  mul.s      $f6, $f16, $f16
/* 1DB40 8001CF40 46062200 */  add.s      $f8, $f4, $f6
/* 1DB44 8001CF44 460C6282 */  mul.s      $f10, $f12, $f12
/* 1DB48 8001CF48 44802000 */  mtc1       $zero, $f4
/* 1DB4C 8001CF4C 46085080 */  add.s      $f2, $f10, $f8
/* 1DB50 8001CF50 46041032 */  c.eq.s     $f2, $f4
/* 1DB54 8001CF54 00000000 */  nop
/* 1DB58 8001CF58 4503001C */  bc1tl      .L8001CFCC
/* 1DB5C 8001CF5C 44804000 */   mtc1      $zero, $f8
/* 1DB60 8001CF60 44813000 */  mtc1       $at, $f6
/* 1DB64 8001CF64 00000000 */  nop
/* 1DB68 8001CF68 46061032 */  c.eq.s     $f2, $f6
/* 1DB6C 8001CF6C 00000000 */  nop
/* 1DB70 8001CF70 45030016 */  bc1tl      .L8001CFCC
/* 1DB74 8001CF74 44804000 */   mtc1      $zero, $f8
/* 1DB78 8001CF78 44809800 */  mtc1       $zero, $f19
/* 1DB7C 8001CF7C 44809000 */  mtc1       $zero, $f18
/* 1DB80 8001CF80 460012A1 */  cvt.d.s    $f10, $f2
/* 1DB84 8001CF84 4632503C */  c.lt.d     $f10, $f18
/* 1DB88 8001CF88 00000000 */  nop
/* 1DB8C 8001CF8C 45020002 */  bc1fl      .L8001CF98
/* 1DB90 8001CF90 46001004 */   sqrt.s    $f0, $f2
/* 1DB94 8001CF94 46001004 */  sqrt.s     $f0, $f2
.L8001CF98:
/* 1DB98 8001CF98 3C013F80 */  lui        $at, 0x3f80
/* 1DB9C 8001CF9C 44814000 */  mtc1       $at, $f8
/* 1DBA0 8001CFA0 00000000 */  nop
/* 1DBA4 8001CFA4 46004083 */  div.s      $f2, $f8, $f0
/* 1DBA8 8001CFA8 46027102 */  mul.s      $f4, $f14, $f2
/* 1DBAC 8001CFAC 00000000 */  nop
/* 1DBB0 8001CFB0 46028182 */  mul.s      $f6, $f16, $f2
/* 1DBB4 8001CFB4 00000000 */  nop
/* 1DBB8 8001CFB8 46026282 */  mul.s      $f10, $f12, $f2
/* 1DBBC 8001CFBC E4840000 */  swc1       $f4, ($a0)
/* 1DBC0 8001CFC0 E4860004 */  swc1       $f6, 4($a0)
/* 1DBC4 8001CFC4 E48A0008 */  swc1       $f10, 8($a0)
/* 1DBC8 8001CFC8 44804000 */  mtc1       $zero, $f8
.L8001CFCC:
/* 1DBCC 8001CFCC 00000000 */  nop
/* 1DBD0 8001CFD0 46081032 */  c.eq.s     $f2, $f8
/* 1DBD4 8001CFD4 00000000 */  nop
/* 1DBD8 8001CFD8 45000003 */  bc1f       .L8001CFE8
/* 1DBDC 8001CFDC 00000000 */   nop
/* 1DBE0 8001CFE0 03E00008 */  jr         $ra
/* 1DBE4 8001CFE4 00001025 */   or        $v0, $zero, $zero
.L8001CFE8:
/* 1DBE8 8001CFE8 03E00008 */  jr         $ra
/* 1DBEC 8001CFEC 00000000 */   nop
