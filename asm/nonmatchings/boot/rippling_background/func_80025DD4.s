glabel func_80025DD4
/* 269D4 80025DD4 27BDFEE0 */  addiu      $sp, $sp, -0x120
/* 269D8 80025DD8 AFBF006C */  sw         $ra, 0x6c($sp)
/* 269DC 80025DDC AFBE0068 */  sw         $fp, 0x68($sp)
/* 269E0 80025DE0 AFB70064 */  sw         $s7, 0x64($sp)
/* 269E4 80025DE4 AFB60060 */  sw         $s6, 0x60($sp)
/* 269E8 80025DE8 AFB5005C */  sw         $s5, 0x5c($sp)
/* 269EC 80025DEC AFB40058 */  sw         $s4, 0x58($sp)
/* 269F0 80025DF0 AFB30054 */  sw         $s3, 0x54($sp)
/* 269F4 80025DF4 AFB20050 */  sw         $s2, 0x50($sp)
/* 269F8 80025DF8 AFB1004C */  sw         $s1, 0x4c($sp)
/* 269FC 80025DFC AFB00048 */  sw         $s0, 0x48($sp)
/* 26A00 80025E00 F7BE0040 */  sdc1       $f30, 0x40($sp)
/* 26A04 80025E04 F7BC0038 */  sdc1       $f28, 0x38($sp)
/* 26A08 80025E08 F7BA0030 */  sdc1       $f26, 0x30($sp)
/* 26A0C 80025E0C F7B80028 */  sdc1       $f24, 0x28($sp)
/* 26A10 80025E10 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 26A14 80025E14 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 26A18 80025E18 8C9100D0 */  lw         $s1, 0xd0($a0)
/* 26A1C 80025E1C 3C013F80 */  lui        $at, 0x3f80
/* 26A20 80025E20 44810000 */  mtc1       $at, $f0
/* 26A24 80025E24 8E230004 */  lw         $v1, 4($s1)
/* 26A28 80025E28 8E2E000C */  lw         $t6, 0xc($s1)
/* 26A2C 80025E2C 8E270008 */  lw         $a3, 8($s1)
/* 26A30 80025E30 44834000 */  mtc1       $v1, $f8
/* 26A34 80025E34 448E2000 */  mtc1       $t6, $f4
/* 26A38 80025E38 8E2F0010 */  lw         $t7, 0x10($s1)
/* 26A3C 80025E3C 468042A0 */  cvt.s.w    $f10, $f8
/* 26A40 80025E40 44874000 */  mtc1       $a3, $f8
/* 26A44 80025E44 448F9000 */  mtc1       $t7, $f18
/* 26A48 80025E48 00072840 */  sll        $a1, $a3, 1
/* 26A4C 80025E4C 24A50002 */  addiu      $a1, $a1, 2
/* 26A50 80025E50 468021A0 */  cvt.s.w    $f6, $f4
/* 26A54 80025E54 3C014000 */  lui        $at, 0x4000
/* 26A58 80025E58 00009825 */  or         $s3, $zero, $zero
/* 26A5C 80025E5C 2414000C */  addiu      $s4, $zero, 0xc
/* 26A60 80025E60 27B700B4 */  addiu      $s7, $sp, 0xb4
/* 26A64 80025E64 46005401 */  sub.s      $f16, $f10, $f0
/* 26A68 80025E68 27BE00A8 */  addiu      $fp, $sp, 0xa8
/* 26A6C 80025E6C 8E360060 */  lw         $s6, 0x60($s1)
/* 26A70 80025E70 468042A0 */  cvt.s.w    $f10, $f8
/* 26A74 80025E74 24620001 */  addiu      $v0, $v1, 1
/* 26A78 80025E78 46809120 */  cvt.s.w    $f4, $f18
/* 26A7C 80025E7C 46103583 */  div.s      $f22, $f6, $f16
/* 26A80 80025E80 46005181 */  sub.s      $f6, $f10, $f0
/* 26A84 80025E84 18A0010B */  blez       $a1, .L800262B4
/* 26A88 80025E88 46062683 */   div.s     $f26, $f4, $f6
/* 26A8C 80025E8C 4481E000 */  mtc1       $at, $f28
/* 26A90 80025E90 3C018008 */  lui        $at, %hi(D_80081A58)
/* 26A94 80025E94 4480F000 */  mtc1       $zero, $f30
/* 26A98 80025E98 D4341A58 */  ldc1       $f20, %lo(D_80081A58)($at)
.L80025E9C:
/* 26A9C 80025E9C 18400101 */  blez       $v0, .L800262A4
/* 26AA0 80025EA0 00008025 */   or        $s0, $zero, $zero
/* 26AA4 80025EA4 32750001 */  andi       $s5, $s3, 1
/* 26AA8 80025EA8 461CD603 */  div.s      $f24, $f26, $f28
/* 26AAC 80025EAC 02C09025 */  or         $s2, $s6, $zero
/* 26AB0 80025EB0 32180001 */  andi       $t8, $s0, 1
.L80025EB4:
/* 26AB4 80025EB4 17000060 */  bnez       $t8, .L80026038
/* 26AB8 80025EB8 27A6009C */   addiu     $a2, $sp, 0x9c
/* 26ABC 80025EBC 16A0002D */  bnez       $s5, .L80025F74
/* 26AC0 80025EC0 2664FFFF */   addiu     $a0, $s3, -1
/* 26AC4 80025EC4 E7B600B4 */  swc1       $f22, 0xb4($sp)
/* 26AC8 80025EC8 8E2C0004 */  lw         $t4, 4($s1)
/* 26ACC 80025ECC 4600D287 */  neg.s      $f10, $f26
/* 26AD0 80025ED0 06610003 */  bgez       $s3, .L80025EE0
/* 26AD4 80025ED4 00132043 */   sra       $a0, $s3, 1
/* 26AD8 80025ED8 26610001 */  addiu      $at, $s3, 1
/* 26ADC 80025EDC 00012043 */  sra        $a0, $at, 1
.L80025EE0:
/* 26AE0 80025EE0 461C5103 */  div.s      $f4, $f10, $f28
/* 26AE4 80025EE4 258D0002 */  addiu      $t5, $t4, 2
/* 26AE8 80025EE8 008D0019 */  multu      $a0, $t5
/* 26AEC 80025EEC 8E390058 */  lw         $t9, 0x58($s1)
/* 26AF0 80025EF0 00105080 */  sll        $t2, $s0, 2
/* 26AF4 80025EF4 0010C080 */  sll        $t8, $s0, 2
/* 26AF8 80025EF8 032A5821 */  addu       $t3, $t9, $t2
/* 26AFC 80025EFC 248A0001 */  addiu      $t2, $a0, 1
/* 26B00 80025F00 00007012 */  mflo       $t6
/* 26B04 80025F04 000E7880 */  sll        $t7, $t6, 2
/* 26B08 80025F08 016F2821 */  addu       $a1, $t3, $t7
/* 26B0C 80025F0C C4B00004 */  lwc1       $f16, 4($a1)
/* 26B10 80025F10 C4B20000 */  lwc1       $f18, ($a1)
/* 26B14 80025F14 E7B600A8 */  swc1       $f22, 0xa8($sp)
/* 26B18 80025F18 00105880 */  sll        $t3, $s0, 2
/* 26B1C 80025F1C 46128201 */  sub.s      $f8, $f16, $f18
/* 26B20 80025F20 E7A400BC */  swc1       $f4, 0xbc($sp)
/* 26B24 80025F24 E7A800B8 */  swc1       $f8, 0xb8($sp)
/* 26B28 80025F28 8E230004 */  lw         $v1, 4($s1)
/* 26B2C 80025F2C 8E220058 */  lw         $v0, 0x58($s1)
/* 26B30 80025F30 24630002 */  addiu      $v1, $v1, 2
/* 26B34 80025F34 01430019 */  multu      $t2, $v1
/* 26B38 80025F38 0058C821 */  addu       $t9, $v0, $t8
/* 26B3C 80025F3C 004B7821 */  addu       $t7, $v0, $t3
/* 26B40 80025F40 00006012 */  mflo       $t4
/* 26B44 80025F44 000C6880 */  sll        $t5, $t4, 2
/* 26B48 80025F48 032D7021 */  addu       $t6, $t9, $t5
/* 26B4C 80025F4C 00830019 */  multu      $a0, $v1
/* 26B50 80025F50 C5C60004 */  lwc1       $f6, 4($t6)
/* 26B54 80025F54 0000C012 */  mflo       $t8
/* 26B58 80025F58 00185080 */  sll        $t2, $t8, 2
/* 26B5C 80025F5C 01EA6021 */  addu       $t4, $t7, $t2
/* 26B60 80025F60 C5900000 */  lwc1       $f16, ($t4)
/* 26B64 80025F64 E7B800B0 */  swc1       $f24, 0xb0($sp)
/* 26B68 80025F68 46103481 */  sub.s      $f18, $f6, $f16
/* 26B6C 80025F6C 1000008A */  b          .L80026198
/* 26B70 80025F70 E7B200AC */   swc1      $f18, 0xac($sp)
.L80025F74:
/* 26B74 80025F74 E7B600B4 */  swc1       $f22, 0xb4($sp)
/* 26B78 80025F78 8E230004 */  lw         $v1, 4($s1)
/* 26B7C 80025F7C 8E220058 */  lw         $v0, 0x58($s1)
/* 26B80 80025F80 04810003 */  bgez       $a0, .L80025F90
/* 26B84 80025F84 0004C843 */   sra       $t9, $a0, 1
/* 26B88 80025F88 24810001 */  addiu      $at, $a0, 1
/* 26B8C 80025F8C 0001C843 */  sra        $t9, $at, 1
.L80025F90:
/* 26B90 80025F90 27250001 */  addiu      $a1, $t9, 1
/* 26B94 80025F94 24630002 */  addiu      $v1, $v1, 2
/* 26B98 80025F98 00A30019 */  multu      $a1, $v1
/* 26B9C 80025F9C 03202025 */  or         $a0, $t9, $zero
/* 26BA0 80025FA0 00106880 */  sll        $t5, $s0, 2
/* 26BA4 80025FA4 00105080 */  sll        $t2, $s0, 2
/* 26BA8 80025FA8 004D7021 */  addu       $t6, $v0, $t5
/* 26BAC 80025FAC 004A6021 */  addu       $t4, $v0, $t2
/* 26BB0 80025FB0 00005812 */  mflo       $t3
/* 26BB4 80025FB4 000BC080 */  sll        $t8, $t3, 2
/* 26BB8 80025FB8 01D87821 */  addu       $t7, $t6, $t8
/* 26BBC 80025FBC 03230019 */  multu      $t9, $v1
/* 26BC0 80025FC0 C5E80004 */  lwc1       $f8, 4($t7)
/* 26BC4 80025FC4 00107080 */  sll        $t6, $s0, 2
/* 26BC8 80025FC8 0000C812 */  mflo       $t9
/* 26BCC 80025FCC 00196880 */  sll        $t5, $t9, 2
/* 26BD0 80025FD0 018D5821 */  addu       $t3, $t4, $t5
/* 26BD4 80025FD4 C56A0000 */  lwc1       $f10, ($t3)
/* 26BD8 80025FD8 E7B800BC */  swc1       $f24, 0xbc($sp)
/* 26BDC 80025FDC E7BE00A8 */  swc1       $f30, 0xa8($sp)
/* 26BE0 80025FE0 460A4101 */  sub.s      $f4, $f8, $f10
/* 26BE4 80025FE4 00106080 */  sll        $t4, $s0, 2
/* 26BE8 80025FE8 E7A400B8 */  swc1       $f4, 0xb8($sp)
/* 26BEC 80025FEC 8E230004 */  lw         $v1, 4($s1)
/* 26BF0 80025FF0 8E220058 */  lw         $v0, 0x58($s1)
/* 26BF4 80025FF4 24630002 */  addiu      $v1, $v1, 2
/* 26BF8 80025FF8 00A30019 */  multu      $a1, $v1
/* 26BFC 80025FFC 004EC021 */  addu       $t8, $v0, $t6
/* 26C00 80026000 004C6821 */  addu       $t5, $v0, $t4
/* 26C04 80026004 00007812 */  mflo       $t7
/* 26C08 80026008 000F5080 */  sll        $t2, $t7, 2
/* 26C0C 8002600C 030AC821 */  addu       $t9, $t8, $t2
/* 26C10 80026010 00830019 */  multu      $a0, $v1
/* 26C14 80026014 C7260000 */  lwc1       $f6, ($t9)
/* 26C18 80026018 00005812 */  mflo       $t3
/* 26C1C 8002601C 000B7080 */  sll        $t6, $t3, 2
/* 26C20 80026020 01AE7821 */  addu       $t7, $t5, $t6
/* 26C24 80026024 C5F00000 */  lwc1       $f16, ($t7)
/* 26C28 80026028 E7BA00B0 */  swc1       $f26, 0xb0($sp)
/* 26C2C 8002602C 46103481 */  sub.s      $f18, $f6, $f16
/* 26C30 80026030 10000059 */  b          .L80026198
/* 26C34 80026034 E7B200AC */   swc1      $f18, 0xac($sp)
.L80026038:
/* 26C38 80026038 16A0002B */  bnez       $s5, .L800260E8
/* 26C3C 8002603C 26640001 */   addiu     $a0, $s3, 1
/* 26C40 80026040 E7B600B4 */  swc1       $f22, 0xb4($sp)
/* 26C44 80026044 8E2C0004 */  lw         $t4, 4($s1)
/* 26C48 80026048 06610003 */  bgez       $s3, .L80026058
/* 26C4C 8002604C 00132043 */   sra       $a0, $s3, 1
/* 26C50 80026050 26610001 */  addiu      $at, $s3, 1
/* 26C54 80026054 00012043 */  sra        $a0, $at, 1
.L80026058:
/* 26C58 80026058 258B0002 */  addiu      $t3, $t4, 2
/* 26C5C 8002605C 008B0019 */  multu      $a0, $t3
/* 26C60 80026060 8E380058 */  lw         $t8, 0x58($s1)
/* 26C64 80026064 00105080 */  sll        $t2, $s0, 2
/* 26C68 80026068 00107880 */  sll        $t7, $s0, 2
/* 26C6C 8002606C 030AC821 */  addu       $t9, $t8, $t2
/* 26C70 80026070 248A0001 */  addiu      $t2, $a0, 1
/* 26C74 80026074 00006812 */  mflo       $t5
/* 26C78 80026078 000D7080 */  sll        $t6, $t5, 2
/* 26C7C 8002607C 032E2821 */  addu       $a1, $t9, $t6
/* 26C80 80026080 C4A80004 */  lwc1       $f8, 4($a1)
/* 26C84 80026084 C4AA0000 */  lwc1       $f10, ($a1)
/* 26C88 80026088 E7B800BC */  swc1       $f24, 0xbc($sp)
/* 26C8C 8002608C E7BE00A8 */  swc1       $f30, 0xa8($sp)
/* 26C90 80026090 460A4101 */  sub.s      $f4, $f8, $f10
/* 26C94 80026094 0010C880 */  sll        $t9, $s0, 2
/* 26C98 80026098 E7A400B8 */  swc1       $f4, 0xb8($sp)
/* 26C9C 8002609C 8E230004 */  lw         $v1, 4($s1)
/* 26CA0 800260A0 8E220058 */  lw         $v0, 0x58($s1)
/* 26CA4 800260A4 24630002 */  addiu      $v1, $v1, 2
/* 26CA8 800260A8 01430019 */  multu      $t2, $v1
/* 26CAC 800260AC 004FC021 */  addu       $t8, $v0, $t7
/* 26CB0 800260B0 00597021 */  addu       $t6, $v0, $t9
/* 26CB4 800260B4 00006012 */  mflo       $t4
/* 26CB8 800260B8 000C5880 */  sll        $t3, $t4, 2
/* 26CBC 800260BC 030B6821 */  addu       $t5, $t8, $t3
/* 26CC0 800260C0 00830019 */  multu      $a0, $v1
/* 26CC4 800260C4 C5A60000 */  lwc1       $f6, ($t5)
/* 26CC8 800260C8 00007812 */  mflo       $t7
/* 26CCC 800260CC 000F5080 */  sll        $t2, $t7, 2
/* 26CD0 800260D0 01CA6021 */  addu       $t4, $t6, $t2
/* 26CD4 800260D4 C5900000 */  lwc1       $f16, ($t4)
/* 26CD8 800260D8 E7BA00B0 */  swc1       $f26, 0xb0($sp)
/* 26CDC 800260DC 46103481 */  sub.s      $f18, $f6, $f16
/* 26CE0 800260E0 1000002D */  b          .L80026198
/* 26CE4 800260E4 E7B200AC */   swc1      $f18, 0xac($sp)
.L800260E8:
/* 26CE8 800260E8 E7B600B4 */  swc1       $f22, 0xb4($sp)
/* 26CEC 800260EC 8E230004 */  lw         $v1, 4($s1)
/* 26CF0 800260F0 4600D187 */  neg.s      $f6, $f26
/* 26CF4 800260F4 8E220058 */  lw         $v0, 0x58($s1)
/* 26CF8 800260F8 04810003 */  bgez       $a0, .L80026108
/* 26CFC 800260FC 0004C043 */   sra       $t8, $a0, 1
/* 26D00 80026100 24810001 */  addiu      $at, $a0, 1
/* 26D04 80026104 0001C043 */  sra        $t8, $at, 1
.L80026108:
/* 26D08 80026108 2719FFFF */  addiu      $t9, $t8, -1
/* 26D0C 8002610C 24630002 */  addiu      $v1, $v1, 2
/* 26D10 80026110 03230019 */  multu      $t9, $v1
/* 26D14 80026114 461C3403 */  div.s      $f16, $f6, $f28
/* 26D18 80026118 03002025 */  or         $a0, $t8, $zero
/* 26D1C 8002611C 00105880 */  sll        $t3, $s0, 2
/* 26D20 80026120 004B6821 */  addu       $t5, $v0, $t3
/* 26D24 80026124 00106080 */  sll        $t4, $s0, 2
/* 26D28 80026128 004CC021 */  addu       $t8, $v0, $t4
/* 26D2C 8002612C 00007812 */  mflo       $t7
/* 26D30 80026130 000F7080 */  sll        $t6, $t7, 2
/* 26D34 80026134 01AE5021 */  addu       $t2, $t5, $t6
/* 26D38 80026138 00830019 */  multu      $a0, $v1
/* 26D3C 8002613C C5480004 */  lwc1       $f8, 4($t2)
/* 26D40 80026140 00107080 */  sll        $t6, $s0, 2
/* 26D44 80026144 00005812 */  mflo       $t3
/* 26D48 80026148 000BC880 */  sll        $t9, $t3, 2
/* 26D4C 8002614C 03197821 */  addu       $t7, $t8, $t9
/* 26D50 80026150 C5EA0000 */  lwc1       $f10, ($t7)
/* 26D54 80026154 E7B000BC */  swc1       $f16, 0xbc($sp)
/* 26D58 80026158 E7B600A8 */  swc1       $f22, 0xa8($sp)
/* 26D5C 8002615C 460A4101 */  sub.s      $f4, $f8, $f10
/* 26D60 80026160 E7A400B8 */  swc1       $f4, 0xb8($sp)
/* 26D64 80026164 8E2C0004 */  lw         $t4, 4($s1)
/* 26D68 80026168 8E2D0058 */  lw         $t5, 0x58($s1)
/* 26D6C 8002616C 258B0002 */  addiu      $t3, $t4, 2
/* 26D70 80026170 008B0019 */  multu      $a0, $t3
/* 26D74 80026174 01AE5021 */  addu       $t2, $t5, $t6
/* 26D78 80026178 0000C012 */  mflo       $t8
/* 26D7C 8002617C 0018C880 */  sll        $t9, $t8, 2
/* 26D80 80026180 01592821 */  addu       $a1, $t2, $t9
/* 26D84 80026184 C4B20004 */  lwc1       $f18, 4($a1)
/* 26D88 80026188 C4A80000 */  lwc1       $f8, ($a1)
/* 26D8C 8002618C E7B800B0 */  swc1       $f24, 0xb0($sp)
/* 26D90 80026190 46089281 */  sub.s      $f10, $f18, $f8
/* 26D94 80026194 E7AA00AC */  swc1       $f10, 0xac($sp)
.L80026198:
/* 26D98 80026198 02E02025 */  or         $a0, $s7, $zero
/* 26D9C 8002619C 0C009C09 */  jal        func_80027024
/* 26DA0 800261A0 03C02825 */   or        $a1, $fp, $zero
/* 26DA4 800261A4 C7A4009C */  lwc1       $f4, 0x9c($sp)
/* 26DA8 800261A8 C7B000A0 */  lwc1       $f16, 0xa0($sp)
/* 26DAC 800261AC C7AA00A4 */  lwc1       $f10, 0xa4($sp)
/* 26DB0 800261B0 46042182 */  mul.s      $f6, $f4, $f4
/* 26DB4 800261B4 8E2F0004 */  lw         $t7, 4($s1)
/* 26DB8 800261B8 26100001 */  addiu      $s0, $s0, 1
/* 26DBC 800261BC 46108482 */  mul.s      $f18, $f16, $f16
/* 26DC0 800261C0 25ED0001 */  addiu      $t5, $t7, 1
/* 26DC4 800261C4 026D0019 */  multu      $s3, $t5
/* 26DC8 800261C8 460A5402 */  mul.s      $f16, $f10, $f10
/* 26DCC 800261CC 46123200 */  add.s      $f8, $f6, $f18
/* 26DD0 800261D0 460021A1 */  cvt.d.s    $f6, $f4
/* 26DD4 800261D4 46104000 */  add.s      $f0, $f8, $f16
/* 26DD8 800261D8 46343482 */  mul.d      $f18, $f6, $f20
/* 26DDC 800261DC 00007012 */  mflo       $t6
/* 26DE0 800261E0 00000000 */  nop
/* 26DE4 800261E4 00000000 */  nop
/* 26DE8 800261E8 01D40019 */  multu      $t6, $s4
/* 26DEC 800261EC 46000004 */  sqrt.s     $f0, $f0
/* 26DF0 800261F0 00006012 */  mflo       $t4
/* 26DF4 800261F4 024C5821 */  addu       $t3, $s2, $t4
/* 26DF8 800261F8 460000A1 */  cvt.d.s    $f2, $f0
/* 26DFC 800261FC 46229283 */  div.d      $f10, $f18, $f2
/* 26E00 80026200 46205220 */  cvt.s.d    $f8, $f10
/* 26E04 80026204 E5680000 */  swc1       $f8, ($t3)
/* 26E08 80026208 C7B000A0 */  lwc1       $f16, 0xa0($sp)
/* 26E0C 8002620C 8E380004 */  lw         $t8, 4($s1)
/* 26E10 80026210 46008121 */  cvt.d.s    $f4, $f16
/* 26E14 80026214 270A0001 */  addiu      $t2, $t8, 1
/* 26E18 80026218 46342182 */  mul.d      $f6, $f4, $f20
/* 26E1C 8002621C 46223483 */  div.d      $f18, $f6, $f2
/* 26E20 80026220 026A0019 */  multu      $s3, $t2
/* 26E24 80026224 0000C812 */  mflo       $t9
/* 26E28 80026228 00000000 */  nop
/* 26E2C 8002622C 00000000 */  nop
/* 26E30 80026230 03340019 */  multu      $t9, $s4
/* 26E34 80026234 00007812 */  mflo       $t7
/* 26E38 80026238 024F6821 */  addu       $t5, $s2, $t7
/* 26E3C 8002623C 462092A0 */  cvt.s.d    $f10, $f18
/* 26E40 80026240 E5AA0004 */  swc1       $f10, 4($t5)
/* 26E44 80026244 C7A800A4 */  lwc1       $f8, 0xa4($sp)
/* 26E48 80026248 8E2E0004 */  lw         $t6, 4($s1)
/* 26E4C 8002624C 46004421 */  cvt.d.s    $f16, $f8
/* 26E50 80026250 25CC0001 */  addiu      $t4, $t6, 1
/* 26E54 80026254 46348102 */  mul.d      $f4, $f16, $f20
/* 26E58 80026258 46222183 */  div.d      $f6, $f4, $f2
/* 26E5C 8002625C 026C0019 */  multu      $s3, $t4
/* 26E60 80026260 00005812 */  mflo       $t3
/* 26E64 80026264 00000000 */  nop
/* 26E68 80026268 00000000 */  nop
/* 26E6C 8002626C 01740019 */  multu      $t3, $s4
/* 26E70 80026270 0000C012 */  mflo       $t8
/* 26E74 80026274 02585021 */  addu       $t2, $s2, $t8
/* 26E78 80026278 2652000C */  addiu      $s2, $s2, 0xc
/* 26E7C 8002627C 462034A0 */  cvt.s.d    $f18, $f6
/* 26E80 80026280 E5520008 */  swc1       $f18, 8($t2)
/* 26E84 80026284 8E230004 */  lw         $v1, 4($s1)
/* 26E88 80026288 24620001 */  addiu      $v0, $v1, 1
/* 26E8C 8002628C 0202082A */  slt        $at, $s0, $v0
/* 26E90 80026290 5420FF08 */  bnel       $at, $zero, .L80025EB4
/* 26E94 80026294 32180001 */   andi      $t8, $s0, 1
/* 26E98 80026298 8E270008 */  lw         $a3, 8($s1)
/* 26E9C 8002629C 00072840 */  sll        $a1, $a3, 1
/* 26EA0 800262A0 24A50002 */  addiu      $a1, $a1, 2
.L800262A4:
/* 26EA4 800262A4 26730001 */  addiu      $s3, $s3, 1
/* 26EA8 800262A8 0265082A */  slt        $at, $s3, $a1
/* 26EAC 800262AC 1420FEFB */  bnez       $at, .L80025E9C
/* 26EB0 800262B0 00000000 */   nop
.L800262B4:
/* 26EB4 800262B4 8E390000 */  lw         $t9, ($s1)
/* 26EB8 800262B8 3C018008 */  lui        $at, %hi(D_80081A60)
/* 26EBC 800262BC D4341A60 */  ldc1       $f20, %lo(D_80081A60)($at)
/* 26EC0 800262C0 332F0400 */  andi       $t7, $t9, 0x400
/* 26EC4 800262C4 2414000C */  addiu      $s4, $zero, 0xc
/* 26EC8 800262C8 11E00007 */  beqz       $t7, .L800262E8
/* 26ECC 800262CC 24620001 */   addiu     $v0, $v1, 1
/* 26ED0 800262D0 3C0D8016 */  lui        $t5, %hi(gGameHeapPtr)
/* 26ED4 800262D4 8DAD1DB8 */  lw         $t5, %lo(gGameHeapPtr)($t5)
/* 26ED8 800262D8 3C040004 */  lui        $a0, 4
/* 26EDC 800262DC 008D2021 */  addu       $a0, $a0, $t5
/* 26EE0 800262E0 10000002 */  b          .L800262EC
/* 26EE4 800262E4 8484ADB2 */   lh        $a0, -0x524e($a0)
.L800262E8:
/* 26EE8 800262E8 00002025 */  or         $a0, $zero, $zero
.L800262EC:
/* 26EEC 800262EC 00047080 */  sll        $t6, $a0, 2
/* 26EF0 800262F0 24E30001 */  addiu      $v1, $a3, 1
/* 26EF4 800262F4 022E6021 */  addu       $t4, $s1, $t6
/* 26EF8 800262F8 28610002 */  slti       $at, $v1, 2
/* 26EFC 800262FC 8D860040 */  lw         $a2, 0x40($t4)
/* 26F00 80026300 00404825 */  or         $t1, $v0, $zero
/* 26F04 80026304 14200107 */  bnez       $at, .L80026724
/* 26F08 80026308 24130001 */   addiu     $s3, $zero, 1
/* 26F0C 8002630C 3C0140C0 */  lui        $at, 0x40c0
/* 26F10 80026310 44816000 */  mtc1       $at, $f12
/* 26F14 80026314 00000000 */  nop
/* 26F18 80026318 29210002 */  slti       $at, $t1, 2
.L8002631C:
/* 26F1C 8002631C 142000FD */  bnez       $at, .L80026714
/* 26F20 80026320 24100001 */   addiu     $s0, $zero, 1
/* 26F24 80026324 00133840 */  sll        $a3, $s3, 1
/* 26F28 80026328 00E90019 */  multu      $a3, $t1
/* 26F2C 8002632C 24EBFFFF */  addiu      $t3, $a3, -1
/* 26F30 80026330 26D2000C */  addiu      $s2, $s6, 0xc
/* 26F34 80026334 2405000C */  addiu      $a1, $zero, 0xc
/* 26F38 80026338 00004012 */  mflo       $t0
/* 26F3C 8002633C 00000000 */  nop
/* 26F40 80026340 00000000 */  nop
/* 26F44 80026344 01690019 */  multu      $t3, $t1
/* 26F48 80026348 0000C012 */  mflo       $t8
/* 26F4C 8002634C 00185080 */  sll        $t2, $t8, 2
/* 26F50 80026350 01585023 */  subu       $t2, $t2, $t8
/* 26F54 80026354 000A5080 */  sll        $t2, $t2, 2
/* 26F58 80026358 024A1021 */  addu       $v0, $s2, $t2
.L8002635C:
/* 26F5C 8002635C 32190001 */  andi       $t9, $s0, 1
/* 26F60 80026360 13200036 */  beqz       $t9, .L8002643C
/* 26F64 80026364 26100001 */   addiu     $s0, $s0, 1
/* 26F68 80026368 24EEFFFE */  addiu      $t6, $a3, -2
/* 26F6C 8002636C 01C90019 */  multu      $t6, $t1
/* 26F70 80026370 C444FFF4 */  lwc1       $f4, -0xc($v0)
/* 26F74 80026374 00087880 */  sll        $t7, $t0, 2
/* 26F78 80026378 C4520000 */  lwc1       $f18, ($v0)
/* 26F7C 8002637C 01E87823 */  subu       $t7, $t7, $t0
/* 26F80 80026380 000F7880 */  sll        $t7, $t7, 2
/* 26F84 80026384 02CF6821 */  addu       $t5, $s6, $t7
/* 26F88 80026388 01A51821 */  addu       $v1, $t5, $a1
/* 26F8C 8002638C 00006012 */  mflo       $t4
/* 26F90 80026390 00000000 */  nop
/* 26F94 80026394 00000000 */  nop
/* 26F98 80026398 01940019 */  multu      $t4, $s4
/* 26F9C 8002639C 00005812 */  mflo       $t3
/* 26FA0 800263A0 024B2021 */  addu       $a0, $s2, $t3
/* 26FA4 800263A4 C48AFFF4 */  lwc1       $f10, -0xc($a0)
/* 26FA8 800263A8 C4880000 */  lwc1       $f8, ($a0)
/* 26FAC 800263AC 46085400 */  add.s      $f16, $f10, $f8
/* 26FB0 800263B0 C468FFF4 */  lwc1       $f8, -0xc($v1)
/* 26FB4 800263B4 46048180 */  add.s      $f6, $f16, $f4
/* 26FB8 800263B8 C4640000 */  lwc1       $f4, ($v1)
/* 26FBC 800263BC 46123280 */  add.s      $f10, $f6, $f18
/* 26FC0 800263C0 46085400 */  add.s      $f16, $f10, $f8
/* 26FC4 800263C4 46102180 */  add.s      $f6, $f4, $f16
/* 26FC8 800263C8 460C3483 */  div.s      $f18, $f6, $f12
/* 26FCC 800263CC E7B2009C */  swc1       $f18, 0x9c($sp)
/* 26FD0 800263D0 C4880004 */  lwc1       $f8, 4($a0)
/* 26FD4 800263D4 C48AFFF8 */  lwc1       $f10, -8($a0)
/* 26FD8 800263D8 C450FFF8 */  lwc1       $f16, -8($v0)
/* 26FDC 800263DC C4520004 */  lwc1       $f18, 4($v0)
/* 26FE0 800263E0 46085100 */  add.s      $f4, $f10, $f8
/* 26FE4 800263E4 C468FFF8 */  lwc1       $f8, -8($v1)
/* 26FE8 800263E8 46102180 */  add.s      $f6, $f4, $f16
/* 26FEC 800263EC C4700004 */  lwc1       $f16, 4($v1)
/* 26FF0 800263F0 46123280 */  add.s      $f10, $f6, $f18
/* 26FF4 800263F4 46085100 */  add.s      $f4, $f10, $f8
/* 26FF8 800263F8 46048180 */  add.s      $f6, $f16, $f4
/* 26FFC 800263FC 460C3483 */  div.s      $f18, $f6, $f12
/* 27000 80026400 E7B200A0 */  swc1       $f18, 0xa0($sp)
/* 27004 80026404 C4880008 */  lwc1       $f8, 8($a0)
/* 27008 80026408 C48AFFFC */  lwc1       $f10, -4($a0)
/* 2700C 8002640C C444FFFC */  lwc1       $f4, -4($v0)
/* 27010 80026410 C4520008 */  lwc1       $f18, 8($v0)
/* 27014 80026414 46085400 */  add.s      $f16, $f10, $f8
/* 27018 80026418 C468FFFC */  lwc1       $f8, -4($v1)
/* 2701C 8002641C 46048180 */  add.s      $f6, $f16, $f4
/* 27020 80026420 C4640008 */  lwc1       $f4, 8($v1)
/* 27024 80026424 46123280 */  add.s      $f10, $f6, $f18
/* 27028 80026428 46085400 */  add.s      $f16, $f10, $f8
/* 2702C 8002642C 46102180 */  add.s      $f6, $f4, $f16
/* 27030 80026430 460C3483 */  div.s      $f18, $f6, $f12
/* 27034 80026434 10000033 */  b          .L80026504
/* 27038 80026438 E7B200A4 */   swc1      $f18, 0xa4($sp)
.L8002643C:
/* 2703C 8002643C 24F80001 */  addiu      $t8, $a3, 1
/* 27040 80026440 03090019 */  multu      $t8, $t1
/* 27044 80026444 C44AFFF4 */  lwc1       $f10, -0xc($v0)
/* 27048 80026448 C4480000 */  lwc1       $f8, ($v0)
/* 2704C 8002644C 46085100 */  add.s      $f4, $f10, $f8
/* 27050 80026450 00005012 */  mflo       $t2
/* 27054 80026454 000AC880 */  sll        $t9, $t2, 2
/* 27058 80026458 032AC823 */  subu       $t9, $t9, $t2
/* 2705C 8002645C 01140019 */  multu      $t0, $s4
/* 27060 80026460 0019C880 */  sll        $t9, $t9, 2
/* 27064 80026464 02D97821 */  addu       $t7, $s6, $t9
/* 27068 80026468 01E51821 */  addu       $v1, $t7, $a1
/* 2706C 8002646C C468FFF4 */  lwc1       $f8, -0xc($v1)
/* 27070 80026470 00006812 */  mflo       $t5
/* 27074 80026474 024D2021 */  addu       $a0, $s2, $t5
/* 27078 80026478 C490FFF4 */  lwc1       $f16, -0xc($a0)
/* 2707C 8002647C C4920000 */  lwc1       $f18, ($a0)
/* 27080 80026480 46102180 */  add.s      $f6, $f4, $f16
/* 27084 80026484 C4700000 */  lwc1       $f16, ($v1)
/* 27088 80026488 46123280 */  add.s      $f10, $f6, $f18
/* 2708C 8002648C 46085100 */  add.s      $f4, $f10, $f8
/* 27090 80026490 46048180 */  add.s      $f6, $f16, $f4
/* 27094 80026494 460C3483 */  div.s      $f18, $f6, $f12
/* 27098 80026498 E7B2009C */  swc1       $f18, 0x9c($sp)
/* 2709C 8002649C C4480004 */  lwc1       $f8, 4($v0)
/* 270A0 800264A0 C44AFFF8 */  lwc1       $f10, -8($v0)
/* 270A4 800264A4 C484FFF8 */  lwc1       $f4, -8($a0)
/* 270A8 800264A8 C4920004 */  lwc1       $f18, 4($a0)
/* 270AC 800264AC 46085400 */  add.s      $f16, $f10, $f8
/* 270B0 800264B0 C468FFF8 */  lwc1       $f8, -8($v1)
/* 270B4 800264B4 46048180 */  add.s      $f6, $f16, $f4
/* 270B8 800264B8 C4640004 */  lwc1       $f4, 4($v1)
/* 270BC 800264BC 46123280 */  add.s      $f10, $f6, $f18
/* 270C0 800264C0 46085400 */  add.s      $f16, $f10, $f8
/* 270C4 800264C4 46102180 */  add.s      $f6, $f4, $f16
/* 270C8 800264C8 460C3483 */  div.s      $f18, $f6, $f12
/* 270CC 800264CC E7B200A0 */  swc1       $f18, 0xa0($sp)
/* 270D0 800264D0 C4480008 */  lwc1       $f8, 8($v0)
/* 270D4 800264D4 C44AFFFC */  lwc1       $f10, -4($v0)
/* 270D8 800264D8 C490FFFC */  lwc1       $f16, -4($a0)
/* 270DC 800264DC C4920008 */  lwc1       $f18, 8($a0)
/* 270E0 800264E0 46085100 */  add.s      $f4, $f10, $f8
/* 270E4 800264E4 C468FFFC */  lwc1       $f8, -4($v1)
/* 270E8 800264E8 46102180 */  add.s      $f6, $f4, $f16
/* 270EC 800264EC C4700008 */  lwc1       $f16, 8($v1)
/* 270F0 800264F0 46123280 */  add.s      $f10, $f6, $f18
/* 270F4 800264F4 46085100 */  add.s      $f4, $f10, $f8
/* 270F8 800264F8 46048180 */  add.s      $f6, $f16, $f4
/* 270FC 800264FC 460C3483 */  div.s      $f18, $f6, $f12
/* 27100 80026500 E7B200A4 */  swc1       $f18, 0xa4($sp)
.L80026504:
/* 27104 80026504 C7AA009C */  lwc1       $f10, 0x9c($sp)
/* 27108 80026508 C7B000A0 */  lwc1       $f16, 0xa0($sp)
/* 2710C 8002650C C7B200A4 */  lwc1       $f18, 0xa4($sp)
/* 27110 80026510 460A5202 */  mul.s      $f8, $f10, $f10
/* 27114 80026514 240C0001 */  addiu      $t4, $zero, 1
/* 27118 80026518 2652000C */  addiu      $s2, $s2, 0xc
/* 2711C 8002651C 46108102 */  mul.s      $f4, $f16, $f16
/* 27120 80026520 46044180 */  add.s      $f6, $f8, $f4
/* 27124 80026524 46129402 */  mul.s      $f16, $f18, $f18
/* 27128 80026528 46005221 */  cvt.d.s    $f8, $f10
/* 2712C 8002652C 46344102 */  mul.d      $f4, $f8, $f20
/* 27130 80026530 46103000 */  add.s      $f0, $f6, $f16
/* 27134 80026534 46000004 */  sqrt.s     $f0, $f0
/* 27138 80026538 460000A1 */  cvt.d.s    $f2, $f0
/* 2713C 8002653C 46222483 */  div.d      $f18, $f4, $f2
/* 27140 80026540 444EF800 */  cfc1       $t6, $31
/* 27144 80026544 44CCF800 */  ctc1       $t4, $31
/* 27148 80026548 00000000 */  nop
/* 2714C 8002654C 462091A4 */  cvt.w.d    $f6, $f18
/* 27150 80026550 444CF800 */  cfc1       $t4, $31
/* 27154 80026554 00000000 */  nop
/* 27158 80026558 318C0078 */  andi       $t4, $t4, 0x78
/* 2715C 8002655C 11800013 */  beqz       $t4, .L800265AC
/* 27160 80026560 3C0141E0 */   lui       $at, 0x41e0
/* 27164 80026564 44813800 */  mtc1       $at, $f7
/* 27168 80026568 44803000 */  mtc1       $zero, $f6
/* 2716C 8002656C 240C0001 */  addiu      $t4, $zero, 1
/* 27170 80026570 46269181 */  sub.d      $f6, $f18, $f6
/* 27174 80026574 44CCF800 */  ctc1       $t4, $31
/* 27178 80026578 00000000 */  nop
/* 2717C 8002657C 462031A4 */  cvt.w.d    $f6, $f6
/* 27180 80026580 444CF800 */  cfc1       $t4, $31
/* 27184 80026584 00000000 */  nop
/* 27188 80026588 318C0078 */  andi       $t4, $t4, 0x78
/* 2718C 8002658C 15800005 */  bnez       $t4, .L800265A4
/* 27190 80026590 00000000 */   nop
/* 27194 80026594 440C3000 */  mfc1       $t4, $f6
/* 27198 80026598 3C018000 */  lui        $at, 0x8000
/* 2719C 8002659C 10000007 */  b          .L800265BC
/* 271A0 800265A0 01816025 */   or        $t4, $t4, $at
.L800265A4:
/* 271A4 800265A4 10000005 */  b          .L800265BC
/* 271A8 800265A8 240CFFFF */   addiu     $t4, $zero, -1
.L800265AC:
/* 271AC 800265AC 440C3000 */  mfc1       $t4, $f6
/* 271B0 800265B0 00000000 */  nop
/* 271B4 800265B4 0580FFFB */  bltz       $t4, .L800265A4
/* 271B8 800265B8 00000000 */   nop
.L800265BC:
/* 271BC 800265BC A0CC000C */  sb         $t4, 0xc($a2)
/* 271C0 800265C0 44CEF800 */  ctc1       $t6, $31
/* 271C4 800265C4 C7B000A0 */  lwc1       $f16, 0xa0($sp)
/* 271C8 800265C8 24180001 */  addiu      $t8, $zero, 1
/* 271CC 800265CC 24A5000C */  addiu      $a1, $a1, 0xc
/* 271D0 800265D0 460082A1 */  cvt.d.s    $f10, $f16
/* 271D4 800265D4 2442000C */  addiu      $v0, $v0, 0xc
/* 271D8 800265D8 46345202 */  mul.d      $f8, $f10, $f20
/* 271DC 800265DC 3C0141E0 */  lui        $at, 0x41e0
/* 271E0 800265E0 46224103 */  div.d      $f4, $f8, $f2
/* 271E4 800265E4 444BF800 */  cfc1       $t3, $31
/* 271E8 800265E8 44D8F800 */  ctc1       $t8, $31
/* 271EC 800265EC 00000000 */  nop
/* 271F0 800265F0 462024A4 */  cvt.w.d    $f18, $f4
/* 271F4 800265F4 4458F800 */  cfc1       $t8, $31
/* 271F8 800265F8 00000000 */  nop
/* 271FC 800265FC 33180078 */  andi       $t8, $t8, 0x78
/* 27200 80026600 53000014 */  beql       $t8, $zero, .L80026654
/* 27204 80026604 44189000 */   mfc1      $t8, $f18
/* 27208 80026608 44819800 */  mtc1       $at, $f19
/* 2720C 8002660C 44809000 */  mtc1       $zero, $f18
/* 27210 80026610 24180001 */  addiu      $t8, $zero, 1
/* 27214 80026614 46322481 */  sub.d      $f18, $f4, $f18
/* 27218 80026618 44D8F800 */  ctc1       $t8, $31
/* 2721C 8002661C 00000000 */  nop
/* 27220 80026620 462094A4 */  cvt.w.d    $f18, $f18
/* 27224 80026624 4458F800 */  cfc1       $t8, $31
/* 27228 80026628 00000000 */  nop
/* 2722C 8002662C 33180078 */  andi       $t8, $t8, 0x78
/* 27230 80026630 17000005 */  bnez       $t8, .L80026648
/* 27234 80026634 00000000 */   nop
/* 27238 80026638 44189000 */  mfc1       $t8, $f18
/* 2723C 8002663C 3C018000 */  lui        $at, 0x8000
/* 27240 80026640 10000007 */  b          .L80026660
/* 27244 80026644 0301C025 */   or        $t8, $t8, $at
.L80026648:
/* 27248 80026648 10000005 */  b          .L80026660
/* 2724C 8002664C 2418FFFF */   addiu     $t8, $zero, -1
/* 27250 80026650 44189000 */  mfc1       $t8, $f18
.L80026654:
/* 27254 80026654 00000000 */  nop
/* 27258 80026658 0700FFFB */  bltz       $t8, .L80026648
/* 2725C 8002665C 00000000 */   nop
.L80026660:
/* 27260 80026660 A0D8000D */  sb         $t8, 0xd($a2)
/* 27264 80026664 44CBF800 */  ctc1       $t3, $31
/* 27268 80026668 C7A600A4 */  lwc1       $f6, 0xa4($sp)
/* 2726C 8002666C 24190001 */  addiu      $t9, $zero, 1
/* 27270 80026670 3C0141E0 */  lui        $at, 0x41e0
/* 27274 80026674 46003421 */  cvt.d.s    $f16, $f6
/* 27278 80026678 46348282 */  mul.d      $f10, $f16, $f20
/* 2727C 8002667C 46225203 */  div.d      $f8, $f10, $f2
/* 27280 80026680 444AF800 */  cfc1       $t2, $31
/* 27284 80026684 44D9F800 */  ctc1       $t9, $31
/* 27288 80026688 00000000 */  nop
/* 2728C 8002668C 46204124 */  cvt.w.d    $f4, $f8
/* 27290 80026690 4459F800 */  cfc1       $t9, $31
/* 27294 80026694 00000000 */  nop
/* 27298 80026698 33390078 */  andi       $t9, $t9, 0x78
/* 2729C 8002669C 53200014 */  beql       $t9, $zero, .L800266F0
/* 272A0 800266A0 44192000 */   mfc1      $t9, $f4
/* 272A4 800266A4 44812800 */  mtc1       $at, $f5
/* 272A8 800266A8 44802000 */  mtc1       $zero, $f4
/* 272AC 800266AC 24190001 */  addiu      $t9, $zero, 1
/* 272B0 800266B0 46244101 */  sub.d      $f4, $f8, $f4
/* 272B4 800266B4 44D9F800 */  ctc1       $t9, $31
/* 272B8 800266B8 00000000 */  nop
/* 272BC 800266BC 46202124 */  cvt.w.d    $f4, $f4
/* 272C0 800266C0 4459F800 */  cfc1       $t9, $31
/* 272C4 800266C4 00000000 */  nop
/* 272C8 800266C8 33390078 */  andi       $t9, $t9, 0x78
/* 272CC 800266CC 17200005 */  bnez       $t9, .L800266E4
/* 272D0 800266D0 00000000 */   nop
/* 272D4 800266D4 44192000 */  mfc1       $t9, $f4
/* 272D8 800266D8 3C018000 */  lui        $at, 0x8000
/* 272DC 800266DC 10000007 */  b          .L800266FC
/* 272E0 800266E0 0321C825 */   or        $t9, $t9, $at
.L800266E4:
/* 272E4 800266E4 10000005 */  b          .L800266FC
/* 272E8 800266E8 2419FFFF */   addiu     $t9, $zero, -1
/* 272EC 800266EC 44192000 */  mfc1       $t9, $f4
.L800266F0:
/* 272F0 800266F0 00000000 */  nop
/* 272F4 800266F4 0720FFFB */  bltz       $t9, .L800266E4
/* 272F8 800266F8 00000000 */   nop
.L800266FC:
/* 272FC 800266FC 44CAF800 */  ctc1       $t2, $31
/* 27300 80026700 A0D9000E */  sb         $t9, 0xe($a2)
/* 27304 80026704 1609FF15 */  bne        $s0, $t1, .L8002635C
/* 27308 80026708 24C60010 */   addiu     $a2, $a2, 0x10
/* 2730C 8002670C 8E230008 */  lw         $v1, 8($s1)
/* 27310 80026710 24630001 */  addiu      $v1, $v1, 1
.L80026714:
/* 27314 80026714 26730001 */  addiu      $s3, $s3, 1
/* 27318 80026718 0263082A */  slt        $at, $s3, $v1
/* 2731C 8002671C 5420FEFF */  bnel       $at, $zero, .L8002631C
/* 27320 80026720 29210002 */   slti      $at, $t1, 2
.L80026724:
/* 27324 80026724 8FBF006C */  lw         $ra, 0x6c($sp)
/* 27328 80026728 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 2732C 8002672C D7B60020 */  ldc1       $f22, 0x20($sp)
/* 27330 80026730 D7B80028 */  ldc1       $f24, 0x28($sp)
/* 27334 80026734 D7BA0030 */  ldc1       $f26, 0x30($sp)
/* 27338 80026738 D7BC0038 */  ldc1       $f28, 0x38($sp)
/* 2733C 8002673C D7BE0040 */  ldc1       $f30, 0x40($sp)
/* 27340 80026740 8FB00048 */  lw         $s0, 0x48($sp)
/* 27344 80026744 8FB1004C */  lw         $s1, 0x4c($sp)
/* 27348 80026748 8FB20050 */  lw         $s2, 0x50($sp)
/* 2734C 8002674C 8FB30054 */  lw         $s3, 0x54($sp)
/* 27350 80026750 8FB40058 */  lw         $s4, 0x58($sp)
/* 27354 80026754 8FB5005C */  lw         $s5, 0x5c($sp)
/* 27358 80026758 8FB60060 */  lw         $s6, 0x60($sp)
/* 2735C 8002675C 8FB70064 */  lw         $s7, 0x64($sp)
/* 27360 80026760 8FBE0068 */  lw         $fp, 0x68($sp)
/* 27364 80026764 03E00008 */  jr         $ra
/* 27368 80026768 27BD0120 */   addiu     $sp, $sp, 0x120
