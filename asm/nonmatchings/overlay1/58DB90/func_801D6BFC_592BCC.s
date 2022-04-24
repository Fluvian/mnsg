glabel func_801D6BFC_592BCC
/* 592BCC 801D6BFC 27BDFD60 */  addiu      $sp, $sp, -0x2a0
/* 592BD0 801D6C00 AFBF007C */  sw         $ra, 0x7c($sp)
/* 592BD4 801D6C04 AFBE0078 */  sw         $fp, 0x78($sp)
/* 592BD8 801D6C08 AFB70074 */  sw         $s7, 0x74($sp)
/* 592BDC 801D6C0C AFB60070 */  sw         $s6, 0x70($sp)
/* 592BE0 801D6C10 AFB5006C */  sw         $s5, 0x6c($sp)
/* 592BE4 801D6C14 AFB40068 */  sw         $s4, 0x68($sp)
/* 592BE8 801D6C18 AFB30064 */  sw         $s3, 0x64($sp)
/* 592BEC 801D6C1C AFB20060 */  sw         $s2, 0x60($sp)
/* 592BF0 801D6C20 AFB1005C */  sw         $s1, 0x5c($sp)
/* 592BF4 801D6C24 AFB00058 */  sw         $s0, 0x58($sp)
/* 592BF8 801D6C28 F7BE0050 */  sdc1       $f30, 0x50($sp)
/* 592BFC 801D6C2C F7BC0048 */  sdc1       $f28, 0x48($sp)
/* 592C00 801D6C30 F7BA0040 */  sdc1       $f26, 0x40($sp)
/* 592C04 801D6C34 F7B80038 */  sdc1       $f24, 0x38($sp)
/* 592C08 801D6C38 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 592C0C 801D6C3C F7B40028 */  sdc1       $f20, 0x28($sp)
/* 592C10 801D6C40 AFA402A0 */  sw         $a0, 0x2a0($sp)
/* 592C14 801D6C44 C4C40000 */  lwc1       $f4, ($a2)
/* 592C18 801D6C48 3C014320 */  lui        $at, 0x4320
/* 592C1C 801D6C4C 4481E000 */  mtc1       $at, $f28
/* 592C20 801D6C50 E7A40138 */  swc1       $f4, 0x138($sp)
/* 592C24 801D6C54 C4C60004 */  lwc1       $f6, 4($a2)
/* 592C28 801D6C58 3C01428C */  lui        $at, 0x428c
/* 592C2C 801D6C5C 4481F000 */  mtc1       $at, $f30
/* 592C30 801D6C60 E7A6013C */  swc1       $f6, 0x13c($sp)
/* 592C34 801D6C64 C4C80008 */  lwc1       $f8, 8($a2)
/* 592C38 801D6C68 A3A0011C */  sb         $zero, 0x11c($sp)
/* 592C3C 801D6C6C A3A0011D */  sb         $zero, 0x11d($sp)
/* 592C40 801D6C70 A3A0011E */  sb         $zero, 0x11e($sp)
/* 592C44 801D6C74 A3A0011F */  sb         $zero, 0x11f($sp)
/* 592C48 801D6C78 E7A80140 */  swc1       $f8, 0x140($sp)
/* 592C4C 801D6C7C C4EA0000 */  lwc1       $f10, ($a3)
/* 592C50 801D6C80 8FB502B0 */  lw         $s5, 0x2b0($sp)
/* 592C54 801D6C84 44806000 */  mtc1       $zero, $f12
/* 592C58 801D6C88 461C5482 */  mul.s      $f18, $f10, $f28
/* 592C5C 801D6C8C 4480B000 */  mtc1       $zero, $f22
/* 592C60 801D6C90 4480C000 */  mtc1       $zero, $f24
/* 592C64 801D6C94 4480C800 */  mtc1       $zero, $f25
/* 592C68 801D6C98 00A08025 */  or         $s0, $a1, $zero
/* 592C6C 801D6C9C 00C0A025 */  or         $s4, $a2, $zero
/* 592C70 801D6CA0 3C014F80 */  lui        $at, 0x4f80
/* 592C74 801D6CA4 461E9003 */  div.s      $f0, $f18, $f30
/* 592C78 801D6CA8 27B20198 */  addiu      $s2, $sp, 0x198
/* 592C7C 801D6CAC 00009825 */  or         $s3, $zero, $zero
/* 592C80 801D6CB0 0000B025 */  or         $s6, $zero, $zero
/* 592C84 801D6CB4 24177FFF */  addiu      $s7, $zero, 0x7fff
/* 592C88 801D6CB8 27BE0210 */  addiu      $fp, $sp, 0x210
/* 592C8C 801D6CBC 02A08825 */  or         $s1, $s5, $zero
/* 592C90 801D6CC0 E7A00120 */  swc1       $f0, 0x120($sp)
/* 592C94 801D6CC4 C4E60008 */  lwc1       $f6, 8($a3)
/* 592C98 801D6CC8 461C3202 */  mul.s      $f8, $f6, $f28
/* 592C9C 801D6CCC 461E4283 */  div.s      $f10, $f8, $f30
/* 592CA0 801D6CD0 E7AA0128 */  swc1       $f10, 0x128($sp)
/* 592CA4 801D6CD4 E6A0000C */  swc1       $f0, 0xc($s5)
/* 592CA8 801D6CD8 E6A00000 */  swc1       $f0, ($s5)
/* 592CAC 801D6CDC C7A00128 */  lwc1       $f0, 0x128($sp)
/* 592CB0 801D6CE0 E6A00014 */  swc1       $f0, 0x14($s5)
/* 592CB4 801D6CE4 E6A00008 */  swc1       $f0, 8($s5)
/* 592CB8 801D6CE8 E7AC00D0 */  swc1       $f12, 0xd0($sp)
/* 592CBC 801D6CEC C7A200D0 */  lwc1       $f2, 0xd0($sp)
/* 592CC0 801D6CF0 E7A200C4 */  swc1       $f2, 0xc4($sp)
/* 592CC4 801D6CF4 E7A200C8 */  swc1       $f2, 0xc8($sp)
/* 592CC8 801D6CF8 E7A200BC */  swc1       $f2, 0xbc($sp)
/* 592CCC 801D6CFC C4E60008 */  lwc1       $f6, 8($a3)
/* 592CD0 801D6D00 C6B20000 */  lwc1       $f18, ($s5)
/* 592CD4 801D6D04 C6AA0008 */  lwc1       $f10, 8($s5)
/* 592CD8 801D6D08 46069200 */  add.s      $f8, $f18, $f6
/* 592CDC 801D6D0C C6A6000C */  lwc1       $f6, 0xc($s5)
/* 592CE0 801D6D10 E6A80000 */  swc1       $f8, ($s5)
/* 592CE4 801D6D14 C4E40000 */  lwc1       $f4, ($a3)
/* 592CE8 801D6D18 46045481 */  sub.s      $f18, $f10, $f4
/* 592CEC 801D6D1C C6A40014 */  lwc1       $f4, 0x14($s5)
/* 592CF0 801D6D20 E6B20008 */  swc1       $f18, 8($s5)
/* 592CF4 801D6D24 C4E80008 */  lwc1       $f8, 8($a3)
/* 592CF8 801D6D28 46083281 */  sub.s      $f10, $f6, $f8
/* 592CFC 801D6D2C E6AA000C */  swc1       $f10, 0xc($s5)
/* 592D00 801D6D30 C4F20000 */  lwc1       $f18, ($a3)
/* 592D04 801D6D34 46122180 */  add.s      $f6, $f4, $f18
/* 592D08 801D6D38 E6A60014 */  swc1       $f6, 0x14($s5)
/* 592D0C 801D6D3C 8FAE02A0 */  lw         $t6, 0x2a0($sp)
/* 592D10 801D6D40 91CF0092 */  lbu        $t7, 0x92($t6)
/* 592D14 801D6D44 448F4000 */  mtc1       $t7, $f8
/* 592D18 801D6D48 05E10004 */  bgez       $t7, .L801D6D5C
/* 592D1C 801D6D4C 46804020 */   cvt.s.w   $f0, $f8
/* 592D20 801D6D50 44815000 */  mtc1       $at, $f10
/* 592D24 801D6D54 00000000 */  nop
/* 592D28 801D6D58 460A0000 */  add.s      $f0, $f0, $f10
.L801D6D5C:
/* 592D2C 801D6D5C E6A00010 */  swc1       $f0, 0x10($s5)
/* 592D30 801D6D60 E6A00004 */  swc1       $f0, 4($s5)
/* 592D34 801D6D64 C4E00008 */  lwc1       $f0, 8($a3)
/* 592D38 801D6D68 8FB802A0 */  lw         $t8, 0x2a0($sp)
/* 592D3C 801D6D6C 3C014F80 */  lui        $at, 0x4f80
/* 592D40 801D6D70 E7A001D4 */  swc1       $f0, 0x1d4($sp)
/* 592D44 801D6D74 E7A001C8 */  swc1       $f0, 0x1c8($sp)
/* 592D48 801D6D78 C4E00000 */  lwc1       $f0, ($a3)
/* 592D4C 801D6D7C C7A401C8 */  lwc1       $f4, 0x1c8($sp)
/* 592D50 801D6D80 E7A001DC */  swc1       $f0, 0x1dc($sp)
/* 592D54 801D6D84 E7A001D0 */  swc1       $f0, 0x1d0($sp)
/* 592D58 801D6D88 C4F20008 */  lwc1       $f18, 8($a3)
/* 592D5C 801D6D8C C7A801D0 */  lwc1       $f8, 0x1d0($sp)
/* 592D60 801D6D90 46122180 */  add.s      $f6, $f4, $f18
/* 592D64 801D6D94 C7B201D4 */  lwc1       $f18, 0x1d4($sp)
/* 592D68 801D6D98 E7A601C8 */  swc1       $f6, 0x1c8($sp)
/* 592D6C 801D6D9C C4EA0000 */  lwc1       $f10, ($a3)
/* 592D70 801D6DA0 460A4101 */  sub.s      $f4, $f8, $f10
/* 592D74 801D6DA4 C7AA01DC */  lwc1       $f10, 0x1dc($sp)
/* 592D78 801D6DA8 E7A401D0 */  swc1       $f4, 0x1d0($sp)
/* 592D7C 801D6DAC C4E60008 */  lwc1       $f6, 8($a3)
/* 592D80 801D6DB0 46069201 */  sub.s      $f8, $f18, $f6
/* 592D84 801D6DB4 E7A801D4 */  swc1       $f8, 0x1d4($sp)
/* 592D88 801D6DB8 C4E40000 */  lwc1       $f4, ($a3)
/* 592D8C 801D6DBC 46045480 */  add.s      $f18, $f10, $f4
