glabel func_80033B9C
/* 3479C 80033B9C 00807825 */  or         $t7, $a0, $zero
/* 347A0 80033BA0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 347A4 80033BA4 31F8BFFF */  andi       $t8, $t7, 0xbfff
/* 347A8 80033BA8 3401A001 */  ori        $at, $zero, 0xa001
/* 347AC 80033BAC AFA40038 */  sw         $a0, 0x38($sp)
/* 347B0 80033BB0 0301082A */  slt        $at, $t8, $at
/* 347B4 80033BB4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 347B8 80033BB8 AFB00018 */  sw         $s0, 0x18($sp)
/* 347BC 80033BBC 03002025 */  or         $a0, $t8, $zero
/* 347C0 80033BC0 14200007 */  bnez       $at, .L80033BE0
/* 347C4 80033BC4 03001825 */   or        $v1, $t8, $zero
/* 347C8 80033BC8 3C01FFFF */  lui        $at, 0xffff
/* 347CC 80033BCC 34215000 */  ori        $at, $at, 0x5000
/* 347D0 80033BD0 03011021 */  addu       $v0, $t8, $at
/* 347D4 80033BD4 3059FFFF */  andi       $t9, $v0, 0xffff
/* 347D8 80033BD8 10000061 */  b          .L80033D60
/* 347DC 80033BDC 03201025 */   or        $v0, $t9, $zero
.L80033BE0:
/* 347E0 80033BE0 30688000 */  andi       $t0, $v1, 0x8000
/* 347E4 80033BE4 44805000 */  mtc1       $zero, $f10
/* 347E8 80033BE8 11000007 */  beqz       $t0, .L80033C08
/* 347EC 80033BEC 3C018017 */   lui       $at, 0x8017
/* 347F0 80033BF0 00602025 */  or         $a0, $v1, $zero
/* 347F4 80033BF4 30897FFF */  andi       $t1, $a0, 0x7fff
/* 347F8 80033BF8 44801000 */  mtc1       $zero, $f2
/* 347FC 80033BFC 01202025 */  or         $a0, $t1, $zero
/* 34800 80033C00 10000009 */  b          .L80033C28
/* 34804 80033C04 00008025 */   or        $s0, $zero, $zero
.L80033C08:
/* 34808 80033C08 C420E75C */  lwc1       $f0, -0x18a4($at)
/* 3480C 80033C0C 4600010D */  trunc.w.s  $f4, $f0
/* 34810 80033C10 44102000 */  mfc1       $s0, $f4
/* 34814 80033C14 00000000 */  nop
/* 34818 80033C18 44903000 */  mtc1       $s0, $f6
/* 3481C 80033C1C 00000000 */  nop
/* 34820 80033C20 46803220 */  cvt.s.w    $f8, $f6
/* 34824 80033C24 46080081 */  sub.s      $f2, $f0, $f8
.L80033C28:
/* 34828 80033C28 460A1032 */  c.eq.s     $f2, $f10
/* 3482C 80033C2C 2405FFFF */  addiu      $a1, $zero, -1
/* 34830 80033C30 00003025 */  or         $a2, $zero, $zero
/* 34834 80033C34 3C018017 */  lui        $at, 0x8017
/* 34838 80033C38 45020006 */  bc1fl      .L80033C54
/* 3483C 80033C3C 44908000 */   mtc1      $s0, $f16
/* 34840 80033C40 0C00CFB8 */  jal        func_80033EE0
/* 34844 80033C44 02003825 */   or        $a3, $s0, $zero
/* 34848 80033C48 10000046 */  b          .L80033D64
/* 3484C 80033C4C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 34850 80033C50 44908000 */  mtc1       $s0, $f16
.L80033C54:
/* 34854 80033C54 C424E758 */  lwc1       $f4, -0x18a8($at)
/* 34858 80033C58 3C013F80 */  lui        $at, 0x3f80
/* 3485C 80033C5C 44813000 */  mtc1       $at, $f6
/* 34860 80033C60 468084A0 */  cvt.s.w    $f18, $f16
/* 34864 80033C64 02002825 */  or         $a1, $s0, $zero
/* 34868 80033C68 27A60036 */  addiu      $a2, $sp, 0x36
/* 3486C 80033C6C 26070001 */  addiu      $a3, $s0, 1
/* 34870 80033C70 46062201 */  sub.s      $f8, $f4, $f6
/* 34874 80033C74 4612403E */  c.le.s     $f8, $f18
/* 34878 80033C78 00000000 */  nop
/* 3487C 80033C7C 45000009 */  bc1f       .L80033CA4
/* 34880 80033C80 00000000 */   nop
/* 34884 80033C84 00002825 */  or         $a1, $zero, $zero
/* 34888 80033C88 27A60034 */  addiu      $a2, $sp, 0x34
/* 3488C 80033C8C 02003825 */  or         $a3, $s0, $zero
/* 34890 80033C90 0C00CFB8 */  jal        func_80033EE0
/* 34894 80033C94 E7A2002C */   swc1      $f2, 0x2c($sp)
/* 34898 80033C98 C7A2002C */  lwc1       $f2, 0x2c($sp)
/* 3489C 80033C9C 10000005 */  b          .L80033CB4
/* 348A0 80033CA0 A7A20036 */   sh        $v0, 0x36($sp)
.L80033CA4:
/* 348A4 80033CA4 0C00CFB8 */  jal        func_80033EE0
/* 348A8 80033CA8 E7A2002C */   swc1      $f2, 0x2c($sp)
/* 348AC 80033CAC C7A2002C */  lwc1       $f2, 0x2c($sp)
/* 348B0 80033CB0 A7A20034 */  sh         $v0, 0x34($sp)
.L80033CB4:
/* 348B4 80033CB4 97A30036 */  lhu        $v1, 0x36($sp)
/* 348B8 80033CB8 97AB0034 */  lhu        $t3, 0x34($sp)
/* 348BC 80033CBC 240E0001 */  addiu      $t6, $zero, 1
/* 348C0 80033CC0 3C014F00 */  lui        $at, 0x4f00
/* 348C4 80033CC4 01636023 */  subu       $t4, $t3, $v1
/* 348C8 80033CC8 448C5000 */  mtc1       $t4, $f10
/* 348CC 80033CCC 00000000 */  nop
/* 348D0 80033CD0 46805420 */  cvt.s.w    $f16, $f10
/* 348D4 80033CD4 46028102 */  mul.s      $f4, $f16, $f2
/* 348D8 80033CD8 444DF800 */  cfc1       $t5, $31
/* 348DC 80033CDC 44CEF800 */  ctc1       $t6, $31
/* 348E0 80033CE0 00000000 */  nop
/* 348E4 80033CE4 460021A4 */  cvt.w.s    $f6, $f4
/* 348E8 80033CE8 444EF800 */  cfc1       $t6, $31
/* 348EC 80033CEC 00000000 */  nop
/* 348F0 80033CF0 31CE0078 */  andi       $t6, $t6, 0x78
/* 348F4 80033CF4 51C00013 */  beql       $t6, $zero, .L80033D44
/* 348F8 80033CF8 440E3000 */   mfc1      $t6, $f6
/* 348FC 80033CFC 44813000 */  mtc1       $at, $f6
/* 34900 80033D00 240E0001 */  addiu      $t6, $zero, 1
/* 34904 80033D04 46062181 */  sub.s      $f6, $f4, $f6
/* 34908 80033D08 44CEF800 */  ctc1       $t6, $31
/* 3490C 80033D0C 00000000 */  nop
/* 34910 80033D10 460031A4 */  cvt.w.s    $f6, $f6
/* 34914 80033D14 444EF800 */  cfc1       $t6, $31
/* 34918 80033D18 00000000 */  nop
/* 3491C 80033D1C 31CE0078 */  andi       $t6, $t6, 0x78
/* 34920 80033D20 15C00005 */  bnez       $t6, .L80033D38
/* 34924 80033D24 00000000 */   nop
/* 34928 80033D28 440E3000 */  mfc1       $t6, $f6
/* 3492C 80033D2C 3C018000 */  lui        $at, 0x8000
/* 34930 80033D30 10000007 */  b          .L80033D50
/* 34934 80033D34 01C17025 */   or        $t6, $t6, $at
.L80033D38:
/* 34938 80033D38 10000005 */  b          .L80033D50
/* 3493C 80033D3C 240EFFFF */   addiu     $t6, $zero, -1
/* 34940 80033D40 440E3000 */  mfc1       $t6, $f6
.L80033D44:
/* 34944 80033D44 00000000 */  nop
/* 34948 80033D48 05C0FFFB */  bltz       $t6, .L80033D38
/* 3494C 80033D4C 00000000 */   nop
.L80033D50:
/* 34950 80033D50 006E1021 */  addu       $v0, $v1, $t6
/* 34954 80033D54 44CDF800 */  ctc1       $t5, $31
/* 34958 80033D58 3058FFFF */  andi       $t8, $v0, 0xffff
/* 3495C 80033D5C 03001025 */  or         $v0, $t8, $zero
.L80033D60:
/* 34960 80033D60 8FBF001C */  lw         $ra, 0x1c($sp)
.L80033D64:
/* 34964 80033D64 8FB00018 */  lw         $s0, 0x18($sp)
/* 34968 80033D68 27BD0038 */  addiu      $sp, $sp, 0x38
/* 3496C 80033D6C 03E00008 */  jr         $ra
/* 34970 80033D70 00000000 */   nop