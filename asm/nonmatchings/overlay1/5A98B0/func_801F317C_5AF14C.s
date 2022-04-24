glabel func_801F317C_5AF14C
/* 5AF14C 801F317C 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 5AF150 801F3180 AFB10018 */  sw         $s1, 0x18($sp)
/* 5AF154 801F3184 AFB00014 */  sw         $s0, 0x14($sp)
/* 5AF158 801F3188 00A08025 */  or         $s0, $a1, $zero
/* 5AF15C 801F318C 00808825 */  or         $s1, $a0, $zero
/* 5AF160 801F3190 10A00027 */  beqz       $a1, .L801F3230
/* 5AF164 801F3194 AFBF001C */   sw        $ra, 0x1c($sp)
/* 5AF168 801F3198 10800025 */  beqz       $a0, .L801F3230
/* 5AF16C 801F319C 27A40030 */   addiu     $a0, $sp, 0x30
/* 5AF170 801F31A0 8E250008 */  lw         $a1, 8($s1)
/* 5AF174 801F31A4 8E26000C */  lw         $a2, 0xc($s1)
/* 5AF178 801F31A8 0C00A8E6 */  jal        func_8002A398
/* 5AF17C 801F31AC 8E270010 */   lw        $a3, 0x10($s1)
/* 5AF180 801F31B0 87AE0068 */  lh         $t6, 0x68($sp)
/* 5AF184 801F31B4 C7A4004C */  lwc1       $f4, 0x4c($sp)
/* 5AF188 801F31B8 240F0001 */  addiu      $t7, $zero, 1
/* 5AF18C 801F31BC 51C0001C */  beql       $t6, $zero, .L801F3230
/* 5AF190 801F31C0 A20F0064 */   sb        $t7, 0x64($s0)
/* 5AF194 801F31C4 44803000 */  mtc1       $zero, $f6
/* 5AF198 801F31C8 00000000 */  nop
/* 5AF19C 801F31CC 4606203C */  c.lt.s     $f4, $f6
/* 5AF1A0 801F31D0 00000000 */  nop
/* 5AF1A4 801F31D4 45020016 */  bc1fl      .L801F3230
/* 5AF1A8 801F31D8 A20F0064 */   sb        $t7, 0x64($s0)
/* 5AF1AC 801F31DC A2000064 */  sb         $zero, 0x64($s0)
/* 5AF1B0 801F31E0 C620001C */  lwc1       $f0, 0x1c($s1)
/* 5AF1B4 801F31E4 3C013FF0 */  lui        $at, 0x3ff0
/* 5AF1B8 801F31E8 44813800 */  mtc1       $at, $f7
/* 5AF1BC 801F31EC E6000024 */  swc1       $f0, 0x24($s0)
/* 5AF1C0 801F31F0 E6000020 */  swc1       $f0, 0x20($s0)
/* 5AF1C4 801F31F4 E600001C */  swc1       $f0, 0x1c($s0)
/* 5AF1C8 801F31F8 C6280008 */  lwc1       $f8, 8($s1)
/* 5AF1CC 801F31FC 44803000 */  mtc1       $zero, $f6
/* 5AF1D0 801F3200 E6080008 */  swc1       $f8, 8($s0)
/* 5AF1D4 801F3204 C7B0004C */  lwc1       $f16, 0x4c($sp)
/* 5AF1D8 801F3208 C62A000C */  lwc1       $f10, 0xc($s1)
/* 5AF1DC 801F320C 46105480 */  add.s      $f18, $f10, $f16
/* 5AF1E0 801F3210 46009121 */  cvt.d.s    $f4, $f18
/* 5AF1E4 801F3214 46262200 */  add.d      $f8, $f4, $f6
/* 5AF1E8 801F3218 462042A0 */  cvt.s.d    $f10, $f8
/* 5AF1EC 801F321C E60A000C */  swc1       $f10, 0xc($s0)
/* 5AF1F0 801F3220 C6300010 */  lwc1       $f16, 0x10($s1)
/* 5AF1F4 801F3224 10000002 */  b          .L801F3230
/* 5AF1F8 801F3228 E6100010 */   swc1      $f16, 0x10($s0)
/* 5AF1FC 801F322C A20F0064 */  sb         $t7, 0x64($s0)
.L801F3230:
/* 5AF200 801F3230 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5AF204 801F3234 8FB00014 */  lw         $s0, 0x14($sp)
/* 5AF208 801F3238 8FB10018 */  lw         $s1, 0x18($sp)
/* 5AF20C 801F323C 03E00008 */  jr         $ra
/* 5AF210 801F3240 27BD0078 */   addiu     $sp, $sp, 0x78
