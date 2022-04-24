glabel func_801ED7F0_5A97C0
/* 5A97C0 801ED7F0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5A97C4 801ED7F4 44802000 */  mtc1       $zero, $f4
/* 5A97C8 801ED7F8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A97CC 801ED7FC AFA40030 */  sw         $a0, 0x30($sp)
/* 5A97D0 801ED800 8C820018 */  lw         $v0, 0x18($a0)
/* 5A97D4 801ED804 E7A40028 */  swc1       $f4, 0x28($sp)
/* 5A97D8 801ED808 908F0060 */  lbu        $t7, 0x60($a0)
/* 5A97DC 801ED80C 3C198020 */  lui        $t9, %hi(D_80201578_5BD548)
/* 5A97E0 801ED810 3C014F80 */  lui        $at, 0x4f80
/* 5A97E4 801ED814 000FC040 */  sll        $t8, $t7, 1
/* 5A97E8 801ED818 0338C821 */  addu       $t9, $t9, $t8
/* 5A97EC 801ED81C 97391578 */  lhu        $t9, %lo(D_80201578_5BD548)($t9)
/* 5A97F0 801ED820 44993000 */  mtc1       $t9, $f6
/* 5A97F4 801ED824 07210004 */  bgez       $t9, .L801ED838
/* 5A97F8 801ED828 46803220 */   cvt.s.w   $f8, $f6
/* 5A97FC 801ED82C 44815000 */  mtc1       $at, $f10
/* 5A9800 801ED830 00000000 */  nop
/* 5A9804 801ED834 460A4200 */  add.s      $f8, $f8, $f10
.L801ED838:
/* 5A9808 801ED838 3C01BF80 */  lui        $at, 0xbf80
/* 5A980C 801ED83C 44818000 */  mtc1       $at, $f16
/* 5A9810 801ED840 C444001C */  lwc1       $f4, 0x1c($v0)
/* 5A9814 801ED844 3C01C080 */  lui        $at, 0xc080
/* 5A9818 801ED848 46104482 */  mul.s      $f18, $f8, $f16
/* 5A981C 801ED84C 44815000 */  mtc1       $at, $f10
/* 5A9820 801ED850 27A80024 */  addiu      $t0, $sp, 0x24
/* 5A9824 801ED854 27A90020 */  addiu      $t1, $sp, 0x20
/* 5A9828 801ED858 E7AA0020 */  swc1       $f10, 0x20($sp)
/* 5A982C 801ED85C 27A70028 */  addiu      $a3, $sp, 0x28
/* 5A9830 801ED860 46049182 */  mul.s      $f6, $f18, $f4
/* 5A9834 801ED864 E7A60024 */  swc1       $f6, 0x24($sp)
/* 5A9838 801ED868 94460018 */  lhu        $a2, 0x18($v0)
/* 5A983C 801ED86C 94450016 */  lhu        $a1, 0x16($v0)
/* 5A9840 801ED870 94440014 */  lhu        $a0, 0x14($v0)
/* 5A9844 801ED874 AFA2002C */  sw         $v0, 0x2c($sp)
/* 5A9848 801ED878 AFA90014 */  sw         $t1, 0x14($sp)
/* 5A984C 801ED87C 0C00CD44 */  jal        func_80033510
/* 5A9850 801ED880 AFA80010 */   sw        $t0, 0x10($sp)
/* 5A9854 801ED884 8FA2002C */  lw         $v0, 0x2c($sp)
/* 5A9858 801ED888 C7B00028 */  lwc1       $f16, 0x28($sp)
/* 5A985C 801ED88C 24050010 */  addiu      $a1, $zero, 0x10
/* 5A9860 801ED890 C4480008 */  lwc1       $f8, 8($v0)
/* 5A9864 801ED894 C444000C */  lwc1       $f4, 0xc($v0)
/* 5A9868 801ED898 46104480 */  add.s      $f18, $f8, $f16
/* 5A986C 801ED89C C4480010 */  lwc1       $f8, 0x10($v0)
/* 5A9870 801ED8A0 E4520008 */  swc1       $f18, 8($v0)
/* 5A9874 801ED8A4 C7A60024 */  lwc1       $f6, 0x24($sp)
/* 5A9878 801ED8A8 46062280 */  add.s      $f10, $f4, $f6
/* 5A987C 801ED8AC E44A000C */  swc1       $f10, 0xc($v0)
/* 5A9880 801ED8B0 C7B00020 */  lwc1       $f16, 0x20($sp)
/* 5A9884 801ED8B4 46104480 */  add.s      $f18, $f8, $f16
/* 5A9888 801ED8B8 E4520010 */  swc1       $f18, 0x10($v0)
/* 5A988C 801ED8BC 0C07B13A */  jal        func_801EC4E8_5A84B8
/* 5A9890 801ED8C0 8FA40030 */   lw        $a0, 0x30($sp)
/* 5A9894 801ED8C4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A9898 801ED8C8 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5A989C 801ED8CC 03E00008 */  jr         $ra
/* 5A98A0 801ED8D0 00000000 */   nop
/* 5A98A4 801ED8D4 00000000 */  nop
/* 5A98A8 801ED8D8 00000000 */  nop
/* 5A98AC 801ED8DC 00000000 */  nop
