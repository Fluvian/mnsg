glabel func_801E26A4_59E674
/* 59E674 801E26A4 3C038016 */  lui        $v1, %hi(D_80161DC8)
/* 59E678 801E26A8 24631DC8 */  addiu      $v1, $v1, %lo(D_80161DC8)
/* 59E67C 801E26AC 8C62002C */  lw         $v0, 0x2c($v1)
/* 59E680 801E26B0 24050001 */  addiu      $a1, $zero, 1
/* 59E684 801E26B4 10400009 */  beqz       $v0, .L801E26DC
/* 59E688 801E26B8 00000000 */   nop
/* 59E68C 801E26BC 10450009 */  beq        $v0, $a1, .L801E26E4
/* 59E690 801E26C0 24010002 */   addiu     $at, $zero, 2
/* 59E694 801E26C4 1041001A */  beq        $v0, $at, .L801E2730
/* 59E698 801E26C8 24010003 */   addiu     $at, $zero, 3
/* 59E69C 801E26CC 50410026 */  beql       $v0, $at, .L801E2768
/* 59E6A0 801E26D0 AC65002C */   sw        $a1, 0x2c($v1)
/* 59E6A4 801E26D4 03E00008 */  jr         $ra
/* 59E6A8 801E26D8 00000000 */   nop
.L801E26DC:
/* 59E6AC 801E26DC 03E00008 */  jr         $ra
/* 59E6B0 801E26E0 00001025 */   or        $v0, $zero, $zero
.L801E26E4:
/* 59E6B4 801E26E4 908E0060 */  lbu        $t6, 0x60($a0)
/* 59E6B8 801E26E8 3C188016 */  lui        $t8, %hi(D_80161DF8)
/* 59E6BC 801E26EC 27181DF8 */  addiu      $t8, $t8, %lo(D_80161DF8)
/* 59E6C0 801E26F0 000E7880 */  sll        $t7, $t6, 2
/* 59E6C4 801E26F4 01F81021 */  addu       $v0, $t7, $t8
/* 59E6C8 801E26F8 8C5900B4 */  lw         $t9, 0xb4($v0)
/* 59E6CC 801E26FC 24080002 */  addiu      $t0, $zero, 2
/* 59E6D0 801E2700 53200005 */  beql       $t9, $zero, .L801E2718
/* 59E6D4 801E2704 8C4900C4 */   lw        $t1, 0xc4($v0)
/* 59E6D8 801E2708 AC68002C */  sw         $t0, 0x2c($v1)
/* 59E6DC 801E270C 03E00008 */  jr         $ra
/* 59E6E0 801E2710 24020003 */   addiu     $v0, $zero, 3
/* 59E6E4 801E2714 8C4900C4 */  lw         $t1, 0xc4($v0)
.L801E2718:
/* 59E6E8 801E2718 240A0003 */  addiu      $t2, $zero, 3
/* 59E6EC 801E271C 11200013 */  beqz       $t1, .L801E276C
/* 59E6F0 801E2720 00000000 */   nop
/* 59E6F4 801E2724 AC6A002C */  sw         $t2, 0x2c($v1)
/* 59E6F8 801E2728 03E00008 */  jr         $ra
/* 59E6FC 801E272C 24020003 */   addiu     $v0, $zero, 3
.L801E2730:
/* 59E700 801E2730 908B0060 */  lbu        $t3, 0x60($a0)
/* 59E704 801E2734 3C0D8016 */  lui        $t5, %hi(D_80161EBC)
/* 59E708 801E2738 000B6080 */  sll        $t4, $t3, 2
/* 59E70C 801E273C 01AC6821 */  addu       $t5, $t5, $t4
/* 59E710 801E2740 8DAD1EBC */  lw         $t5, %lo(D_80161EBC)($t5)
/* 59E714 801E2744 11A00004 */  beqz       $t5, .L801E2758
/* 59E718 801E2748 240E0003 */   addiu     $t6, $zero, 3
/* 59E71C 801E274C AC6E002C */  sw         $t6, 0x2c($v1)
/* 59E720 801E2750 03E00008 */  jr         $ra
/* 59E724 801E2754 24020003 */   addiu     $v0, $zero, 3
.L801E2758:
/* 59E728 801E2758 AC65002C */  sw         $a1, 0x2c($v1)
/* 59E72C 801E275C 03E00008 */  jr         $ra
/* 59E730 801E2760 24020003 */   addiu     $v0, $zero, 3
/* 59E734 801E2764 AC65002C */  sw         $a1, 0x2c($v1)
.L801E2768:
/* 59E738 801E2768 24020003 */  addiu      $v0, $zero, 3
.L801E276C:
/* 59E73C 801E276C 03E00008 */  jr         $ra
/* 59E740 801E2770 00000000 */   nop
