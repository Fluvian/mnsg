glabel func_80041AA8
/* 426A8 80041AA8 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 426AC 80041AAC 308400FF */  andi       $a0, $a0, 0xff
/* 426B0 80041AB0 AFA00000 */  sw         $zero, ($sp)
.L80041AB4:
/* 426B4 80041AB4 8FAE0000 */  lw         $t6, ($sp)
/* 426B8 80041AB8 8FB80000 */  lw         $t8, ($sp)
/* 426BC 80041ABC 3C01801D */  lui        $at, %hi(D_801CE2D0)
/* 426C0 80041AC0 000E7880 */  sll        $t7, $t6, 2
/* 426C4 80041AC4 002F0821 */  addu       $at, $at, $t7
/* 426C8 80041AC8 AC20E2D0 */  sw         $zero, %lo(D_801CE2D0)($at)
/* 426CC 80041ACC 27190001 */  addiu      $t9, $t8, 1
/* 426D0 80041AD0 2B210010 */  slti       $at, $t9, 0x10
/* 426D4 80041AD4 1420FFF7 */  bnez       $at, .L80041AB4
/* 426D8 80041AD8 AFB90000 */   sw        $t9, ($sp)
/* 426DC 80041ADC 3C19801D */  lui        $t9, %hi(D_801CE311)
/* 426E0 80041AE0 9339E311 */  lbu        $t9, %lo(D_801CE311)($t9)
/* 426E4 80041AE4 3C09801D */  lui        $t1, %hi(D_801CE2D0)
/* 426E8 80041AE8 24080001 */  addiu      $t0, $zero, 1
/* 426EC 80041AEC 3C01801D */  lui        $at, 0x801d
/* 426F0 80041AF0 2529E2D0 */  addiu      $t1, $t1, %lo(D_801CE2D0)
/* 426F4 80041AF4 240A00FF */  addiu      $t2, $zero, 0xff
/* 426F8 80041AF8 240B0001 */  addiu      $t3, $zero, 1
/* 426FC 80041AFC 240C0003 */  addiu      $t4, $zero, 3
/* 42700 80041B00 240D00FF */  addiu      $t5, $zero, 0xff
/* 42704 80041B04 240E00FF */  addiu      $t6, $zero, 0xff
/* 42708 80041B08 240F00FF */  addiu      $t7, $zero, 0xff
/* 4270C 80041B0C 241800FF */  addiu      $t8, $zero, 0xff
/* 42710 80041B10 AC28E30C */  sw         $t0, -0x1cf4($at)
/* 42714 80041B14 AFA9000C */  sw         $t1, 0xc($sp)
/* 42718 80041B18 A3AA0004 */  sb         $t2, 4($sp)
/* 4271C 80041B1C A3AB0005 */  sb         $t3, 5($sp)
/* 42720 80041B20 A3AC0006 */  sb         $t4, 6($sp)
/* 42724 80041B24 A3A40007 */  sb         $a0, 7($sp)
/* 42728 80041B28 A3AD0008 */  sb         $t5, 8($sp)
/* 4272C 80041B2C A3AE0009 */  sb         $t6, 9($sp)
/* 42730 80041B30 A3AF000A */  sb         $t7, 0xa($sp)
/* 42734 80041B34 A3B8000B */  sb         $t8, 0xb($sp)
/* 42738 80041B38 1B200013 */  blez       $t9, .L80041B88
/* 4273C 80041B3C AFA00000 */   sw        $zero, ($sp)
.L80041B40:
/* 42740 80041B40 27A90004 */  addiu      $t1, $sp, 4
/* 42744 80041B44 8D210000 */  lw         $at, ($t1)
/* 42748 80041B48 8FA8000C */  lw         $t0, 0xc($sp)
/* 4274C 80041B4C 3C18801D */  lui        $t8, 0x801d
/* 42750 80041B50 A9010000 */  swl        $at, ($t0)
/* 42754 80041B54 B9010003 */  swr        $at, 3($t0)
/* 42758 80041B58 8D2B0004 */  lw         $t3, 4($t1)
/* 4275C 80041B5C A90B0004 */  swl        $t3, 4($t0)
/* 42760 80041B60 B90B0007 */  swr        $t3, 7($t0)
/* 42764 80041B64 8FAE0000 */  lw         $t6, ($sp)
/* 42768 80041B68 9318E311 */  lbu        $t8, -0x1cef($t8)
/* 4276C 80041B6C 8FAC000C */  lw         $t4, 0xc($sp)
/* 42770 80041B70 25CF0001 */  addiu      $t7, $t6, 1
/* 42774 80041B74 01F8082A */  slt        $at, $t7, $t8
/* 42778 80041B78 258D0008 */  addiu      $t5, $t4, 8
/* 4277C 80041B7C AFAF0000 */  sw         $t7, ($sp)
/* 42780 80041B80 1420FFEF */  bnez       $at, .L80041B40
/* 42784 80041B84 AFAD000C */   sw        $t5, 0xc($sp)
.L80041B88:
/* 42788 80041B88 8FAA000C */  lw         $t2, 0xc($sp)
/* 4278C 80041B8C 241900FE */  addiu      $t9, $zero, 0xfe
/* 42790 80041B90 27BD0010 */  addiu      $sp, $sp, 0x10
/* 42794 80041B94 03E00008 */  jr         $ra
/* 42798 80041B98 A1590000 */   sb        $t9, ($t2)
/* 4279C 80041B9C 00000000 */  nop
