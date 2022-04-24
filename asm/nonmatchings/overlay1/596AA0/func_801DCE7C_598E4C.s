glabel func_801DCE7C_598E4C
/* 598E4C 801DCE7C 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 598E50 801DCE80 3C088021 */  lui        $t0, %hi(D_80211FC6)
/* 598E54 801DCE84 25081FC6 */  addiu      $t0, $t0, %lo(D_80211FC6)
/* 598E58 801DCE88 AFBF0024 */  sw         $ra, 0x24($sp)
/* 598E5C 801DCE8C AFB00020 */  sw         $s0, 0x20($sp)
/* 598E60 801DCE90 AFA5005C */  sw         $a1, 0x5c($sp)
/* 598E64 801DCE94 948E006A */  lhu        $t6, 0x6a($a0)
/* 598E68 801DCE98 95060000 */  lhu        $a2, ($t0)
/* 598E6C 801DCE9C 909800AB */  lbu        $t8, 0xab($a0)
/* 598E70 801DCEA0 00808025 */  or         $s0, $a0, $zero
/* 598E74 801DCEA4 01C61823 */  subu       $v1, $t6, $a2
/* 598E78 801DCEA8 24020400 */  addiu      $v0, $zero, 0x400
/* 598E7C 801DCEAC 13000027 */  beqz       $t8, .L801DCF4C
/* 598E80 801DCEB0 306FFFFF */   andi      $t7, $v1, 0xffff
/* 598E84 801DCEB4 25F90020 */  addiu      $t9, $t7, 0x20
/* 598E88 801DCEB8 3329FFFF */  andi       $t1, $t9, 0xffff
/* 598E8C 801DCEBC 29210041 */  slti       $at, $t1, 0x41
/* 598E90 801DCEC0 A48000B8 */  sh         $zero, 0xb8($a0)
/* 598E94 801DCEC4 10200007 */  beqz       $at, .L801DCEE4
/* 598E98 801DCEC8 01E01025 */   or        $v0, $t7, $zero
/* 598E9C 801DCECC 948A006A */  lhu        $t2, 0x6a($a0)
/* 598EA0 801DCED0 24020001 */  addiu      $v0, $zero, 1
/* 598EA4 801DCED4 A50A0000 */  sh         $t2, ($t0)
/* 598EA8 801DCED8 A08000AB */  sb         $zero, 0xab($a0)
/* 598EAC 801DCEDC 1000007F */  b          .L801DD0DC
/* 598EB0 801DCEE0 A48000B8 */   sh        $zero, 0xb8($a0)
.L801DCEE4:
/* 598EB4 801DCEE4 304C8000 */  andi       $t4, $v0, 0x8000
/* 598EB8 801DCEE8 11800004 */  beqz       $t4, .L801DCEFC
/* 598EBC 801DCEEC 3C048021 */   lui       $a0, 0x8021
/* 598EC0 801DCEF0 240D0100 */  addiu      $t5, $zero, 0x100
/* 598EC4 801DCEF4 10000003 */  b          .L801DCF04
/* 598EC8 801DCEF8 A60D00B8 */   sh        $t5, 0xb8($s0)
.L801DCEFC:
/* 598ECC 801DCEFC 340EFF00 */  ori        $t6, $zero, 0xff00
/* 598ED0 801DCF00 A60E00B8 */  sh         $t6, 0xb8($s0)
.L801DCF04:
/* 598ED4 801DCF04 960F00B8 */  lhu        $t7, 0xb8($s0)
/* 598ED8 801DCF08 95180000 */  lhu        $t8, ($t0)
/* 598EDC 801DCF0C 01F8C821 */  addu       $t9, $t7, $t8
/* 598EE0 801DCF10 A5190000 */  sh         $t9, ($t0)
/* 598EE4 801DCF14 960900B8 */  lhu        $t1, 0xb8($s0)
/* 598EE8 801DCF18 01225026 */  xor        $t2, $t1, $v0
/* 598EEC 801DCF1C 314B8000 */  andi       $t3, $t2, 0x8000
/* 598EF0 801DCF20 15600008 */  bnez       $t3, .L801DCF44
/* 598EF4 801DCF24 00000000 */   nop
/* 598EF8 801DCF28 9603006A */  lhu        $v1, 0x6a($s0)
/* 598EFC 801DCF2C 00796823 */  subu       $t5, $v1, $t9
/* 598F00 801DCF30 01A27026 */  xor        $t6, $t5, $v0
/* 598F04 801DCF34 31CF8000 */  andi       $t7, $t6, 0x8000
/* 598F08 801DCF38 11E00002 */  beqz       $t7, .L801DCF44
/* 598F0C 801DCF3C 00000000 */   nop
/* 598F10 801DCF40 A5030000 */  sh         $v1, ($t0)
.L801DCF44:
/* 598F14 801DCF44 1000003E */  b          .L801DD040
/* 598F18 801DCF48 94841FC6 */   lhu       $a0, 0x1fc6($a0)
.L801DCF4C:
/* 598F1C 801DCF4C 920300A3 */  lbu        $v1, 0xa3($s0)
/* 598F20 801DCF50 10600022 */  beqz       $v1, .L801DCFDC
/* 598F24 801DCF54 30780001 */   andi      $t8, $v1, 1
/* 598F28 801DCF58 1300000A */  beqz       $t8, .L801DCF84
/* 598F2C 801DCF5C 00602025 */   or        $a0, $v1, $zero
/* 598F30 801DCF60 50600009 */  beql       $v1, $zero, .L801DCF88
/* 598F34 801DCF64 308A0002 */   andi      $t2, $a0, 2
/* 598F38 801DCF68 961900CE */  lhu        $t9, 0xce($s0)
/* 598F3C 801DCF6C 03262823 */  subu       $a1, $t9, $a2
/* 598F40 801DCF70 30A9FFFF */  andi       $t1, $a1, 0xffff
/* 598F44 801DCF74 29210400 */  slti       $at, $t1, 0x400
/* 598F48 801DCF78 50200003 */  beql       $at, $zero, .L801DCF88
/* 598F4C 801DCF7C 308A0002 */   andi      $t2, $a0, 2
/* 598F50 801DCF80 30A2FFFF */  andi       $v0, $a1, 0xffff
.L801DCF84:
/* 598F54 801DCF84 308A0002 */  andi       $t2, $a0, 2
.L801DCF88:
/* 598F58 801DCF88 51400011 */  beql       $t2, $zero, .L801DCFD0
/* 598F5C 801DCF8C 00C27821 */   addu      $t7, $a2, $v0
/* 598F60 801DCF90 5060000C */  beql       $v1, $zero, .L801DCFC4
/* 598F64 801DCF94 00021023 */   negu      $v0, $v0
/* 598F68 801DCF98 960300CE */  lhu        $v1, 0xce($s0)
/* 598F6C 801DCF9C 00C35823 */  subu       $t3, $a2, $v1
/* 598F70 801DCFA0 316CFFFF */  andi       $t4, $t3, 0xffff
/* 598F74 801DCFA4 0182082A */  slt        $at, $t4, $v0
/* 598F78 801DCFA8 50200006 */  beql       $at, $zero, .L801DCFC4
/* 598F7C 801DCFAC 00021023 */   negu      $v0, $v0
/* 598F80 801DCFB0 00661023 */  subu       $v0, $v1, $a2
/* 598F84 801DCFB4 304DFFFF */  andi       $t5, $v0, 0xffff
/* 598F88 801DCFB8 10000004 */  b          .L801DCFCC
/* 598F8C 801DCFBC 01A01025 */   or        $v0, $t5, $zero
/* 598F90 801DCFC0 00021023 */  negu       $v0, $v0
.L801DCFC4:
/* 598F94 801DCFC4 304EFFFF */  andi       $t6, $v0, 0xffff
/* 598F98 801DCFC8 01C01025 */  or         $v0, $t6, $zero
.L801DCFCC:
/* 598F9C 801DCFCC 00C27821 */  addu       $t7, $a2, $v0
.L801DCFD0:
/* 598FA0 801DCFD0 A50F0000 */  sh         $t7, ($t0)
/* 598FA4 801DCFD4 1000001A */  b          .L801DD040
/* 598FA8 801DCFD8 31E4FFFF */   andi      $a0, $t7, 0xffff
.L801DCFDC:
/* 598FAC 801DCFDC 920200BD */  lbu        $v0, 0xbd($s0)
/* 598FB0 801DCFE0 02002025 */  or         $a0, $s0, $zero
/* 598FB4 801DCFE4 8FA5005C */  lw         $a1, 0x5c($sp)
/* 598FB8 801DCFE8 30580080 */  andi       $t8, $v0, 0x80
/* 598FBC 801DCFEC 13000012 */  beqz       $t8, .L801DD038
/* 598FC0 801DCFF0 30590001 */   andi      $t9, $v0, 1
/* 598FC4 801DCFF4 13200003 */  beqz       $t9, .L801DD004
/* 598FC8 801DCFF8 24070120 */   addiu     $a3, $zero, 0x120
/* 598FCC 801DCFFC 10000002 */  b          .L801DD008
/* 598FD0 801DD000 24020001 */   addiu     $v0, $zero, 1
.L801DD004:
/* 598FD4 801DD004 3402FFFF */  ori        $v0, $zero, 0xffff
.L801DD008:
/* 598FD8 801DD008 24090120 */  addiu      $t1, $zero, 0x120
/* 598FDC 801DD00C AFA90010 */  sw         $t1, 0x10($sp)
/* 598FE0 801DD010 0C07736C */  jal        func_801DCDB0_598D80
/* 598FE4 801DD014 3046FFFF */   andi      $a2, $v0, 0xffff
/* 598FE8 801DD018 3C088021 */  lui        $t0, %hi(D_80211FC6)
/* 598FEC 801DD01C 25081FC6 */  addiu      $t0, $t0, %lo(D_80211FC6)
/* 598FF0 801DD020 950B0000 */  lhu        $t3, ($t0)
/* 598FF4 801DD024 960A00B8 */  lhu        $t2, 0xb8($s0)
/* 598FF8 801DD028 014B6021 */  addu       $t4, $t2, $t3
/* 598FFC 801DD02C A50C0000 */  sh         $t4, ($t0)
/* 599000 801DD030 10000003 */  b          .L801DD040
/* 599004 801DD034 3184FFFF */   andi      $a0, $t4, 0xffff
.L801DD038:
/* 599008 801DD038 10000028 */  b          .L801DD0DC
/* 59900C 801DD03C 00001025 */   or        $v0, $zero, $zero
.L801DD040:
/* 599010 801DD040 0C000F2E */  jal        func_80003CB8
/* 599014 801DD044 27A50044 */   addiu     $a1, $sp, 0x44
/* 599018 801DD048 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 59901C 801DD04C C4221FC0 */  lwc1       $f2, %lo(D_80211FC0)($at)
/* 599020 801DD050 C7A40044 */  lwc1       $f4, 0x44($sp)
/* 599024 801DD054 3C028021 */  lui        $v0, %hi(D_80211FB0)
/* 599028 801DD058 24421FB0 */  addiu      $v0, $v0, %lo(D_80211FB0)
/* 59902C 801DD05C 46041182 */  mul.s      $f6, $f2, $f4
/* 599030 801DD060 C4480000 */  lwc1       $f8, ($v0)
/* 599034 801DD064 C4520008 */  lwc1       $f18, 8($v0)
/* 599038 801DD068 46001402 */  mul.s      $f16, $f2, $f0
/* 59903C 801DD06C 240D3F00 */  addiu      $t5, $zero, 0x3f00
/* 599040 801DD070 AFAD0010 */  sw         $t5, 0x10($sp)
/* 599044 801DD074 02002025 */  or         $a0, $s0, $zero
/* 599048 801DD078 8FA5005C */  lw         $a1, 0x5c($sp)
/* 59904C 801DD07C 46083281 */  sub.s      $f10, $f6, $f8
/* 599050 801DD080 44803000 */  mtc1       $zero, $f6
/* 599054 801DD084 27A6004C */  addiu      $a2, $sp, 0x4c
/* 599058 801DD088 46128101 */  sub.s      $f4, $f16, $f18
/* 59905C 801DD08C E7AA004C */  swc1       $f10, 0x4c($sp)
/* 599060 801DD090 00003825 */  or         $a3, $zero, $zero
/* 599064 801DD094 E7A60050 */  swc1       $f6, 0x50($sp)
/* 599068 801DD098 0C076B38 */  jal        func_801DACE0_596CB0
/* 59906C 801DD09C E7A40054 */   swc1      $f4, 0x54($sp)
/* 599070 801DD0A0 920E00A3 */  lbu        $t6, 0xa3($s0)
/* 599074 801DD0A4 3043FFFF */  andi       $v1, $v0, 0xffff
/* 599078 801DD0A8 304FFFFF */  andi       $t7, $v0, 0xffff
/* 59907C 801DD0AC 11C00004 */  beqz       $t6, .L801DD0C0
/* 599080 801DD0B0 3058FFFF */   andi      $t8, $v0, 0xffff
/* 599084 801DD0B4 15E00002 */  bnez       $t7, .L801DD0C0
/* 599088 801DD0B8 00000000 */   nop
/* 59908C 801DD0BC A20000A3 */  sb         $zero, 0xa3($s0)
.L801DD0C0:
/* 599090 801DD0C0 13000005 */  beqz       $t8, .L801DD0D8
/* 599094 801DD0C4 02002025 */   or        $a0, $s0, $zero
/* 599098 801DD0C8 8FA5005C */  lw         $a1, 0x5c($sp)
/* 59909C 801DD0CC 0C077207 */  jal        func_801DC81C_5987EC
/* 5990A0 801DD0D0 A7A3003E */   sh        $v1, 0x3e($sp)
/* 5990A4 801DD0D4 97A3003E */  lhu        $v1, 0x3e($sp)
.L801DD0D8:
/* 5990A8 801DD0D8 00601025 */  or         $v0, $v1, $zero
.L801DD0DC:
/* 5990AC 801DD0DC 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5990B0 801DD0E0 8FB00020 */  lw         $s0, 0x20($sp)
/* 5990B4 801DD0E4 27BD0058 */  addiu      $sp, $sp, 0x58
/* 5990B8 801DD0E8 03E00008 */  jr         $ra
/* 5990BC 801DD0EC 00000000 */   nop
