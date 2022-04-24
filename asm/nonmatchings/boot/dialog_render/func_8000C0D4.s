glabel func_8000C0D4
/* CCD4 8000C0D4 00047080 */  sll        $t6, $a0, 2
/* CCD8 8000C0D8 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CCDC 8000C0DC 004E1021 */  addu       $v0, $v0, $t6
/* CCE0 8000C0E0 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CCE4 8000C0E4 1040000A */  beqz       $v0, .L8000C110
/* CCE8 8000C0E8 00000000 */   nop
/* CCEC 8000C0EC 844F0074 */  lh         $t7, 0x74($v0)
/* CCF0 8000C0F0 84580076 */  lh         $t8, 0x76($v0)
/* CCF4 8000C0F4 84480072 */  lh         $t0, 0x72($v0)
/* CCF8 8000C0F8 A440006E */  sh         $zero, 0x6e($v0)
/* CCFC 8000C0FC 01F8C821 */  addu       $t9, $t7, $t8
/* CD00 8000C100 25090001 */  addiu      $t1, $t0, 1
/* CD04 8000C104 A4590074 */  sh         $t9, 0x74($v0)
/* CD08 8000C108 A440006C */  sh         $zero, 0x6c($v0)
/* CD0C 8000C10C A4490072 */  sh         $t1, 0x72($v0)
.L8000C110:
/* CD10 8000C110 03E00008 */  jr         $ra
/* CD14 8000C114 00000000 */   nop
