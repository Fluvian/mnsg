glabel func_8001E5D0
/* 1F1D0 8001E5D0 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 1F1D4 8001E5D4 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 1F1D8 8001E5D8 34018000 */  ori        $at, $zero, 0x8000
/* 1F1DC 8001E5DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F1E0 8001E5E0 AFA5004C */  sw         $a1, 0x4c($sp)
/* 1F1E4 8001E5E4 14410003 */  bne        $v0, $at, .L8001E5F4
/* 1F1E8 8001E5E8 00803025 */   or        $a2, $a0, $zero
/* 1F1EC 8001E5EC 10000002 */  b          .L8001E5F8
/* 1F1F0 8001E5F0 00003825 */   or        $a3, $zero, $zero
.L8001E5F4:
/* 1F1F4 8001E5F4 3047FFFF */  andi       $a3, $v0, 0xffff
.L8001E5F8:
/* 1F1F8 8001E5F8 30E4FFFF */  andi       $a0, $a3, 0xffff
/* 1F1FC 8001E5FC 27A50040 */  addiu      $a1, $sp, 0x40
/* 1F200 8001E600 0C000F98 */  jal        func_80003E60
/* 1F204 8001E604 AFA60048 */   sw        $a2, 0x48($sp)
/* 1F208 8001E608 8FA60048 */  lw         $a2, 0x48($sp)
/* 1F20C 8001E60C C7A40040 */  lwc1       $f4, 0x40($sp)
/* 1F210 8001E610 46000187 */  neg.s      $f6, $f0
/* 1F214 8001E614 E4C00004 */  swc1       $f0, 4($a2)
/* 1F218 8001E618 E4C60010 */  swc1       $f6, 0x10($a2)
/* 1F21C 8001E61C E4C40000 */  swc1       $f4, ($a2)
/* 1F220 8001E620 C7A80040 */  lwc1       $f8, 0x40($sp)
/* 1F224 8001E624 44801000 */  mtc1       $zero, $f2
/* 1F228 8001E628 3C013F80 */  lui        $at, 0x3f80
/* 1F22C 8001E62C 44816000 */  mtc1       $at, $f12
/* 1F230 8001E630 E4C80014 */  swc1       $f8, 0x14($a2)
/* 1F234 8001E634 E4C20038 */  swc1       $f2, 0x38($a2)
/* 1F238 8001E638 E4C20034 */  swc1       $f2, 0x34($a2)
/* 1F23C 8001E63C E4C20030 */  swc1       $f2, 0x30($a2)
/* 1F240 8001E640 E4C2002C */  swc1       $f2, 0x2c($a2)
/* 1F244 8001E644 E4C2001C */  swc1       $f2, 0x1c($a2)
/* 1F248 8001E648 E4C2000C */  swc1       $f2, 0xc($a2)
/* 1F24C 8001E64C E4C20024 */  swc1       $f2, 0x24($a2)
/* 1F250 8001E650 E4C20020 */  swc1       $f2, 0x20($a2)
/* 1F254 8001E654 E4C20018 */  swc1       $f2, 0x18($a2)
/* 1F258 8001E658 E4C20008 */  swc1       $f2, 8($a2)
/* 1F25C 8001E65C E4CC003C */  swc1       $f12, 0x3c($a2)
/* 1F260 8001E660 E4CC0028 */  swc1       $f12, 0x28($a2)
/* 1F264 8001E664 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1F268 8001E668 27BD0048 */  addiu      $sp, $sp, 0x48
/* 1F26C 8001E66C 03E00008 */  jr         $ra
/* 1F270 8001E670 00000000 */   nop
