glabel func_801EE5C4_5AA594
/* 5AA594 801EE5C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5AA598 801EE5C8 3C01BFF0 */  lui        $at, 0xbff0
/* 5AA59C 801EE5CC 44810800 */  mtc1       $at, $f1
/* 5AA5A0 801EE5D0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5AA5A4 801EE5D4 AFB00020 */  sw         $s0, 0x20($sp)
/* 5AA5A8 801EE5D8 8C820018 */  lw         $v0, 0x18($a0)
/* 5AA5AC 801EE5DC 3C018021 */  lui        $at, %hi(D_80210630_5CC600)
/* 5AA5B0 801EE5E0 C4220630 */  lwc1       $f2, %lo(D_80210630_5CC600)($at)
/* 5AA5B4 801EE5E4 44802000 */  mtc1       $zero, $f4
/* 5AA5B8 801EE5E8 3C0E0900 */  lui        $t6, 0x900
/* 5AA5BC 801EE5EC 25CE065C */  addiu      $t6, $t6, 0x65c
/* 5AA5C0 801EE5F0 3C011000 */  lui        $at, 0x1000
/* 5AA5C4 801EE5F4 01C17821 */  addu       $t7, $t6, $at
/* 5AA5C8 801EE5F8 AC4F002C */  sw         $t7, 0x2c($v0)
/* 5AA5CC 801EE5FC E4420024 */  swc1       $f2, 0x24($v0)
/* 5AA5D0 801EE600 E4420020 */  swc1       $f2, 0x20($v0)
/* 5AA5D4 801EE604 E442001C */  swc1       $f2, 0x1c($v0)
/* 5AA5D8 801EE608 E4440028 */  swc1       $f4, 0x28($v0)
/* 5AA5DC 801EE60C C486009C */  lwc1       $f6, 0x9c($a0)
/* 5AA5E0 801EE610 44800000 */  mtc1       $zero, $f0
/* 5AA5E4 801EE614 C49200A0 */  lwc1       $f18, 0xa0($a0)
/* 5AA5E8 801EE618 46003221 */  cvt.d.s    $f8, $f6
/* 5AA5EC 801EE61C 00808025 */  or         $s0, $a0, $zero
/* 5AA5F0 801EE620 46204282 */  mul.d      $f10, $f8, $f0
/* 5AA5F4 801EE624 46009121 */  cvt.d.s    $f4, $f18
/* 5AA5F8 801EE628 2605009C */  addiu      $a1, $s0, 0x9c
/* 5AA5FC 801EE62C 00003025 */  or         $a2, $zero, $zero
/* 5AA600 801EE630 46202182 */  mul.d      $f6, $f4, $f0
/* 5AA604 801EE634 46205420 */  cvt.s.d    $f16, $f10
/* 5AA608 801EE638 C48A00A4 */  lwc1       $f10, 0xa4($a0)
/* 5AA60C 801EE63C 46203220 */  cvt.s.d    $f8, $f6
/* 5AA610 801EE640 E490009C */  swc1       $f16, 0x9c($a0)
/* 5AA614 801EE644 46005421 */  cvt.d.s    $f16, $f10
/* 5AA618 801EE648 E48800A0 */  swc1       $f8, 0xa0($a0)
/* 5AA61C 801EE64C 46208482 */  mul.d      $f18, $f16, $f0
/* 5AA620 801EE650 46209120 */  cvt.s.d    $f4, $f18
/* 5AA624 801EE654 E48400A4 */  swc1       $f4, 0xa4($a0)
/* 5AA628 801EE658 960700A8 */  lhu        $a3, 0xa8($s0)
/* 5AA62C 801EE65C AFA00010 */  sw         $zero, 0x10($sp)
/* 5AA630 801EE660 0C0075A5 */  jal        func_8001D694
/* 5AA634 801EE664 24440014 */   addiu     $a0, $v0, 0x14
/* 5AA638 801EE668 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5AA63C 801EE66C 8FB00020 */  lw         $s0, 0x20($sp)
/* 5AA640 801EE670 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5AA644 801EE674 03E00008 */  jr         $ra
/* 5AA648 801EE678 00000000 */   nop
