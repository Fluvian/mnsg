glabel func_8000CE98
/* DA98 8000CE98 00047080 */  sll        $t6, $a0, 2
/* DA9C 8000CE9C 3C028017 */  lui        $v0, %hi(D_8016D430)
/* DAA0 8000CEA0 004E1021 */  addu       $v0, $v0, $t6
/* DAA4 8000CEA4 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* DAA8 8000CEA8 00057880 */  sll        $t7, $a1, 2
/* DAAC 8000CEAC C7A00024 */  lwc1       $f0, 0x24($sp)
/* DAB0 8000CEB0 10400024 */  beqz       $v0, .L8000CF44
/* DAB4 8000CEB4 01E57823 */   subu      $t7, $t7, $a1
/* DAB8 8000CEB8 000F78C0 */  sll        $t7, $t7, 3
/* DABC 8000CEBC 01E57823 */  subu       $t7, $t7, $a1
/* DAC0 8000CEC0 000F78C0 */  sll        $t7, $t7, 3
/* DAC4 8000CEC4 004F1821 */  addu       $v1, $v0, $t7
/* DAC8 8000CEC8 24180001 */  addiu      $t8, $zero, 1
/* DACC 8000CECC A478019C */  sh         $t8, 0x19c($v1)
/* DAD0 8000CED0 AC660198 */  sw         $a2, 0x198($v1)
/* DAD4 8000CED4 8FA90014 */  lw         $t1, 0x14($sp)
/* DAD8 8000CED8 8FA80010 */  lw         $t0, 0x10($sp)
/* DADC 8000CEDC 3C013F80 */  lui        $at, 0x3f80
/* DAE0 8000CEE0 AC6901CC */  sw         $t1, 0x1cc($v1)
/* DAE4 8000CEE4 AC6801C8 */  sw         $t0, 0x1c8($v1)
/* DAE8 8000CEE8 8FB90018 */  lw         $t9, 0x18($sp)
/* DAEC 8000CEEC 44812000 */  mtc1       $at, $f4
/* DAF0 8000CEF0 240E000A */  addiu      $t6, $zero, 0xa
/* DAF4 8000CEF4 A479019E */  sh         $t9, 0x19e($v1)
/* DAF8 8000CEF8 8FAA001C */  lw         $t2, 0x1c($sp)
/* DAFC 8000CEFC 24630198 */  addiu      $v1, $v1, 0x198
/* DB00 8000CF00 254B0006 */  addiu      $t3, $t2, 6
/* DB04 8000CF04 A46B0008 */  sh         $t3, 8($v1)
/* DB08 8000CF08 8FAC0020 */  lw         $t4, 0x20($sp)
/* DB0C 8000CF0C E4600014 */  swc1       $f0, 0x14($v1)
/* DB10 8000CF10 E4600018 */  swc1       $f0, 0x18($v1)
/* DB14 8000CF14 44800000 */  mtc1       $zero, $f0
/* DB18 8000CF18 258D0006 */  addiu      $t5, $t4, 6
/* DB1C 8000CF1C A46D000A */  sh         $t5, 0xa($v1)
/* DB20 8000CF20 A46E000C */  sh         $t6, 0xc($v1)
/* DB24 8000CF24 A460000E */  sh         $zero, 0xe($v1)
/* DB28 8000CF28 A4600010 */  sh         $zero, 0x10($v1)
/* DB2C 8000CF2C A4600012 */  sh         $zero, 0x12($v1)
/* DB30 8000CF30 A4600028 */  sh         $zero, 0x28($v1)
/* DB34 8000CF34 A460002A */  sh         $zero, 0x2a($v1)
/* DB38 8000CF38 E464001C */  swc1       $f4, 0x1c($v1)
/* DB3C 8000CF3C E4600020 */  swc1       $f0, 0x20($v1)
/* DB40 8000CF40 E4600024 */  swc1       $f0, 0x24($v1)
.L8000CF44:
/* DB44 8000CF44 03E00008 */  jr         $ra
/* DB48 8000CF48 00000000 */   nop
