glabel func_801FCE80_5B8E50
/* 5B8E50 801FCE80 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B8E54 801FCE84 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B8E58 801FCE88 3C108016 */  lui        $s0, %hi(gGameHeapPtr)
/* 5B8E5C 801FCE8C 26101DB8 */  addiu      $s0, $s0, %lo(gGameHeapPtr)
/* 5B8E60 801FCE90 AFA50024 */  sw         $a1, 0x24($sp)
/* 5B8E64 801FCE94 8E050000 */  lw         $a1, ($s0)
/* 5B8E68 801FCE98 3C0E000D */  lui        $t6, 0xd
/* 5B8E6C 801FCE9C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B8E70 801FCEA0 AFA40020 */  sw         $a0, 0x20($sp)
/* 5B8E74 801FCEA4 01C57021 */  addu       $t6, $t6, $a1
/* 5B8E78 801FCEA8 91CEF88D */  lbu        $t6, -0x773($t6)
/* 5B8E7C 801FCEAC 55C00007 */  bnel       $t6, $zero, .L801FCECC
/* 5B8E80 801FCEB0 3C040004 */   lui       $a0, 4
/* 5B8E84 801FCEB4 0C084918 */  jal        func_80212460
/* 5B8E88 801FCEB8 00000000 */   nop
/* 5B8E8C 801FCEBC 50400009 */  beql       $v0, $zero, .L801FCEE4
/* 5B8E90 801FCEC0 8E0F0000 */   lw        $t7, ($s0)
/* 5B8E94 801FCEC4 8E050000 */  lw         $a1, ($s0)
/* 5B8E98 801FCEC8 3C040004 */  lui        $a0, 4
.L801FCECC:
/* 5B8E9C 801FCECC 00852021 */  addu       $a0, $a0, $a1
/* 5B8EA0 801FCED0 0C004D4D */  jal        func_80013534
/* 5B8EA4 801FCED4 9484B020 */   lhu       $a0, -0x4fe0($a0)
/* 5B8EA8 801FCED8 0C08492B */  jal        func_802124AC
/* 5B8EAC 801FCEDC 00000000 */   nop
/* 5B8EB0 801FCEE0 8E0F0000 */  lw         $t7, ($s0)
.L801FCEE4:
/* 5B8EB4 801FCEE4 3C01000D */  lui        $at, 0xd
/* 5B8EB8 801FCEE8 3C088021 */  lui        $t0, 0x8021
/* 5B8EBC 801FCEEC 002F0821 */  addu       $at, $at, $t7
/* 5B8EC0 801FCEF0 AC20F8E4 */  sw         $zero, -0x71c($at)
/* 5B8EC4 801FCEF4 8E040000 */  lw         $a0, ($s0)
/* 5B8EC8 801FCEF8 3C010003 */  lui        $at, 3
/* 5B8ECC 801FCEFC 34218000 */  ori        $at, $at, 0x8000
/* 5B8ED0 801FCF00 00812021 */  addu       $a0, $a0, $at
/* 5B8ED4 801FCF04 90982DF6 */  lbu        $t8, 0x2df6($a0)
/* 5B8ED8 801FCF08 94892DF8 */  lhu        $t1, 0x2df8($a0)
/* 5B8EDC 801FCF0C 0018C880 */  sll        $t9, $t8, 2
/* 5B8EE0 801FCF10 01194021 */  addu       $t0, $t0, $t9
/* 5B8EE4 801FCF14 8D08E7FC */  lw         $t0, -0x1804($t0)
/* 5B8EE8 801FCF18 000950C0 */  sll        $t2, $t1, 3
/* 5B8EEC 801FCF1C 010A5821 */  addu       $t3, $t0, $t2
/* 5B8EF0 801FCF20 956C0006 */  lhu        $t4, 6($t3)
/* 5B8EF4 801FCF24 11800008 */  beqz       $t4, .L801FCF48
/* 5B8EF8 801FCF28 3C048020 */   lui       $a0, %hi(func_801FD39C_5B936C)
/* 5B8EFC 801FCF2C 2484D39C */  addiu      $a0, $a0, %lo(func_801FD39C_5B936C)
/* 5B8F00 801FCF30 0C00D292 */  jal        func_80034A48
/* 5B8F04 801FCF34 00002825 */   or        $a1, $zero, $zero
/* 5B8F08 801FCF38 8E0D0000 */  lw         $t5, ($s0)
/* 5B8F0C 801FCF3C 3C01000D */  lui        $at, 0xd
/* 5B8F10 801FCF40 002D0821 */  addu       $at, $at, $t5
/* 5B8F14 801FCF44 AC22F8E4 */  sw         $v0, -0x71c($at)
.L801FCF48:
/* 5B8F18 801FCF48 0C07F6D5 */  jal        func_801FDB54_5B9B24
/* 5B8F1C 801FCF4C 00000000 */   nop
/* 5B8F20 801FCF50 0C0876DD */  jal        func_8021DB74
/* 5B8F24 801FCF54 00000000 */   nop
/* 5B8F28 801FCF58 3C048022 */  lui        $a0, %hi(D_802189E8)
/* 5B8F2C 801FCF5C 248489E8 */  addiu      $a0, $a0, %lo(D_802189E8)
/* 5B8F30 801FCF60 0C00D1E5 */  jal        func_80034794
/* 5B8F34 801FCF64 00002825 */   or        $a1, $zero, $zero
/* 5B8F38 801FCF68 8E0F0000 */  lw         $t7, ($s0)
/* 5B8F3C 801FCF6C 3C038016 */  lui        $v1, %hi(D_80162420)
/* 5B8F40 801FCF70 24632420 */  addiu      $v1, $v1, %lo(D_80162420)
/* 5B8F44 801FCF74 3C01000D */  lui        $at, 0xd
/* 5B8F48 801FCF78 AC620090 */  sw         $v0, 0x90($v1)
/* 5B8F4C 801FCF7C 3C048020 */  lui        $a0, %hi(func_801FD364_5B9334)
/* 5B8F50 801FCF80 002F0821 */  addu       $at, $at, $t7
/* 5B8F54 801FCF84 AC22F8DC */  sw         $v0, -0x724($at)
/* 5B8F58 801FCF88 2484D364 */  addiu      $a0, $a0, %lo(func_801FD364_5B9334)
/* 5B8F5C 801FCF8C 0C00D23D */  jal        func_800348F4
/* 5B8F60 801FCF90 00002825 */   or        $a1, $zero, $zero
/* 5B8F64 801FCF94 8E180000 */  lw         $t8, ($s0)
/* 5B8F68 801FCF98 3C01000D */  lui        $at, 0xd
/* 5B8F6C 801FCF9C 3C048021 */  lui        $a0, %hi(D_80212514)
/* 5B8F70 801FCFA0 00380821 */  addu       $at, $at, $t8
/* 5B8F74 801FCFA4 AC22F8F4 */  sw         $v0, -0x70c($at)
/* 5B8F78 801FCFA8 24842514 */  addiu      $a0, $a0, %lo(D_80212514)
/* 5B8F7C 801FCFAC 0C00D292 */  jal        func_80034A48
/* 5B8F80 801FCFB0 00002825 */   or        $a1, $zero, $zero
/* 5B8F84 801FCFB4 8E190000 */  lw         $t9, ($s0)
/* 5B8F88 801FCFB8 3C01000D */  lui        $at, 0xd
/* 5B8F8C 801FCFBC 3C048004 */  lui        $a0, %hi(func_8003CC8C)
/* 5B8F90 801FCFC0 00390821 */  addu       $at, $at, $t9
/* 5B8F94 801FCFC4 AC22F8E0 */  sw         $v0, -0x720($at)
/* 5B8F98 801FCFC8 2484CC8C */  addiu      $a0, $a0, %lo(func_8003CC8C)
/* 5B8F9C 801FCFCC 0C00D1E5 */  jal        func_80034794
/* 5B8FA0 801FCFD0 00002825 */   or        $a1, $zero, $zero
/* 5B8FA4 801FCFD4 8E090000 */  lw         $t1, ($s0)
/* 5B8FA8 801FCFD8 3C01000D */  lui        $at, 0xd
/* 5B8FAC 801FCFDC 3C03000D */  lui        $v1, 0xd
/* 5B8FB0 801FCFE0 00290821 */  addu       $at, $at, $t1
/* 5B8FB4 801FCFE4 AC22F8EC */  sw         $v0, -0x714($at)
/* 5B8FB8 801FCFE8 8E080000 */  lw         $t0, ($s0)
/* 5B8FBC 801FCFEC 3C010003 */  lui        $at, 3
/* 5B8FC0 801FCFF0 34218000 */  ori        $at, $at, 0x8000
/* 5B8FC4 801FCFF4 00681821 */  addu       $v1, $v1, $t0
/* 5B8FC8 801FCFF8 8C63F8E8 */  lw         $v1, -0x718($v1)
/* 5B8FCC 801FCFFC 946A0022 */  lhu        $t2, 0x22($v1)
/* 5B8FD0 801FD000 314BFFFB */  andi       $t3, $t2, 0xfffb
/* 5B8FD4 801FD004 A46B0022 */  sh         $t3, 0x22($v1)
/* 5B8FD8 801FD008 8E0C0000 */  lw         $t4, ($s0)
/* 5B8FDC 801FD00C 3C03000D */  lui        $v1, 0xd
/* 5B8FE0 801FD010 006C1821 */  addu       $v1, $v1, $t4
/* 5B8FE4 801FD014 8C63F8E8 */  lw         $v1, -0x718($v1)
/* 5B8FE8 801FD018 946D0022 */  lhu        $t5, 0x22($v1)
/* 5B8FEC 801FD01C 31AEFFEF */  andi       $t6, $t5, 0xffef
/* 5B8FF0 801FD020 A46E0022 */  sh         $t6, 0x22($v1)
/* 5B8FF4 801FD024 8E050000 */  lw         $a1, ($s0)
/* 5B8FF8 801FD028 00A12021 */  addu       $a0, $a1, $at
/* 5B8FFC 801FD02C 908F2DE4 */  lbu        $t7, 0x2de4($a0)
/* 5B9000 801FD030 24010003 */  addiu      $at, $zero, 3
/* 5B9004 801FD034 15E10006 */  bne        $t7, $at, .L801FD050
/* 5B9008 801FD038 00000000 */   nop
/* 5B900C 801FD03C 90982E29 */  lbu        $t8, 0x2e29($a0)
/* 5B9010 801FD040 3C010004 */  lui        $at, 4
/* 5B9014 801FD044 00250821 */  addu       $at, $at, $a1
/* 5B9018 801FD048 37190004 */  ori        $t9, $t8, 4
/* 5B901C 801FD04C A039AE29 */  sb         $t9, -0x51d7($at)
.L801FD050:
/* 5B9020 801FD050 3C058020 */  lui        $a1, %hi(D_80201510)
/* 5B9024 801FD054 24A51510 */  addiu      $a1, $a1, %lo(D_80201510)
/* 5B9028 801FD058 8CA20000 */  lw         $v0, ($a1)
/* 5B902C 801FD05C 3C068020 */  lui        $a2, %hi(D_80201538)
/* 5B9030 801FD060 24C61538 */  addiu      $a2, $a2, %lo(D_80201538)
/* 5B9034 801FD064 94490022 */  lhu        $t1, 0x22($v0)
/* 5B9038 801FD068 3C040004 */  lui        $a0, 4
/* 5B903C 801FD06C 3128FFEB */  andi       $t0, $t1, 0xffeb
/* 5B9040 801FD070 A4480022 */  sh         $t0, 0x22($v0)
/* 5B9044 801FD074 8CC30000 */  lw         $v1, ($a2)
/* 5B9048 801FD078 906A0064 */  lbu        $t2, 0x64($v1)
/* 5B904C 801FD07C 314BFFFE */  andi       $t3, $t2, 0xfffe
/* 5B9050 801FD080 A06B0064 */  sb         $t3, 0x64($v1)
/* 5B9054 801FD084 8E0C0000 */  lw         $t4, ($s0)
/* 5B9058 801FD088 008C2021 */  addu       $a0, $a0, $t4
/* 5B905C 801FD08C 9084AE29 */  lbu        $a0, -0x51d7($a0)
/* 5B9060 801FD090 308D0002 */  andi       $t5, $a0, 2
/* 5B9064 801FD094 51A0000A */  beql       $t5, $zero, .L801FD0C0
/* 5B9068 801FD098 30990004 */   andi      $t9, $a0, 4
/* 5B906C 801FD09C 8CA20000 */  lw         $v0, ($a1)
/* 5B9070 801FD0A0 3C040004 */  lui        $a0, 4
/* 5B9074 801FD0A4 944E0022 */  lhu        $t6, 0x22($v0)
/* 5B9078 801FD0A8 35CF0014 */  ori        $t7, $t6, 0x14
/* 5B907C 801FD0AC A44F0022 */  sh         $t7, 0x22($v0)
/* 5B9080 801FD0B0 8E180000 */  lw         $t8, ($s0)
/* 5B9084 801FD0B4 00982021 */  addu       $a0, $a0, $t8
/* 5B9088 801FD0B8 9084AE29 */  lbu        $a0, -0x51d7($a0)
/* 5B908C 801FD0BC 30990004 */  andi       $t9, $a0, 4
.L801FD0C0:
/* 5B9090 801FD0C0 13200005 */  beqz       $t9, .L801FD0D8
/* 5B9094 801FD0C4 3C02800C */   lui       $v0, %hi(D_800C24B0)
/* 5B9098 801FD0C8 8CC30000 */  lw         $v1, ($a2)
/* 5B909C 801FD0CC 90690064 */  lbu        $t1, 0x64($v1)
/* 5B90A0 801FD0D0 35280001 */  ori        $t0, $t1, 1
/* 5B90A4 801FD0D4 A0680064 */  sb         $t0, 0x64($v1)
.L801FD0D8:
/* 5B90A8 801FD0D8 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B90AC 801FD0DC 244A7FFF */  addiu      $t2, $v0, 0x7fff
/* 5B90B0 801FD0E0 954A2E3B */  lhu        $t2, 0x2e3b($t2)
/* 5B90B4 801FD0E4 3401FFFF */  ori        $at, $zero, 0xffff
/* 5B90B8 801FD0E8 244B7FFF */  addiu      $t3, $v0, 0x7fff
/* 5B90BC 801FD0EC 5141000B */  beql       $t2, $at, .L801FD11C
/* 5B90C0 801FD0F0 8E0C0000 */   lw        $t4, ($s0)
/* 5B90C4 801FD0F4 956B2E17 */  lhu        $t3, 0x2e17($t3)
/* 5B90C8 801FD0F8 51600008 */  beql       $t3, $zero, .L801FD11C
/* 5B90CC 801FD0FC 8E0C0000 */   lw        $t4, ($s0)
/* 5B90D0 801FD100 0C07FC0C */  jal        func_801FF030_5BB000
/* 5B90D4 801FD104 00000000 */   nop
/* 5B90D8 801FD108 0C001852 */  jal        func_80006148
/* 5B90DC 801FD10C 00000000 */   nop
/* 5B90E0 801FD110 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B90E4 801FD114 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B90E8 801FD118 8E0C0000 */  lw         $t4, ($s0)
.L801FD11C:
/* 5B90EC 801FD11C 3C0D0004 */  lui        $t5, 4
/* 5B90F0 801FD120 244F7FFF */  addiu      $t7, $v0, 0x7fff
/* 5B90F4 801FD124 01AC6821 */  addu       $t5, $t5, $t4
/* 5B90F8 801FD128 95ADB092 */  lhu        $t5, -0x4f6e($t5)
/* 5B90FC 801FD12C 31AE8000 */  andi       $t6, $t5, 0x8000
/* 5B9100 801FD130 15C00005 */  bnez       $t6, .L801FD148
/* 5B9104 801FD134 00000000 */   nop
/* 5B9108 801FD138 95EF2E3B */  lhu        $t7, 0x2e3b($t7)
/* 5B910C 801FD13C 3401FFFF */  ori        $at, $zero, 0xffff
/* 5B9110 801FD140 55E1000B */  bnel       $t7, $at, .L801FD170
/* 5B9114 801FD144 24190004 */   addiu     $t9, $zero, 4
.L801FD148:
/* 5B9118 801FD148 0C07FC0C */  jal        func_801FF030_5BB000
/* 5B911C 801FD14C 00000000 */   nop
/* 5B9120 801FD150 0C001210 */  jal        func_80004840
/* 5B9124 801FD154 00000000 */   nop
/* 5B9128 801FD158 24180001 */  addiu      $t8, $zero, 1
/* 5B912C 801FD15C 3C018017 */  lui        $at, %hi(D_8016C9AC)
/* 5B9130 801FD160 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B9134 801FD164 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B9138 801FD168 A038C9AC */  sb         $t8, %lo(D_8016C9AC)($at)
/* 5B913C 801FD16C 24190004 */  addiu      $t9, $zero, 4
.L801FD170:
/* 5B9140 801FD170 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B9144 801FD174 3C048020 */  lui        $a0, %hi(func_801FD198_5B9168)
/* 5B9148 801FD178 A039301E */  sb         $t9, 0x301e($at)
/* 5B914C 801FD17C 0C00D3A3 */  jal        func_80034E8C
/* 5B9150 801FD180 2484D198 */   addiu     $a0, $a0, %lo(func_801FD198_5B9168)
/* 5B9154 801FD184 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5B9158 801FD188 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B915C 801FD18C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B9160 801FD190 03E00008 */  jr         $ra
/* 5B9164 801FD194 00000000 */   nop
