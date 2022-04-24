glabel func_8004E058
/* 4EC58 8004E058 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 4EC5C 8004E05C AFA50034 */  sw         $a1, 0x34($sp)
/* 4EC60 8004E060 93B80034 */  lbu        $t8, 0x34($sp)
/* 4EC64 8004E064 93AE0035 */  lbu        $t6, 0x35($sp)
/* 4EC68 8004E068 AFA40030 */  sw         $a0, 0x30($sp)
/* 4EC6C 8004E06C 8FAA0030 */  lw         $t2, 0x30($sp)
/* 4EC70 8004E070 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4EC74 8004E074 AFA60038 */  sw         $a2, 0x38($sp)
/* 4EC78 8004E078 AFA00024 */  sw         $zero, 0x24($sp)
/* 4EC7C 8004E07C AFA00018 */  sw         $zero, 0x18($sp)
/* 4EC80 8004E080 05C10003 */  bgez       $t6, .L8004E090
/* 4EC84 8004E084 000E7883 */   sra       $t7, $t6, 2
/* 4EC88 8004E088 25C10003 */  addiu      $at, $t6, 3
/* 4EC8C 8004E08C 00017883 */  sra        $t7, $at, 2
.L8004E090:
/* 4EC90 8004E090 07010004 */  bgez       $t8, .L8004E0A4
/* 4EC94 8004E094 33190007 */   andi      $t9, $t8, 7
/* 4EC98 8004E098 13200002 */  beqz       $t9, .L8004E0A4
/* 4EC9C 8004E09C 00000000 */   nop
/* 4ECA0 8004E0A0 2739FFF8 */  addiu      $t9, $t9, -8
.L8004E0A4:
/* 4ECA4 8004E0A4 00194140 */  sll        $t0, $t9, 5
/* 4ECA8 8004E0A8 01E84821 */  addu       $t1, $t7, $t0
/* 4ECAC 8004E0AC AFA90028 */  sw         $t1, 0x28($sp)
/* 4ECB0 8004E0B0 A3A00023 */  sb         $zero, 0x23($sp)
/* 4ECB4 8004E0B4 914B0064 */  lbu        $t3, 0x64($t2)
/* 4ECB8 8004E0B8 1960005C */  blez       $t3, .L8004E22C
/* 4ECBC 8004E0BC 00000000 */   nop
.L8004E0C0:
/* 4ECC0 8004E0C0 93AC0023 */  lbu        $t4, 0x23($sp)
/* 4ECC4 8004E0C4 19800004 */  blez       $t4, .L8004E0D8
/* 4ECC8 8004E0C8 00000000 */   nop
/* 4ECCC 8004E0CC 240D0001 */  addiu      $t5, $zero, 1
/* 4ECD0 8004E0D0 10000004 */  b          .L8004E0E4
/* 4ECD4 8004E0D4 AFAD001C */   sw        $t5, 0x1c($sp)
.L8004E0D8:
/* 4ECD8 8004E0D8 8FAE0030 */  lw         $t6, 0x30($sp)
/* 4ECDC 8004E0DC 8DD80060 */  lw         $t8, 0x60($t6)
/* 4ECE0 8004E0E0 AFB8001C */  sw         $t8, 0x1c($sp)
.L8004E0E4:
/* 4ECE4 8004E0E4 93B90023 */  lbu        $t9, 0x23($sp)
/* 4ECE8 8004E0E8 93AF0034 */  lbu        $t7, 0x34($sp)
/* 4ECEC 8004E0EC 132F000F */  beq        $t9, $t7, .L8004E12C
/* 4ECF0 8004E0F0 00000000 */   nop
/* 4ECF4 8004E0F4 8FA80038 */  lw         $t0, 0x38($sp)
/* 4ECF8 8004E0F8 8FA90028 */  lw         $t1, 0x28($sp)
/* 4ECFC 8004E0FC 240D0001 */  addiu      $t5, $zero, 1
/* 4ED00 8004E100 01095021 */  addu       $t2, $t0, $t1
/* 4ED04 8004E104 914B0101 */  lbu        $t3, 0x101($t2)
/* 4ED08 8004E108 07210004 */  bgez       $t9, .L8004E11C
/* 4ED0C 8004E10C 332C0007 */   andi      $t4, $t9, 7
/* 4ED10 8004E110 11800002 */  beqz       $t4, .L8004E11C
/* 4ED14 8004E114 00000000 */   nop
/* 4ED18 8004E118 258CFFF8 */  addiu      $t4, $t4, -8
.L8004E11C:
/* 4ED1C 8004E11C 018D7004 */  sllv       $t6, $t5, $t4
/* 4ED20 8004E120 016EC024 */  and        $t8, $t3, $t6
/* 4ED24 8004E124 13000038 */  beqz       $t8, .L8004E208
/* 4ED28 8004E128 00000000 */   nop
.L8004E12C:
/* 4ED2C 8004E12C 8FA80038 */  lw         $t0, 0x38($sp)
/* 4ED30 8004E130 93AF0023 */  lbu        $t7, 0x23($sp)
/* 4ED34 8004E134 91090100 */  lbu        $t1, 0x100($t0)
/* 4ED38 8004E138 11E90011 */  beq        $t7, $t1, .L8004E180
/* 4ED3C 8004E13C 00000000 */   nop
/* 4ED40 8004E140 8FA40030 */  lw         $a0, 0x30($sp)
/* 4ED44 8004E144 01002825 */  or         $a1, $t0, $zero
/* 4ED48 8004E148 00003025 */  or         $a2, $zero, $zero
/* 4ED4C 8004E14C 0C01342F */  jal        func_8004D0BC
/* 4ED50 8004E150 01E03825 */   or        $a3, $t7, $zero
/* 4ED54 8004E154 AFA20018 */  sw         $v0, 0x18($sp)
/* 4ED58 8004E158 8FAA0018 */  lw         $t2, 0x18($sp)
/* 4ED5C 8004E15C 11400005 */  beqz       $t2, .L8004E174
/* 4ED60 8004E160 24010003 */   addiu     $at, $zero, 3
/* 4ED64 8004E164 11410003 */  beq        $t2, $at, .L8004E174
/* 4ED68 8004E168 00000000 */   nop
/* 4ED6C 8004E16C 10000030 */  b          .L8004E230
/* 4ED70 8004E170 01401025 */   or        $v0, $t2, $zero
.L8004E174:
/* 4ED74 8004E174 93B90023 */  lbu        $t9, 0x23($sp)
/* 4ED78 8004E178 8FAD0038 */  lw         $t5, 0x38($sp)
/* 4ED7C 8004E17C A1B90100 */  sb         $t9, 0x100($t5)
.L8004E180:
/* 4ED80 8004E180 8FAB0024 */  lw         $t3, 0x24($sp)
/* 4ED84 8004E184 8FAC001C */  lw         $t4, 0x1c($sp)
/* 4ED88 8004E188 29610002 */  slti       $at, $t3, 2
/* 4ED8C 8004E18C 10200018 */  beqz       $at, .L8004E1F0
/* 4ED90 8004E190 AFAC002C */   sw        $t4, 0x2c($sp)
/* 4ED94 8004E194 29810080 */  slti       $at, $t4, 0x80
/* 4ED98 8004E198 10200015 */  beqz       $at, .L8004E1F0
/* 4ED9C 8004E19C 00000000 */   nop
.L8004E1A0:
/* 4EDA0 8004E1A0 8FB8002C */  lw         $t8, 0x2c($sp)
/* 4EDA4 8004E1A4 8FAE0038 */  lw         $t6, 0x38($sp)
/* 4EDA8 8004E1A8 97AA0034 */  lhu        $t2, 0x34($sp)
/* 4EDAC 8004E1AC 00184840 */  sll        $t1, $t8, 1
/* 4EDB0 8004E1B0 01C94021 */  addu       $t0, $t6, $t1
/* 4EDB4 8004E1B4 950F0000 */  lhu        $t7, ($t0)
/* 4EDB8 8004E1B8 15EA0004 */  bne        $t7, $t2, .L8004E1CC
/* 4EDBC 8004E1BC 00000000 */   nop
/* 4EDC0 8004E1C0 8FB90024 */  lw         $t9, 0x24($sp)
/* 4EDC4 8004E1C4 272D0001 */  addiu      $t5, $t9, 1
/* 4EDC8 8004E1C8 AFAD0024 */  sw         $t5, 0x24($sp)
.L8004E1CC:
/* 4EDCC 8004E1CC 8FAB002C */  lw         $t3, 0x2c($sp)
/* 4EDD0 8004E1D0 8FB80024 */  lw         $t8, 0x24($sp)
/* 4EDD4 8004E1D4 256C0001 */  addiu      $t4, $t3, 1
/* 4EDD8 8004E1D8 2B010002 */  slti       $at, $t8, 2
/* 4EDDC 8004E1DC 10200004 */  beqz       $at, .L8004E1F0
/* 4EDE0 8004E1E0 AFAC002C */   sw        $t4, 0x2c($sp)
/* 4EDE4 8004E1E4 29810080 */  slti       $at, $t4, 0x80
/* 4EDE8 8004E1E8 1420FFED */  bnez       $at, .L8004E1A0
/* 4EDEC 8004E1EC 00000000 */   nop
.L8004E1F0:
/* 4EDF0 8004E1F0 8FAE0024 */  lw         $t6, 0x24($sp)
/* 4EDF4 8004E1F4 29C10002 */  slti       $at, $t6, 2
/* 4EDF8 8004E1F8 14200003 */  bnez       $at, .L8004E208
/* 4EDFC 8004E1FC 00000000 */   nop
/* 4EE00 8004E200 1000000B */  b          .L8004E230
/* 4EE04 8004E204 24020002 */   addiu     $v0, $zero, 2
.L8004E208:
/* 4EE08 8004E208 93A90023 */  lbu        $t1, 0x23($sp)
/* 4EE0C 8004E20C 8FAA0030 */  lw         $t2, 0x30($sp)
/* 4EE10 8004E210 25280001 */  addiu      $t0, $t1, 1
/* 4EE14 8004E214 A3A80023 */  sb         $t0, 0x23($sp)
/* 4EE18 8004E218 91590064 */  lbu        $t9, 0x64($t2)
/* 4EE1C 8004E21C 310F00FF */  andi       $t7, $t0, 0xff
/* 4EE20 8004E220 01F9082A */  slt        $at, $t7, $t9
/* 4EE24 8004E224 1420FFA6 */  bnez       $at, .L8004E0C0
/* 4EE28 8004E228 00000000 */   nop
.L8004E22C:
/* 4EE2C 8004E22C 8FA20024 */  lw         $v0, 0x24($sp)
.L8004E230:
/* 4EE30 8004E230 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4EE34 8004E234 27BD0030 */  addiu      $sp, $sp, 0x30
/* 4EE38 8004E238 03E00008 */  jr         $ra
/* 4EE3C 8004E23C 00000000 */   nop
