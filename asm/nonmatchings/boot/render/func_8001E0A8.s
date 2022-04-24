glabel func_8001E0A8
/* 1ECA8 8001E0A8 44856000 */  mtc1       $a1, $f12
/* 1ECAC 8001E0AC 44867000 */  mtc1       $a2, $f14
/* 1ECB0 8001E0B0 AFA7000C */  sw         $a3, 0xc($sp)
/* 1ECB4 8001E0B4 E48C0000 */  swc1       $f12, ($a0)
/* 1ECB8 8001E0B8 E48E0014 */  swc1       $f14, 0x14($a0)
/* 1ECBC 8001E0BC 44800000 */  mtc1       $zero, $f0
/* 1ECC0 8001E0C0 C7A4000C */  lwc1       $f4, 0xc($sp)
/* 1ECC4 8001E0C4 3C013F80 */  lui        $at, 0x3f80
/* 1ECC8 8001E0C8 44813000 */  mtc1       $at, $f6
/* 1ECCC 8001E0CC E4840028 */  swc1       $f4, 0x28($a0)
/* 1ECD0 8001E0D0 E4800004 */  swc1       $f0, 4($a0)
/* 1ECD4 8001E0D4 E4800008 */  swc1       $f0, 8($a0)
/* 1ECD8 8001E0D8 E480000C */  swc1       $f0, 0xc($a0)
/* 1ECDC 8001E0DC E4800010 */  swc1       $f0, 0x10($a0)
/* 1ECE0 8001E0E0 E4800018 */  swc1       $f0, 0x18($a0)
/* 1ECE4 8001E0E4 E480001C */  swc1       $f0, 0x1c($a0)
/* 1ECE8 8001E0E8 E4800020 */  swc1       $f0, 0x20($a0)
/* 1ECEC 8001E0EC E4800024 */  swc1       $f0, 0x24($a0)
/* 1ECF0 8001E0F0 E480002C */  swc1       $f0, 0x2c($a0)
/* 1ECF4 8001E0F4 E4800030 */  swc1       $f0, 0x30($a0)
/* 1ECF8 8001E0F8 E4800034 */  swc1       $f0, 0x34($a0)
/* 1ECFC 8001E0FC E4800038 */  swc1       $f0, 0x38($a0)
/* 1ED00 8001E100 03E00008 */  jr         $ra
/* 1ED04 8001E104 E486003C */   swc1      $f6, 0x3c($a0)
