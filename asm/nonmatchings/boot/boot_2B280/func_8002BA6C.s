glabel func_8002BA6C
/* 2C66C 8002BA6C 27BDFE60 */  addiu      $sp, $sp, -0x1a0
/* 2C670 8002BA70 F7BC0028 */  sdc1       $f28, 0x28($sp)
/* 2C674 8002BA74 4480E000 */  mtc1       $zero, $f28
/* 2C678 8002BA78 3C038017 */  lui        $v1, %hi(D_8016E740)
/* 2C67C 8002BA7C 8C63E740 */  lw         $v1, %lo(D_8016E740)($v1)
/* 2C680 8002BA80 AFB5004C */  sw         $s5, 0x4c($sp)
/* 2C684 8002BA84 AFB40048 */  sw         $s4, 0x48($sp)
/* 2C688 8002BA88 AFB30044 */  sw         $s3, 0x44($sp)
/* 2C68C 8002BA8C AFB20040 */  sw         $s2, 0x40($sp)
/* 2C690 8002BA90 AFB1003C */  sw         $s1, 0x3c($sp)
/* 2C694 8002BA94 AFB00038 */  sw         $s0, 0x38($sp)
/* 2C698 8002BA98 F7BE0030 */  sdc1       $f30, 0x30($sp)
/* 2C69C 8002BA9C F7BA0020 */  sdc1       $f26, 0x20($sp)
/* 2C6A0 8002BAA0 F7B80018 */  sdc1       $f24, 0x18($sp)
/* 2C6A4 8002BAA4 F7B60010 */  sdc1       $f22, 0x10($sp)
/* 2C6A8 8002BAA8 F7B40008 */  sdc1       $f20, 8($sp)
/* 2C6AC 8002BAAC AFA401A0 */  sw         $a0, 0x1a0($sp)
/* 2C6B0 8002BAB0 AFA501A4 */  sw         $a1, 0x1a4($sp)
/* 2C6B4 8002BAB4 AFA601A8 */  sw         $a2, 0x1a8($sp)
/* 2C6B8 8002BAB8 AFA701AC */  sw         $a3, 0x1ac($sp)
/* 2C6BC 8002BABC 00001025 */  or         $v0, $zero, $zero
/* 2C6C0 8002BAC0 A7A0010C */  sh         $zero, 0x10c($sp)
/* 2C6C4 8002BAC4 E7BC00F8 */  swc1       $f28, 0xf8($sp)
/* 2C6C8 8002BAC8 E7BC00FC */  swc1       $f28, 0xfc($sp)
/* 2C6CC 8002BACC 1460000F */  bnez       $v1, .L8002BB0C
/* 2C6D0 8002BAD0 E7BC0100 */   swc1      $f28, 0x100($sp)
/* 2C6D4 8002BAD4 27AF00D4 */  addiu      $t7, $sp, 0xd4
/* 2C6D8 8002BAD8 25F90048 */  addiu      $t9, $t7, 0x48
/* 2C6DC 8002BADC 00807025 */  or         $t6, $a0, $zero
.L8002BAE0:
/* 2C6E0 8002BAE0 8DE10000 */  lw         $at, ($t7)
/* 2C6E4 8002BAE4 25EF000C */  addiu      $t7, $t7, 0xc
/* 2C6E8 8002BAE8 25CE000C */  addiu      $t6, $t6, 0xc
/* 2C6EC 8002BAEC ADC1FFF4 */  sw         $at, -0xc($t6)
/* 2C6F0 8002BAF0 8DE1FFF8 */  lw         $at, -8($t7)
/* 2C6F4 8002BAF4 ADC1FFF8 */  sw         $at, -8($t6)
/* 2C6F8 8002BAF8 8DE1FFFC */  lw         $at, -4($t7)
/* 2C6FC 8002BAFC 15F9FFF8 */  bne        $t7, $t9, .L8002BAE0
/* 2C700 8002BB00 ADC1FFFC */   sw        $at, -4($t6)
/* 2C704 8002BB04 100002C5 */  b          .L8002C61C
/* 2C708 8002BB08 8FA201A0 */   lw        $v0, 0x1a0($sp)
.L8002BB0C:
/* 2C70C 8002BB0C 3C018008 */  lui        $at, %hi(D_80081D30)
/* 2C710 8002BB10 C4241D30 */  lwc1       $f4, %lo(D_80081D30)($at)
/* 2C714 8002BB14 3C018008 */  lui        $at, %hi(D_80081D34)
/* 2C718 8002BB18 C4261D34 */  lwc1       $f6, %lo(D_80081D34)($at)
/* 2C71C 8002BB1C 3C078017 */  lui        $a3, 0x8017
/* 2C720 8002BB20 4480B800 */  mtc1       $zero, $f23
/* 2C724 8002BB24 4480B000 */  mtc1       $zero, $f22
/* 2C728 8002BB28 240A00FF */  addiu      $t2, $zero, 0xff
/* 2C72C 8002BB2C 240B00FF */  addiu      $t3, $zero, 0xff
/* 2C730 8002BB30 00608825 */  or         $s1, $v1, $zero
/* 2C734 8002BB34 8CE7E744 */  lw         $a3, -0x18bc($a3)
/* 2C738 8002BB38 C7BE01A4 */  lwc1       $f30, 0x1a4($sp)
/* 2C73C 8002BB3C C7AC01A8 */  lwc1       $f12, 0x1a8($sp)
/* 2C740 8002BB40 C7A201AC */  lwc1       $f2, 0x1ac($sp)
/* 2C744 8002BB44 24100014 */  addiu      $s0, $zero, 0x14
/* 2C748 8002BB48 240D0006 */  addiu      $t5, $zero, 6
/* 2C74C 8002BB4C 340CFFFF */  ori        $t4, $zero, 0xffff
/* 2C750 8002BB50 24090006 */  addiu      $t1, $zero, 6
/* 2C754 8002BB54 E7A40088 */  swc1       $f4, 0x88($sp)
/* 2C758 8002BB58 E7A60154 */  swc1       $f6, 0x154($sp)
.L8002BB5C:
/* 2C75C 8002BB5C 00490019 */  multu      $v0, $t1
/* 2C760 8002BB60 C7B201B0 */  lwc1       $f18, 0x1b0($sp)
/* 2C764 8002BB64 00409025 */  or         $s2, $v0, $zero
/* 2C768 8002BB68 4612E03C */  c.lt.s     $f28, $f18
/* 2C76C 8002BB6C 0000C012 */  mflo       $t8
/* 2C770 8002BB70 00F81821 */  addu       $v1, $a3, $t8
/* 2C774 8002BB74 4500000C */  bc1f       .L8002BBA8
/* 2C778 8002BB78 94650000 */   lhu       $a1, ($v1)
/* 2C77C 8002BB7C 004D0019 */  multu      $v0, $t5
/* 2C780 8002BB80 0000C812 */  mflo       $t9
/* 2C784 8002BB84 00F97821 */  addu       $t7, $a3, $t9
/* 2C788 8002BB88 85EE0006 */  lh         $t6, 6($t7)
/* 2C78C 8002BB8C 448E4000 */  mtc1       $t6, $f8
/* 2C790 8002BB90 00000000 */  nop
/* 2C794 8002BB94 468042A0 */  cvt.s.w    $f10, $f8
/* 2C798 8002BB98 461E503C */  c.lt.s     $f10, $f30
/* 2C79C 8002BB9C 00000000 */  nop
/* 2C7A0 8002BBA0 4503007C */  bc1tl      .L8002BD94
/* 2C7A4 8002BBA4 C7A001BC */   lwc1      $f0, 0x1bc($sp)
.L8002BBA8:
/* 2C7A8 8002BBA8 461C903C */  c.lt.s     $f18, $f28
/* 2C7AC 8002BBAC 0002C080 */  sll        $t8, $v0, 2
/* 2C7B0 8002BBB0 0302C023 */  subu       $t8, $t8, $v0
/* 2C7B4 8002BBB4 0018C040 */  sll        $t8, $t8, 1
/* 2C7B8 8002BBB8 45000009 */  bc1f       .L8002BBE0
/* 2C7BC 8002BBBC 00F82021 */   addu      $a0, $a3, $t8
/* 2C7C0 8002BBC0 8499000C */  lh         $t9, 0xc($a0)
/* 2C7C4 8002BBC4 44992000 */  mtc1       $t9, $f4
/* 2C7C8 8002BBC8 00000000 */  nop
/* 2C7CC 8002BBCC 468021A0 */  cvt.s.w    $f6, $f4
/* 2C7D0 8002BBD0 4606F03C */  c.lt.s     $f30, $f6
/* 2C7D4 8002BBD4 00000000 */  nop
/* 2C7D8 8002BBD8 4503006E */  bc1tl      .L8002BD94
/* 2C7DC 8002BBDC C7A001BC */   lwc1      $f0, 0x1bc($sp)
.L8002BBE0:
/* 2C7E0 8002BBE0 848F000C */  lh         $t7, 0xc($a0)
/* 2C7E4 8002BBE4 C7A001BC */  lwc1       $f0, 0x1bc($sp)
/* 2C7E8 8002BBE8 448F4000 */  mtc1       $t7, $f8
/* 2C7EC 8002BBEC 00000000 */  nop
/* 2C7F0 8002BBF0 468042A0 */  cvt.s.w    $f10, $f8
/* 2C7F4 8002BBF4 46005101 */  sub.s      $f4, $f10, $f0
/* 2C7F8 8002BBF8 4604F03C */  c.lt.s     $f30, $f4
/* 2C7FC 8002BBFC 00000000 */  nop
/* 2C800 8002BC00 45030064 */  bc1tl      .L8002BD94
/* 2C804 8002BC04 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2C808 8002BC08 848E0006 */  lh         $t6, 6($a0)
/* 2C80C 8002BC0C C7B001B8 */  lwc1       $f16, 0x1b8($sp)
/* 2C810 8002BC10 448E3000 */  mtc1       $t6, $f6
/* 2C814 8002BC14 00000000 */  nop
/* 2C818 8002BC18 46803220 */  cvt.s.w    $f8, $f6
/* 2C81C 8002BC1C 46004280 */  add.s      $f10, $f8, $f0
/* 2C820 8002BC20 461E503C */  c.lt.s     $f10, $f30
/* 2C824 8002BC24 00000000 */  nop
/* 2C828 8002BC28 4503005A */  bc1tl      .L8002BD94
/* 2C82C 8002BC2C C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2C830 8002BC30 4610E03C */  c.lt.s     $f28, $f16
/* 2C834 8002BC34 00000000 */  nop
/* 2C838 8002BC38 4502000A */  bc1fl      .L8002BC64
/* 2C83C 8002BC3C 461C803C */   c.lt.s    $f16, $f28
/* 2C840 8002BC40 8498000A */  lh         $t8, 0xa($a0)
/* 2C844 8002BC44 44982000 */  mtc1       $t8, $f4
/* 2C848 8002BC48 00000000 */  nop
/* 2C84C 8002BC4C 468021A0 */  cvt.s.w    $f6, $f4
/* 2C850 8002BC50 4602303C */  c.lt.s     $f6, $f2
/* 2C854 8002BC54 00000000 */  nop
/* 2C858 8002BC58 4503004E */  bc1tl      .L8002BD94
/* 2C85C 8002BC5C C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2C860 8002BC60 461C803C */  c.lt.s     $f16, $f28
.L8002BC64:
/* 2C864 8002BC64 00000000 */  nop
/* 2C868 8002BC68 4502000A */  bc1fl      .L8002BC94
/* 2C86C 8002BC6C 848F0010 */   lh        $t7, 0x10($a0)
/* 2C870 8002BC70 84990010 */  lh         $t9, 0x10($a0)
/* 2C874 8002BC74 44994000 */  mtc1       $t9, $f8
/* 2C878 8002BC78 00000000 */  nop
/* 2C87C 8002BC7C 468042A0 */  cvt.s.w    $f10, $f8
/* 2C880 8002BC80 460A103C */  c.lt.s     $f2, $f10
/* 2C884 8002BC84 00000000 */  nop
/* 2C888 8002BC88 45030042 */  bc1tl      .L8002BD94
/* 2C88C 8002BC8C C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2C890 8002BC90 848F0010 */  lh         $t7, 0x10($a0)
.L8002BC94:
/* 2C894 8002BC94 448F2000 */  mtc1       $t7, $f4
/* 2C898 8002BC98 00000000 */  nop
/* 2C89C 8002BC9C 468021A0 */  cvt.s.w    $f6, $f4
/* 2C8A0 8002BCA0 46003201 */  sub.s      $f8, $f6, $f0
/* 2C8A4 8002BCA4 4608103C */  c.lt.s     $f2, $f8
/* 2C8A8 8002BCA8 00000000 */  nop
/* 2C8AC 8002BCAC 45030039 */  bc1tl      .L8002BD94
/* 2C8B0 8002BCB0 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2C8B4 8002BCB4 848E000A */  lh         $t6, 0xa($a0)
/* 2C8B8 8002BCB8 C7AE01B4 */  lwc1       $f14, 0x1b4($sp)
/* 2C8BC 8002BCBC 448E5000 */  mtc1       $t6, $f10
/* 2C8C0 8002BCC0 00000000 */  nop
/* 2C8C4 8002BCC4 46805120 */  cvt.s.w    $f4, $f10
/* 2C8C8 8002BCC8 46002180 */  add.s      $f6, $f4, $f0
/* 2C8CC 8002BCCC 4602303C */  c.lt.s     $f6, $f2
/* 2C8D0 8002BCD0 00000000 */  nop
/* 2C8D4 8002BCD4 4503002F */  bc1tl      .L8002BD94
/* 2C8D8 8002BCD8 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2C8DC 8002BCDC 460EE03C */  c.lt.s     $f28, $f14
/* 2C8E0 8002BCE0 00000000 */  nop
/* 2C8E4 8002BCE4 4502000A */  bc1fl      .L8002BD10
/* 2C8E8 8002BCE8 461C703C */   c.lt.s    $f14, $f28
/* 2C8EC 8002BCEC 84980008 */  lh         $t8, 8($a0)
/* 2C8F0 8002BCF0 44984000 */  mtc1       $t8, $f8
/* 2C8F4 8002BCF4 00000000 */  nop
/* 2C8F8 8002BCF8 468042A0 */  cvt.s.w    $f10, $f8
/* 2C8FC 8002BCFC 460C503C */  c.lt.s     $f10, $f12
/* 2C900 8002BD00 00000000 */  nop
/* 2C904 8002BD04 45030023 */  bc1tl      .L8002BD94
/* 2C908 8002BD08 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2C90C 8002BD0C 461C703C */  c.lt.s     $f14, $f28
.L8002BD10:
/* 2C910 8002BD10 00000000 */  nop
/* 2C914 8002BD14 4502000A */  bc1fl      .L8002BD40
/* 2C918 8002BD18 848F000E */   lh        $t7, 0xe($a0)
/* 2C91C 8002BD1C 8499000E */  lh         $t9, 0xe($a0)
/* 2C920 8002BD20 44992000 */  mtc1       $t9, $f4
/* 2C924 8002BD24 00000000 */  nop
/* 2C928 8002BD28 468021A0 */  cvt.s.w    $f6, $f4
/* 2C92C 8002BD2C 4606603C */  c.lt.s     $f12, $f6
/* 2C930 8002BD30 00000000 */  nop
/* 2C934 8002BD34 45030017 */  bc1tl      .L8002BD94
/* 2C938 8002BD38 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2C93C 8002BD3C 848F000E */  lh         $t7, 0xe($a0)
.L8002BD40:
/* 2C940 8002BD40 448F4000 */  mtc1       $t7, $f8
/* 2C944 8002BD44 00000000 */  nop
/* 2C948 8002BD48 468042A0 */  cvt.s.w    $f10, $f8
/* 2C94C 8002BD4C 46005101 */  sub.s      $f4, $f10, $f0
/* 2C950 8002BD50 4604603C */  c.lt.s     $f12, $f4
/* 2C954 8002BD54 00000000 */  nop
/* 2C958 8002BD58 4503000E */  bc1tl      .L8002BD94
/* 2C95C 8002BD5C C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2C960 8002BD60 E7A20138 */  swc1       $f2, 0x138($sp)
/* 2C964 8002BD64 E7AC013C */  swc1       $f12, 0x13c($sp)
/* 2C968 8002BD68 848E0008 */  lh         $t6, 8($a0)
/* 2C96C 8002BD6C C7A401A8 */  lwc1       $f4, 0x1a8($sp)
/* 2C970 8002BD70 448E3000 */  mtc1       $t6, $f6
/* 2C974 8002BD74 00000000 */  nop
/* 2C978 8002BD78 46803220 */  cvt.s.w    $f8, $f6
/* 2C97C 8002BD7C 46004280 */  add.s      $f10, $f8, $f0
/* 2C980 8002BD80 4604503C */  c.lt.s     $f10, $f4
/* 2C984 8002BD84 00000000 */  nop
/* 2C988 8002BD88 450200A1 */  bc1fl      .L8002C010
/* 2C98C 8002BD8C 3C0144FA */   lui       $at, 0x44fa
/* 2C990 8002BD90 C7A001BC */  lwc1       $f0, 0x1bc($sp)
.L8002BD94:
/* 2C994 8002BD94 C7AE01B4 */  lwc1       $f14, 0x1b4($sp)
/* 2C998 8002BD98 1585000F */  bne        $t4, $a1, .L8002BDD8
/* 2C99C 8002BD9C C7B001B8 */   lwc1      $f16, 0x1b8($sp)
/* 2C9A0 8002BDA0 27B900D4 */  addiu      $t9, $sp, 0xd4
/* 2C9A4 8002BDA4 272E0048 */  addiu      $t6, $t9, 0x48
/* 2C9A8 8002BDA8 8FB801A0 */  lw         $t8, 0x1a0($sp)
.L8002BDAC:
/* 2C9AC 8002BDAC 8F210000 */  lw         $at, ($t9)
/* 2C9B0 8002BDB0 2739000C */  addiu      $t9, $t9, 0xc
/* 2C9B4 8002BDB4 2718000C */  addiu      $t8, $t8, 0xc
/* 2C9B8 8002BDB8 AF01FFF4 */  sw         $at, -0xc($t8)
/* 2C9BC 8002BDBC 8F21FFF8 */  lw         $at, -8($t9)
/* 2C9C0 8002BDC0 AF01FFF8 */  sw         $at, -8($t8)
/* 2C9C4 8002BDC4 8F21FFFC */  lw         $at, -4($t9)
/* 2C9C8 8002BDC8 172EFFF8 */  bne        $t9, $t6, .L8002BDAC
/* 2C9CC 8002BDCC AF01FFFC */   sw        $at, -4($t8)
/* 2C9D0 8002BDD0 10000212 */  b          .L8002C61C
/* 2C9D4 8002BDD4 8FA201A0 */   lw        $v0, 0x1a0($sp)
.L8002BDD8:
/* 2C9D8 8002BDD8 00A90019 */  multu      $a1, $t1
/* 2C9DC 8002BDDC 4612E03C */  c.lt.s     $f28, $f18
/* 2C9E0 8002BDE0 30A2FFFF */  andi       $v0, $a1, 0xffff
/* 2C9E4 8002BDE4 00007812 */  mflo       $t7
/* 2C9E8 8002BDE8 00EF7021 */  addu       $t6, $a3, $t7
/* 2C9EC 8002BDEC 4500000C */  bc1f       .L8002BE20
/* 2C9F0 8002BDF0 95C50000 */   lhu       $a1, ($t6)
/* 2C9F4 8002BDF4 004D0019 */  multu      $v0, $t5
/* 2C9F8 8002BDF8 0000C812 */  mflo       $t9
/* 2C9FC 8002BDFC 00F9C021 */  addu       $t8, $a3, $t9
/* 2CA00 8002BE00 870F0006 */  lh         $t7, 6($t8)
/* 2CA04 8002BE04 448F3000 */  mtc1       $t7, $f6
/* 2CA08 8002BE08 00000000 */  nop
/* 2CA0C 8002BE0C 46803220 */  cvt.s.w    $f8, $f6
/* 2CA10 8002BE10 461E403C */  c.lt.s     $f8, $f30
/* 2CA14 8002BE14 00000000 */  nop
/* 2CA18 8002BE18 4503FFDE */  bc1tl      .L8002BD94
/* 2CA1C 8002BE1C C7A001BC */   lwc1      $f0, 0x1bc($sp)
.L8002BE20:
/* 2CA20 8002BE20 461C903C */  c.lt.s     $f18, $f28
/* 2CA24 8002BE24 00027080 */  sll        $t6, $v0, 2
/* 2CA28 8002BE28 01C27023 */  subu       $t6, $t6, $v0
/* 2CA2C 8002BE2C 000E7040 */  sll        $t6, $t6, 1
/* 2CA30 8002BE30 00EE2021 */  addu       $a0, $a3, $t6
/* 2CA34 8002BE34 45000009 */  bc1f       .L8002BE5C
/* 2CA38 8002BE38 00409025 */   or        $s2, $v0, $zero
/* 2CA3C 8002BE3C 8499000C */  lh         $t9, 0xc($a0)
/* 2CA40 8002BE40 44995000 */  mtc1       $t9, $f10
/* 2CA44 8002BE44 00000000 */  nop
/* 2CA48 8002BE48 46805120 */  cvt.s.w    $f4, $f10
/* 2CA4C 8002BE4C 4604F03C */  c.lt.s     $f30, $f4
/* 2CA50 8002BE50 00000000 */  nop
/* 2CA54 8002BE54 4503FFCF */  bc1tl      .L8002BD94
/* 2CA58 8002BE58 C7A001BC */   lwc1      $f0, 0x1bc($sp)
.L8002BE5C:
/* 2CA5C 8002BE5C 8498000C */  lh         $t8, 0xc($a0)
/* 2CA60 8002BE60 44983000 */  mtc1       $t8, $f6
/* 2CA64 8002BE64 00000000 */  nop
/* 2CA68 8002BE68 46803220 */  cvt.s.w    $f8, $f6
/* 2CA6C 8002BE6C 46004281 */  sub.s      $f10, $f8, $f0
/* 2CA70 8002BE70 460AF03C */  c.lt.s     $f30, $f10
/* 2CA74 8002BE74 00000000 */  nop
/* 2CA78 8002BE78 4503FFC6 */  bc1tl      .L8002BD94
/* 2CA7C 8002BE7C C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CA80 8002BE80 848F0006 */  lh         $t7, 6($a0)
/* 2CA84 8002BE84 448F2000 */  mtc1       $t7, $f4
/* 2CA88 8002BE88 00000000 */  nop
/* 2CA8C 8002BE8C 468021A0 */  cvt.s.w    $f6, $f4
/* 2CA90 8002BE90 46003200 */  add.s      $f8, $f6, $f0
/* 2CA94 8002BE94 461E403C */  c.lt.s     $f8, $f30
/* 2CA98 8002BE98 00000000 */  nop
/* 2CA9C 8002BE9C 4503FFBD */  bc1tl      .L8002BD94
/* 2CAA0 8002BEA0 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CAA4 8002BEA4 4610E03C */  c.lt.s     $f28, $f16
/* 2CAA8 8002BEA8 00000000 */  nop
/* 2CAAC 8002BEAC 4502000A */  bc1fl      .L8002BED8
/* 2CAB0 8002BEB0 461C803C */   c.lt.s    $f16, $f28
/* 2CAB4 8002BEB4 848E000A */  lh         $t6, 0xa($a0)
/* 2CAB8 8002BEB8 448E5000 */  mtc1       $t6, $f10
/* 2CABC 8002BEBC 00000000 */  nop
/* 2CAC0 8002BEC0 46805120 */  cvt.s.w    $f4, $f10
/* 2CAC4 8002BEC4 4602203C */  c.lt.s     $f4, $f2
/* 2CAC8 8002BEC8 00000000 */  nop
/* 2CACC 8002BECC 4503FFB1 */  bc1tl      .L8002BD94
/* 2CAD0 8002BED0 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CAD4 8002BED4 461C803C */  c.lt.s     $f16, $f28
.L8002BED8:
/* 2CAD8 8002BED8 00000000 */  nop
/* 2CADC 8002BEDC 4502000A */  bc1fl      .L8002BF08
/* 2CAE0 8002BEE0 84980010 */   lh        $t8, 0x10($a0)
/* 2CAE4 8002BEE4 84990010 */  lh         $t9, 0x10($a0)
/* 2CAE8 8002BEE8 44993000 */  mtc1       $t9, $f6
/* 2CAEC 8002BEEC 00000000 */  nop
/* 2CAF0 8002BEF0 46803220 */  cvt.s.w    $f8, $f6
/* 2CAF4 8002BEF4 4608103C */  c.lt.s     $f2, $f8
/* 2CAF8 8002BEF8 00000000 */  nop
/* 2CAFC 8002BEFC 4503FFA5 */  bc1tl      .L8002BD94
/* 2CB00 8002BF00 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CB04 8002BF04 84980010 */  lh         $t8, 0x10($a0)
.L8002BF08:
/* 2CB08 8002BF08 44985000 */  mtc1       $t8, $f10
/* 2CB0C 8002BF0C 00000000 */  nop
/* 2CB10 8002BF10 46805120 */  cvt.s.w    $f4, $f10
/* 2CB14 8002BF14 46002181 */  sub.s      $f6, $f4, $f0
/* 2CB18 8002BF18 4606103C */  c.lt.s     $f2, $f6
/* 2CB1C 8002BF1C 00000000 */  nop
/* 2CB20 8002BF20 4503FF9C */  bc1tl      .L8002BD94
/* 2CB24 8002BF24 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CB28 8002BF28 848F000A */  lh         $t7, 0xa($a0)
/* 2CB2C 8002BF2C 448F4000 */  mtc1       $t7, $f8
/* 2CB30 8002BF30 00000000 */  nop
/* 2CB34 8002BF34 468042A0 */  cvt.s.w    $f10, $f8
/* 2CB38 8002BF38 46005100 */  add.s      $f4, $f10, $f0
/* 2CB3C 8002BF3C 4602203C */  c.lt.s     $f4, $f2
/* 2CB40 8002BF40 00000000 */  nop
/* 2CB44 8002BF44 4503FF93 */  bc1tl      .L8002BD94
/* 2CB48 8002BF48 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CB4C 8002BF4C 460EE03C */  c.lt.s     $f28, $f14
/* 2CB50 8002BF50 00000000 */  nop
/* 2CB54 8002BF54 4502000A */  bc1fl      .L8002BF80
/* 2CB58 8002BF58 461C703C */   c.lt.s    $f14, $f28
/* 2CB5C 8002BF5C 848E0008 */  lh         $t6, 8($a0)
/* 2CB60 8002BF60 448E3000 */  mtc1       $t6, $f6
/* 2CB64 8002BF64 00000000 */  nop
/* 2CB68 8002BF68 46803220 */  cvt.s.w    $f8, $f6
/* 2CB6C 8002BF6C 460C403C */  c.lt.s     $f8, $f12
/* 2CB70 8002BF70 00000000 */  nop
/* 2CB74 8002BF74 4503FF87 */  bc1tl      .L8002BD94
/* 2CB78 8002BF78 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CB7C 8002BF7C 461C703C */  c.lt.s     $f14, $f28
.L8002BF80:
/* 2CB80 8002BF80 00000000 */  nop
/* 2CB84 8002BF84 4502000A */  bc1fl      .L8002BFB0
/* 2CB88 8002BF88 8498000E */   lh        $t8, 0xe($a0)
/* 2CB8C 8002BF8C 8499000E */  lh         $t9, 0xe($a0)
/* 2CB90 8002BF90 44995000 */  mtc1       $t9, $f10
/* 2CB94 8002BF94 00000000 */  nop
/* 2CB98 8002BF98 46805120 */  cvt.s.w    $f4, $f10
/* 2CB9C 8002BF9C 4604603C */  c.lt.s     $f12, $f4
/* 2CBA0 8002BFA0 00000000 */  nop
/* 2CBA4 8002BFA4 4503FF7B */  bc1tl      .L8002BD94
/* 2CBA8 8002BFA8 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CBAC 8002BFAC 8498000E */  lh         $t8, 0xe($a0)
.L8002BFB0:
/* 2CBB0 8002BFB0 44983000 */  mtc1       $t8, $f6
/* 2CBB4 8002BFB4 00000000 */  nop
/* 2CBB8 8002BFB8 46803220 */  cvt.s.w    $f8, $f6
/* 2CBBC 8002BFBC 46004281 */  sub.s      $f10, $f8, $f0
/* 2CBC0 8002BFC0 460A603C */  c.lt.s     $f12, $f10
/* 2CBC4 8002BFC4 00000000 */  nop
/* 2CBC8 8002BFC8 4503FF72 */  bc1tl      .L8002BD94
/* 2CBCC 8002BFCC C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CBD0 8002BFD0 848F0008 */  lh         $t7, 8($a0)
/* 2CBD4 8002BFD4 448F2000 */  mtc1       $t7, $f4
/* 2CBD8 8002BFD8 00000000 */  nop
/* 2CBDC 8002BFDC 468021A0 */  cvt.s.w    $f6, $f4
/* 2CBE0 8002BFE0 46003200 */  add.s      $f8, $f6, $f0
/* 2CBE4 8002BFE4 460C403C */  c.lt.s     $f8, $f12
/* 2CBE8 8002BFE8 00000000 */  nop
/* 2CBEC 8002BFEC 4503FF69 */  bc1tl      .L8002BD94
/* 2CBF0 8002BFF0 C7A001BC */   lwc1      $f0, 0x1bc($sp)
/* 2CBF4 8002BFF4 00027080 */  sll        $t6, $v0, 2
/* 2CBF8 8002BFF8 01C27023 */  subu       $t6, $t6, $v0
/* 2CBFC 8002BFFC 000E7040 */  sll        $t6, $t6, 1
/* 2CC00 8002C000 00EE1821 */  addu       $v1, $a3, $t6
/* 2CC04 8002C004 E7A20138 */  swc1       $f2, 0x138($sp)
/* 2CC08 8002C008 E7AC013C */  swc1       $f12, 0x13c($sp)
/* 2CC0C 8002C00C 3C0144FA */  lui        $at, 0x44fa
.L8002C010:
/* 2CC10 8002C010 4481D000 */  mtc1       $at, $f26
/* 2CC14 8002C014 3C013F80 */  lui        $at, 0x3f80
/* 2CC18 8002C018 84790002 */  lh         $t9, 2($v1)
/* 2CC1C 8002C01C 44815000 */  mtc1       $at, $f10
/* 2CC20 8002C020 26420003 */  addiu      $v0, $s2, 3
/* 2CC24 8002C024 3058FFFF */  andi       $t8, $v0, 0xffff
/* 2CC28 8002C028 03001025 */  or         $v0, $t8, $zero
/* 2CC2C 8002C02C 3308FFFF */  andi       $t0, $t8, 0xffff
/* 2CC30 8002C030 00003025 */  or         $a2, $zero, $zero
/* 2CC34 8002C034 3204FFFF */  andi       $a0, $s0, 0xffff
/* 2CC38 8002C038 A7B90126 */  sh         $t9, 0x126($sp)
/* 2CC3C 8002C03C E7AA0144 */  swc1       $f10, 0x144($sp)
.L8002C040:
/* 2CC40 8002C040 00490019 */  multu      $v0, $t1
/* 2CC44 8002C044 C7A6013C */  lwc1       $f6, 0x13c($sp)
/* 2CC48 8002C048 00007812 */  mflo       $t7
/* 2CC4C 8002C04C 00EF1821 */  addu       $v1, $a3, $t7
/* 2CC50 8002C050 94720000 */  lhu        $s2, ($v1)
/* 2CC54 8002C054 02500019 */  multu      $s2, $s0
/* 2CC58 8002C058 00007012 */  mflo       $t6
/* 2CC5C 8002C05C 022E9821 */  addu       $s3, $s1, $t6
/* 2CC60 8002C060 C66E0000 */  lwc1       $f14, ($s3)
/* 2CC64 8002C064 C6700004 */  lwc1       $f16, 4($s3)
/* 2CC68 8002C068 C6720008 */  lwc1       $f18, 8($s3)
/* 2CC6C 8002C06C 460EF102 */  mul.s      $f4, $f30, $f14
/* 2CC70 8002C070 C674000C */  lwc1       $f20, 0xc($s3)
/* 2CC74 8002C074 92740010 */  lbu        $s4, 0x10($s3)
/* 2CC78 8002C078 46103202 */  mul.s      $f8, $f6, $f16
/* 2CC7C 8002C07C C7A60138 */  lwc1       $f6, 0x138($sp)
/* 2CC80 8002C080 0280A825 */  or         $s5, $s4, $zero
/* 2CC84 8002C084 46082280 */  add.s      $f10, $f4, $f8
/* 2CC88 8002C088 46123102 */  mul.s      $f4, $f6, $f18
/* 2CC8C 8002C08C C7A601B0 */  lwc1       $f6, 0x1b0($sp)
/* 2CC90 8002C090 46045000 */  add.s      $f0, $f10, $f4
/* 2CC94 8002C094 C7A401B4 */  lwc1       $f4, 0x1b4($sp)
/* 2CC98 8002C098 46140080 */  add.s      $f2, $f0, $f20
/* 2CC9C 8002C09C 12800006 */  beqz       $s4, .L8002C0B8
/* 2CCA0 8002C0A0 46001606 */   mov.s     $f24, $f2
/* 2CCA4 8002C0A4 46001221 */  cvt.d.s    $f8, $f2
/* 2CCA8 8002C0A8 4628B03C */  c.lt.d     $f22, $f8
/* 2CCAC 8002C0AC 00000000 */  nop
/* 2CCB0 8002C0B0 45020062 */  bc1fl      .L8002C23C
/* 2CCB4 8002C0B4 4600C221 */   cvt.d.s   $f8, $f24
.L8002C0B8:
/* 2CCB8 8002C0B8 46067282 */  mul.s      $f10, $f14, $f6
/* 2CCBC 8002C0BC 3C0144FA */  lui        $at, 0x44fa
/* 2CCC0 8002C0C0 46048202 */  mul.s      $f8, $f16, $f4
/* 2CCC4 8002C0C4 C7A401B8 */  lwc1       $f4, 0x1b8($sp)
/* 2CCC8 8002C0C8 46085180 */  add.s      $f6, $f10, $f8
/* 2CCCC 8002C0CC 46049282 */  mul.s      $f10, $f18, $f4
/* 2CCD0 8002C0D0 460A3300 */  add.s      $f12, $f6, $f10
/* 2CCD4 8002C0D4 46006221 */  cvt.d.s    $f8, $f12
/* 2CCD8 8002C0D8 4628B032 */  c.eq.d     $f22, $f8
/* 2CCDC 8002C0DC 00000000 */  nop
/* 2CCE0 8002C0E0 45020005 */  bc1fl      .L8002C0F8
/* 2CCE4 8002C0E4 4600A107 */   neg.s     $f4, $f20
/* 2CCE8 8002C0E8 44811000 */  mtc1       $at, $f2
/* 2CCEC 8002C0EC 10000004 */  b          .L8002C100
/* 2CCF0 8002C0F0 00000000 */   nop
/* 2CCF4 8002C0F4 4600A107 */  neg.s      $f4, $f20
.L8002C0F8:
/* 2CCF8 8002C0F8 46002181 */  sub.s      $f6, $f4, $f0
/* 2CCFC 8002C0FC 460C3083 */  div.s      $f2, $f6, $f12
.L8002C100:
/* 2CD00 8002C100 16A0003D */  bnez       $s5, .L8002C1F8
/* 2CD04 8002C104 3C018008 */   lui       $at, %hi(D_80081D38)
/* 2CD08 8002C108 D42A1D38 */  ldc1       $f10, %lo(D_80081D38)($at)
/* 2CD0C 8002C10C 46001021 */  cvt.d.s    $f0, $f2
/* 2CD10 8002C110 3C018008 */  lui        $at, %hi(D_80081D40)
/* 2CD14 8002C114 462A003C */  c.lt.d     $f0, $f10
/* 2CD18 8002C118 00000000 */  nop
/* 2CD1C 8002C11C 45000016 */  bc1f       .L8002C178
/* 2CD20 8002C120 00000000 */   nop
/* 2CD24 8002C124 D4281D40 */  ldc1       $f8, %lo(D_80081D40)($at)
/* 2CD28 8002C128 C7A4013C */  lwc1       $f4, 0x13c($sp)
/* 2CD2C 8002C12C C7A601B4 */  lwc1       $f6, 0x1b4($sp)
/* 2CD30 8002C130 4620403C */  c.lt.d     $f8, $f0
/* 2CD34 8002C134 00000000 */  nop
/* 2CD38 8002C138 4500000F */  bc1f       .L8002C178
/* 2CD3C 8002C13C 00000000 */   nop
/* 2CD40 8002C140 46062280 */  add.s      $f10, $f4, $f6
/* 2CD44 8002C144 C7A401B0 */  lwc1       $f4, 0x1b0($sp)
/* 2CD48 8002C148 4600E086 */  mov.s      $f2, $f28
/* 2CD4C 8002C14C 4604F180 */  add.s      $f6, $f30, $f4
/* 2CD50 8002C150 46105202 */  mul.s      $f8, $f10, $f16
/* 2CD54 8002C154 00000000 */  nop
/* 2CD58 8002C158 460E3282 */  mul.s      $f10, $f6, $f14
/* 2CD5C 8002C15C C7A60138 */  lwc1       $f6, 0x138($sp)
/* 2CD60 8002C160 46085100 */  add.s      $f4, $f10, $f8
/* 2CD64 8002C164 C7AA01B8 */  lwc1       $f10, 0x1b8($sp)
/* 2CD68 8002C168 460A3200 */  add.s      $f8, $f6, $f10
/* 2CD6C 8002C16C 46124182 */  mul.s      $f6, $f8, $f18
/* 2CD70 8002C170 46062280 */  add.s      $f10, $f4, $f6
/* 2CD74 8002C174 46145600 */  add.s      $f24, $f10, $f20
.L8002C178:
/* 2CD78 8002C178 50C00020 */  beql       $a2, $zero, .L8002C1FC
/* 2CD7C 8002C17C 460012A1 */   cvt.d.s   $f10, $f2
/* 2CD80 8002C180 46001221 */  cvt.d.s    $f8, $f2
/* 2CD84 8002C184 C7A40144 */  lwc1       $f4, 0x144($sp)
/* 2CD88 8002C188 4628B032 */  c.eq.d     $f22, $f8
/* 2CD8C 8002C18C 00000000 */  nop
/* 2CD90 8002C190 4502001A */  bc1fl      .L8002C1FC
/* 2CD94 8002C194 460012A1 */   cvt.d.s   $f10, $f2
/* 2CD98 8002C198 460021A1 */  cvt.d.s    $f6, $f4
/* 2CD9C 8002C19C C7AA0154 */  lwc1       $f10, 0x154($sp)
/* 2CDA0 8002C1A0 4636303E */  c.le.d     $f6, $f22
/* 2CDA4 8002C1A4 00000000 */  nop
/* 2CDA8 8002C1A8 45020014 */  bc1fl      .L8002C1FC
/* 2CDAC 8002C1AC 460012A1 */   cvt.d.s   $f10, $f2
/* 2CDB0 8002C1B0 460E5032 */  c.eq.s     $f10, $f14
/* 2CDB4 8002C1B4 C7A80150 */  lwc1       $f8, 0x150($sp)
/* 2CDB8 8002C1B8 45020010 */  bc1fl      .L8002C1FC
/* 2CDBC 8002C1BC 460012A1 */   cvt.d.s   $f10, $f2
/* 2CDC0 8002C1C0 46104032 */  c.eq.s     $f8, $f16
/* 2CDC4 8002C1C4 C7A4014C */  lwc1       $f4, 0x14c($sp)
/* 2CDC8 8002C1C8 4502000C */  bc1fl      .L8002C1FC
/* 2CDCC 8002C1CC 460012A1 */   cvt.d.s   $f10, $f2
/* 2CDD0 8002C1D0 46122032 */  c.eq.s     $f4, $f18
/* 2CDD4 8002C1D4 C7A60148 */  lwc1       $f6, 0x148($sp)
/* 2CDD8 8002C1D8 45020008 */  bc1fl      .L8002C1FC
/* 2CDDC 8002C1DC 460012A1 */   cvt.d.s   $f10, $f2
/* 2CDE0 8002C1E0 46143032 */  c.eq.s     $f6, $f20
/* 2CDE4 8002C1E4 3C013F80 */  lui        $at, 0x3f80
/* 2CDE8 8002C1E8 45020004 */  bc1fl      .L8002C1FC
/* 2CDEC 8002C1EC 460012A1 */   cvt.d.s   $f10, $f2
/* 2CDF0 8002C1F0 4481C000 */  mtc1       $at, $f24
/* 2CDF4 8002C1F4 00000000 */  nop
.L8002C1F8:
/* 2CDF8 8002C1F8 460012A1 */  cvt.d.s    $f10, $f2
.L8002C1FC:
/* 2CDFC 8002C1FC 462AB03C */  c.lt.d     $f22, $f10
/* 2CE00 8002C200 00000000 */  nop
/* 2CE04 8002C204 4502000D */  bc1fl      .L8002C23C
/* 2CE08 8002C208 4600C221 */   cvt.d.s   $f8, $f24
/* 2CE0C 8002C20C 461A103E */  c.le.s     $f2, $f26
/* 2CE10 8002C210 00000000 */  nop
/* 2CE14 8002C214 45020009 */  bc1fl      .L8002C23C
/* 2CE18 8002C218 4600C221 */   cvt.d.s   $f8, $f24
/* 2CE1C 8002C21C 46001686 */  mov.s      $f26, $f2
/* 2CE20 8002C220 E7AE016C */  swc1       $f14, 0x16c($sp)
/* 2CE24 8002C224 E7B00168 */  swc1       $f16, 0x168($sp)
/* 2CE28 8002C228 E7B20164 */  swc1       $f18, 0x164($sp)
/* 2CE2C 8002C22C E7B40160 */  swc1       $f20, 0x160($sp)
/* 2CE30 8002C230 E7B80158 */  swc1       $f24, 0x158($sp)
/* 2CE34 8002C234 328A00FF */  andi       $t2, $s4, 0xff
/* 2CE38 8002C238 4600C221 */  cvt.d.s    $f8, $f24
.L8002C23C:
/* 2CE3C 8002C23C 4628B03C */  c.lt.d     $f22, $f8
/* 2CE40 8002C240 00000000 */  nop
/* 2CE44 8002C244 450200AC */  bc1fl      .L8002C4F8
/* 2CE48 8002C248 84720002 */   lh        $s2, 2($v1)
/* 2CE4C 8002C24C 84720004 */  lh         $s2, 4($v1)
/* 2CE50 8002C250 C7A401BC */  lwc1       $f4, 0x1bc($sp)
/* 2CE54 8002C254 C7A601B0 */  lwc1       $f6, 0x1b0($sp)
/* 2CE58 8002C258 164000A4 */  bnez       $s2, .L8002C4EC
/* 2CE5C 8002C25C C7AA016C */   lwc1      $f10, 0x16c($sp)
/* 2CE60 8002C260 4604D03C */  c.lt.s     $f26, $f4
/* 2CE64 8002C264 24067FFF */  addiu      $a2, $zero, 0x7fff
/* 2CE68 8002C268 3102FFFF */  andi       $v0, $t0, 0xffff
/* 2CE6C 8002C26C 3C018008 */  lui        $at, 0x8008
/* 2CE70 8002C270 45000086 */  bc1f       .L8002C48C
/* 2CE74 8002C274 2484FFFF */   addiu     $a0, $a0, -1
/* 2CE78 8002C278 461A3082 */  mul.s      $f2, $f6, $f26
/* 2CE7C 8002C27C E7AA0154 */  swc1       $f10, 0x154($sp)
/* 2CE80 8002C280 C7AA0158 */  lwc1       $f10, 0x158($sp)
/* 2CE84 8002C284 C7A60160 */  lwc1       $f6, 0x160($sp)
/* 2CE88 8002C288 C7A80168 */  lwc1       $f8, 0x168($sp)
/* 2CE8C 8002C28C C7A40164 */  lwc1       $f4, 0x164($sp)
/* 2CE90 8002C290 314B00FF */  andi       $t3, $t2, 0xff
/* 2CE94 8002C294 461C103C */  c.lt.s     $f2, $f28
/* 2CE98 8002C298 E7AA0144 */  swc1       $f10, 0x144($sp)
/* 2CE9C 8002C29C E7A60148 */  swc1       $f6, 0x148($sp)
/* 2CEA0 8002C2A0 E7A80150 */  swc1       $f8, 0x150($sp)
/* 2CEA4 8002C2A4 45000004 */  bc1f       .L8002C2B8
/* 2CEA8 8002C2A8 E7A4014C */   swc1      $f4, 0x14c($sp)
/* 2CEAC 8002C2AC 46001406 */  mov.s      $f16, $f2
/* 2CEB0 8002C2B0 10000003 */  b          .L8002C2C0
/* 2CEB4 8002C2B4 46001007 */   neg.s     $f0, $f2
.L8002C2B8:
/* 2CEB8 8002C2B8 46001406 */  mov.s      $f16, $f2
/* 2CEBC 8002C2BC 46001006 */  mov.s      $f0, $f2
.L8002C2C0:
/* 2CEC0 8002C2C0 D4241D48 */  ldc1       $f4, 0x1d48($at)
/* 2CEC4 8002C2C4 46000221 */  cvt.d.s    $f8, $f0
/* 2CEC8 8002C2C8 C7A601B0 */  lwc1       $f6, 0x1b0($sp)
/* 2CECC 8002C2CC 4624403C */  c.lt.d     $f8, $f4
/* 2CED0 8002C2D0 C7A401B4 */  lwc1       $f4, 0x1b4($sp)
/* 2CED4 8002C2D4 45000010 */  bc1f       .L8002C318
/* 2CED8 8002C2D8 00000000 */   nop
/* 2CEDC 8002C2DC 460032A1 */  cvt.d.s    $f10, $f6
/* 2CEE0 8002C2E0 462AB032 */  c.eq.d     $f22, $f10
/* 2CEE4 8002C2E4 00000000 */  nop
/* 2CEE8 8002C2E8 4501000B */  bc1t       .L8002C318
/* 2CEEC 8002C2EC 00000000 */   nop
/* 2CEF0 8002C2F0 46001221 */  cvt.d.s    $f8, $f2
/* 2CEF4 8002C2F4 3C018008 */  lui        $at, 0x8008
/* 2CEF8 8002C2F8 4628B03E */  c.le.d     $f22, $f8
/* 2CEFC 8002C2FC 00000000 */  nop
/* 2CF00 8002C300 45000004 */  bc1f       .L8002C314
/* 2CF04 8002C304 00000000 */   nop
/* 2CF08 8002C308 3C018008 */  lui        $at, %hi(D_80081D50)
/* 2CF0C 8002C30C 10000002 */  b          .L8002C318
/* 2CF10 8002C310 C4301D50 */   lwc1      $f16, %lo(D_80081D50)($at)
.L8002C314:
/* 2CF14 8002C314 C4301D54 */  lwc1       $f16, 0x1d54($at)
.L8002C318:
/* 2CF18 8002C318 461A2082 */  mul.s      $f2, $f4, $f26
/* 2CF1C 8002C31C 3C018008 */  lui        $at, 0x8008
/* 2CF20 8002C320 461E8780 */  add.s      $f30, $f16, $f30
/* 2CF24 8002C324 461C103C */  c.lt.s     $f2, $f28
/* 2CF28 8002C328 00000000 */  nop
/* 2CF2C 8002C32C 45020005 */  bc1fl      .L8002C344
/* 2CF30 8002C330 46001386 */   mov.s     $f14, $f2
/* 2CF34 8002C334 46001386 */  mov.s      $f14, $f2
/* 2CF38 8002C338 10000003 */  b          .L8002C348
/* 2CF3C 8002C33C 46001007 */   neg.s     $f0, $f2
/* 2CF40 8002C340 46001386 */  mov.s      $f14, $f2
.L8002C344:
/* 2CF44 8002C344 46001006 */  mov.s      $f0, $f2
.L8002C348:
/* 2CF48 8002C348 D42A1D58 */  ldc1       $f10, 0x1d58($at)
/* 2CF4C 8002C34C 460001A1 */  cvt.d.s    $f6, $f0
/* 2CF50 8002C350 C7A801B4 */  lwc1       $f8, 0x1b4($sp)
/* 2CF54 8002C354 462A303C */  c.lt.d     $f6, $f10
/* 2CF58 8002C358 C7AA01B8 */  lwc1       $f10, 0x1b8($sp)
/* 2CF5C 8002C35C 45000010 */  bc1f       .L8002C3A0
/* 2CF60 8002C360 00000000 */   nop
/* 2CF64 8002C364 46004121 */  cvt.d.s    $f4, $f8
/* 2CF68 8002C368 4624B032 */  c.eq.d     $f22, $f4
/* 2CF6C 8002C36C 00000000 */  nop
/* 2CF70 8002C370 4501000B */  bc1t       .L8002C3A0
/* 2CF74 8002C374 00000000 */   nop
/* 2CF78 8002C378 460011A1 */  cvt.d.s    $f6, $f2
/* 2CF7C 8002C37C 3C018008 */  lui        $at, 0x8008
/* 2CF80 8002C380 4626B03E */  c.le.d     $f22, $f6
/* 2CF84 8002C384 00000000 */  nop
/* 2CF88 8002C388 45000004 */  bc1f       .L8002C39C
/* 2CF8C 8002C38C 00000000 */   nop
/* 2CF90 8002C390 3C018008 */  lui        $at, %hi(D_80081D60)
/* 2CF94 8002C394 10000002 */  b          .L8002C3A0
/* 2CF98 8002C398 C42E1D60 */   lwc1      $f14, %lo(D_80081D60)($at)
.L8002C39C:
/* 2CF9C 8002C39C C42E1D64 */  lwc1       $f14, 0x1d64($at)
.L8002C3A0:
/* 2CFA0 8002C3A0 461A5082 */  mul.s      $f2, $f10, $f26
/* 2CFA4 8002C3A4 3C018008 */  lui        $at, 0x8008
/* 2CFA8 8002C3A8 C7A601B8 */  lwc1       $f6, 0x1b8($sp)
/* 2CFAC 8002C3AC 461C103C */  c.lt.s     $f2, $f28
/* 2CFB0 8002C3B0 00000000 */  nop
/* 2CFB4 8002C3B4 45020005 */  bc1fl      .L8002C3CC
/* 2CFB8 8002C3B8 46001306 */   mov.s     $f12, $f2
/* 2CFBC 8002C3BC 46001306 */  mov.s      $f12, $f2
/* 2CFC0 8002C3C0 10000003 */  b          .L8002C3D0
/* 2CFC4 8002C3C4 46001007 */   neg.s     $f0, $f2
/* 2CFC8 8002C3C8 46001306 */  mov.s      $f12, $f2
.L8002C3CC:
/* 2CFCC 8002C3CC 46001006 */  mov.s      $f0, $f2
.L8002C3D0:
/* 2CFD0 8002C3D0 D4241D68 */  ldc1       $f4, 0x1d68($at)
/* 2CFD4 8002C3D4 46000221 */  cvt.d.s    $f8, $f0
/* 2CFD8 8002C3D8 3099FFFF */  andi       $t9, $a0, 0xffff
/* 2CFDC 8002C3DC 4624403C */  c.lt.d     $f8, $f4
/* 2CFE0 8002C3E0 C7A4013C */  lwc1       $f4, 0x13c($sp)
/* 2CFE4 8002C3E4 45020011 */  bc1fl      .L8002C42C
/* 2CFE8 8002C3E8 C7AA0138 */   lwc1      $f10, 0x138($sp)
/* 2CFEC 8002C3EC 460032A1 */  cvt.d.s    $f10, $f6
/* 2CFF0 8002C3F0 462AB032 */  c.eq.d     $f22, $f10
/* 2CFF4 8002C3F4 00000000 */  nop
/* 2CFF8 8002C3F8 4503000C */  bc1tl      .L8002C42C
/* 2CFFC 8002C3FC C7AA0138 */   lwc1      $f10, 0x138($sp)
/* 2D000 8002C400 46001221 */  cvt.d.s    $f8, $f2
/* 2D004 8002C404 3C018008 */  lui        $at, 0x8008
/* 2D008 8002C408 4628B03E */  c.le.d     $f22, $f8
/* 2D00C 8002C40C 00000000 */  nop
/* 2D010 8002C410 45000004 */  bc1f       .L8002C424
/* 2D014 8002C414 00000000 */   nop
/* 2D018 8002C418 3C018008 */  lui        $at, %hi(D_80081D70)
/* 2D01C 8002C41C 10000002 */  b          .L8002C428
/* 2D020 8002C420 C42C1D70 */   lwc1      $f12, %lo(D_80081D70)($at)
.L8002C424:
/* 2D024 8002C424 C42C1D74 */  lwc1       $f12, 0x1d74($at)
.L8002C428:
/* 2D028 8002C428 C7AA0138 */  lwc1       $f10, 0x138($sp)
.L8002C42C:
/* 2D02C 8002C42C 46047180 */  add.s      $f6, $f14, $f4
/* 2D030 8002C430 3C0144FA */  lui        $at, 0x44fa
/* 2D034 8002C434 4481D000 */  mtc1       $at, $f26
/* 2D038 8002C438 460A6200 */  add.s      $f8, $f12, $f10
/* 2D03C 8002C43C E7A6013C */  swc1       $f6, 0x13c($sp)
/* 2D040 8002C440 03202025 */  or         $a0, $t9, $zero
/* 2D044 8002C444 1720FEFE */  bnez       $t9, .L8002C040
/* 2D048 8002C448 E7A80138 */   swc1      $f8, 0x138($sp)
/* 2D04C 8002C44C 24180002 */  addiu      $t8, $zero, 2
/* 2D050 8002C450 A7B8010C */  sh         $t8, 0x10c($sp)
/* 2D054 8002C454 27AE00D4 */  addiu      $t6, $sp, 0xd4
/* 2D058 8002C458 25D80048 */  addiu      $t8, $t6, 0x48
/* 2D05C 8002C45C 8FAF01A0 */  lw         $t7, 0x1a0($sp)
.L8002C460:
/* 2D060 8002C460 8DC10000 */  lw         $at, ($t6)
/* 2D064 8002C464 25CE000C */  addiu      $t6, $t6, 0xc
/* 2D068 8002C468 25EF000C */  addiu      $t7, $t7, 0xc
/* 2D06C 8002C46C ADE1FFF4 */  sw         $at, -0xc($t7)
/* 2D070 8002C470 8DC1FFF8 */  lw         $at, -8($t6)
/* 2D074 8002C474 ADE1FFF8 */  sw         $at, -8($t7)
/* 2D078 8002C478 8DC1FFFC */  lw         $at, -4($t6)
/* 2D07C 8002C47C 15D8FFF8 */  bne        $t6, $t8, .L8002C460
/* 2D080 8002C480 ADE1FFFC */   sw        $at, -4($t7)
/* 2D084 8002C484 10000065 */  b          .L8002C61C
/* 2D088 8002C488 8FA201A0 */   lw        $v0, 0x1a0($sp)
.L8002C48C:
/* 2D08C 8002C48C 1585000F */  bne        $t4, $a1, .L8002C4CC
/* 2D090 8002C490 30A2FFFF */   andi      $v0, $a1, 0xffff
/* 2D094 8002C494 27B800D4 */  addiu      $t8, $sp, 0xd4
/* 2D098 8002C498 270F0048 */  addiu      $t7, $t8, 0x48
/* 2D09C 8002C49C 8FB901A0 */  lw         $t9, 0x1a0($sp)
.L8002C4A0:
/* 2D0A0 8002C4A0 8F010000 */  lw         $at, ($t8)
/* 2D0A4 8002C4A4 2718000C */  addiu      $t8, $t8, 0xc
/* 2D0A8 8002C4A8 2739000C */  addiu      $t9, $t9, 0xc
/* 2D0AC 8002C4AC AF21FFF4 */  sw         $at, -0xc($t9)
/* 2D0B0 8002C4B0 8F01FFF8 */  lw         $at, -8($t8)
/* 2D0B4 8002C4B4 AF21FFF8 */  sw         $at, -8($t9)
/* 2D0B8 8002C4B8 8F01FFFC */  lw         $at, -4($t8)
/* 2D0BC 8002C4BC 170FFFF8 */  bne        $t8, $t7, .L8002C4A0
/* 2D0C0 8002C4C0 AF21FFFC */   sw        $at, -4($t9)
/* 2D0C4 8002C4C4 10000055 */  b          .L8002C61C
/* 2D0C8 8002C4C8 8FA201A0 */   lw        $v0, 0x1a0($sp)
.L8002C4CC:
/* 2D0CC 8002C4CC C7A401A8 */  lwc1       $f4, 0x1a8($sp)
/* 2D0D0 8002C4D0 C7A601AC */  lwc1       $f6, 0x1ac($sp)
/* 2D0D4 8002C4D4 C7BE01A4 */  lwc1       $f30, 0x1a4($sp)
/* 2D0D8 8002C4D8 E7A4013C */  swc1       $f4, 0x13c($sp)
/* 2D0DC 8002C4DC E7A60138 */  swc1       $f6, 0x138($sp)
.L8002C4E0:
/* 2D0E0 8002C4E0 C7AC013C */  lwc1       $f12, 0x13c($sp)
/* 2D0E4 8002C4E4 1000FD9D */  b          .L8002BB5C
/* 2D0E8 8002C4E8 C7A20138 */   lwc1      $f2, 0x138($sp)
.L8002C4EC:
/* 2D0EC 8002C4EC 1000FED4 */  b          .L8002C040
/* 2D0F0 8002C4F0 3242FFFF */   andi      $v0, $s2, 0xffff
/* 2D0F4 8002C4F4 84720002 */  lh         $s2, 2($v1)
.L8002C4F8:
/* 2D0F8 8002C4F8 16400046 */  bnez       $s2, .L8002C614
/* 2D0FC 8002C4FC 24017FFF */   addiu     $at, $zero, 0x7fff
/* 2D100 8002C500 14C1002F */  bne        $a2, $at, .L8002C5C0
/* 2D104 8002C504 30A2FFFF */   andi      $v0, $a1, 0xffff
/* 2D108 8002C508 15600009 */  bnez       $t3, .L8002C530
/* 2D10C 8002C50C C7AA016C */   lwc1      $f10, 0x16c($sp)
/* 2D110 8002C510 C7A80168 */  lwc1       $f8, 0x168($sp)
/* 2D114 8002C514 C7A40164 */  lwc1       $f4, 0x164($sp)
/* 2D118 8002C518 C7A60160 */  lwc1       $f6, 0x160($sp)
/* 2D11C 8002C51C E7AA0154 */  swc1       $f10, 0x154($sp)
/* 2D120 8002C520 314B00FF */  andi       $t3, $t2, 0xff
/* 2D124 8002C524 E7A80150 */  swc1       $f8, 0x150($sp)
/* 2D128 8002C528 E7A4014C */  swc1       $f4, 0x14c($sp)
/* 2D12C 8002C52C E7A60148 */  swc1       $f6, 0x148($sp)
.L8002C530:
/* 2D130 8002C530 C7AA01A4 */  lwc1       $f10, 0x1a4($sp)
/* 2D134 8002C534 C7A8013C */  lwc1       $f8, 0x13c($sp)
/* 2D138 8002C538 C7A401A8 */  lwc1       $f4, 0x1a8($sp)
/* 2D13C 8002C53C 460AF081 */  sub.s      $f2, $f30, $f10
/* 2D140 8002C540 C7AA01AC */  lwc1       $f10, 0x1ac($sp)
/* 2D144 8002C544 C7A60138 */  lwc1       $f6, 0x138($sp)
/* 2D148 8002C548 46044301 */  sub.s      $f12, $f8, $f4
/* 2D14C 8002C54C 46021202 */  mul.s      $f8, $f2, $f2
/* 2D150 8002C550 240E7FFF */  addiu      $t6, $zero, 0x7fff
/* 2D154 8002C554 460A3381 */  sub.s      $f14, $f6, $f10
/* 2D158 8002C558 460C6102 */  mul.s      $f4, $f12, $f12
/* 2D15C 8002C55C 46044180 */  add.s      $f6, $f8, $f4
/* 2D160 8002C560 460E7282 */  mul.s      $f10, $f14, $f14
/* 2D164 8002C564 C7A80088 */  lwc1       $f8, 0x88($sp)
/* 2D168 8002C568 460A3400 */  add.s      $f16, $f6, $f10
/* 2D16C 8002C56C 4608803C */  c.lt.s     $f16, $f8
/* 2D170 8002C570 00000000 */  nop
/* 2D174 8002C574 45000012 */  bc1f       .L8002C5C0
/* 2D178 8002C578 00000000 */   nop
/* 2D17C 8002C57C C7A40154 */  lwc1       $f4, 0x154($sp)
/* 2D180 8002C580 C7A60150 */  lwc1       $f6, 0x150($sp)
/* 2D184 8002C584 C7AA014C */  lwc1       $f10, 0x14c($sp)
/* 2D188 8002C588 C7A80148 */  lwc1       $f8, 0x148($sp)
/* 2D18C 8002C58C 97AF0126 */  lhu        $t7, 0x126($sp)
/* 2D190 8002C590 A7AE010C */  sh         $t6, 0x10c($sp)
/* 2D194 8002C594 E7B00088 */  swc1       $f16, 0x88($sp)
/* 2D198 8002C598 E7B00110 */  swc1       $f16, 0x110($sp)
/* 2D19C 8002C59C E7A200EC */  swc1       $f2, 0xec($sp)
/* 2D1A0 8002C5A0 E7AC00F0 */  swc1       $f12, 0xf0($sp)
/* 2D1A4 8002C5A4 E7AE00F4 */  swc1       $f14, 0xf4($sp)
/* 2D1A8 8002C5A8 A3AB0108 */  sb         $t3, 0x108($sp)
/* 2D1AC 8002C5AC E7A400F8 */  swc1       $f4, 0xf8($sp)
/* 2D1B0 8002C5B0 E7A600FC */  swc1       $f6, 0xfc($sp)
/* 2D1B4 8002C5B4 E7AA0100 */  swc1       $f10, 0x100($sp)
/* 2D1B8 8002C5B8 E7A80104 */  swc1       $f8, 0x104($sp)
/* 2D1BC 8002C5BC A7AF010A */  sh         $t7, 0x10a($sp)
.L8002C5C0:
/* 2D1C0 8002C5C0 1585000F */  bne        $t4, $a1, .L8002C600
/* 2D1C4 8002C5C4 C7A401A8 */   lwc1      $f4, 0x1a8($sp)
/* 2D1C8 8002C5C8 27B900D4 */  addiu      $t9, $sp, 0xd4
/* 2D1CC 8002C5CC 272F0048 */  addiu      $t7, $t9, 0x48
/* 2D1D0 8002C5D0 8FB801A0 */  lw         $t8, 0x1a0($sp)
.L8002C5D4:
/* 2D1D4 8002C5D4 8F210000 */  lw         $at, ($t9)
/* 2D1D8 8002C5D8 2739000C */  addiu      $t9, $t9, 0xc
/* 2D1DC 8002C5DC 2718000C */  addiu      $t8, $t8, 0xc
/* 2D1E0 8002C5E0 AF01FFF4 */  sw         $at, -0xc($t8)
/* 2D1E4 8002C5E4 8F21FFF8 */  lw         $at, -8($t9)
/* 2D1E8 8002C5E8 AF01FFF8 */  sw         $at, -8($t8)
/* 2D1EC 8002C5EC 8F21FFFC */  lw         $at, -4($t9)
/* 2D1F0 8002C5F0 172FFFF8 */  bne        $t9, $t7, .L8002C5D4
/* 2D1F4 8002C5F4 AF01FFFC */   sw        $at, -4($t8)
/* 2D1F8 8002C5F8 10000008 */  b          .L8002C61C
/* 2D1FC 8002C5FC 8FA201A0 */   lw        $v0, 0x1a0($sp)
.L8002C600:
/* 2D200 8002C600 C7A601AC */  lwc1       $f6, 0x1ac($sp)
/* 2D204 8002C604 C7BE01A4 */  lwc1       $f30, 0x1a4($sp)
/* 2D208 8002C608 E7A4013C */  swc1       $f4, 0x13c($sp)
/* 2D20C 8002C60C 1000FFB4 */  b          .L8002C4E0
/* 2D210 8002C610 E7A60138 */   swc1      $f6, 0x138($sp)
.L8002C614:
/* 2D214 8002C614 1000FE8A */  b          .L8002C040
/* 2D218 8002C618 3242FFFF */   andi      $v0, $s2, 0xffff
.L8002C61C:
/* 2D21C 8002C61C D7B40008 */  ldc1       $f20, 8($sp)
/* 2D220 8002C620 D7B60010 */  ldc1       $f22, 0x10($sp)
/* 2D224 8002C624 D7B80018 */  ldc1       $f24, 0x18($sp)
/* 2D228 8002C628 D7BA0020 */  ldc1       $f26, 0x20($sp)
/* 2D22C 8002C62C D7BC0028 */  ldc1       $f28, 0x28($sp)
/* 2D230 8002C630 D7BE0030 */  ldc1       $f30, 0x30($sp)
/* 2D234 8002C634 8FB00038 */  lw         $s0, 0x38($sp)
/* 2D238 8002C638 8FB1003C */  lw         $s1, 0x3c($sp)
/* 2D23C 8002C63C 8FB20040 */  lw         $s2, 0x40($sp)
/* 2D240 8002C640 8FB30044 */  lw         $s3, 0x44($sp)
/* 2D244 8002C644 8FB40048 */  lw         $s4, 0x48($sp)
/* 2D248 8002C648 8FB5004C */  lw         $s5, 0x4c($sp)
/* 2D24C 8002C64C 03E00008 */  jr         $ra
/* 2D250 8002C650 27BD01A0 */   addiu     $sp, $sp, 0x1a0
