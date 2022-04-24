glabel func_801EF4F4_5AB4C4
/* 5AB4C4 801EF4F4 C484006C */  lwc1       $f4, 0x6c($a0)
/* 5AB4C8 801EF4F8 C4860078 */  lwc1       $f6, 0x78($a0)
/* 5AB4CC 801EF4FC C48A0070 */  lwc1       $f10, 0x70($a0)
/* 5AB4D0 801EF500 C490007C */  lwc1       $f16, 0x7c($a0)
/* 5AB4D4 801EF504 46062200 */  add.s      $f8, $f4, $f6
/* 5AB4D8 801EF508 C4860080 */  lwc1       $f6, 0x80($a0)
/* 5AB4DC 801EF50C C4840074 */  lwc1       $f4, 0x74($a0)
/* 5AB4E0 801EF510 46105480 */  add.s      $f18, $f10, $f16
/* 5AB4E4 801EF514 E488006C */  swc1       $f8, 0x6c($a0)
/* 5AB4E8 801EF518 C490006C */  lwc1       $f16, 0x6c($a0)
/* 5AB4EC 801EF51C C48A00C4 */  lwc1       $f10, 0xc4($a0)
/* 5AB4F0 801EF520 46062200 */  add.s      $f8, $f4, $f6
/* 5AB4F4 801EF524 E4920070 */  swc1       $f18, 0x70($a0)
/* 5AB4F8 801EF528 C4860070 */  lwc1       $f6, 0x70($a0)
/* 5AB4FC 801EF52C 46105480 */  add.s      $f18, $f10, $f16
/* 5AB500 801EF530 E4880074 */  swc1       $f8, 0x74($a0)
/* 5AB504 801EF534 C4900074 */  lwc1       $f16, 0x74($a0)
/* 5AB508 801EF538 C48A00CC */  lwc1       $f10, 0xcc($a0)
/* 5AB50C 801EF53C C48400C8 */  lwc1       $f4, 0xc8($a0)
/* 5AB510 801EF540 E49200C4 */  swc1       $f18, 0xc4($a0)
/* 5AB514 801EF544 46105480 */  add.s      $f18, $f10, $f16
/* 5AB518 801EF548 44876000 */  mtc1       $a3, $f12
/* 5AB51C 801EF54C 46062200 */  add.s      $f8, $f4, $f6
/* 5AB520 801EF550 E49200CC */  swc1       $f18, 0xcc($a0)
/* 5AB524 801EF554 C48400C4 */  lwc1       $f4, 0xc4($a0)
/* 5AB528 801EF558 E48800C8 */  swc1       $f8, 0xc8($a0)
/* 5AB52C 801EF55C C4C60008 */  lwc1       $f6, 8($a2)
/* 5AB530 801EF560 46062200 */  add.s      $f8, $f4, $f6
/* 5AB534 801EF564 E4A80008 */  swc1       $f8, 8($a1)
/* 5AB538 801EF568 C4D0000C */  lwc1       $f16, 0xc($a2)
/* 5AB53C 801EF56C C48A00C8 */  lwc1       $f10, 0xc8($a0)
/* 5AB540 801EF570 46105480 */  add.s      $f18, $f10, $f16
/* 5AB544 801EF574 460C9100 */  add.s      $f4, $f18, $f12
/* 5AB548 801EF578 E4A4000C */  swc1       $f4, 0xc($a1)
/* 5AB54C 801EF57C C4C80010 */  lwc1       $f8, 0x10($a2)
/* 5AB550 801EF580 C48600CC */  lwc1       $f6, 0xcc($a0)
/* 5AB554 801EF584 46083280 */  add.s      $f10, $f6, $f8
/* 5AB558 801EF588 03E00008 */  jr         $ra
/* 5AB55C 801EF58C E4AA0010 */   swc1      $f10, 0x10($a1)
