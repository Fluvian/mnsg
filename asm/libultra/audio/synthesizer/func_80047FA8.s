glabel func_80047FA8
/* 48BA8 80047FA8 27BDFF48 */  addiu      $sp, $sp, -0xb8
/* 48BAC 80047FAC AFB10030 */  sw         $s1, 0x30($sp)
/* 48BB0 80047FB0 3C118008 */  lui        $s1, %hi(D_8007FC50)
/* 48BB4 80047FB4 8E31FC50 */  lw         $s1, %lo(D_8007FC50)($s1)
/* 48BB8 80047FB8 AFBF004C */  sw         $ra, 0x4c($sp)
/* 48BBC 80047FBC AFB70048 */  sw         $s7, 0x48($sp)
/* 48BC0 80047FC0 AFB60044 */  sw         $s6, 0x44($sp)
/* 48BC4 80047FC4 AFB50040 */  sw         $s5, 0x40($sp)
/* 48BC8 80047FC8 AFB4003C */  sw         $s4, 0x3c($sp)
/* 48BCC 80047FCC AFB30038 */  sw         $s3, 0x38($sp)
/* 48BD0 80047FD0 AFB20034 */  sw         $s2, 0x34($sp)
/* 48BD4 80047FD4 AFB0002C */  sw         $s0, 0x2c($sp)
/* 48BD8 80047FD8 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 48BDC 80047FDC F7B40018 */  sdc1       $f20, 0x18($sp)
/* 48BE0 80047FE0 AFA400B8 */  sw         $a0, 0xb8($sp)
/* 48BE4 80047FE4 AFA500BC */  sw         $a1, 0xbc($sp)
/* 48BE8 80047FE8 A7A000AA */  sh         $zero, 0xaa($sp)
/* 48BEC 80047FEC 8E2F0000 */  lw         $t7, ($s1)
/* 48BF0 80047FF0 00E09825 */  or         $s3, $a3, $zero
/* 48BF4 80047FF4 0080A025 */  or         $s4, $a0, $zero
/* 48BF8 80047FF8 15E00004 */  bnez       $t7, .L8004800C
/* 48BFC 80047FFC 00C0A825 */   or        $s5, $a2, $zero
/* 48C00 80048000 ACA00000 */  sw         $zero, ($a1)
/* 48C04 80048004 10000081 */  b          .L8004820C
/* 48C08 80048008 00801025 */   or        $v0, $a0, $zero
.L8004800C:
/* 48C0C 8004800C AFA000B4 */  sw         $zero, 0xb4($sp)
/* 48C10 80048010 8E220000 */  lw         $v0, ($s1)
/* 48C14 80048014 3C037FFF */  lui        $v1, 0x7fff
/* 48C18 80048018 3463FFFF */  ori        $v1, $v1, 0xffff
/* 48C1C 8004801C 1040000E */  beqz       $v0, .L80048058
/* 48C20 80048020 2412FFF0 */   addiu     $s2, $zero, -0x10
/* 48C24 80048024 8E240020 */  lw         $a0, 0x20($s1)
/* 48C28 80048028 8C590010 */  lw         $t9, 0x10($v0)
.L8004802C:
/* 48C2C 8004802C 03244023 */  subu       $t0, $t9, $a0
/* 48C30 80048030 0103082A */  slt        $at, $t0, $v1
/* 48C34 80048034 50200006 */  beql       $at, $zero, .L80048050
/* 48C38 80048038 8C420000 */   lw        $v0, ($v0)
/* 48C3C 8004803C AFA200B4 */  sw         $v0, 0xb4($sp)
/* 48C40 80048040 8C490010 */  lw         $t1, 0x10($v0)
/* 48C44 80048044 8E240020 */  lw         $a0, 0x20($s1)
/* 48C48 80048048 01241823 */  subu       $v1, $t1, $a0
/* 48C4C 8004804C 8C420000 */  lw         $v0, ($v0)
.L80048050:
/* 48C50 80048050 5440FFF6 */  bnel       $v0, $zero, .L8004802C
/* 48C54 80048054 8C590010 */   lw        $t9, 0x10($v0)
.L80048058:
/* 48C58 80048058 8FAA00B4 */  lw         $t2, 0xb4($sp)
/* 48C5C 8004805C 8E240020 */  lw         $a0, 0x20($s1)
/* 48C60 80048060 8D420010 */  lw         $v0, 0x10($t2)
/* 48C64 80048064 00445823 */  subu       $t3, $v0, $a0
/* 48C68 80048068 0173082A */  slt        $at, $t3, $s3
/* 48C6C 8004806C 10200038 */  beqz       $at, .L80048150
/* 48C70 80048070 AE22001C */   sw        $v0, 0x1c($s1)
/* 48C74 80048074 3C013FE0 */  lui        $at, 0x3fe0
/* 48C78 80048078 4481B800 */  mtc1       $at, $f23
/* 48C7C 8004807C 3C018008 */  lui        $at, %hi(D_80082B78)
/* 48C80 80048080 4480B000 */  mtc1       $zero, $f22
/* 48C84 80048084 D4342B78 */  ldc1       $f20, %lo(D_80082B78)($at)
.L80048088:
/* 48C88 80048088 8E2C001C */  lw         $t4, 0x1c($s1)
/* 48C8C 8004808C 3C107FFF */  lui        $s0, 0x7fff
/* 48C90 80048090 3610FFFF */  ori        $s0, $s0, 0xffff
/* 48C94 80048094 01926824 */  and        $t5, $t4, $s2
/* 48C98 80048098 AE2D001C */  sw         $t5, 0x1c($s1)
/* 48C9C 8004809C 8FA400B4 */  lw         $a0, 0xb4($sp)
/* 48CA0 800480A0 8C990008 */  lw         $t9, 8($a0)
/* 48CA4 800480A4 0320F809 */  jalr       $t9
/* 48CA8 800480A8 00000000 */   nop
/* 48CAC 800480AC 8E380044 */  lw         $t8, 0x44($s1)
/* 48CB0 800480B0 44822000 */  mtc1       $v0, $f4
/* 48CB4 800480B4 8FA800B4 */  lw         $t0, 0xb4($sp)
/* 48CB8 800480B8 44984000 */  mtc1       $t8, $f8
/* 48CBC 800480BC 468021A0 */  cvt.s.w    $f6, $f4
/* 48CC0 800480C0 8D090010 */  lw         $t1, 0x10($t0)
/* 48CC4 800480C4 468042A0 */  cvt.s.w    $f10, $f8
/* 48CC8 800480C8 460A3402 */  mul.s      $f16, $f6, $f10
/* 48CCC 800480CC 460084A1 */  cvt.d.s    $f18, $f16
/* 48CD0 800480D0 46349103 */  div.d      $f4, $f18, $f20
/* 48CD4 800480D4 46362200 */  add.d      $f8, $f4, $f22
/* 48CD8 800480D8 46204020 */  cvt.s.d    $f0, $f8
/* 48CDC 800480DC 4600018D */  trunc.w.s  $f6, $f0
/* 48CE0 800480E0 44023000 */  mfc1       $v0, $f6
/* 48CE4 800480E4 00000000 */  nop
/* 48CE8 800480E8 01225021 */  addu       $t2, $t1, $v0
/* 48CEC 800480EC AD0A0010 */  sw         $t2, 0x10($t0)
/* 48CF0 800480F0 AFA000B4 */  sw         $zero, 0xb4($sp)
/* 48CF4 800480F4 8E230000 */  lw         $v1, ($s1)
/* 48CF8 800480F8 5060000F */  beql       $v1, $zero, .L80048138
/* 48CFC 800480FC 8FAF00B4 */   lw        $t7, 0xb4($sp)
/* 48D00 80048100 8E240020 */  lw         $a0, 0x20($s1)
/* 48D04 80048104 8C6B0010 */  lw         $t3, 0x10($v1)
.L80048108:
/* 48D08 80048108 01646023 */  subu       $t4, $t3, $a0
/* 48D0C 8004810C 0190082A */  slt        $at, $t4, $s0
/* 48D10 80048110 50200006 */  beql       $at, $zero, .L8004812C
/* 48D14 80048114 8C630000 */   lw        $v1, ($v1)
/* 48D18 80048118 AFA300B4 */  sw         $v1, 0xb4($sp)
/* 48D1C 8004811C 8C6D0010 */  lw         $t5, 0x10($v1)
/* 48D20 80048120 8E240020 */  lw         $a0, 0x20($s1)
/* 48D24 80048124 01A48023 */  subu       $s0, $t5, $a0
/* 48D28 80048128 8C630000 */  lw         $v1, ($v1)
.L8004812C:
/* 48D2C 8004812C 5460FFF6 */  bnel       $v1, $zero, .L80048108
/* 48D30 80048130 8C6B0010 */   lw        $t3, 0x10($v1)
/* 48D34 80048134 8FAF00B4 */  lw         $t7, 0xb4($sp)
.L80048138:
/* 48D38 80048138 8E240020 */  lw         $a0, 0x20($s1)
/* 48D3C 8004813C 8DE20010 */  lw         $v0, 0x10($t7)
/* 48D40 80048140 0044C823 */  subu       $t9, $v0, $a0
/* 48D44 80048144 0333082A */  slt        $at, $t9, $s3
/* 48D48 80048148 1420FFCF */  bnez       $at, .L80048088
/* 48D4C 8004814C AE22001C */   sw        $v0, 0x1c($s1)
.L80048150:
/* 48D50 80048150 8E38001C */  lw         $t8, 0x1c($s1)
/* 48D54 80048154 2412FFF0 */  addiu      $s2, $zero, -0x10
/* 48D58 80048158 27B700AA */  addiu      $s7, $sp, 0xaa
/* 48D5C 8004815C 03127024 */  and        $t6, $t8, $s2
/* 48D60 80048160 1A600022 */  blez       $s3, .L800481EC
/* 48D64 80048164 AE2E001C */   sw        $t6, 0x1c($s1)
/* 48D68 80048168 3C160700 */  lui        $s6, 0x700
.L8004816C:
/* 48D6C 8004816C 8E220048 */  lw         $v0, 0x48($s1)
/* 48D70 80048170 02608025 */  or         $s0, $s3, $zero
/* 48D74 80048174 0053082A */  slt        $at, $v0, $s3
/* 48D78 80048178 10200003 */  beqz       $at, .L80048188
/* 48D7C 8004817C 00000000 */   nop
/* 48D80 80048180 10000001 */  b          .L80048188
/* 48D84 80048184 00408025 */   or        $s0, $v0, $zero
.L80048188:
/* 48D88 80048188 AE960000 */  sw         $s6, ($s4)
/* 48D8C 8004818C AE800004 */  sw         $zero, 4($s4)
/* 48D90 80048190 8E320038 */  lw         $s2, 0x38($s1)
/* 48D94 80048194 24050006 */  addiu      $a1, $zero, 6
/* 48D98 80048198 02A03025 */  or         $a2, $s5, $zero
/* 48D9C 8004819C 8E590008 */  lw         $t9, 8($s2)
/* 48DA0 800481A0 02402025 */  or         $a0, $s2, $zero
/* 48DA4 800481A4 0320F809 */  jalr       $t9
/* 48DA8 800481A8 00000000 */   nop
/* 48DAC 800481AC 8E270020 */  lw         $a3, 0x20($s1)
/* 48DB0 800481B0 26890008 */  addiu      $t1, $s4, 8
/* 48DB4 800481B4 AFA90010 */  sw         $t1, 0x10($sp)
/* 48DB8 800481B8 8E590004 */  lw         $t9, 4($s2)
/* 48DBC 800481BC 02402025 */  or         $a0, $s2, $zero
/* 48DC0 800481C0 02E02825 */  or         $a1, $s7, $zero
/* 48DC4 800481C4 0320F809 */  jalr       $t9
/* 48DC8 800481C8 02003025 */   or        $a2, $s0, $zero
/* 48DCC 800481CC 8E2B0020 */  lw         $t3, 0x20($s1)
/* 48DD0 800481D0 02709823 */  subu       $s3, $s3, $s0
/* 48DD4 800481D4 00104080 */  sll        $t0, $s0, 2
/* 48DD8 800481D8 01706021 */  addu       $t4, $t3, $s0
/* 48DDC 800481DC 0040A025 */  or         $s4, $v0, $zero
/* 48DE0 800481E0 02A8A821 */  addu       $s5, $s5, $t0
/* 48DE4 800481E4 1E60FFE1 */  bgtz       $s3, .L8004816C
/* 48DE8 800481E8 AE2C0020 */   sw        $t4, 0x20($s1)
.L800481EC:
/* 48DEC 800481EC 8FAD00B8 */  lw         $t5, 0xb8($sp)
/* 48DF0 800481F0 8FAE00BC */  lw         $t6, 0xbc($sp)
/* 48DF4 800481F4 02202025 */  or         $a0, $s1, $zero
/* 48DF8 800481F8 028D7823 */  subu       $t7, $s4, $t5
/* 48DFC 800481FC 000FC0C3 */  sra        $t8, $t7, 3
/* 48E00 80048200 0C011FBE */  jal        func_80047EF8
/* 48E04 80048204 ADD80000 */   sw        $t8, ($t6)
/* 48E08 80048208 02801025 */  or         $v0, $s4, $zero
.L8004820C:
/* 48E0C 8004820C 8FBF004C */  lw         $ra, 0x4c($sp)
/* 48E10 80048210 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 48E14 80048214 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 48E18 80048218 8FB0002C */  lw         $s0, 0x2c($sp)
/* 48E1C 8004821C 8FB10030 */  lw         $s1, 0x30($sp)
/* 48E20 80048220 8FB20034 */  lw         $s2, 0x34($sp)
/* 48E24 80048224 8FB30038 */  lw         $s3, 0x38($sp)
/* 48E28 80048228 8FB4003C */  lw         $s4, 0x3c($sp)
/* 48E2C 8004822C 8FB50040 */  lw         $s5, 0x40($sp)
/* 48E30 80048230 8FB60044 */  lw         $s6, 0x44($sp)
/* 48E34 80048234 8FB70048 */  lw         $s7, 0x48($sp)
/* 48E38 80048238 03E00008 */  jr         $ra
/* 48E3C 8004823C 27BD00B8 */   addiu     $sp, $sp, 0xb8