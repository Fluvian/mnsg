glabel func_800458D0
/* 464D0 800458D0 27BDFEA0 */  addiu      $sp, $sp, -0x160
/* 464D4 800458D4 AFA50164 */  sw         $a1, 0x164($sp)
/* 464D8 800458D8 97AE0166 */  lhu        $t6, 0x166($sp)
/* 464DC 800458DC AFBF0024 */  sw         $ra, 0x24($sp)
/* 464E0 800458E0 AFA40160 */  sw         $a0, 0x160($sp)
/* 464E4 800458E4 AFA60168 */  sw         $a2, 0x168($sp)
/* 464E8 800458E8 AFA7016C */  sw         $a3, 0x16c($sp)
/* 464EC 800458EC 11C00004 */  beqz       $t6, .L80045900
/* 464F0 800458F0 A7A00032 */   sh        $zero, 0x32($sp)
/* 464F4 800458F4 8FAF0168 */  lw         $t7, 0x168($sp)
/* 464F8 800458F8 15E00003 */  bnez       $t7, .L80045908
/* 464FC 800458FC 00000000 */   nop
.L80045900:
/* 46500 80045900 100000A7 */  b          .L80045BA0
/* 46504 80045904 24020005 */   addiu     $v0, $zero, 5
.L80045908:
/* 46508 80045908 8FB80160 */  lw         $t8, 0x160($sp)
/* 4650C 8004590C 8F190000 */  lw         $t9, ($t8)
/* 46510 80045910 33280001 */  andi       $t0, $t9, 1
/* 46514 80045914 15000003 */  bnez       $t0, .L80045924
/* 46518 80045918 00000000 */   nop
/* 4651C 8004591C 100000A0 */  b          .L80045BA0
/* 46520 80045920 24020005 */   addiu     $v0, $zero, 5
.L80045924:
/* 46524 80045924 0C0133F0 */  jal        func_8004CFC0
/* 46528 80045928 8FA40160 */   lw        $a0, 0x160($sp)
/* 4652C 8004592C 24010002 */  addiu      $at, $zero, 2
/* 46530 80045930 14410003 */  bne        $v0, $at, .L80045940
/* 46534 80045934 00000000 */   nop
/* 46538 80045938 10000099 */  b          .L80045BA0
/* 4653C 8004593C 24020002 */   addiu     $v0, $zero, 2
.L80045940:
/* 46540 80045940 8FA90160 */  lw         $t1, 0x160($sp)
/* 46544 80045944 912A0065 */  lbu        $t2, 0x65($t1)
/* 46548 80045948 1140000A */  beqz       $t2, .L80045974
/* 4654C 8004594C 00000000 */   nop
/* 46550 80045950 A1200065 */  sb         $zero, 0x65($t1)
/* 46554 80045954 0C0134F7 */  jal        func_8004D3DC
/* 46558 80045958 8FA40160 */   lw        $a0, 0x160($sp)
/* 4655C 8004595C AFA20154 */  sw         $v0, 0x154($sp)
/* 46560 80045960 8FAB0154 */  lw         $t3, 0x154($sp)
/* 46564 80045964 11600003 */  beqz       $t3, .L80045974
/* 46568 80045968 00000000 */   nop
/* 4656C 8004596C 1000008C */  b          .L80045BA0
/* 46570 80045970 01601025 */   or        $v0, $t3, $zero
.L80045974:
/* 46574 80045974 8FAC0170 */  lw         $t4, 0x170($sp)
/* 46578 80045978 27AD015C */  addiu      $t5, $sp, 0x15c
/* 4657C 8004597C AFAD0014 */  sw         $t5, 0x14($sp)
/* 46580 80045980 8FA40160 */  lw         $a0, 0x160($sp)
/* 46584 80045984 97A50166 */  lhu        $a1, 0x166($sp)
/* 46588 80045988 8FA60168 */  lw         $a2, 0x168($sp)
/* 4658C 8004598C 8FA7016C */  lw         $a3, 0x16c($sp)
/* 46590 80045990 0C011288 */  jal        func_80044A20
/* 46594 80045994 AFAC0010 */   sw        $t4, 0x10($sp)
/* 46598 80045998 AFA20154 */  sw         $v0, 0x154($sp)
/* 4659C 8004599C 8FAE0154 */  lw         $t6, 0x154($sp)
/* 465A0 800459A0 11C00003 */  beqz       $t6, .L800459B0
/* 465A4 800459A4 00000000 */   nop
/* 465A8 800459A8 1000007D */  b          .L80045BA0
/* 465AC 800459AC 01C01025 */   or        $v0, $t6, $zero
.L800459B0:
/* 465B0 800459B0 8FAF015C */  lw         $t7, 0x15c($sp)
/* 465B4 800459B4 2401FFFF */  addiu      $at, $zero, -1
/* 465B8 800459B8 15E10003 */  bne        $t7, $at, .L800459C8
/* 465BC 800459BC 00000000 */   nop
/* 465C0 800459C0 10000077 */  b          .L80045BA0
/* 465C4 800459C4 24020005 */   addiu     $v0, $zero, 5
.L800459C8:
/* 465C8 800459C8 8FB80160 */  lw         $t8, 0x160($sp)
/* 465CC 800459CC 8FA8015C */  lw         $t0, 0x15c($sp)
/* 465D0 800459D0 27A70034 */  addiu      $a3, $sp, 0x34
/* 465D4 800459D4 8F19005C */  lw         $t9, 0x5c($t8)
/* 465D8 800459D8 8F040004 */  lw         $a0, 4($t8)
/* 465DC 800459DC 8F050008 */  lw         $a1, 8($t8)
/* 465E0 800459E0 0C013514 */  jal        func_8004D450
/* 465E4 800459E4 03283021 */   addu      $a2, $t9, $t0
/* 465E8 800459E8 AFA20154 */  sw         $v0, 0x154($sp)
/* 465EC 800459EC 8FAA0154 */  lw         $t2, 0x154($sp)
/* 465F0 800459F0 11400003 */  beqz       $t2, .L80045A00
/* 465F4 800459F4 00000000 */   nop
/* 465F8 800459F8 10000069 */  b          .L80045BA0
/* 465FC 800459FC 01401025 */   or        $v0, $t2, $zero
.L80045A00:
/* 46600 80045A00 93A9003B */  lbu        $t1, 0x3b($sp)
/* 46604 80045A04 93AB003A */  lbu        $t3, 0x3a($sp)
/* 46608 80045A08 8FAC0160 */  lw         $t4, 0x160($sp)
/* 4660C 80045A0C A3A9002F */  sb         $t1, 0x2f($sp)
/* 46610 80045A10 A3AB002E */  sb         $t3, 0x2e($sp)
/* 46614 80045A14 918D0064 */  lbu        $t5, 0x64($t4)
/* 46618 80045A18 016D082A */  slt        $at, $t3, $t5
/* 4661C 80045A1C 10200036 */  beqz       $at, .L80045AF8
/* 46620 80045A20 00000000 */   nop
.L80045A24:
/* 46624 80045A24 8FA40160 */  lw         $a0, 0x160($sp)
/* 46628 80045A28 27A50054 */  addiu      $a1, $sp, 0x54
/* 4662C 80045A2C 00003025 */  or         $a2, $zero, $zero
/* 46630 80045A30 0C01342F */  jal        func_8004D0BC
/* 46634 80045A34 93A7002E */   lbu       $a3, 0x2e($sp)
/* 46638 80045A38 AFA20154 */  sw         $v0, 0x154($sp)
/* 4663C 80045A3C 8FAE0154 */  lw         $t6, 0x154($sp)
/* 46640 80045A40 11C00003 */  beqz       $t6, .L80045A50
/* 46644 80045A44 00000000 */   nop
/* 46648 80045A48 10000055 */  b          .L80045BA0
/* 4664C 80045A4C 01C01025 */   or        $v0, $t6, $zero
.L80045A50:
/* 46650 80045A50 93AF002E */  lbu        $t7, 0x2e($sp)
/* 46654 80045A54 27B80030 */  addiu      $t8, $sp, 0x30
/* 46658 80045A58 24190001 */  addiu      $t9, $zero, 1
/* 4665C 80045A5C AFB90018 */  sw         $t9, 0x18($sp)
/* 46660 80045A60 AFB80014 */  sw         $t8, 0x14($sp)
/* 46664 80045A64 8FA40160 */  lw         $a0, 0x160($sp)
/* 46668 80045A68 27A50054 */  addiu      $a1, $sp, 0x54
/* 4666C 80045A6C 93A6002F */  lbu        $a2, 0x2f($sp)
/* 46670 80045A70 27A70032 */  addiu      $a3, $sp, 0x32
/* 46674 80045A74 0C0116EC */  jal        func_80045BB0
/* 46678 80045A78 AFAF0010 */   sw        $t7, 0x10($sp)
/* 4667C 80045A7C AFA20154 */  sw         $v0, 0x154($sp)
/* 46680 80045A80 8FA80154 */  lw         $t0, 0x154($sp)
/* 46684 80045A84 11000003 */  beqz       $t0, .L80045A94
/* 46688 80045A88 00000000 */   nop
/* 4668C 80045A8C 10000044 */  b          .L80045BA0
/* 46690 80045A90 01001025 */   or        $v0, $t0, $zero
.L80045A94:
/* 46694 80045A94 8FA40160 */  lw         $a0, 0x160($sp)
/* 46698 80045A98 27A50054 */  addiu      $a1, $sp, 0x54
/* 4669C 80045A9C 24060001 */  addiu      $a2, $zero, 1
/* 466A0 80045AA0 0C01342F */  jal        func_8004D0BC
/* 466A4 80045AA4 93A7002E */   lbu       $a3, 0x2e($sp)
/* 466A8 80045AA8 AFA20154 */  sw         $v0, 0x154($sp)
/* 466AC 80045AAC 8FAA0154 */  lw         $t2, 0x154($sp)
/* 466B0 80045AB0 11400003 */  beqz       $t2, .L80045AC0
/* 466B4 80045AB4 00000000 */   nop
/* 466B8 80045AB8 10000039 */  b          .L80045BA0
/* 466BC 80045ABC 01401025 */   or        $v0, $t2, $zero
.L80045AC0:
/* 466C0 80045AC0 97A90030 */  lhu        $t1, 0x30($sp)
/* 466C4 80045AC4 24010001 */  addiu      $at, $zero, 1
/* 466C8 80045AC8 1121000B */  beq        $t1, $at, .L80045AF8
/* 466CC 80045ACC 00000000 */   nop
/* 466D0 80045AD0 93AC0030 */  lbu        $t4, 0x30($sp)
/* 466D4 80045AD4 93AB0031 */  lbu        $t3, 0x31($sp)
/* 466D8 80045AD8 8FAE0160 */  lw         $t6, 0x160($sp)
/* 466DC 80045ADC A3AC002E */  sb         $t4, 0x2e($sp)
/* 466E0 80045AE0 A3AB002F */  sb         $t3, 0x2f($sp)
/* 466E4 80045AE4 93AD002E */  lbu        $t5, 0x2e($sp)
/* 466E8 80045AE8 91CF0064 */  lbu        $t7, 0x64($t6)
/* 466EC 80045AEC 01AF082A */  slt        $at, $t5, $t7
/* 466F0 80045AF0 1420FFCC */  bnez       $at, .L80045A24
/* 466F4 80045AF4 00000000 */   nop
.L80045AF8:
/* 466F8 80045AF8 8FB90160 */  lw         $t9, 0x160($sp)
/* 466FC 80045AFC 93B8002E */  lbu        $t8, 0x2e($sp)
/* 46700 80045B00 93280064 */  lbu        $t0, 0x64($t9)
/* 46704 80045B04 0308082A */  slt        $at, $t8, $t0
/* 46708 80045B08 14200003 */  bnez       $at, .L80045B18
/* 4670C 80045B0C 00000000 */   nop
/* 46710 80045B10 10000023 */  b          .L80045BA0
/* 46714 80045B14 24020003 */   addiu     $v0, $zero, 3
.L80045B18:
/* 46718 80045B18 AFA00034 */  sw         $zero, 0x34($sp)
/* 4671C 80045B1C A7A00038 */  sh         $zero, 0x38($sp)
/* 46720 80045B20 A7A0003A */  sh         $zero, 0x3a($sp)
/* 46724 80045B24 A7A0003E */  sh         $zero, 0x3e($sp)
/* 46728 80045B28 AFA00158 */  sw         $zero, 0x158($sp)
.L80045B2C:
/* 4672C 80045B2C 8FAA0158 */  lw         $t2, 0x158($sp)
/* 46730 80045B30 03AA4821 */  addu       $t1, $sp, $t2
/* 46734 80045B34 A1200044 */  sb         $zero, 0x44($t1)
/* 46738 80045B38 8FAC0158 */  lw         $t4, 0x158($sp)
/* 4673C 80045B3C 258B0001 */  addiu      $t3, $t4, 1
/* 46740 80045B40 29610010 */  slti       $at, $t3, 0x10
/* 46744 80045B44 1420FFF9 */  bnez       $at, .L80045B2C
/* 46748 80045B48 AFAB0158 */   sw        $t3, 0x158($sp)
/* 4674C 80045B4C AFA00158 */  sw         $zero, 0x158($sp)
.L80045B50:
/* 46750 80045B50 8FAE0158 */  lw         $t6, 0x158($sp)
/* 46754 80045B54 03AE6821 */  addu       $t5, $sp, $t6
/* 46758 80045B58 A1A00040 */  sb         $zero, 0x40($t5)
/* 4675C 80045B5C 8FAF0158 */  lw         $t7, 0x158($sp)
/* 46760 80045B60 25F90001 */  addiu      $t9, $t7, 1
/* 46764 80045B64 2B210004 */  slti       $at, $t9, 4
/* 46768 80045B68 1420FFF9 */  bnez       $at, .L80045B50
/* 4676C 80045B6C AFB90158 */   sw        $t9, 0x158($sp)
/* 46770 80045B70 8FB80160 */  lw         $t8, 0x160($sp)
/* 46774 80045B74 A3A0003C */  sb         $zero, 0x3c($sp)
/* 46778 80045B78 8FAA015C */  lw         $t2, 0x15c($sp)
/* 4677C 80045B7C 8F08005C */  lw         $t0, 0x5c($t8)
/* 46780 80045B80 8F050008 */  lw         $a1, 8($t8)
/* 46784 80045B84 8F040004 */  lw         $a0, 4($t8)
/* 46788 80045B88 AFA00010 */  sw         $zero, 0x10($sp)
/* 4678C 80045B8C 27A70034 */  addiu      $a3, $sp, 0x34
/* 46790 80045B90 0C013890 */  jal        func_8004E240
/* 46794 80045B94 010A3021 */   addu      $a2, $t0, $t2
/* 46798 80045B98 AFA20154 */  sw         $v0, 0x154($sp)
/* 4679C 80045B9C 8FA20154 */  lw         $v0, 0x154($sp)
.L80045BA0:
/* 467A0 80045BA0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 467A4 80045BA4 27BD0160 */  addiu      $sp, $sp, 0x160
/* 467A8 80045BA8 03E00008 */  jr         $ra
/* 467AC 80045BAC 00000000 */   nop