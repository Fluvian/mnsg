glabel func_8004262C
/* 4322C 8004262C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 43230 80042630 AFBF0014 */  sw         $ra, 0x14($sp)
/* 43234 80042634 AFA40020 */  sw         $a0, 0x20($sp)
/* 43238 80042638 0C010944 */  jal        func_80042510
/* 4323C 8004263C 8FA40020 */   lw        $a0, 0x20($sp)
/* 43240 80042640 AFA2001C */  sw         $v0, 0x1c($sp)
/* 43244 80042644 8FAE001C */  lw         $t6, 0x1c($sp)
/* 43248 80042648 8DCF0004 */  lw         $t7, 4($t6)
/* 4324C 8004264C 31F80001 */  andi       $t8, $t7, 1
/* 43250 80042650 13000017 */  beqz       $t8, .L800426B0
/* 43254 80042654 00000000 */   nop
/* 43258 80042658 8DD90038 */  lw         $t9, 0x38($t6)
/* 4325C 8004265C 2401FFFE */  addiu      $at, $zero, -2
/* 43260 80042660 ADD90018 */  sw         $t9, 0x18($t6)
/* 43264 80042664 8FA8001C */  lw         $t0, 0x1c($sp)
/* 43268 80042668 8D09003C */  lw         $t1, 0x3c($t0)
/* 4326C 8004266C AD09001C */  sw         $t1, 0x1c($t0)
/* 43270 80042670 8FAA0020 */  lw         $t2, 0x20($sp)
/* 43274 80042674 8D4B0004 */  lw         $t3, 4($t2)
/* 43278 80042678 01616024 */  and        $t4, $t3, $at
/* 4327C 8004267C AD4C0004 */  sw         $t4, 4($t2)
/* 43280 80042680 8FAD001C */  lw         $t5, 0x1c($sp)
/* 43284 80042684 8DAF0004 */  lw         $t7, 4($t5)
/* 43288 80042688 31F80004 */  andi       $t8, $t7, 4
/* 4328C 8004268C 13000008 */  beqz       $t8, .L800426B0
/* 43290 80042690 00000000 */   nop
/* 43294 80042694 8FB90020 */  lw         $t9, 0x20($sp)
/* 43298 80042698 3C01A000 */  lui        $at, 0xa000
/* 4329C 8004269C 8F2E0038 */  lw         $t6, 0x38($t9)
/* 432A0 800426A0 25C90BFC */  addiu      $t1, $t6, 0xbfc
/* 432A4 800426A4 01214025 */  or         $t0, $t1, $at
/* 432A8 800426A8 8D0B0000 */  lw         $t3, ($t0)
/* 432AC 800426AC ADAB0010 */  sw         $t3, 0x10($t5)
.L800426B0:
/* 432B0 800426B0 8FA4001C */  lw         $a0, 0x1c($sp)
/* 432B4 800426B4 0C01009C */  jal        osWritebackDCache
/* 432B8 800426B8 24050040 */   addiu     $a1, $zero, 0x40
/* 432BC 800426BC 0C013104 */  jal        func_8004C410
/* 432C0 800426C0 24042B00 */   addiu     $a0, $zero, 0x2b00
/* 432C4 800426C4 3C040400 */  lui        $a0, 0x400
/* 432C8 800426C8 0C013108 */  jal        func_8004C420
/* 432CC 800426CC 34841000 */   ori       $a0, $a0, 0x1000
/* 432D0 800426D0 2401FFFF */  addiu      $at, $zero, -1
/* 432D4 800426D4 14410007 */  bne        $v0, $at, .L800426F4
/* 432D8 800426D8 00000000 */   nop
.L800426DC:
/* 432DC 800426DC 3C040400 */  lui        $a0, 0x400
/* 432E0 800426E0 0C013108 */  jal        func_8004C420
/* 432E4 800426E4 34841000 */   ori       $a0, $a0, 0x1000
/* 432E8 800426E8 2401FFFF */  addiu      $at, $zero, -1
/* 432EC 800426EC 1041FFFB */  beq        $v0, $at, .L800426DC
/* 432F0 800426F0 00000000 */   nop
.L800426F4:
/* 432F4 800426F4 3C050400 */  lui        $a1, 0x400
/* 432F8 800426F8 34A50FC0 */  ori        $a1, $a1, 0xfc0
/* 432FC 800426FC 24040001 */  addiu      $a0, $zero, 1
/* 43300 80042700 8FA6001C */  lw         $a2, 0x1c($sp)
/* 43304 80042704 0C013118 */  jal        func_8004C460
/* 43308 80042708 24070040 */   addiu     $a3, $zero, 0x40
/* 4330C 8004270C 2401FFFF */  addiu      $at, $zero, -1
/* 43310 80042710 1441000A */  bne        $v0, $at, .L8004273C
/* 43314 80042714 00000000 */   nop
.L80042718:
/* 43318 80042718 3C050400 */  lui        $a1, 0x400
/* 4331C 8004271C 34A50FC0 */  ori        $a1, $a1, 0xfc0
/* 43320 80042720 24040001 */  addiu      $a0, $zero, 1
/* 43324 80042724 8FA6001C */  lw         $a2, 0x1c($sp)
/* 43328 80042728 0C013118 */  jal        func_8004C460
/* 4332C 8004272C 24070040 */   addiu     $a3, $zero, 0x40
/* 43330 80042730 2401FFFF */  addiu      $at, $zero, -1
/* 43334 80042734 1041FFF8 */  beq        $v0, $at, .L80042718
/* 43338 80042738 00000000 */   nop
.L8004273C:
/* 4333C 8004273C 0C01313C */  jal        func_8004C4F0
/* 43340 80042740 00000000 */   nop
/* 43344 80042744 10400005 */  beqz       $v0, .L8004275C
/* 43348 80042748 00000000 */   nop
.L8004274C:
/* 4334C 8004274C 0C01313C */  jal        func_8004C4F0
/* 43350 80042750 00000000 */   nop
/* 43354 80042754 1440FFFD */  bnez       $v0, .L8004274C
/* 43358 80042758 00000000 */   nop
.L8004275C:
/* 4335C 8004275C 8FAC001C */  lw         $t4, 0x1c($sp)
/* 43360 80042760 3C050400 */  lui        $a1, 0x400
/* 43364 80042764 34A51000 */  ori        $a1, $a1, 0x1000
/* 43368 80042768 24040001 */  addiu      $a0, $zero, 1
/* 4336C 8004276C 8D860008 */  lw         $a2, 8($t4)
/* 43370 80042770 0C013118 */  jal        func_8004C460
/* 43374 80042774 8D87000C */   lw        $a3, 0xc($t4)
/* 43378 80042778 2401FFFF */  addiu      $at, $zero, -1
/* 4337C 8004277C 1441000B */  bne        $v0, $at, .L800427AC
/* 43380 80042780 00000000 */   nop
.L80042784:
/* 43384 80042784 8FAA001C */  lw         $t2, 0x1c($sp)
/* 43388 80042788 3C050400 */  lui        $a1, 0x400
/* 4338C 8004278C 34A51000 */  ori        $a1, $a1, 0x1000
/* 43390 80042790 24040001 */  addiu      $a0, $zero, 1
/* 43394 80042794 8D460008 */  lw         $a2, 8($t2)
/* 43398 80042798 0C013118 */  jal        func_8004C460
/* 4339C 8004279C 8D47000C */   lw        $a3, 0xc($t2)
/* 433A0 800427A0 2401FFFF */  addiu      $at, $zero, -1
/* 433A4 800427A4 1041FFF7 */  beq        $v0, $at, .L80042784
/* 433A8 800427A8 00000000 */   nop
.L800427AC:
/* 433AC 800427AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 433B0 800427B0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 433B4 800427B4 03E00008 */  jr         $ra
/* 433B8 800427B8 00000000 */   nop
