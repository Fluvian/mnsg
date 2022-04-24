glabel func_8000CF4C
/* DB4C 8000CF4C 00047080 */  sll        $t6, $a0, 2
/* DB50 8000CF50 3C028017 */  lui        $v0, %hi(D_8016D430)
/* DB54 8000CF54 004E1021 */  addu       $v0, $v0, $t6
/* DB58 8000CF58 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* DB5C 8000CF5C 00057880 */  sll        $t7, $a1, 2
/* DB60 8000CF60 C7A00024 */  lwc1       $f0, 0x24($sp)
/* DB64 8000CF64 10400024 */  beqz       $v0, .L8000CFF8
/* DB68 8000CF68 01E57823 */   subu      $t7, $t7, $a1
/* DB6C 8000CF6C 000F78C0 */  sll        $t7, $t7, 3
/* DB70 8000CF70 01E57823 */  subu       $t7, $t7, $a1
/* DB74 8000CF74 000F78C0 */  sll        $t7, $t7, 3
/* DB78 8000CF78 004F1821 */  addu       $v1, $v0, $t7
/* DB7C 8000CF7C 24180002 */  addiu      $t8, $zero, 2
/* DB80 8000CF80 A478019C */  sh         $t8, 0x19c($v1)
/* DB84 8000CF84 AC660198 */  sw         $a2, 0x198($v1)
/* DB88 8000CF88 8FA90014 */  lw         $t1, 0x14($sp)
/* DB8C 8000CF8C 8FA80010 */  lw         $t0, 0x10($sp)
/* DB90 8000CF90 3C013F80 */  lui        $at, 0x3f80
/* DB94 8000CF94 AC6901CC */  sw         $t1, 0x1cc($v1)
/* DB98 8000CF98 AC6801C8 */  sw         $t0, 0x1c8($v1)
/* DB9C 8000CF9C 8FB90018 */  lw         $t9, 0x18($sp)
/* DBA0 8000CFA0 44812000 */  mtc1       $at, $f4
/* DBA4 8000CFA4 240E000A */  addiu      $t6, $zero, 0xa
/* DBA8 8000CFA8 A479019E */  sh         $t9, 0x19e($v1)
/* DBAC 8000CFAC 8FAA001C */  lw         $t2, 0x1c($sp)
/* DBB0 8000CFB0 24630198 */  addiu      $v1, $v1, 0x198
/* DBB4 8000CFB4 254B0006 */  addiu      $t3, $t2, 6
/* DBB8 8000CFB8 A46B0008 */  sh         $t3, 8($v1)
/* DBBC 8000CFBC 8FAC0020 */  lw         $t4, 0x20($sp)
/* DBC0 8000CFC0 E4600014 */  swc1       $f0, 0x14($v1)
/* DBC4 8000CFC4 E4600018 */  swc1       $f0, 0x18($v1)
/* DBC8 8000CFC8 44800000 */  mtc1       $zero, $f0
/* DBCC 8000CFCC 258D000C */  addiu      $t5, $t4, 0xc
/* DBD0 8000CFD0 A46D000A */  sh         $t5, 0xa($v1)
/* DBD4 8000CFD4 A46E000C */  sh         $t6, 0xc($v1)
/* DBD8 8000CFD8 A460000E */  sh         $zero, 0xe($v1)
/* DBDC 8000CFDC A4600010 */  sh         $zero, 0x10($v1)
/* DBE0 8000CFE0 A4600012 */  sh         $zero, 0x12($v1)
/* DBE4 8000CFE4 A4600028 */  sh         $zero, 0x28($v1)
/* DBE8 8000CFE8 A460002A */  sh         $zero, 0x2a($v1)
/* DBEC 8000CFEC E464001C */  swc1       $f4, 0x1c($v1)
/* DBF0 8000CFF0 E4600020 */  swc1       $f0, 0x20($v1)
/* DBF4 8000CFF4 E4600024 */  swc1       $f0, 0x24($v1)
.L8000CFF8:
/* DBF8 8000CFF8 03E00008 */  jr         $ra
/* DBFC 8000CFFC 00000000 */   nop
