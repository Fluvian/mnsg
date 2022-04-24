glabel func_8000A244
/* AE44 8000A244 240200FF */  addiu      $v0, $zero, 0xff
/* AE48 8000A248 24030001 */  addiu      $v1, $zero, 1
/* AE4C 8000A24C 240E0083 */  addiu      $t6, $zero, 0x83
/* AE50 8000A250 240F0140 */  addiu      $t7, $zero, 0x140
/* AE54 8000A254 241800F0 */  addiu      $t8, $zero, 0xf0
/* AE58 8000A258 24190002 */  addiu      $t9, $zero, 2
/* AE5C 8000A25C 24080140 */  addiu      $t0, $zero, 0x140
/* AE60 8000A260 240900F0 */  addiu      $t1, $zero, 0xf0
/* AE64 8000A264 240A000A */  addiu      $t2, $zero, 0xa
/* AE68 8000A268 240B0007 */  addiu      $t3, $zero, 7
/* AE6C 8000A26C A08E0004 */  sb         $t6, 4($a0)
/* AE70 8000A270 A0800031 */  sb         $zero, 0x31($a0)
/* AE74 8000A274 A0800005 */  sb         $zero, 5($a0)
/* AE78 8000A278 A4800006 */  sh         $zero, 6($a0)
/* AE7C 8000A27C AC800008 */  sw         $zero, 8($a0)
/* AE80 8000A280 A482003C */  sh         $v0, 0x3c($a0)
/* AE84 8000A284 A482003E */  sh         $v0, 0x3e($a0)
/* AE88 8000A288 A4820040 */  sh         $v0, 0x40($a0)
/* AE8C 8000A28C A4820042 */  sh         $v0, 0x42($a0)
/* AE90 8000A290 AC80000C */  sw         $zero, 0xc($a0)
/* AE94 8000A294 AC800010 */  sw         $zero, 0x10($a0)
/* AE98 8000A298 AC800014 */  sw         $zero, 0x14($a0)
/* AE9C 8000A29C AC800018 */  sw         $zero, 0x18($a0)
/* AEA0 8000A2A0 AC800028 */  sw         $zero, 0x28($a0)
/* AEA4 8000A2A4 A48F001C */  sh         $t7, 0x1c($a0)
/* AEA8 8000A2A8 A498001E */  sh         $t8, 0x1e($a0)
/* AEAC 8000A2AC A4830020 */  sh         $v1, 0x20($a0)
/* AEB0 8000A2B0 A4830022 */  sh         $v1, 0x22($a0)
/* AEB4 8000A2B4 A0990030 */  sb         $t9, 0x30($a0)
/* AEB8 8000A2B8 A4800032 */  sh         $zero, 0x32($a0)
/* AEBC 8000A2BC A4800034 */  sh         $zero, 0x34($a0)
/* AEC0 8000A2C0 A4800036 */  sh         $zero, 0x36($a0)
/* AEC4 8000A2C4 A4880038 */  sh         $t0, 0x38($a0)
/* AEC8 8000A2C8 A489003A */  sh         $t1, 0x3a($a0)
/* AECC 8000A2CC A4800044 */  sh         $zero, 0x44($a0)
/* AED0 8000A2D0 A4800046 */  sh         $zero, 0x46($a0)
/* AED4 8000A2D4 A48A0048 */  sh         $t2, 0x48($a0)
/* AED8 8000A2D8 03E00008 */  jr         $ra
/* AEDC 8000A2DC A48B004A */   sh        $t3, 0x4a($a0)
