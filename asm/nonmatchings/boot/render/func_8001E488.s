glabel func_8001E488
/* 1F088 8001E488 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 1F08C 8001E48C 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 1F090 8001E490 34018000 */  ori        $at, $zero, 0x8000
/* 1F094 8001E494 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F098 8001E498 AFA5004C */  sw         $a1, 0x4c($sp)
/* 1F09C 8001E49C 14410003 */  bne        $v0, $at, .L8001E4AC
/* 1F0A0 8001E4A0 00803025 */   or        $a2, $a0, $zero
/* 1F0A4 8001E4A4 10000002 */  b          .L8001E4B0
/* 1F0A8 8001E4A8 00003825 */   or        $a3, $zero, $zero
.L8001E4AC:
/* 1F0AC 8001E4AC 3047FFFF */  andi       $a3, $v0, 0xffff
.L8001E4B0:
/* 1F0B0 8001E4B0 30E4FFFF */  andi       $a0, $a3, 0xffff
/* 1F0B4 8001E4B4 27A50040 */  addiu      $a1, $sp, 0x40
/* 1F0B8 8001E4B8 0C000F98 */  jal        func_80003E60
/* 1F0BC 8001E4BC AFA60048 */   sw        $a2, 0x48($sp)
/* 1F0C0 8001E4C0 8FA60048 */  lw         $a2, 0x48($sp)
/* 1F0C4 8001E4C4 C7A40040 */  lwc1       $f4, 0x40($sp)
/* 1F0C8 8001E4C8 46000187 */  neg.s      $f6, $f0
/* 1F0CC 8001E4CC E4C00018 */  swc1       $f0, 0x18($a2)
/* 1F0D0 8001E4D0 E4C60024 */  swc1       $f6, 0x24($a2)
/* 1F0D4 8001E4D4 E4C40014 */  swc1       $f4, 0x14($a2)
/* 1F0D8 8001E4D8 C7A80040 */  lwc1       $f8, 0x40($sp)
/* 1F0DC 8001E4DC 44801000 */  mtc1       $zero, $f2
/* 1F0E0 8001E4E0 3C013F80 */  lui        $at, 0x3f80
/* 1F0E4 8001E4E4 44816000 */  mtc1       $at, $f12
/* 1F0E8 8001E4E8 E4C80028 */  swc1       $f8, 0x28($a2)
/* 1F0EC 8001E4EC E4C20038 */  swc1       $f2, 0x38($a2)
/* 1F0F0 8001E4F0 E4C20034 */  swc1       $f2, 0x34($a2)
/* 1F0F4 8001E4F4 E4C20030 */  swc1       $f2, 0x30($a2)
/* 1F0F8 8001E4F8 E4C2002C */  swc1       $f2, 0x2c($a2)
/* 1F0FC 8001E4FC E4C2001C */  swc1       $f2, 0x1c($a2)
/* 1F100 8001E500 E4C2000C */  swc1       $f2, 0xc($a2)
/* 1F104 8001E504 E4C20020 */  swc1       $f2, 0x20($a2)
/* 1F108 8001E508 E4C20010 */  swc1       $f2, 0x10($a2)
/* 1F10C 8001E50C E4C20008 */  swc1       $f2, 8($a2)
/* 1F110 8001E510 E4C20004 */  swc1       $f2, 4($a2)
/* 1F114 8001E514 E4CC003C */  swc1       $f12, 0x3c($a2)
/* 1F118 8001E518 E4CC0000 */  swc1       $f12, ($a2)
/* 1F11C 8001E51C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F120 8001E520 27BD0048 */  addiu      $sp, $sp, 0x48
/* 1F124 8001E524 03E00008 */  jr         $ra
/* 1F128 8001E528 00000000 */   nop
