glabel func_8001E52C
/* 1F12C 8001E52C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 1F130 8001E530 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 1F134 8001E534 34018000 */  ori        $at, $zero, 0x8000
/* 1F138 8001E538 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F13C 8001E53C AFA5004C */  sw         $a1, 0x4c($sp)
/* 1F140 8001E540 14410003 */  bne        $v0, $at, .L8001E550
/* 1F144 8001E544 00803025 */   or        $a2, $a0, $zero
/* 1F148 8001E548 10000002 */  b          .L8001E554
/* 1F14C 8001E54C 00003825 */   or        $a3, $zero, $zero
.L8001E550:
/* 1F150 8001E550 3047FFFF */  andi       $a3, $v0, 0xffff
.L8001E554:
/* 1F154 8001E554 30E4FFFF */  andi       $a0, $a3, 0xffff
/* 1F158 8001E558 27A50040 */  addiu      $a1, $sp, 0x40
/* 1F15C 8001E55C 0C000F98 */  jal        func_80003E60
/* 1F160 8001E560 AFA60048 */   sw        $a2, 0x48($sp)
/* 1F164 8001E564 8FA60048 */  lw         $a2, 0x48($sp)
/* 1F168 8001E568 C7A40040 */  lwc1       $f4, 0x40($sp)
/* 1F16C 8001E56C 46000187 */  neg.s      $f6, $f0
/* 1F170 8001E570 E4C00020 */  swc1       $f0, 0x20($a2)
/* 1F174 8001E574 E4C60008 */  swc1       $f6, 8($a2)
/* 1F178 8001E578 E4C40000 */  swc1       $f4, ($a2)
/* 1F17C 8001E57C C7A80040 */  lwc1       $f8, 0x40($sp)
/* 1F180 8001E580 44801000 */  mtc1       $zero, $f2
/* 1F184 8001E584 3C013F80 */  lui        $at, 0x3f80
/* 1F188 8001E588 44816000 */  mtc1       $at, $f12
/* 1F18C 8001E58C E4C80028 */  swc1       $f8, 0x28($a2)
/* 1F190 8001E590 E4C20038 */  swc1       $f2, 0x38($a2)
/* 1F194 8001E594 E4C20034 */  swc1       $f2, 0x34($a2)
/* 1F198 8001E598 E4C20030 */  swc1       $f2, 0x30($a2)
/* 1F19C 8001E59C E4C2002C */  swc1       $f2, 0x2c($a2)
/* 1F1A0 8001E5A0 E4C2001C */  swc1       $f2, 0x1c($a2)
/* 1F1A4 8001E5A4 E4C2000C */  swc1       $f2, 0xc($a2)
/* 1F1A8 8001E5A8 E4C20024 */  swc1       $f2, 0x24($a2)
/* 1F1AC 8001E5AC E4C20018 */  swc1       $f2, 0x18($a2)
/* 1F1B0 8001E5B0 E4C20010 */  swc1       $f2, 0x10($a2)
/* 1F1B4 8001E5B4 E4C20004 */  swc1       $f2, 4($a2)
/* 1F1B8 8001E5B8 E4CC003C */  swc1       $f12, 0x3c($a2)
/* 1F1BC 8001E5BC E4CC0014 */  swc1       $f12, 0x14($a2)
/* 1F1C0 8001E5C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F1C4 8001E5C4 27BD0048 */  addiu      $sp, $sp, 0x48
/* 1F1C8 8001E5C8 03E00008 */  jr         $ra
/* 1F1CC 8001E5CC 00000000 */   nop
