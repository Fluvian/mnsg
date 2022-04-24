glabel func_8000C634
/* D234 8000C634 27BDFF60 */  addiu      $sp, $sp, -0xa0
/* D238 8000C638 AFBF005C */  sw         $ra, 0x5c($sp)
/* D23C 8000C63C AFBE0058 */  sw         $fp, 0x58($sp)
/* D240 8000C640 AFB70054 */  sw         $s7, 0x54($sp)
/* D244 8000C644 AFB60050 */  sw         $s6, 0x50($sp)
/* D248 8000C648 AFB5004C */  sw         $s5, 0x4c($sp)
/* D24C 8000C64C AFB40048 */  sw         $s4, 0x48($sp)
/* D250 8000C650 AFB30044 */  sw         $s3, 0x44($sp)
/* D254 8000C654 AFB20040 */  sw         $s2, 0x40($sp)
/* D258 8000C658 AFB1003C */  sw         $s1, 0x3c($sp)
/* D25C 8000C65C AFB00038 */  sw         $s0, 0x38($sp)
/* D260 8000C660 F7BE0030 */  sdc1       $f30, 0x30($sp)
/* D264 8000C664 F7BC0028 */  sdc1       $f28, 0x28($sp)
/* D268 8000C668 F7BA0020 */  sdc1       $f26, 0x20($sp)
/* D26C 8000C66C F7B80018 */  sdc1       $f24, 0x18($sp)
/* D270 8000C670 F7B60010 */  sdc1       $f22, 0x10($sp)
/* D274 8000C674 F7B40008 */  sdc1       $f20, 8($sp)
/* D278 8000C678 84930032 */  lh         $s3, 0x32($a0)
/* D27C 8000C67C 84980068 */  lh         $t8, 0x68($a0)
/* D280 8000C680 848E0064 */  lh         $t6, 0x64($a0)
/* D284 8000C684 84960034 */  lh         $s6, 0x34($a0)
/* D288 8000C688 848F0066 */  lh         $t7, 0x66($a0)
/* D28C 8000C68C C49C0044 */  lwc1       $f28, 0x44($a0)
/* D290 8000C690 0313C821 */  addu       $t9, $t8, $s3
/* D294 8000C694 AFB90064 */  sw         $t9, 0x64($sp)
/* D298 8000C698 01D38821 */  addu       $s1, $t6, $s3
/* D29C 8000C69C 848E006A */  lh         $t6, 0x6a($a0)
/* D2A0 8000C6A0 01F6F821 */  addu       $ra, $t7, $s6
/* D2A4 8000C6A4 3C0143A0 */  lui        $at, 0x43a0
/* D2A8 8000C6A8 01D67821 */  addu       $t7, $t6, $s6
/* D2AC 8000C6AC AFAF0060 */  sw         $t7, 0x60($sp)
/* D2B0 8000C6B0 8498003E */  lh         $t8, 0x3e($a0)
/* D2B4 8000C6B4 44813000 */  mtc1       $at, $f6
/* D2B8 8000C6B8 00808025 */  or         $s0, $a0, $zero
/* D2BC 8000C6BC 0313C821 */  addu       $t9, $t8, $s3
/* D2C0 8000C6C0 44992000 */  mtc1       $t9, $f4
/* D2C4 8000C6C4 8FAE0064 */  lw         $t6, 0x64($sp)
/* D2C8 8000C6C8 06210002 */  bgez       $s1, .L8000C6D4
/* D2CC 8000C6CC 46802620 */   cvt.s.w   $f24, $f4
/* D2D0 8000C6D0 00008825 */  or         $s1, $zero, $zero
.L8000C6D4:
/* D2D4 8000C6D4 07E10002 */  bgez       $ra, .L8000C6E0
/* D2D8 8000C6D8 461C3003 */   div.s     $f0, $f6, $f28
/* D2DC 8000C6DC 0000F825 */  or         $ra, $zero, $zero
.L8000C6E0:
/* D2E0 8000C6E0 44914000 */  mtc1       $s1, $f8
/* D2E4 8000C6E4 3C014370 */  lui        $at, 0x4370
/* D2E8 8000C6E8 05C10002 */  bgez       $t6, .L8000C6F4
/* D2EC 8000C6EC 468042A0 */   cvt.s.w   $f10, $f8
/* D2F0 8000C6F0 AFA00064 */  sw         $zero, 0x64($sp)
.L8000C6F4:
/* D2F4 8000C6F4 8FAF0060 */  lw         $t7, 0x60($sp)
/* D2F8 8000C6F8 44813000 */  mtc1       $at, $f6
/* D2FC 8000C6FC 449F4000 */  mtc1       $ra, $f8
/* D300 8000C700 05E10002 */  bgez       $t7, .L8000C70C
/* D304 8000C704 461C3083 */   div.s     $f2, $f6, $f28
/* D308 8000C708 AFA00060 */  sw         $zero, 0x60($sp)
.L8000C70C:
/* D30C 8000C70C 8FAE0064 */  lw         $t6, 0x64($sp)
/* D310 8000C710 460A003C */  c.lt.s     $f0, $f10
/* D314 8000C714 3C014080 */  lui        $at, 0x4080
/* D318 8000C718 448E3000 */  mtc1       $t6, $f6
/* D31C 8000C71C 468042A0 */  cvt.s.w    $f10, $f8
/* D320 8000C720 3C1EE700 */  lui        $fp, 0xe700
/* D324 8000C724 3C17E600 */  lui        $s7, 0xe600
/* D328 8000C728 3C140700 */  lui        $s4, 0x700
/* D32C 8000C72C 45000004 */  bc1f       .L8000C740
/* D330 8000C730 46803220 */   cvt.s.w   $f8, $f6
/* D334 8000C734 4600010D */  trunc.w.s  $f4, $f0
/* D338 8000C738 44112000 */  mfc1       $s1, $f4
/* D33C 8000C73C 00000000 */  nop
.L8000C740:
/* D340 8000C740 460A103C */  c.lt.s     $f2, $f10
/* D344 8000C744 3C0A8016 */  lui        $t2, 0x8016
/* D348 8000C748 45020005 */  bc1fl      .L8000C760
/* D34C 8000C74C 4608003C */   c.lt.s    $f0, $f8
/* D350 8000C750 4600110D */  trunc.w.s  $f4, $f2
/* D354 8000C754 441F2000 */  mfc1       $ra, $f4
/* D358 8000C758 00000000 */  nop
/* D35C 8000C75C 4608003C */  c.lt.s     $f0, $f8
.L8000C760:
/* D360 8000C760 00000000 */  nop
/* D364 8000C764 45020006 */  bc1fl      .L8000C780
/* D368 8000C768 8FB90060 */   lw        $t9, 0x60($sp)
/* D36C 8000C76C 4600028D */  trunc.w.s  $f10, $f0
/* D370 8000C770 44185000 */  mfc1       $t8, $f10
/* D374 8000C774 00000000 */  nop
/* D378 8000C778 AFB80064 */  sw         $t8, 0x64($sp)
/* D37C 8000C77C 8FB90060 */  lw         $t9, 0x60($sp)
.L8000C780:
/* D380 8000C780 44992000 */  mtc1       $t9, $f4
/* D384 8000C784 00000000 */  nop
/* D388 8000C788 468021A0 */  cvt.s.w    $f6, $f4
/* D38C 8000C78C 4606103C */  c.lt.s     $f2, $f6
/* D390 8000C790 00000000 */  nop
/* D394 8000C794 45020006 */  bc1fl      .L8000C7B0
/* D398 8000C798 86070042 */   lh        $a3, 0x42($s0)
/* D39C 8000C79C 4600120D */  trunc.w.s  $f8, $f2
/* D3A0 8000C7A0 440F4000 */  mfc1       $t7, $f8
/* D3A4 8000C7A4 00000000 */  nop
/* D3A8 8000C7A8 AFAF0060 */  sw         $t7, 0x60($sp)
/* D3AC 8000C7AC 86070042 */  lh         $a3, 0x42($s0)
.L8000C7B0:
/* D3B0 8000C7B0 00006825 */  or         $t5, $zero, $zero
/* D3B4 8000C7B4 58E00165 */  blezl      $a3, .L8000CD4C
/* D3B8 8000C7B8 8FBF005C */   lw        $ra, 0x5c($sp)
/* D3BC 8000C7BC 4481D000 */  mtc1       $at, $f26
/* D3C0 8000C7C0 254A1DBC */  addiu      $t2, $t2, 0x1dbc
.L8000C7C4:
/* D3C4 8000C7C4 86020040 */  lh         $v0, 0x40($s0)
/* D3C8 8000C7C8 25B20001 */  addiu      $s2, $t5, 1
/* D3CC 8000C7CC 004D0019 */  multu      $v0, $t5
/* D3D0 8000C7D0 0000C012 */  mflo       $t8
/* D3D4 8000C7D4 0316C821 */  addu       $t9, $t8, $s6
/* D3D8 8000C7D8 8FB80064 */  lw         $t8, 0x64($sp)
/* D3DC 8000C7DC 00520019 */  multu      $v0, $s2
/* D3E0 8000C7E0 44995000 */  mtc1       $t9, $f10
/* D3E4 8000C7E4 0313082A */  slt        $at, $t8, $s3
/* D3E8 8000C7E8 468050A0 */  cvt.s.w    $f2, $f10
/* D3EC 8000C7EC 00007012 */  mflo       $t6
/* D3F0 8000C7F0 01D67821 */  addu       $t7, $t6, $s6
/* D3F4 8000C7F4 448F2000 */  mtc1       $t7, $f4
/* D3F8 8000C7F8 14200150 */  bnez       $at, .L8000CD3C
/* D3FC 8000C7FC 46802320 */   cvt.s.w   $f12, $f4
/* D400 8000C800 44913000 */  mtc1       $s1, $f6
/* D404 8000C804 00000000 */  nop
/* D408 8000C808 46803420 */  cvt.s.w    $f16, $f6
/* D40C 8000C80C 4610C03C */  c.lt.s     $f24, $f16
/* D410 8000C810 00000000 */  nop
/* D414 8000C814 4503014A */  bc1tl      .L8000CD40
/* D418 8000C818 0247082A */   slt       $at, $s2, $a3
/* D41C 8000C81C 449F4000 */  mtc1       $ra, $f8
/* D420 8000C820 8FB90060 */  lw         $t9, 0x60($sp)
/* D424 8000C824 46804020 */  cvt.s.w    $f0, $f8
/* D428 8000C828 4600603C */  c.lt.s     $f12, $f0
/* D42C 8000C82C 00000000 */  nop
/* D430 8000C830 45030143 */  bc1tl      .L8000CD40
/* D434 8000C834 0247082A */   slt       $at, $s2, $a3
/* D438 8000C838 44995000 */  mtc1       $t9, $f10
/* D43C 8000C83C 00000000 */  nop
/* D440 8000C840 46805120 */  cvt.s.w    $f4, $f10
/* D444 8000C844 4602203C */  c.lt.s     $f4, $f2
/* D448 8000C848 00000000 */  nop
/* D44C 8000C84C 4503013C */  bc1tl      .L8000CD40
/* D450 8000C850 0247082A */   slt       $at, $s2, $a3
/* D454 8000C854 8D430000 */  lw         $v1, ($t2)
/* D458 8000C858 3C0FFD10 */  lui        $t7, 0xfd10
/* D45C 8000C85C 44933000 */  mtc1       $s3, $f6
/* D460 8000C860 246E0008 */  addiu      $t6, $v1, 8
/* D464 8000C864 AD4E0000 */  sw         $t6, ($t2)
/* D468 8000C868 AC6F0000 */  sw         $t7, ($v1)
/* D46C 8000C86C 8E180008 */  lw         $t8, 8($s0)
/* D470 8000C870 3C0EE800 */  lui        $t6, 0xe800
/* D474 8000C874 468034A0 */  cvt.s.w    $f18, $f6
/* D478 8000C878 AC780004 */  sw         $t8, 4($v1)
/* D47C 8000C87C 8D440000 */  lw         $a0, ($t2)
/* D480 8000C880 3C18F500 */  lui        $t8, 0xf500
/* D484 8000C884 371801F0 */  ori        $t8, $t8, 0x1f0
/* D488 8000C888 24990008 */  addiu      $t9, $a0, 8
/* D48C 8000C88C AD590000 */  sw         $t9, ($t2)
/* D490 8000C890 AC800004 */  sw         $zero, 4($a0)
/* D494 8000C894 AC8E0000 */  sw         $t6, ($a0)
/* D498 8000C898 8D450000 */  lw         $a1, ($t2)
/* D49C 8000C89C 44964000 */  mtc1       $s6, $f8
/* D4A0 8000C8A0 240B0001 */  addiu      $t3, $zero, 1
/* D4A4 8000C8A4 24AF0008 */  addiu      $t7, $a1, 8
/* D4A8 8000C8A8 AD4F0000 */  sw         $t7, ($t2)
/* D4AC 8000C8AC ACB40004 */  sw         $s4, 4($a1)
/* D4B0 8000C8B0 ACB80000 */  sw         $t8, ($a1)
/* D4B4 8000C8B4 8D460000 */  lw         $a2, ($t2)
/* D4B8 8000C8B8 3C180703 */  lui        $t8, 0x703
/* D4BC 8000C8BC 3718C000 */  ori        $t8, $t8, 0xc000
/* D4C0 8000C8C0 24D90008 */  addiu      $t9, $a2, 8
/* D4C4 8000C8C4 AD590000 */  sw         $t9, ($t2)
/* D4C8 8000C8C8 ACC00004 */  sw         $zero, 4($a2)
/* D4CC 8000C8CC ACD70000 */  sw         $s7, ($a2)
/* D4D0 8000C8D0 8D470000 */  lw         $a3, ($t2)
/* D4D4 8000C8D4 3C0FF000 */  lui        $t7, 0xf000
/* D4D8 8000C8D8 468043A0 */  cvt.s.w    $f14, $f8
/* D4DC 8000C8DC 24EE0008 */  addiu      $t6, $a3, 8
/* D4E0 8000C8E0 AD4E0000 */  sw         $t6, ($t2)
/* D4E4 8000C8E4 ACF80004 */  sw         $t8, 4($a3)
/* D4E8 8000C8E8 ACEF0000 */  sw         $t7, ($a3)
/* D4EC 8000C8EC 8D480000 */  lw         $t0, ($t2)
/* D4F0 8000C8F0 3C0FFD50 */  lui        $t7, 0xfd50
/* D4F4 8000C8F4 240707FF */  addiu      $a3, $zero, 0x7ff
/* D4F8 8000C8F8 25190008 */  addiu      $t9, $t0, 8
/* D4FC 8000C8FC AD590000 */  sw         $t9, ($t2)
/* D500 8000C900 AD000004 */  sw         $zero, 4($t0)
/* D504 8000C904 AD1E0000 */  sw         $fp, ($t0)
/* D508 8000C908 8D420000 */  lw         $v0, ($t2)
/* D50C 8000C90C 244E0008 */  addiu      $t6, $v0, 8
/* D510 8000C910 AD4E0000 */  sw         $t6, ($t2)
/* D514 8000C914 AC4F0000 */  sw         $t7, ($v0)
/* D518 8000C918 86190040 */  lh         $t9, 0x40($s0)
/* D51C 8000C91C 8618003E */  lh         $t8, 0x3e($s0)
/* D520 8000C920 00404825 */  or         $t1, $v0, $zero
/* D524 8000C924 03190019 */  multu      $t8, $t9
/* D528 8000C928 8E190004 */  lw         $t9, 4($s0)
/* D52C 8000C92C 00007012 */  mflo       $t6
/* D530 8000C930 00000000 */  nop
/* D534 8000C934 00000000 */  nop
/* D538 8000C938 01CD0019 */  multu      $t6, $t5
/* D53C 8000C93C 00007812 */  mflo       $t7
/* D540 8000C940 05E10003 */  bgez       $t7, .L8000C950
/* D544 8000C944 000FC043 */   sra       $t8, $t7, 1
/* D548 8000C948 25E10001 */  addiu      $at, $t7, 1
/* D54C 8000C94C 0001C043 */  sra        $t8, $at, 1
.L8000C950:
/* D550 8000C950 03387021 */  addu       $t6, $t9, $t8
/* D554 8000C954 AD2E0004 */  sw         $t6, 4($t1)
/* D558 8000C958 8D4C0000 */  lw         $t4, ($t2)
/* D55C 8000C95C 3C19F550 */  lui        $t9, 0xf550
/* D560 8000C960 3C014480 */  lui        $at, 0x4480
/* D564 8000C964 258F0008 */  addiu      $t7, $t4, 8
/* D568 8000C968 AD4F0000 */  sw         $t7, ($t2)
/* D56C 8000C96C AD990000 */  sw         $t9, ($t4)
/* D570 8000C970 8FB80064 */  lw         $t8, 0x64($sp)
/* D574 8000C974 8FAF0060 */  lw         $t7, 0x60($sp)
/* D578 8000C978 03117023 */  subu       $t6, $t8, $s1
/* D57C 8000C97C 448E5000 */  mtc1       $t6, $f10
/* D580 8000C980 01FFC823 */  subu       $t9, $t7, $ra
/* D584 8000C984 44994000 */  mtc1       $t9, $f8
/* D588 8000C988 46805120 */  cvt.s.w    $f4, $f10
/* D58C 8000C98C 468042A0 */  cvt.s.w    $f10, $f8
/* D590 8000C990 461C2182 */  mul.s      $f6, $f4, $f28
/* D594 8000C994 46103500 */  add.s      $f20, $f6, $f16
/* D598 8000C998 44813000 */  mtc1       $at, $f6
/* D59C 8000C99C 461C5102 */  mul.s      $f4, $f10, $f28
/* D5A0 8000C9A0 3C014F00 */  lui        $at, 0x4f00
/* D5A4 8000C9A4 461C3203 */  div.s      $f8, $f6, $f28
/* D5A8 8000C9A8 46002580 */  add.s      $f22, $f4, $f0
/* D5AC 8000C9AC 4458F800 */  cfc1       $t8, $31
/* D5B0 8000C9B0 44CBF800 */  ctc1       $t3, $31
/* D5B4 8000C9B4 00000000 */  nop
/* D5B8 8000C9B8 460042A4 */  cvt.w.s    $f10, $f8
/* D5BC 8000C9BC 444BF800 */  cfc1       $t3, $31
/* D5C0 8000C9C0 00000000 */  nop
/* D5C4 8000C9C4 316B0078 */  andi       $t3, $t3, 0x78
/* D5C8 8000C9C8 51600013 */  beql       $t3, $zero, .L8000CA18
/* D5CC 8000C9CC 440B5000 */   mfc1      $t3, $f10
/* D5D0 8000C9D0 44815000 */  mtc1       $at, $f10
/* D5D4 8000C9D4 240B0001 */  addiu      $t3, $zero, 1
/* D5D8 8000C9D8 460A4281 */  sub.s      $f10, $f8, $f10
/* D5DC 8000C9DC 44CBF800 */  ctc1       $t3, $31
/* D5E0 8000C9E0 00000000 */  nop
/* D5E4 8000C9E4 460052A4 */  cvt.w.s    $f10, $f10
/* D5E8 8000C9E8 444BF800 */  cfc1       $t3, $31
/* D5EC 8000C9EC 00000000 */  nop
/* D5F0 8000C9F0 316B0078 */  andi       $t3, $t3, 0x78
/* D5F4 8000C9F4 15600005 */  bnez       $t3, .L8000CA0C
/* D5F8 8000C9F8 00000000 */   nop
/* D5FC 8000C9FC 440B5000 */  mfc1       $t3, $f10
/* D600 8000CA00 3C018000 */  lui        $at, 0x8000
/* D604 8000CA04 10000007 */  b          .L8000CA24
/* D608 8000CA08 01615825 */   or        $t3, $t3, $at
.L8000CA0C:
/* D60C 8000CA0C 10000005 */  b          .L8000CA24
/* D610 8000CA10 240BFFFF */   addiu     $t3, $zero, -1
/* D614 8000CA14 440B5000 */  mfc1       $t3, $f10
.L8000CA18:
/* D618 8000CA18 00000000 */  nop
/* D61C 8000CA1C 0560FFFB */  bltz       $t3, .L8000CA0C
/* D620 8000CA20 00000000 */   nop
.L8000CA24:
/* D624 8000CA24 AD940004 */  sw         $s4, 4($t4)
/* D628 8000CA28 8D430000 */  lw         $v1, ($t2)
/* D62C 8000CA2C 316EFFFF */  andi       $t6, $t3, 0xffff
/* D630 8000CA30 000E7C00 */  sll        $t7, $t6, 0x10
/* D634 8000CA34 24790008 */  addiu      $t9, $v1, 8
/* D638 8000CA38 AD590000 */  sw         $t9, ($t2)
/* D63C 8000CA3C AC600004 */  sw         $zero, 4($v1)
/* D640 8000CA40 AC770000 */  sw         $s7, ($v1)
/* D644 8000CA44 8D490000 */  lw         $t1, ($t2)
/* D648 8000CA48 44D8F800 */  ctc1       $t8, $31
/* D64C 8000CA4C 01EEA825 */  or         $s5, $t7, $t6
/* D650 8000CA50 01C05825 */  or         $t3, $t6, $zero
/* D654 8000CA54 25380008 */  addiu      $t8, $t1, 8
/* D658 8000CA58 AD580000 */  sw         $t8, ($t2)
/* D65C 8000CA5C 3C0EF300 */  lui        $t6, 0xf300
/* D660 8000CA60 AD2E0000 */  sw         $t6, ($t1)
/* D664 8000CA64 860F0040 */  lh         $t7, 0x40($s0)
/* D668 8000CA68 8604003E */  lh         $a0, 0x3e($s0)
/* D66C 8000CA6C 008F0019 */  multu      $a0, $t7
/* D670 8000CA70 00002812 */  mflo       $a1
/* D674 8000CA74 24A50003 */  addiu      $a1, $a1, 3
/* D678 8000CA78 0005C883 */  sra        $t9, $a1, 2
/* D67C 8000CA7C 2725FFFF */  addiu      $a1, $t9, -1
/* D680 8000CA80 28A107FF */  slti       $at, $a1, 0x7ff
/* D684 8000CA84 10200003 */  beqz       $at, .L8000CA94
/* D688 8000CA88 00000000 */   nop
/* D68C 8000CA8C 10000001 */  b          .L8000CA94
/* D690 8000CA90 00A03825 */   or        $a3, $a1, $zero
.L8000CA94:
/* D694 8000CA94 04810003 */  bgez       $a0, .L8000CAA4
/* D698 8000CA98 00041103 */   sra       $v0, $a0, 4
/* D69C 8000CA9C 2481000F */  addiu      $at, $a0, 0xf
/* D6A0 8000CAA0 00011103 */  sra        $v0, $at, 4
.L8000CAA4:
/* D6A4 8000CAA4 1C400003 */  bgtz       $v0, .L8000CAB4
/* D6A8 8000CAA8 00404025 */   or        $t0, $v0, $zero
/* D6AC 8000CAAC 10000001 */  b          .L8000CAB4
/* D6B0 8000CAB0 24080001 */   addiu     $t0, $zero, 1
.L8000CAB4:
/* D6B4 8000CAB4 1C400003 */  bgtz       $v0, .L8000CAC4
/* D6B8 8000CAB8 251807FF */   addiu     $t8, $t0, 0x7ff
/* D6BC 8000CABC 10000002 */  b          .L8000CAC8
/* D6C0 8000CAC0 24060001 */   addiu     $a2, $zero, 1
.L8000CAC4:
/* D6C4 8000CAC4 00403025 */  or         $a2, $v0, $zero
.L8000CAC8:
/* D6C8 8000CAC8 0306001A */  div        $zero, $t8, $a2
/* D6CC 8000CACC 00007012 */  mflo       $t6
/* D6D0 8000CAD0 31CF0FFF */  andi       $t7, $t6, 0xfff
/* D6D4 8000CAD4 14C00002 */  bnez       $a2, .L8000CAE0
/* D6D8 8000CAD8 00000000 */   nop
/* D6DC 8000CADC 0007000D */  break      7
.L8000CAE0:
/* D6E0 8000CAE0 2401FFFF */   addiu     $at, $zero, -1
/* D6E4 8000CAE4 14C10004 */  bne        $a2, $at, .L8000CAF8
/* D6E8 8000CAE8 3C018000 */   lui       $at, 0x8000
/* D6EC 8000CAEC 17010002 */  bne        $t8, $at, .L8000CAF8
/* D6F0 8000CAF0 00000000 */   nop
/* D6F4 8000CAF4 0006000D */  break      6
.L8000CAF8:
/* D6F8 8000CAF8 30F80FFF */   andi      $t8, $a3, 0xfff
/* D6FC 8000CAFC 00187300 */  sll        $t6, $t8, 0xc
/* D700 8000CB00 01F4C825 */  or         $t9, $t7, $s4
/* D704 8000CB04 032E7825 */  or         $t7, $t9, $t6
/* D708 8000CB08 AD2F0004 */  sw         $t7, 4($t1)
/* D70C 8000CB0C 8D420000 */  lw         $v0, ($t2)
/* D710 8000CB10 3C01F540 */  lui        $at, 0xf540
/* D714 8000CB14 00004025 */  or         $t0, $zero, $zero
/* D718 8000CB18 24580008 */  addiu      $t8, $v0, 8
/* D71C 8000CB1C AD580000 */  sw         $t8, ($t2)
/* D720 8000CB20 AC400004 */  sw         $zero, 4($v0)
/* D724 8000CB24 AC5E0000 */  sw         $fp, ($v0)
/* D728 8000CB28 00401825 */  or         $v1, $v0, $zero
/* D72C 8000CB2C 8D420000 */  lw         $v0, ($t2)
/* D730 8000CB30 00003025 */  or         $a2, $zero, $zero
/* D734 8000CB34 24590008 */  addiu      $t9, $v0, 8
/* D738 8000CB38 AD590000 */  sw         $t9, ($t2)
/* D73C 8000CB3C 860E003E */  lh         $t6, 0x3e($s0)
/* D740 8000CB40 00402025 */  or         $a0, $v0, $zero
/* D744 8000CB44 000E7843 */  sra        $t7, $t6, 1
/* D748 8000CB48 25F80007 */  addiu      $t8, $t7, 7
/* D74C 8000CB4C 0018C8C3 */  sra        $t9, $t8, 3
/* D750 8000CB50 332E01FF */  andi       $t6, $t9, 0x1ff
/* D754 8000CB54 000E7A40 */  sll        $t7, $t6, 9
/* D758 8000CB58 01E1C025 */  or         $t8, $t7, $at
/* D75C 8000CB5C 3C1900F0 */  lui        $t9, 0xf0
/* D760 8000CB60 AC590004 */  sw         $t9, 4($v0)
/* D764 8000CB64 AC580000 */  sw         $t8, ($v0)
/* D768 8000CB68 8D420000 */  lw         $v0, ($t2)
/* D76C 8000CB6C 3C0FF200 */  lui        $t7, 0xf200
/* D770 8000CB70 0271082A */  slt        $at, $s3, $s1
/* D774 8000CB74 244E0008 */  addiu      $t6, $v0, 8
/* D778 8000CB78 AD4E0000 */  sw         $t6, ($t2)
/* D77C 8000CB7C AC4F0000 */  sw         $t7, ($v0)
/* D780 8000CB80 8618003E */  lh         $t8, 0x3e($s0)
/* D784 8000CB84 00402825 */  or         $a1, $v0, $zero
/* D788 8000CB88 2719FFFF */  addiu      $t9, $t8, -1
/* D78C 8000CB8C 00197080 */  sll        $t6, $t9, 2
/* D790 8000CB90 86190040 */  lh         $t9, 0x40($s0)
/* D794 8000CB94 31CF0FFF */  andi       $t7, $t6, 0xfff
/* D798 8000CB98 000FC300 */  sll        $t8, $t7, 0xc
/* D79C 8000CB9C 272EFFFF */  addiu      $t6, $t9, -1
/* D7A0 8000CBA0 000E7880 */  sll        $t7, $t6, 2
/* D7A4 8000CBA4 31F90FFF */  andi       $t9, $t7, 0xfff
/* D7A8 8000CBA8 03197025 */  or         $t6, $t8, $t9
/* D7AC 8000CBAC 10200003 */  beqz       $at, .L8000CBBC
/* D7B0 8000CBB0 AC4E0004 */   sw        $t6, 4($v0)
/* D7B4 8000CBB4 10000001 */  b          .L8000CBBC
/* D7B8 8000CBB8 02334023 */   subu      $t0, $s1, $s3
.L8000CBBC:
/* D7BC 8000CBBC 4600103C */  c.lt.s     $f2, $f0
/* D7C0 8000CBC0 00000000 */  nop
/* D7C4 8000CBC4 45000006 */  bc1f       .L8000CBE0
/* D7C8 8000CBC8 00000000 */   nop
/* D7CC 8000CBCC 46020101 */  sub.s      $f4, $f0, $f2
/* D7D0 8000CBD0 4600218D */  trunc.w.s  $f6, $f4
/* D7D4 8000CBD4 44063000 */  mfc1       $a2, $f6
/* D7D8 8000CBD8 10000002 */  b          .L8000CBE4
/* D7DC 8000CBDC 8618003E */   lh        $t8, 0x3e($s0)
.L8000CBE0:
/* D7E0 8000CBE0 8618003E */  lh         $t8, 0x3e($s0)
.L8000CBE4:
/* D7E4 8000CBE4 86190040 */  lh         $t9, 0x40($s0)
/* D7E8 8000CBE8 0233082A */  slt        $at, $s1, $s3
/* D7EC 8000CBEC 44984000 */  mtc1       $t8, $f8
/* D7F0 8000CBF0 44993000 */  mtc1       $t9, $f6
/* D7F4 8000CBF4 468042A0 */  cvt.s.w    $f10, $f8
/* D7F8 8000CBF8 46803220 */  cvt.s.w    $f8, $f6
/* D7FC 8000CBFC 461C5102 */  mul.s      $f4, $f10, $f28
/* D800 8000CC00 448D5000 */  mtc1       $t5, $f10
/* D804 8000CC04 461C4782 */  mul.s      $f30, $f8, $f28
/* D808 8000CC08 44924000 */  mtc1       $s2, $f8
/* D80C 8000CC0C 46049600 */  add.s      $f24, $f18, $f4
/* D810 8000CC10 46805120 */  cvt.s.w    $f4, $f10
/* D814 8000CC14 468042A0 */  cvt.s.w    $f10, $f8
/* D818 8000CC18 4604F182 */  mul.s      $f6, $f30, $f4
/* D81C 8000CC1C 00000000 */  nop
/* D820 8000CC20 460AF102 */  mul.s      $f4, $f30, $f10
/* D824 8000CC24 46067080 */  add.s      $f2, $f14, $f6
/* D828 8000CC28 10200003 */  beqz       $at, .L8000CC38
/* D82C 8000CC2C 46047300 */   add.s     $f12, $f14, $f4
/* D830 8000CC30 10000002 */  b          .L8000CC3C
/* D834 8000CC34 46009386 */   mov.s     $f14, $f18
.L8000CC38:
/* D838 8000CC38 46008386 */  mov.s      $f14, $f16
.L8000CC3C:
/* D83C 8000CC3C 4602003C */  c.lt.s     $f0, $f2
/* D840 8000CC40 00000000 */  nop
/* D844 8000CC44 45020004 */  bc1fl      .L8000CC58
/* D848 8000CC48 46000406 */   mov.s     $f16, $f0
/* D84C 8000CC4C 10000002 */  b          .L8000CC58
/* D850 8000CC50 46001406 */   mov.s     $f16, $f2
/* D854 8000CC54 46000406 */  mov.s      $f16, $f0
.L8000CC58:
/* D858 8000CC58 4614C03C */  c.lt.s     $f24, $f20
/* D85C 8000CC5C 00000000 */  nop
/* D860 8000CC60 45020004 */  bc1fl      .L8000CC74
/* D864 8000CC64 4600A006 */   mov.s     $f0, $f20
/* D868 8000CC68 10000002 */  b          .L8000CC74
/* D86C 8000CC6C 4600C006 */   mov.s     $f0, $f24
/* D870 8000CC70 4600A006 */  mov.s      $f0, $f20
.L8000CC74:
/* D874 8000CC74 461A0182 */  mul.s      $f6, $f0, $f26
/* D878 8000CC78 4616603C */  c.lt.s     $f12, $f22
/* D87C 8000CC7C 00000000 */  nop
/* D880 8000CC80 45000003 */  bc1f       .L8000CC90
/* D884 8000CC84 4600320D */   trunc.w.s $f8, $f6
/* D888 8000CC88 10000002 */  b          .L8000CC94
/* D88C 8000CC8C 46006086 */   mov.s     $f2, $f12
.L8000CC90:
/* D890 8000CC90 4600B086 */  mov.s      $f2, $f22
.L8000CC94:
/* D894 8000CC94 461A1282 */  mul.s      $f10, $f2, $f26
/* D898 8000CC98 8D420000 */  lw         $v0, ($t2)
/* D89C 8000CC9C 44184000 */  mfc1       $t8, $f8
/* D8A0 8000CCA0 461A7182 */  mul.s      $f6, $f14, $f26
/* D8A4 8000CCA4 244E0008 */  addiu      $t6, $v0, 8
/* D8A8 8000CCA8 AD4E0000 */  sw         $t6, ($t2)
/* D8AC 8000CCAC 33190FFF */  andi       $t9, $t8, 0xfff
/* D8B0 8000CCB0 00197300 */  sll        $t6, $t9, 0xc
/* D8B4 8000CCB4 3C01E400 */  lui        $at, 0xe400
/* D8B8 8000CCB8 4600510D */  trunc.w.s  $f4, $f10
/* D8BC 8000CCBC 461A8282 */  mul.s      $f10, $f16, $f26
/* D8C0 8000CCC0 01C17825 */  or         $t7, $t6, $at
/* D8C4 8000CCC4 44192000 */  mfc1       $t9, $f4
/* D8C8 8000CCC8 4600320D */  trunc.w.s  $f8, $f6
/* D8CC 8000CCCC 332E0FFF */  andi       $t6, $t9, 0xfff
/* D8D0 8000CCD0 01EEC025 */  or         $t8, $t7, $t6
/* D8D4 8000CCD4 4600510D */  trunc.w.s  $f4, $f10
/* D8D8 8000CCD8 440F4000 */  mfc1       $t7, $f8
/* D8DC 8000CCDC AC580000 */  sw         $t8, ($v0)
/* D8E0 8000CCE0 31EE0FFF */  andi       $t6, $t7, 0xfff
/* D8E4 8000CCE4 440F2000 */  mfc1       $t7, $f4
/* D8E8 8000CCE8 000EC300 */  sll        $t8, $t6, 0xc
/* D8EC 8000CCEC 31EE0FFF */  andi       $t6, $t7, 0xfff
/* D8F0 8000CCF0 030EC825 */  or         $t9, $t8, $t6
/* D8F4 8000CCF4 AC590004 */  sw         $t9, 4($v0)
/* D8F8 8000CCF8 8D420000 */  lw         $v0, ($t2)
/* D8FC 8000CCFC 3C18B400 */  lui        $t8, 0xb400
/* D900 8000CD00 244F0008 */  addiu      $t7, $v0, 8
/* D904 8000CD04 AD4F0000 */  sw         $t7, ($t2)
/* D908 8000CD08 AC580000 */  sw         $t8, ($v0)
/* D90C 8000CD0C 0006C140 */  sll        $t8, $a2, 5
/* D910 8000CD10 330EFFFF */  andi       $t6, $t8, 0xffff
/* D914 8000CD14 00087D40 */  sll        $t7, $t0, 0x15
/* D918 8000CD18 01EEC825 */  or         $t9, $t7, $t6
/* D91C 8000CD1C AC590004 */  sw         $t9, 4($v0)
/* D920 8000CD20 8D420000 */  lw         $v0, ($t2)
/* D924 8000CD24 3C0FB300 */  lui        $t7, 0xb300
/* D928 8000CD28 24580008 */  addiu      $t8, $v0, 8
/* D92C 8000CD2C AD580000 */  sw         $t8, ($t2)
/* D930 8000CD30 AC550004 */  sw         $s5, 4($v0)
/* D934 8000CD34 AC4F0000 */  sw         $t7, ($v0)
/* D938 8000CD38 86070042 */  lh         $a3, 0x42($s0)
.L8000CD3C:
/* D93C 8000CD3C 0247082A */  slt        $at, $s2, $a3
.L8000CD40:
/* D940 8000CD40 1420FEA0 */  bnez       $at, .L8000C7C4
/* D944 8000CD44 02406825 */   or        $t5, $s2, $zero
/* D948 8000CD48 8FBF005C */  lw         $ra, 0x5c($sp)
.L8000CD4C:
/* D94C 8000CD4C D7B40008 */  ldc1       $f20, 8($sp)
/* D950 8000CD50 D7B60010 */  ldc1       $f22, 0x10($sp)
/* D954 8000CD54 D7B80018 */  ldc1       $f24, 0x18($sp)
/* D958 8000CD58 D7BA0020 */  ldc1       $f26, 0x20($sp)
/* D95C 8000CD5C D7BC0028 */  ldc1       $f28, 0x28($sp)
/* D960 8000CD60 D7BE0030 */  ldc1       $f30, 0x30($sp)
/* D964 8000CD64 8FB00038 */  lw         $s0, 0x38($sp)
/* D968 8000CD68 8FB1003C */  lw         $s1, 0x3c($sp)
/* D96C 8000CD6C 8FB20040 */  lw         $s2, 0x40($sp)
/* D970 8000CD70 8FB30044 */  lw         $s3, 0x44($sp)
/* D974 8000CD74 8FB40048 */  lw         $s4, 0x48($sp)
/* D978 8000CD78 8FB5004C */  lw         $s5, 0x4c($sp)
/* D97C 8000CD7C 8FB60050 */  lw         $s6, 0x50($sp)
/* D980 8000CD80 8FB70054 */  lw         $s7, 0x54($sp)
/* D984 8000CD84 8FBE0058 */  lw         $fp, 0x58($sp)
/* D988 8000CD88 03E00008 */  jr         $ra
/* D98C 8000CD8C 27BD00A0 */   addiu     $sp, $sp, 0xa0
