glabel func_8001EBB8
/* 1F7B8 8001EBB8 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 1F7BC 8001EBBC AFBF001C */  sw         $ra, 0x1c($sp)
/* 1F7C0 8001EBC0 AFA40058 */  sw         $a0, 0x58($sp)
/* 1F7C4 8001EBC4 AFA5005C */  sw         $a1, 0x5c($sp)
/* 1F7C8 8001EBC8 AFA60060 */  sw         $a2, 0x60($sp)
/* 1F7CC 8001EBCC 14800003 */  bnez       $a0, .L8001EBDC
/* 1F7D0 8001EBD0 AFA70064 */   sw        $a3, 0x64($sp)
/* 1F7D4 8001EBD4 27AF0054 */  addiu      $t7, $sp, 0x54
/* 1F7D8 8001EBD8 AFAF0058 */  sw         $t7, 0x58($sp)
.L8001EBDC:
/* 1F7DC 8001EBDC 8FB8005C */  lw         $t8, 0x5c($sp)
/* 1F7E0 8001EBE0 17000002 */  bnez       $t8, .L8001EBEC
/* 1F7E4 8001EBE4 27B90050 */   addiu     $t9, $sp, 0x50
/* 1F7E8 8001EBE8 AFB9005C */  sw         $t9, 0x5c($sp)
.L8001EBEC:
/* 1F7EC 8001EBEC 8FA80060 */  lw         $t0, 0x60($sp)
/* 1F7F0 8001EBF0 15000002 */  bnez       $t0, .L8001EBFC
/* 1F7F4 8001EBF4 27A9004C */   addiu     $t1, $sp, 0x4c
/* 1F7F8 8001EBF8 AFA90060 */  sw         $t1, 0x60($sp)
.L8001EBFC:
/* 1F7FC 8001EBFC 8FAA0064 */  lw         $t2, 0x64($sp)
/* 1F800 8001EC00 15400002 */  bnez       $t2, .L8001EC0C
/* 1F804 8001EC04 27AB003E */   addiu     $t3, $sp, 0x3e
/* 1F808 8001EC08 AFAB0064 */  sw         $t3, 0x64($sp)
.L8001EC0C:
/* 1F80C 8001EC0C 8FAC0068 */  lw         $t4, 0x68($sp)
/* 1F810 8001EC10 27AD003C */  addiu      $t5, $sp, 0x3c
/* 1F814 8001EC14 55800003 */  bnel       $t4, $zero, .L8001EC24
/* 1F818 8001EC18 8FA6006C */   lw        $a2, 0x6c($sp)
/* 1F81C 8001EC1C AFAD0068 */  sw         $t5, 0x68($sp)
/* 1F820 8001EC20 8FA6006C */  lw         $a2, 0x6c($sp)
.L8001EC24:
/* 1F824 8001EC24 8FA30070 */  lw         $v1, 0x70($sp)
/* 1F828 8001EC28 8FA40074 */  lw         $a0, 0x74($sp)
/* 1F82C 8001EC2C 14C00002 */  bnez       $a2, .L8001EC38
/* 1F830 8001EC30 8FA50078 */   lw        $a1, 0x78($sp)
/* 1F834 8001EC34 27A6003A */  addiu      $a2, $sp, 0x3a
.L8001EC38:
/* 1F838 8001EC38 14600002 */  bnez       $v1, .L8001EC44
/* 1F83C 8001EC3C 8FAE0064 */   lw        $t6, 0x64($sp)
/* 1F840 8001EC40 27A30048 */  addiu      $v1, $sp, 0x48
.L8001EC44:
/* 1F844 8001EC44 14800002 */  bnez       $a0, .L8001EC50
/* 1F848 8001EC48 00000000 */   nop
/* 1F84C 8001EC4C 27A40044 */  addiu      $a0, $sp, 0x44
.L8001EC50:
/* 1F850 8001EC50 54A00003 */  bnel       $a1, $zero, .L8001EC60
/* 1F854 8001EC54 95CF0000 */   lhu       $t7, ($t6)
/* 1F858 8001EC58 27A50040 */  addiu      $a1, $sp, 0x40
/* 1F85C 8001EC5C 95CF0000 */  lhu        $t7, ($t6)
.L8001EC60:
/* 1F860 8001EC60 8FB80068 */  lw         $t8, 0x68($sp)
/* 1F864 8001EC64 8FA2007C */  lw         $v0, 0x7c($sp)
/* 1F868 8001EC68 A7AF002C */  sh         $t7, 0x2c($sp)
/* 1F86C 8001EC6C 97190000 */  lhu        $t9, ($t8)
/* 1F870 8001EC70 24090200 */  addiu      $t1, $zero, 0x200
/* 1F874 8001EC74 A7B9002E */  sh         $t9, 0x2e($sp)
/* 1F878 8001EC78 94C80000 */  lhu        $t0, ($a2)
/* 1F87C 8001EC7C A7A80030 */  sh         $t0, 0x30($sp)
/* 1F880 8001EC80 A5C90000 */  sh         $t1, ($t6)
/* 1F884 8001EC84 8FAA0058 */  lw         $t2, 0x58($sp)
/* 1F888 8001EC88 C4440030 */  lwc1       $f4, 0x30($v0)
/* 1F88C 8001EC8C E5440000 */  swc1       $f4, ($t2)
/* 1F890 8001EC90 8FAB005C */  lw         $t3, 0x5c($sp)
/* 1F894 8001EC94 C4460034 */  lwc1       $f6, 0x34($v0)
/* 1F898 8001EC98 E5660000 */  swc1       $f6, ($t3)
/* 1F89C 8001EC9C 8FAC0060 */  lw         $t4, 0x60($sp)
/* 1F8A0 8001ECA0 C4480038 */  lwc1       $f8, 0x38($v0)
/* 1F8A4 8001ECA4 E5880000 */  swc1       $f8, ($t4)
/* 1F8A8 8001ECA8 C44C0000 */  lwc1       $f12, ($v0)
/* 1F8AC 8001ECAC C44E0004 */  lwc1       $f14, 4($v0)
/* 1F8B0 8001ECB0 C4420008 */  lwc1       $f2, 8($v0)
/* 1F8B4 8001ECB4 460C6282 */  mul.s      $f10, $f12, $f12
/* 1F8B8 8001ECB8 00000000 */  nop
/* 1F8BC 8001ECBC 460E7102 */  mul.s      $f4, $f14, $f14
/* 1F8C0 8001ECC0 46045180 */  add.s      $f6, $f10, $f4
/* 1F8C4 8001ECC4 46021202 */  mul.s      $f8, $f2, $f2
/* 1F8C8 8001ECC8 46064000 */  add.s      $f0, $f8, $f6
/* 1F8CC 8001ECCC 46000004 */  sqrt.s     $f0, $f0
/* 1F8D0 8001ECD0 E4600000 */  swc1       $f0, ($v1)
/* 1F8D4 8001ECD4 C44A0014 */  lwc1       $f10, 0x14($v0)
/* 1F8D8 8001ECD8 C4520010 */  lwc1       $f18, 0x10($v0)
/* 1F8DC 8001ECDC C4500018 */  lwc1       $f16, 0x18($v0)
/* 1F8E0 8001ECE0 E7AA0020 */  swc1       $f10, 0x20($sp)
/* 1F8E4 8001ECE4 C7A40020 */  lwc1       $f4, 0x20($sp)
/* 1F8E8 8001ECE8 46042202 */  mul.s      $f8, $f4, $f4
/* 1F8EC 8001ECEC 00000000 */  nop
/* 1F8F0 8001ECF0 46129182 */  mul.s      $f6, $f18, $f18
/* 1F8F4 8001ECF4 44809000 */  mtc1       $zero, $f18
/* 1F8F8 8001ECF8 46108102 */  mul.s      $f4, $f16, $f16
/* 1F8FC 8001ECFC 46083280 */  add.s      $f10, $f6, $f8
/* 1F900 8001ED00 460A2000 */  add.s      $f0, $f4, $f10
/* 1F904 8001ED04 46000004 */  sqrt.s     $f0, $f0
/* 1F908 8001ED08 E4800000 */  swc1       $f0, ($a0)
/* 1F90C 8001ED0C C44C0020 */  lwc1       $f12, 0x20($v0)
/* 1F910 8001ED10 C44E0024 */  lwc1       $f14, 0x24($v0)
/* 1F914 8001ED14 C4420028 */  lwc1       $f2, 0x28($v0)
/* 1F918 8001ED18 460C6182 */  mul.s      $f6, $f12, $f12
/* 1F91C 8001ED1C 00000000 */  nop
/* 1F920 8001ED20 460E7202 */  mul.s      $f8, $f14, $f14
/* 1F924 8001ED24 46083100 */  add.s      $f4, $f6, $f8
/* 1F928 8001ED28 46021282 */  mul.s      $f10, $f2, $f2
/* 1F92C 8001ED2C 46045000 */  add.s      $f0, $f10, $f4
/* 1F930 8001ED30 46000004 */  sqrt.s     $f0, $f0
/* 1F934 8001ED34 E4A00000 */  swc1       $f0, ($a1)
/* 1F938 8001ED38 C4700000 */  lwc1       $f16, ($v1)
/* 1F93C 8001ED3C 46109032 */  c.eq.s     $f18, $f16
/* 1F940 8001ED40 00000000 */  nop
/* 1F944 8001ED44 4501000C */  bc1t       .L8001ED78
/* 1F948 8001ED48 00000000 */   nop
/* 1F94C 8001ED4C C4460000 */  lwc1       $f6, ($v0)
/* 1F950 8001ED50 C44A0004 */  lwc1       $f10, 4($v0)
/* 1F954 8001ED54 46103203 */  div.s      $f8, $f6, $f16
/* 1F958 8001ED58 E4480000 */  swc1       $f8, ($v0)
/* 1F95C 8001ED5C C4640000 */  lwc1       $f4, ($v1)
/* 1F960 8001ED60 C4480008 */  lwc1       $f8, 8($v0)
/* 1F964 8001ED64 46045183 */  div.s      $f6, $f10, $f4
/* 1F968 8001ED68 E4460004 */  swc1       $f6, 4($v0)
/* 1F96C 8001ED6C C46A0000 */  lwc1       $f10, ($v1)
/* 1F970 8001ED70 460A4103 */  div.s      $f4, $f8, $f10
/* 1F974 8001ED74 E4440008 */  swc1       $f4, 8($v0)
.L8001ED78:
/* 1F978 8001ED78 C4800000 */  lwc1       $f0, ($a0)
/* 1F97C 8001ED7C 46009032 */  c.eq.s     $f18, $f0
/* 1F980 8001ED80 00000000 */  nop
/* 1F984 8001ED84 4503000D */  bc1tl      .L8001EDBC
/* 1F988 8001ED88 C4A00000 */   lwc1      $f0, ($a1)
/* 1F98C 8001ED8C C4460010 */  lwc1       $f6, 0x10($v0)
/* 1F990 8001ED90 C44A0014 */  lwc1       $f10, 0x14($v0)
/* 1F994 8001ED94 46003203 */  div.s      $f8, $f6, $f0
/* 1F998 8001ED98 E4480010 */  swc1       $f8, 0x10($v0)
/* 1F99C 8001ED9C C4840000 */  lwc1       $f4, ($a0)
/* 1F9A0 8001EDA0 C4480018 */  lwc1       $f8, 0x18($v0)
/* 1F9A4 8001EDA4 46045183 */  div.s      $f6, $f10, $f4
/* 1F9A8 8001EDA8 E4460014 */  swc1       $f6, 0x14($v0)
/* 1F9AC 8001EDAC C48A0000 */  lwc1       $f10, ($a0)
/* 1F9B0 8001EDB0 460A4103 */  div.s      $f4, $f8, $f10
/* 1F9B4 8001EDB4 E4440018 */  swc1       $f4, 0x18($v0)
/* 1F9B8 8001EDB8 C4A00000 */  lwc1       $f0, ($a1)
.L8001EDBC:
/* 1F9BC 8001EDBC 46009032 */  c.eq.s     $f18, $f0
/* 1F9C0 8001EDC0 00000000 */  nop
/* 1F9C4 8001EDC4 4503000D */  bc1tl      .L8001EDFC
/* 1F9C8 8001EDC8 C44E0004 */   lwc1      $f14, 4($v0)
/* 1F9CC 8001EDCC C4460020 */  lwc1       $f6, 0x20($v0)
/* 1F9D0 8001EDD0 C44A0024 */  lwc1       $f10, 0x24($v0)
/* 1F9D4 8001EDD4 46003203 */  div.s      $f8, $f6, $f0
/* 1F9D8 8001EDD8 E4480020 */  swc1       $f8, 0x20($v0)
/* 1F9DC 8001EDDC C4A40000 */  lwc1       $f4, ($a1)
/* 1F9E0 8001EDE0 C4480028 */  lwc1       $f8, 0x28($v0)
/* 1F9E4 8001EDE4 46045183 */  div.s      $f6, $f10, $f4
/* 1F9E8 8001EDE8 E4460024 */  swc1       $f6, 0x24($v0)
/* 1F9EC 8001EDEC C4AA0000 */  lwc1       $f10, ($a1)
/* 1F9F0 8001EDF0 460A4103 */  div.s      $f4, $f8, $f10
/* 1F9F4 8001EDF4 E4440028 */  swc1       $f4, 0x28($v0)
/* 1F9F8 8001EDF8 C44E0004 */  lwc1       $f14, 4($v0)
.L8001EDFC:
/* 1F9FC 8001EDFC C44C0000 */  lwc1       $f12, ($v0)
/* 1FA00 8001EE00 AFA6006C */  sw         $a2, 0x6c($sp)
/* 1FA04 8001EE04 460E7182 */  mul.s      $f6, $f14, $f14
/* 1FA08 8001EE08 AFA20010 */  sw         $v0, 0x10($sp)
/* 1FA0C 8001EE0C 8FA40064 */  lw         $a0, 0x64($sp)
/* 1FA10 8001EE10 460C6202 */  mul.s      $f8, $f12, $f12
/* 1FA14 8001EE14 8FA50068 */  lw         $a1, 0x68($sp)
/* 1FA18 8001EE18 46083000 */  add.s      $f0, $f6, $f8
/* 1FA1C 8001EE1C 46000004 */  sqrt.s     $f0, $f0
/* 1FA20 8001EE20 44070000 */  mfc1       $a3, $f0
/* 1FA24 8001EE24 0C007B98 */  jal        func_8001EE60
/* 1FA28 8001EE28 00000000 */   nop
/* 1FA2C 8001EE2C 97AD002E */  lhu        $t5, 0x2e($sp)
/* 1FA30 8001EE30 97AF0030 */  lhu        $t7, 0x30($sp)
/* 1FA34 8001EE34 8FA6006C */  lw         $a2, 0x6c($sp)
/* 1FA38 8001EE38 8FA40064 */  lw         $a0, 0x64($sp)
/* 1FA3C 8001EE3C 8FA50068 */  lw         $a1, 0x68($sp)
/* 1FA40 8001EE40 97A7002C */  lhu        $a3, 0x2c($sp)
/* 1FA44 8001EE44 AFAD0010 */  sw         $t5, 0x10($sp)
/* 1FA48 8001EE48 0C007CE3 */  jal        func_8001F38C
/* 1FA4C 8001EE4C AFAF0014 */   sw        $t7, 0x14($sp)
/* 1FA50 8001EE50 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1FA54 8001EE54 27BD0058 */  addiu      $sp, $sp, 0x58
/* 1FA58 8001EE58 03E00008 */  jr         $ra
/* 1FA5C 8001EE5C 00000000 */   nop
