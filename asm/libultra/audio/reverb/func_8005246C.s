glabel func_8005246C
/* 5306C 8005246C 27BDFF58 */  addiu      $sp, $sp, -0xa8
/* 53070 80052470 AFB3002C */  sw         $s3, 0x2c($sp)
/* 53074 80052474 00809825 */  or         $s3, $a0, $zero
/* 53078 80052478 AFBF0044 */  sw         $ra, 0x44($sp)
/* 5307C 8005247C AFBE0040 */  sw         $fp, 0x40($sp)
/* 53080 80052480 AFB7003C */  sw         $s7, 0x3c($sp)
/* 53084 80052484 AFB60038 */  sw         $s6, 0x38($sp)
/* 53088 80052488 AFB50034 */  sw         $s5, 0x34($sp)
/* 5308C 8005248C AFB40030 */  sw         $s4, 0x30($sp)
/* 53090 80052490 AFB20028 */  sw         $s2, 0x28($sp)
/* 53094 80052494 AFB10024 */  sw         $s1, 0x24($sp)
/* 53098 80052498 AFB00020 */  sw         $s0, 0x20($sp)
/* 5309C 8005249C 8C840000 */  lw         $a0, ($a0)
/* 530A0 800524A0 8FAE00B8 */  lw         $t6, 0xb8($sp)
/* 530A4 800524A4 AFA00080 */  sw         $zero, 0x80($sp)
/* 530A8 800524A8 00C0B025 */  or         $s6, $a2, $zero
/* 530AC 800524AC AFAE0010 */  sw         $t6, 0x10($sp)
/* 530B0 800524B0 8C990004 */  lw         $t9, 4($a0)
/* 530B4 800524B4 0320F809 */  jalr       $t9
/* 530B8 800524B8 00000000 */   nop
/* 530BC 800524BC 00168840 */  sll        $s1, $s6, 1
/* 530C0 800524C0 3C180C00 */  lui        $t8, 0xc00
/* 530C4 800524C4 3C0A06C0 */  lui        $t2, 0x6c0
/* 530C8 800524C8 3C0B0C00 */  lui        $t3, 0xc00
/* 530CC 800524CC 3C0C0800 */  lui        $t4, 0x800
/* 530D0 800524D0 3229FFFF */  andi       $t1, $s1, 0xffff
/* 530D4 800524D4 3C0F0800 */  lui        $t7, 0x800
/* 530D8 800524D8 354A06C0 */  ori        $t2, $t2, 0x6c0
/* 530DC 800524DC 3718DA83 */  ori        $t8, $t8, 0xda83
/* 530E0 800524E0 358C06C0 */  ori        $t4, $t4, 0x6c0
/* 530E4 800524E4 356B5A82 */  ori        $t3, $t3, 0x5a82
/* 530E8 800524E8 AC4F0000 */  sw         $t7, ($v0)
/* 530EC 800524EC AC490004 */  sw         $t1, 4($v0)
/* 530F0 800524F0 AC580008 */  sw         $t8, 8($v0)
/* 530F4 800524F4 AC4A000C */  sw         $t2, 0xc($v0)
/* 530F8 800524F8 AC4B0010 */  sw         $t3, 0x10($v0)
/* 530FC 800524FC AC4C0014 */  sw         $t4, 0x14($v0)
/* 53100 80052500 8E650018 */  lw         $a1, 0x18($s3)
/* 53104 80052504 244D0018 */  addiu      $t5, $v0, 0x18
/* 53108 80052508 0000A825 */  or         $s5, $zero, $zero
/* 5310C 8005250C 24120140 */  addiu      $s2, $zero, 0x140
/* 53110 80052510 AFAD0010 */  sw         $t5, 0x10($sp)
/* 53114 80052514 AFA90048 */  sw         $t1, 0x48($sp)
/* 53118 80052518 AFB10050 */  sw         $s1, 0x50($sp)
/* 5311C 8005251C 02602025 */  or         $a0, $s3, $zero
/* 53120 80052520 240606C0 */  addiu      $a2, $zero, 0x6c0
/* 53124 80052524 0C014730 */  jal        func_80051CC0
/* 53128 80052528 02C03825 */   or        $a3, $s6, $zero
/* 5312C 8005252C 8FA30080 */  lw         $v1, 0x80($sp)
/* 53130 80052530 3C0E0200 */  lui        $t6, 0x200
/* 53134 80052534 35CE0800 */  ori        $t6, $t6, 0x800
/* 53138 80052538 AC4E0000 */  sw         $t6, ($v0)
/* 5313C 8005253C AC510004 */  sw         $s1, 4($v0)
/* 53140 80052540 92790024 */  lbu        $t9, 0x24($s3)
/* 53144 80052544 24500008 */  addiu      $s0, $v0, 8
/* 53148 80052548 0000B825 */  or         $s7, $zero, $zero
/* 5314C 8005254C 5B200077 */  blezl      $t9, .L8005272C
/* 53150 80052550 8E63001C */   lw        $v1, 0x1c($s3)
/* 53154 80052554 8E620018 */  lw         $v0, 0x18($s3)
.L80052558:
/* 53158 80052558 8E6F0020 */  lw         $t7, 0x20($s3)
/* 5315C 8005255C 0017C080 */  sll        $t8, $s7, 2
/* 53160 80052560 0317C021 */  addu       $t8, $t8, $s7
/* 53164 80052564 0018C0C0 */  sll        $t8, $t8, 3
/* 53168 80052568 01F88821 */  addu       $s1, $t7, $t8
/* 5316C 8005256C 8E2A0000 */  lw         $t2, ($s1)
/* 53170 80052570 8E2D0004 */  lw         $t5, 4($s1)
/* 53174 80052574 02602025 */  or         $a0, $s3, $zero
/* 53178 80052578 000A5823 */  negu       $t3, $t2
/* 5317C 8005257C 000B6040 */  sll        $t4, $t3, 1
/* 53180 80052580 000D7023 */  negu       $t6, $t5
/* 53184 80052584 004CA021 */  addu       $s4, $v0, $t4
/* 53188 80052588 000EC840 */  sll        $t9, $t6, 1
/* 5318C 8005258C 16830009 */  bne        $s4, $v1, .L800525B4
/* 53190 80052590 0059F021 */   addu      $fp, $v0, $t9
/* 53194 80052594 02407825 */  or         $t7, $s2, $zero
/* 53198 80052598 00159400 */  sll        $s2, $s5, 0x10
/* 5319C 8005259C 000FAC00 */  sll        $s5, $t7, 0x10
/* 531A0 800525A0 00155403 */  sra        $t2, $s5, 0x10
/* 531A4 800525A4 0012C403 */  sra        $t8, $s2, 0x10
/* 531A8 800525A8 03009025 */  or         $s2, $t8, $zero
/* 531AC 800525AC 10000007 */  b          .L800525CC
/* 531B0 800525B0 0140A825 */   or        $s5, $t2, $zero
.L800525B4:
/* 531B4 800525B4 02802825 */  or         $a1, $s4, $zero
/* 531B8 800525B8 02A03025 */  or         $a2, $s5, $zero
/* 531BC 800525BC 02C03825 */  or         $a3, $s6, $zero
/* 531C0 800525C0 0C014792 */  jal        func_80051E48
/* 531C4 800525C4 AFB00010 */   sw        $s0, 0x10($sp)
/* 531C8 800525C8 00408025 */  or         $s0, $v0, $zero
.L800525CC:
/* 531CC 800525CC 02602025 */  or         $a0, $s3, $zero
/* 531D0 800525D0 02202825 */  or         $a1, $s1, $zero
/* 531D4 800525D4 02403025 */  or         $a2, $s2, $zero
/* 531D8 800525D8 02C03825 */  or         $a3, $s6, $zero
/* 531DC 800525DC 0C0147F5 */  jal        func_80051FD4
/* 531E0 800525E0 AFB00010 */   sw        $s0, 0x10($sp)
/* 531E4 800525E4 86240008 */  lh         $a0, 8($s1)
/* 531E8 800525E8 00408025 */  or         $s0, $v0, $zero
/* 531EC 800525EC 3C010C00 */  lui        $at, 0xc00
/* 531F0 800525F0 10800014 */  beqz       $a0, .L80052644
/* 531F4 800525F4 308CFFFF */   andi      $t4, $a0, 0xffff
/* 531F8 800525F8 0015CC00 */  sll        $t9, $s5, 0x10
/* 531FC 800525FC 324FFFFF */  andi       $t7, $s2, 0xffff
/* 53200 80052600 032FC025 */  or         $t8, $t9, $t7
/* 53204 80052604 01816825 */  or         $t5, $t4, $at
/* 53208 80052608 AC4D0000 */  sw         $t5, ($v0)
/* 5320C 8005260C AC580004 */  sw         $t8, 4($v0)
/* 53210 80052610 8E2A0024 */  lw         $t2, 0x24($s1)
/* 53214 80052614 24500008 */  addiu      $s0, $v0, 8
/* 53218 80052618 5540000B */  bnel       $t2, $zero, .L80052648
/* 5321C 8005261C 8623000A */   lh        $v1, 0xa($s1)
/* 53220 80052620 8E2B0020 */  lw         $t3, 0x20($s1)
/* 53224 80052624 02602025 */  or         $a0, $s3, $zero
/* 53228 80052628 03C02825 */  or         $a1, $fp, $zero
/* 5322C 8005262C 15600005 */  bnez       $t3, .L80052644
/* 53230 80052630 02403025 */   or        $a2, $s2, $zero
/* 53234 80052634 02C03825 */  or         $a3, $s6, $zero
/* 53238 80052638 0C014730 */  jal        func_80051CC0
/* 5323C 8005263C AFB00010 */   sw        $s0, 0x10($sp)
/* 53240 80052640 00408025 */  or         $s0, $v0, $zero
.L80052644:
/* 53244 80052644 8623000A */  lh         $v1, 0xa($s1)
.L80052648:
/* 53248 80052648 02001025 */  or         $v0, $s0, $zero
/* 5324C 8005264C 3C010C00 */  lui        $at, 0xc00
/* 53250 80052650 1060000F */  beqz       $v1, .L80052690
/* 53254 80052654 306DFFFF */   andi      $t5, $v1, 0xffff
/* 53258 80052658 00127C00 */  sll        $t7, $s2, 0x10
/* 5325C 8005265C 32B8FFFF */  andi       $t8, $s5, 0xffff
/* 53260 80052660 01F85025 */  or         $t2, $t7, $t8
/* 53264 80052664 01A17025 */  or         $t6, $t5, $at
/* 53268 80052668 AC4E0000 */  sw         $t6, ($v0)
/* 5326C 8005266C AC4A0004 */  sw         $t2, 4($v0)
/* 53270 80052670 26100008 */  addiu      $s0, $s0, 8
/* 53274 80052674 AFB00010 */  sw         $s0, 0x10($sp)
/* 53278 80052678 02602025 */  or         $a0, $s3, $zero
/* 5327C 8005267C 02802825 */  or         $a1, $s4, $zero
/* 53280 80052680 02A03025 */  or         $a2, $s5, $zero
/* 53284 80052684 0C014730 */  jal        func_80051CC0
/* 53288 80052688 02C03825 */   or        $a3, $s6, $zero
/* 5328C 8005268C 00408025 */  or         $s0, $v0, $zero
.L80052690:
/* 53290 80052690 8E240020 */  lw         $a0, 0x20($s1)
/* 53294 80052694 02402825 */  or         $a1, $s2, $zero
/* 53298 80052698 02C03025 */  or         $a2, $s6, $zero
/* 5329C 8005269C 50800005 */  beql       $a0, $zero, .L800526B4
/* 532A0 800526A0 8E2B0024 */   lw        $t3, 0x24($s1)
/* 532A4 800526A4 0C014702 */  jal        func_80051C08
/* 532A8 800526A8 02003825 */   or        $a3, $s0, $zero
/* 532AC 800526AC 00408025 */  or         $s0, $v0, $zero
/* 532B0 800526B0 8E2B0024 */  lw         $t3, 0x24($s1)
.L800526B4:
/* 532B4 800526B4 02602025 */  or         $a0, $s3, $zero
/* 532B8 800526B8 03C02825 */  or         $a1, $fp, $zero
/* 532BC 800526BC 15600005 */  bnez       $t3, .L800526D4
/* 532C0 800526C0 02403025 */   or        $a2, $s2, $zero
/* 532C4 800526C4 02C03825 */  or         $a3, $s6, $zero
/* 532C8 800526C8 0C014730 */  jal        func_80051CC0
/* 532CC 800526CC AFB00010 */   sw        $s0, 0x10($sp)
/* 532D0 800526D0 00408025 */  or         $s0, $v0, $zero
.L800526D4:
/* 532D4 800526D4 8623000C */  lh         $v1, 0xc($s1)
/* 532D8 800526D8 26F70001 */  addiu      $s7, $s7, 1
/* 532DC 800526DC 00176400 */  sll        $t4, $s7, 0x10
/* 532E0 800526E0 1060000A */  beqz       $v1, .L8005270C
/* 532E4 800526E4 000CBC03 */   sra       $s7, $t4, 0x10
/* 532E8 800526E8 02001025 */  or         $v0, $s0, $zero
/* 532EC 800526EC 306DFFFF */  andi       $t5, $v1, 0xffff
/* 532F0 800526F0 3C010C00 */  lui        $at, 0xc00
/* 532F4 800526F4 00127C00 */  sll        $t7, $s2, 0x10
/* 532F8 800526F8 35F80800 */  ori        $t8, $t7, 0x800
/* 532FC 800526FC 01A17025 */  or         $t6, $t5, $at
/* 53300 80052700 AC4E0000 */  sw         $t6, ($v0)
/* 53304 80052704 AC580004 */  sw         $t8, 4($v0)
/* 53308 80052708 26100008 */  addiu      $s0, $s0, 8
.L8005270C:
/* 5330C 8005270C 926E0024 */  lbu        $t6, 0x24($s3)
/* 53310 80052710 8E2A0004 */  lw         $t2, 4($s1)
/* 53314 80052714 8E620018 */  lw         $v0, 0x18($s3)
/* 53318 80052718 02EE082A */  slt        $at, $s7, $t6
/* 5331C 8005271C 000A5840 */  sll        $t3, $t2, 1
/* 53320 80052720 1420FF8D */  bnez       $at, .L80052558
/* 53324 80052724 004B1821 */   addu      $v1, $v0, $t3
/* 53328 80052728 8E63001C */  lw         $v1, 0x1c($s3)
.L8005272C:
/* 5332C 8005272C 8E790018 */  lw         $t9, 0x18($s3)
/* 53330 80052730 8FAF0050 */  lw         $t7, 0x50($sp)
/* 53334 80052734 8E6B0014 */  lw         $t3, 0x14($s3)
/* 53338 80052738 00035040 */  sll        $t2, $v1, 1
/* 5333C 8005273C 032FC021 */  addu       $t8, $t9, $t7
/* 53340 80052740 016A6021 */  addu       $t4, $t3, $t2
/* 53344 80052744 0198082B */  sltu       $at, $t4, $t8
/* 53348 80052748 10200003 */  beqz       $at, .L80052758
/* 5334C 8005274C AE780018 */   sw        $t8, 0x18($s3)
/* 53350 80052750 030A6823 */  subu       $t5, $t8, $t2
/* 53354 80052754 AE6D0018 */  sw         $t5, 0x18($s3)
.L80052758:
/* 53358 80052758 3C0E0A00 */  lui        $t6, 0xa00
/* 5335C 8005275C 35CE0800 */  ori        $t6, $t6, 0x800
/* 53360 80052760 02001825 */  or         $v1, $s0, $zero
/* 53364 80052764 AC6E0000 */  sw         $t6, ($v1)
/* 53368 80052768 8FB90048 */  lw         $t9, 0x48($sp)
/* 5336C 8005276C 3C0106C0 */  lui        $at, 0x6c0
/* 53370 80052770 26020008 */  addiu      $v0, $s0, 8
/* 53374 80052774 03217825 */  or         $t7, $t9, $at
/* 53378 80052778 AC6F0004 */  sw         $t7, 4($v1)
/* 5337C 8005277C 8FBF0044 */  lw         $ra, 0x44($sp)
/* 53380 80052780 8FBE0040 */  lw         $fp, 0x40($sp)
/* 53384 80052784 8FB7003C */  lw         $s7, 0x3c($sp)
/* 53388 80052788 8FB60038 */  lw         $s6, 0x38($sp)
/* 5338C 8005278C 8FB50034 */  lw         $s5, 0x34($sp)
/* 53390 80052790 8FB40030 */  lw         $s4, 0x30($sp)
/* 53394 80052794 8FB3002C */  lw         $s3, 0x2c($sp)
/* 53398 80052798 8FB20028 */  lw         $s2, 0x28($sp)
/* 5339C 8005279C 8FB10024 */  lw         $s1, 0x24($sp)
/* 533A0 800527A0 8FB00020 */  lw         $s0, 0x20($sp)
/* 533A4 800527A4 03E00008 */  jr         $ra
/* 533A8 800527A8 27BD00A8 */   addiu     $sp, $sp, 0xa8
/* 533AC 800527AC 00000000 */  nop
