glabel func_8000D07C
/* DC7C 8000D07C 00047080 */  sll        $t6, $a0, 2
/* DC80 8000D080 3C028017 */  lui        $v0, %hi(D_8016D430)
/* DC84 8000D084 004E1021 */  addu       $v0, $v0, $t6
/* DC88 8000D088 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* DC8C 8000D08C 00057880 */  sll        $t7, $a1, 2
/* DC90 8000D090 01E57823 */  subu       $t7, $t7, $a1
/* DC94 8000D094 1040001A */  beqz       $v0, .L8000D100
/* DC98 8000D098 000F78C0 */   sll       $t7, $t7, 3
/* DC9C 8000D09C 01E57823 */  subu       $t7, $t7, $a1
/* DCA0 8000D0A0 000F78C0 */  sll        $t7, $t7, 3
/* DCA4 8000D0A4 004F1821 */  addu       $v1, $v0, $t7
/* DCA8 8000D0A8 44800000 */  mtc1       $zero, $f0
/* DCAC 8000D0AC 24180000 */  addiu      $t8, $zero, 0
/* DCB0 8000D0B0 24190000 */  addiu      $t9, $zero, 0
/* DCB4 8000D0B4 24630198 */  addiu      $v1, $v1, 0x198
/* DCB8 8000D0B8 A4600004 */  sh         $zero, 4($v1)
/* DCBC 8000D0BC AC600000 */  sw         $zero, ($v1)
/* DCC0 8000D0C0 AC790034 */  sw         $t9, 0x34($v1)
/* DCC4 8000D0C4 AC780030 */  sw         $t8, 0x30($v1)
/* DCC8 8000D0C8 A4600006 */  sh         $zero, 6($v1)
/* DCCC 8000D0CC A4600008 */  sh         $zero, 8($v1)
/* DCD0 8000D0D0 A460000A */  sh         $zero, 0xa($v1)
/* DCD4 8000D0D4 A460000C */  sh         $zero, 0xc($v1)
/* DCD8 8000D0D8 A460000E */  sh         $zero, 0xe($v1)
/* DCDC 8000D0DC A4600010 */  sh         $zero, 0x10($v1)
/* DCE0 8000D0E0 A4600012 */  sh         $zero, 0x12($v1)
/* DCE4 8000D0E4 A4600028 */  sh         $zero, 0x28($v1)
/* DCE8 8000D0E8 A460002A */  sh         $zero, 0x2a($v1)
/* DCEC 8000D0EC E4600014 */  swc1       $f0, 0x14($v1)
/* DCF0 8000D0F0 E4600018 */  swc1       $f0, 0x18($v1)
/* DCF4 8000D0F4 E460001C */  swc1       $f0, 0x1c($v1)
/* DCF8 8000D0F8 E4600020 */  swc1       $f0, 0x20($v1)
/* DCFC 8000D0FC E4600024 */  swc1       $f0, 0x24($v1)
.L8000D100:
/* DD00 8000D100 03E00008 */  jr         $ra
/* DD04 8000D104 00000000 */   nop
