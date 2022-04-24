glabel func_801F36A4_5AF674
/* 5AF674 801F36A4 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5AF678 801F36A8 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5AF67C 801F36AC AFB00048 */  sw         $s0, 0x48($sp)
/* 5AF680 801F36B0 AFA40050 */  sw         $a0, 0x50($sp)
/* 5AF684 801F36B4 AFA60058 */  sw         $a2, 0x58($sp)
/* 5AF688 801F36B8 94A2002A */  lhu        $v0, 0x2a($a1)
/* 5AF68C 801F36BC 00A08025 */  or         $s0, $a1, $zero
/* 5AF690 801F36C0 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 5AF694 801F36C4 10400003 */  beqz       $v0, .L801F36D4
/* 5AF698 801F36C8 00000000 */   nop
/* 5AF69C 801F36CC 10000005 */  b          .L801F36E4
/* 5AF6A0 801F36D0 00401825 */   or        $v1, $v0, $zero
.L801F36D4:
/* 5AF6A4 801F36D4 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 5AF6A8 801F36D8 3C03000C */  lui        $v1, 0xc
/* 5AF6AC 801F36DC 006E1821 */  addu       $v1, $v1, $t6
/* 5AF6B0 801F36E0 94632D90 */  lhu        $v1, 0x2d90($v1)
.L801F36E4:
/* 5AF6B4 801F36E4 C604000C */  lwc1       $f4, 0xc($s0)
/* 5AF6B8 801F36E8 8E050000 */  lw         $a1, ($s0)
/* 5AF6BC 801F36EC 8E060004 */  lw         $a2, 4($s0)
/* 5AF6C0 801F36F0 8E070008 */  lw         $a3, 8($s0)
/* 5AF6C4 801F36F4 E7A40010 */  swc1       $f4, 0x10($sp)
/* 5AF6C8 801F36F8 C6060010 */  lwc1       $f6, 0x10($s0)
/* 5AF6CC 801F36FC 8FA40050 */  lw         $a0, 0x50($sp)
/* 5AF6D0 801F3700 E7A60014 */  swc1       $f6, 0x14($sp)
/* 5AF6D4 801F3704 C6080014 */  lwc1       $f8, 0x14($s0)
/* 5AF6D8 801F3708 E7A80018 */  swc1       $f8, 0x18($sp)
/* 5AF6DC 801F370C C60A0018 */  lwc1       $f10, 0x18($s0)
/* 5AF6E0 801F3710 E7AA001C */  swc1       $f10, 0x1c($sp)
/* 5AF6E4 801F3714 C610001C */  lwc1       $f16, 0x1c($s0)
/* 5AF6E8 801F3718 E7B00020 */  swc1       $f16, 0x20($sp)
/* 5AF6EC 801F371C 960F0020 */  lhu        $t7, 0x20($s0)
/* 5AF6F0 801F3720 AFAF0024 */  sw         $t7, 0x24($sp)
/* 5AF6F4 801F3724 96180022 */  lhu        $t8, 0x22($s0)
/* 5AF6F8 801F3728 AFB80028 */  sw         $t8, 0x28($sp)
/* 5AF6FC 801F372C 96190024 */  lhu        $t9, 0x24($s0)
/* 5AF700 801F3730 AFB9002C */  sw         $t9, 0x2c($sp)
/* 5AF704 801F3734 96080026 */  lhu        $t0, 0x26($s0)
/* 5AF708 801F3738 AFA80030 */  sw         $t0, 0x30($sp)
/* 5AF70C 801F373C 96090028 */  lhu        $t1, 0x28($s0)
/* 5AF710 801F3740 AFA30038 */  sw         $v1, 0x38($sp)
/* 5AF714 801F3744 0C00D0BC */  jal        func_800342F0
/* 5AF718 801F3748 AFA90034 */   sw        $t1, 0x34($sp)
/* 5AF71C 801F374C 920A002C */  lbu        $t2, 0x2c($s0)
/* 5AF720 801F3750 8FAB0050 */  lw         $t3, 0x50($sp)
/* 5AF724 801F3754 A16A0005 */  sb         $t2, 5($t3)
/* 5AF728 801F3758 8FBF004C */  lw         $ra, 0x4c($sp)
/* 5AF72C 801F375C 8FB00048 */  lw         $s0, 0x48($sp)
/* 5AF730 801F3760 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5AF734 801F3764 03E00008 */  jr         $ra
/* 5AF738 801F3768 00000000 */   nop
