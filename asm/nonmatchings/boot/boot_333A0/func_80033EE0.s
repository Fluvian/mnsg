glabel func_80033EE0
/* 34AE0 80033EE0 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 34AE4 80033EE4 AFB1000C */  sw         $s1, 0xc($sp)
/* 34AE8 80033EE8 AFB00008 */  sw         $s0, 8($sp)
/* 34AEC 80033EEC AFA40010 */  sw         $a0, 0x10($sp)
/* 34AF0 80033EF0 308EFFFF */  andi       $t6, $a0, 0xffff
/* 34AF4 80033EF4 3C088017 */  lui        $t0, %hi(D_8016E754)
/* 34AF8 80033EF8 01C02025 */  or         $a0, $t6, $zero
/* 34AFC 80033EFC 00A08025 */  or         $s0, $a1, $zero
/* 34B00 80033F00 00E08825 */  or         $s1, $a3, $zero
/* 34B04 80033F04 00001825 */  or         $v1, $zero, $zero
/* 34B08 80033F08 8D08E754 */  lw         $t0, %lo(D_8016E754)($t0)
.L80033F0C:
/* 34B0C 80033F0C 00887821 */  addu       $t7, $a0, $t0
/* 34B10 80033F10 91E20000 */  lbu        $v0, ($t7)
/* 34B14 80033F14 24840001 */  addiu      $a0, $a0, 1
/* 34B18 80033F18 3098FFFF */  andi       $t8, $a0, 0xffff
/* 34B1C 80033F1C 28410078 */  slti       $at, $v0, 0x78
/* 34B20 80033F20 03002025 */  or         $a0, $t8, $zero
/* 34B24 80033F24 1020003A */  beqz       $at, .L80034010
/* 34B28 80033F28 00402825 */   or        $a1, $v0, $zero
/* 34B2C 80033F2C 28410060 */  slti       $at, $v0, 0x60
/* 34B30 80033F30 14200006 */  bnez       $at, .L80033F4C
/* 34B34 80033F34 0308C821 */   addu      $t9, $t8, $t0
/* 34B38 80033F38 27040001 */  addiu      $a0, $t8, 1
/* 34B3C 80033F3C 308AFFFF */  andi       $t2, $a0, 0xffff
/* 34B40 80033F40 01402025 */  or         $a0, $t2, $zero
/* 34B44 80033F44 1000000E */  b          .L80033F80
/* 34B48 80033F48 93230000 */   lbu       $v1, ($t9)
.L80033F4C:
/* 34B4C 80033F4C 28A10040 */  slti       $at, $a1, 0x40
/* 34B50 80033F50 54200006 */  bnel       $at, $zero, .L80033F6C
/* 34B54 80033F54 28A10020 */   slti      $at, $a1, 0x20
/* 34B58 80033F58 24630001 */  addiu      $v1, $v1, 1
/* 34B5C 80033F5C 306B00FF */  andi       $t3, $v1, 0xff
/* 34B60 80033F60 10000007 */  b          .L80033F80
/* 34B64 80033F64 01601825 */   or        $v1, $t3, $zero
/* 34B68 80033F68 28A10020 */  slti       $at, $a1, 0x20
.L80033F6C:
/* 34B6C 80033F6C 14200004 */  bnez       $at, .L80033F80
/* 34B70 80033F70 00000000 */   nop
/* 34B74 80033F74 2463FFFF */  addiu      $v1, $v1, -1
/* 34B78 80033F78 306C00FF */  andi       $t4, $v1, 0xff
/* 34B7C 80033F7C 01801825 */  or         $v1, $t4, $zero
.L80033F80:
/* 34B80 80033F80 06000011 */  bltz       $s0, .L80033FC8
/* 34B84 80033F84 30AB001F */   andi      $t3, $a1, 0x1f
/* 34B88 80033F88 30AD001F */  andi       $t5, $a1, 0x1f
/* 34B8C 80033F8C 11A00003 */  beqz       $t5, .L80033F9C
/* 34B90 80033F90 020D082A */   slt       $at, $s0, $t5
/* 34B94 80033F94 1020000B */  beqz       $at, .L80033FC4
/* 34B98 80033F98 01A04825 */   or        $t1, $t5, $zero
.L80033F9C:
/* 34B9C 80033F9C 00907021 */  addu       $t6, $a0, $s0
/* 34BA0 80033FA0 01C87821 */  addu       $t7, $t6, $t0
/* 34BA4 80033FA4 91F80000 */  lbu        $t8, ($t7)
/* 34BA8 80033FA8 0003CA00 */  sll        $t9, $v1, 8
/* 34BAC 80033FAC 3C088017 */  lui        $t0, %hi(D_8016E754)
/* 34BB0 80033FB0 03195021 */  addu       $t2, $t8, $t9
/* 34BB4 80033FB4 A4CA0000 */  sh         $t2, ($a2)
/* 34BB8 80033FB8 8D08E754 */  lw         $t0, %lo(D_8016E754)($t0)
/* 34BBC 80033FBC 10000002 */  b          .L80033FC8
/* 34BC0 80033FC0 2410FFFF */   addiu     $s0, $zero, -1
.L80033FC4:
/* 34BC4 80033FC4 02098023 */  subu       $s0, $s0, $t1
.L80033FC8:
/* 34BC8 80033FC8 11600004 */  beqz       $t3, .L80033FDC
/* 34BCC 80033FCC 00803825 */   or        $a3, $a0, $zero
/* 34BD0 80033FD0 022B082A */  slt        $at, $s1, $t3
/* 34BD4 80033FD4 10200009 */  beqz       $at, .L80033FFC
/* 34BD8 80033FD8 01604825 */   or        $t1, $t3, $zero
.L80033FDC:
/* 34BDC 80033FDC 00F16021 */  addu       $t4, $a3, $s1
/* 34BE0 80033FE0 01886821 */  addu       $t5, $t4, $t0
/* 34BE4 80033FE4 91AE0000 */  lbu        $t6, ($t5)
/* 34BE8 80033FE8 00037A00 */  sll        $t7, $v1, 8
/* 34BEC 80033FEC 01CF1021 */  addu       $v0, $t6, $t7
/* 34BF0 80033FF0 3058FFFF */  andi       $t8, $v0, 0xffff
/* 34BF4 80033FF4 1000006F */  b          .L800341B4
/* 34BF8 80033FF8 03001025 */   or        $v0, $t8, $zero
.L80033FFC:
/* 34BFC 80033FFC 00E92021 */  addu       $a0, $a3, $t1
/* 34C00 80034000 3099FFFF */  andi       $t9, $a0, 0xffff
/* 34C04 80034004 02298823 */  subu       $s1, $s1, $t1
/* 34C08 80034008 1000FFC0 */  b          .L80033F0C
/* 34C0C 8003400C 03202025 */   or        $a0, $t9, $zero
.L80034010:
/* 34C10 80034010 28A100F0 */  slti       $at, $a1, 0xf0
/* 34C14 80034014 1020003E */  beqz       $at, .L80034110
/* 34C18 80034018 30B9000F */   andi      $t9, $a1, 0xf
/* 34C1C 8003401C 28A100D8 */  slti       $at, $a1, 0xd8
/* 34C20 80034020 14200007 */  bnez       $at, .L80034040
/* 34C24 80034024 24AEFF88 */   addiu     $t6, $a1, -0x78
/* 34C28 80034028 00885021 */  addu       $t2, $a0, $t0
/* 34C2C 8003402C 24840001 */  addiu      $a0, $a0, 1
/* 34C30 80034030 308BFFFF */  andi       $t3, $a0, 0xffff
/* 34C34 80034034 01602025 */  or         $a0, $t3, $zero
/* 34C38 80034038 1000000E */  b          .L80034074
/* 34C3C 8003403C 91430000 */   lbu       $v1, ($t2)
.L80034040:
/* 34C40 80034040 28A100B8 */  slti       $at, $a1, 0xb8
/* 34C44 80034044 54200006 */  bnel       $at, $zero, .L80034060
/* 34C48 80034048 28A10098 */   slti      $at, $a1, 0x98
/* 34C4C 8003404C 24630001 */  addiu      $v1, $v1, 1
/* 34C50 80034050 306C00FF */  andi       $t4, $v1, 0xff
/* 34C54 80034054 10000007 */  b          .L80034074
/* 34C58 80034058 01801825 */   or        $v1, $t4, $zero
/* 34C5C 8003405C 28A10098 */  slti       $at, $a1, 0x98
.L80034060:
/* 34C60 80034060 54200005 */  bnel       $at, $zero, .L80034078
/* 34C64 80034064 31CF001F */   andi      $t7, $t6, 0x1f
/* 34C68 80034068 2463FFFF */  addiu      $v1, $v1, -1
/* 34C6C 8003406C 306D00FF */  andi       $t5, $v1, 0xff
/* 34C70 80034070 01A01825 */  or         $v1, $t5, $zero
.L80034074:
/* 34C74 80034074 31CF001F */  andi       $t7, $t6, 0x1f
.L80034078:
/* 34C78 80034078 31E9FFFF */  andi       $t1, $t7, 0xffff
/* 34C7C 8003407C 11200004 */  beqz       $t1, .L80034090
/* 34C80 80034080 31E2FFFF */   andi      $v0, $t7, 0xffff
/* 34C84 80034084 25220002 */  addiu      $v0, $t1, 2
/* 34C88 80034088 3058FFFF */  andi       $t8, $v0, 0xffff
/* 34C8C 8003408C 03001025 */  or         $v0, $t8, $zero
.L80034090:
/* 34C90 80034090 0600000F */  bltz       $s0, .L800340D0
/* 34C94 80034094 00000000 */   nop
/* 34C98 80034098 10400003 */  beqz       $v0, .L800340A8
/* 34C9C 8003409C 0202082A */   slt       $at, $s0, $v0
/* 34CA0 800340A0 1020000A */  beqz       $at, .L800340CC
/* 34CA4 800340A4 00402825 */   or        $a1, $v0, $zero
.L800340A8:
/* 34CA8 800340A8 0088C821 */  addu       $t9, $a0, $t0
/* 34CAC 800340AC 932A0000 */  lbu        $t2, ($t9)
/* 34CB0 800340B0 00035A00 */  sll        $t3, $v1, 8
/* 34CB4 800340B4 3C088017 */  lui        $t0, %hi(D_8016E754)
/* 34CB8 800340B8 014B6021 */  addu       $t4, $t2, $t3
/* 34CBC 800340BC A4CC0000 */  sh         $t4, ($a2)
/* 34CC0 800340C0 8D08E754 */  lw         $t0, %lo(D_8016E754)($t0)
/* 34CC4 800340C4 10000002 */  b          .L800340D0
/* 34CC8 800340C8 2410FFFF */   addiu     $s0, $zero, -1
.L800340CC:
/* 34CCC 800340CC 02058023 */  subu       $s0, $s0, $a1
.L800340D0:
/* 34CD0 800340D0 10400003 */  beqz       $v0, .L800340E0
/* 34CD4 800340D4 0222082A */   slt       $at, $s1, $v0
/* 34CD8 800340D8 10200008 */  beqz       $at, .L800340FC
/* 34CDC 800340DC 00402825 */   or        $a1, $v0, $zero
.L800340E0:
/* 34CE0 800340E0 00886821 */  addu       $t5, $a0, $t0
/* 34CE4 800340E4 91AE0000 */  lbu        $t6, ($t5)
/* 34CE8 800340E8 00037A00 */  sll        $t7, $v1, 8
/* 34CEC 800340EC 01CF1021 */  addu       $v0, $t6, $t7
/* 34CF0 800340F0 3058FFFF */  andi       $t8, $v0, 0xffff
/* 34CF4 800340F4 1000002F */  b          .L800341B4
/* 34CF8 800340F8 03001025 */   or        $v0, $t8, $zero
.L800340FC:
/* 34CFC 800340FC 24840001 */  addiu      $a0, $a0, 1
/* 34D00 80034100 3099FFFF */  andi       $t9, $a0, 0xffff
/* 34D04 80034104 02258823 */  subu       $s1, $s1, $a1
/* 34D08 80034108 1000FF80 */  b          .L80033F0C
/* 34D0C 8003410C 03202025 */   or        $a0, $t9, $zero
.L80034110:
/* 34D10 80034110 06000012 */  bltz       $s0, .L8003415C
/* 34D14 80034114 30AA000F */   andi      $t2, $a1, 0xf
/* 34D18 80034118 11400003 */  beqz       $t2, .L80034128
/* 34D1C 8003411C 020A082A */   slt       $at, $s0, $t2
/* 34D20 80034120 1020000D */  beqz       $at, .L80034158
/* 34D24 80034124 01404825 */   or        $t1, $t2, $zero
.L80034128:
/* 34D28 80034128 00105840 */  sll        $t3, $s0, 1
/* 34D2C 8003412C 008B6021 */  addu       $t4, $a0, $t3
/* 34D30 80034130 01881021 */  addu       $v0, $t4, $t0
/* 34D34 80034134 904E0000 */  lbu        $t6, ($v0)
/* 34D38 80034138 904D0001 */  lbu        $t5, 1($v0)
/* 34D3C 8003413C 3C088017 */  lui        $t0, %hi(D_8016E754)
/* 34D40 80034140 000E7A00 */  sll        $t7, $t6, 8
/* 34D44 80034144 01AFC021 */  addu       $t8, $t5, $t7
/* 34D48 80034148 A4D80000 */  sh         $t8, ($a2)
/* 34D4C 8003414C 8D08E754 */  lw         $t0, %lo(D_8016E754)($t0)
/* 34D50 80034150 10000002 */  b          .L8003415C
/* 34D54 80034154 2410FFFF */   addiu     $s0, $zero, -1
.L80034158:
/* 34D58 80034158 02098023 */  subu       $s0, $s0, $t1
.L8003415C:
/* 34D5C 8003415C 13200004 */  beqz       $t9, .L80034170
/* 34D60 80034160 00803825 */   or        $a3, $a0, $zero
/* 34D64 80034164 0239082A */  slt        $at, $s1, $t9
/* 34D68 80034168 1020000B */  beqz       $at, .L80034198
/* 34D6C 8003416C 03204825 */   or        $t1, $t9, $zero
.L80034170:
/* 34D70 80034170 00115040 */  sll        $t2, $s1, 1
/* 34D74 80034174 00EA5821 */  addu       $t3, $a3, $t2
/* 34D78 80034178 01681821 */  addu       $v1, $t3, $t0
/* 34D7C 8003417C 906E0000 */  lbu        $t6, ($v1)
/* 34D80 80034180 906C0001 */  lbu        $t4, 1($v1)
/* 34D84 80034184 000E6A00 */  sll        $t5, $t6, 8
/* 34D88 80034188 018D1021 */  addu       $v0, $t4, $t5
/* 34D8C 8003418C 304FFFFF */  andi       $t7, $v0, 0xffff
/* 34D90 80034190 10000008 */  b          .L800341B4
/* 34D94 80034194 01E01025 */   or        $v0, $t7, $zero
.L80034198:
/* 34D98 80034198 0009C040 */  sll        $t8, $t1, 1
/* 34D9C 8003419C 00F81021 */  addu       $v0, $a3, $t8
/* 34DA0 800341A0 0048C821 */  addu       $t9, $v0, $t0
/* 34DA4 800341A4 02298823 */  subu       $s1, $s1, $t1
/* 34DA8 800341A8 9323FFFE */  lbu        $v1, -2($t9)
/* 34DAC 800341AC 1000FF57 */  b          .L80033F0C
/* 34DB0 800341B0 3044FFFF */   andi      $a0, $v0, 0xffff
.L800341B4:
/* 34DB4 800341B4 8FB00008 */  lw         $s0, 8($sp)
/* 34DB8 800341B8 8FB1000C */  lw         $s1, 0xc($sp)
/* 34DBC 800341BC 03E00008 */  jr         $ra
/* 34DC0 800341C0 27BD0010 */   addiu     $sp, $sp, 0x10