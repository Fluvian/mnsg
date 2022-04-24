glabel func_8000A330
/* AF30 8000A330 44800000 */  mtc1       $zero, $f0
/* AF34 8000A334 240E0085 */  addiu      $t6, $zero, 0x85
/* AF38 8000A338 340F8009 */  ori        $t7, $zero, 0x8009
/* AF3C 8000A33C 24180140 */  addiu      $t8, $zero, 0x140
/* AF40 8000A340 241900F0 */  addiu      $t9, $zero, 0xf0
/* AF44 8000A344 2408013F */  addiu      $t0, $zero, 0x13f
/* AF48 8000A348 240900EF */  addiu      $t1, $zero, 0xef
/* AF4C 8000A34C 240A0008 */  addiu      $t2, $zero, 8
/* AF50 8000A350 A08E0004 */  sb         $t6, 4($a0)
/* AF54 8000A354 A0800005 */  sb         $zero, 5($a0)
/* AF58 8000A358 A4800006 */  sh         $zero, 6($a0)
/* AF5C 8000A35C AC800008 */  sw         $zero, 8($a0)
/* AF60 8000A360 AC800038 */  sw         $zero, 0x38($a0)
/* AF64 8000A364 AC80003C */  sw         $zero, 0x3c($a0)
/* AF68 8000A368 A480000C */  sh         $zero, 0xc($a0)
/* AF6C 8000A36C A48F000E */  sh         $t7, 0xe($a0)
/* AF70 8000A370 A4980010 */  sh         $t8, 0x10($a0)
/* AF74 8000A374 A4990012 */  sh         $t9, 0x12($a0)
/* AF78 8000A378 A480002E */  sh         $zero, 0x2e($a0)
/* AF7C 8000A37C A4800030 */  sh         $zero, 0x30($a0)
/* AF80 8000A380 A4880032 */  sh         $t0, 0x32($a0)
/* AF84 8000A384 A4890034 */  sh         $t1, 0x34($a0)
/* AF88 8000A388 A48A0040 */  sh         $t2, 0x40($a0)
/* AF8C 8000A38C E4800014 */  swc1       $f0, 0x14($a0)
/* AF90 8000A390 E4800018 */  swc1       $f0, 0x18($a0)
/* AF94 8000A394 E480001C */  swc1       $f0, 0x1c($a0)
/* AF98 8000A398 E4800020 */  swc1       $f0, 0x20($a0)
/* AF9C 8000A39C E4800024 */  swc1       $f0, 0x24($a0)
/* AFA0 8000A3A0 03E00008 */  jr         $ra
/* AFA4 8000A3A4 E4800028 */   swc1      $f0, 0x28($a0)
