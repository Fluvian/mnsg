glabel func_80200C60_5BCC30
/* 5BCC30 80200C60 27BDFED8 */  addiu      $sp, $sp, -0x128
/* 5BCC34 80200C64 3C0E8021 */  lui        $t6, %hi(D_8020F49C_5CB46C)
/* 5BCC38 80200C68 AFA40128 */  sw         $a0, 0x128($sp)
/* 5BCC3C 80200C6C AFA5012C */  sw         $a1, 0x12c($sp)
/* 5BCC40 80200C70 25CEF49C */  addiu      $t6, $t6, %lo(D_8020F49C_5CB46C)
/* 5BCC44 80200C74 8DC10000 */  lw         $at, ($t6)
/* 5BCC48 80200C78 27A30110 */  addiu      $v1, $sp, 0x110
/* 5BCC4C 80200C7C 3C188021 */  lui        $t8, 0x8021
/* 5BCC50 80200C80 AC610000 */  sw         $at, ($v1)
/* 5BCC54 80200C84 8DD90004 */  lw         $t9, 4($t6)
/* 5BCC58 80200C88 27A500E4 */  addiu      $a1, $sp, 0xe4
/* 5BCC5C 80200C8C 3C028016 */  lui        $v0, 0x8016
/* 5BCC60 80200C90 AC790004 */  sw         $t9, 4($v1)
/* 5BCC64 80200C94 8DC10008 */  lw         $at, 8($t6)
/* 5BCC68 80200C98 3C0B0003 */  lui        $t3, 3
/* 5BCC6C 80200C9C 2718F4AC */  addiu      $t8, $t8, -0xb54
/* 5BCC70 80200CA0 AC610008 */  sw         $at, 8($v1)
/* 5BCC74 80200CA4 8DD9000C */  lw         $t9, 0xc($t6)
/* 5BCC78 80200CA8 356B8000 */  ori        $t3, $t3, 0x8000
/* 5BCC7C 80200CAC 24421DB8 */  addiu      $v0, $v0, 0x1db8
/* 5BCC80 80200CB0 AC79000C */  sw         $t9, 0xc($v1)
/* 5BCC84 80200CB4 27A60010 */  addiu      $a2, $sp, 0x10
/* 5BCC88 80200CB8 27A70064 */  addiu      $a3, $sp, 0x64
/* 5BCC8C 80200CBC 27A80054 */  addiu      $t0, $sp, 0x54
/* 5BCC90 80200CC0 27A90044 */  addiu      $t1, $sp, 0x44
/* 5BCC94 80200CC4 27AA0034 */  addiu      $t2, $sp, 0x34
/* 5BCC98 80200CC8 27190024 */  addiu      $t9, $t8, 0x24
/* 5BCC9C 80200CCC 00A07025 */  or         $t6, $a1, $zero
.L80200CD0:
/* 5BCCA0 80200CD0 8F010000 */  lw         $at, ($t8)
/* 5BCCA4 80200CD4 2718000C */  addiu      $t8, $t8, 0xc
/* 5BCCA8 80200CD8 25CE000C */  addiu      $t6, $t6, 0xc
/* 5BCCAC 80200CDC ADC1FFF4 */  sw         $at, -0xc($t6)
/* 5BCCB0 80200CE0 8F01FFF8 */  lw         $at, -8($t8)
/* 5BCCB4 80200CE4 ADC1FFF8 */  sw         $at, -8($t6)
/* 5BCCB8 80200CE8 8F01FFFC */  lw         $at, -4($t8)
/* 5BCCBC 80200CEC 1719FFF8 */  bne        $t8, $t9, .L80200CD0
/* 5BCCC0 80200CF0 ADC1FFFC */   sw        $at, -4($t6)
/* 5BCCC4 80200CF4 8F010000 */  lw         $at, ($t8)
/* 5BCCC8 80200CF8 3C0F8021 */  lui        $t7, %hi(D_8020F4D8_5CB4A8)
/* 5BCCCC 80200CFC 25EFF4D8 */  addiu      $t7, $t7, %lo(D_8020F4D8_5CB4A8)
/* 5BCCD0 80200D00 ADC10000 */  sw         $at, ($t6)
/* 5BCCD4 80200D04 8F190004 */  lw         $t9, 4($t8)
/* 5BCCD8 80200D08 00E0C025 */  or         $t8, $a3, $zero
/* 5BCCDC 80200D0C 3C048016 */  lui        $a0, 0x8016
/* 5BCCE0 80200D10 ADD90004 */  sw         $t9, 4($t6)
/* 5BCCE4 80200D14 25EE0078 */  addiu      $t6, $t7, 0x78
.L80200D18:
/* 5BCCE8 80200D18 8DE10000 */  lw         $at, ($t7)
/* 5BCCEC 80200D1C 25EF000C */  addiu      $t7, $t7, 0xc
/* 5BCCF0 80200D20 2718000C */  addiu      $t8, $t8, 0xc
/* 5BCCF4 80200D24 AF01FFF4 */  sw         $at, -0xc($t8)
/* 5BCCF8 80200D28 8DE1FFF8 */  lw         $at, -8($t7)
/* 5BCCFC 80200D2C AF01FFF8 */  sw         $at, -8($t8)
/* 5BCD00 80200D30 8DE1FFFC */  lw         $at, -4($t7)
/* 5BCD04 80200D34 15EEFFF8 */  bne        $t7, $t6, .L80200D18
/* 5BCD08 80200D38 AF01FFFC */   sw        $at, -4($t8)
/* 5BCD0C 80200D3C 8DE10000 */  lw         $at, ($t7)
/* 5BCD10 80200D40 3C198021 */  lui        $t9, %hi(D_8020F558_5CB528)
/* 5BCD14 80200D44 2739F558 */  addiu      $t9, $t9, %lo(D_8020F558_5CB528)
/* 5BCD18 80200D48 AF010000 */  sw         $at, ($t8)
/* 5BCD1C 80200D4C 8DEE0004 */  lw         $t6, 4($t7)
/* 5BCD20 80200D50 3C0F8021 */  lui        $t7, %hi(D_8020F568_5CB538)
/* 5BCD24 80200D54 25EFF568 */  addiu      $t7, $t7, %lo(D_8020F568_5CB538)
/* 5BCD28 80200D58 AF0E0004 */  sw         $t6, 4($t8)
/* 5BCD2C 80200D5C 8F210000 */  lw         $at, ($t9)
/* 5BCD30 80200D60 24841DC8 */  addiu      $a0, $a0, 0x1dc8
/* 5BCD34 80200D64 AD010000 */  sw         $at, ($t0)
/* 5BCD38 80200D68 8F380004 */  lw         $t8, 4($t9)
/* 5BCD3C 80200D6C AD180004 */  sw         $t8, 4($t0)
/* 5BCD40 80200D70 8F210008 */  lw         $at, 8($t9)
/* 5BCD44 80200D74 AD010008 */  sw         $at, 8($t0)
/* 5BCD48 80200D78 8F38000C */  lw         $t8, 0xc($t9)
/* 5BCD4C 80200D7C 3C198021 */  lui        $t9, %hi(D_8020F578_5CB548)
/* 5BCD50 80200D80 2739F578 */  addiu      $t9, $t9, %lo(D_8020F578_5CB548)
/* 5BCD54 80200D84 AD18000C */  sw         $t8, 0xc($t0)
/* 5BCD58 80200D88 8DE10000 */  lw         $at, ($t7)
/* 5BCD5C 80200D8C AD210000 */  sw         $at, ($t1)
/* 5BCD60 80200D90 8DF80004 */  lw         $t8, 4($t7)
/* 5BCD64 80200D94 AD380004 */  sw         $t8, 4($t1)
/* 5BCD68 80200D98 8DE10008 */  lw         $at, 8($t7)
/* 5BCD6C 80200D9C AD210008 */  sw         $at, 8($t1)
/* 5BCD70 80200DA0 8DF8000C */  lw         $t8, 0xc($t7)
/* 5BCD74 80200DA4 3C0F8021 */  lui        $t7, %hi(D_8020F588_5CB558)
/* 5BCD78 80200DA8 25EFF588 */  addiu      $t7, $t7, %lo(D_8020F588_5CB558)
/* 5BCD7C 80200DAC AD38000C */  sw         $t8, 0xc($t1)
/* 5BCD80 80200DB0 8F210000 */  lw         $at, ($t9)
/* 5BCD84 80200DB4 AD410000 */  sw         $at, ($t2)
/* 5BCD88 80200DB8 8F380004 */  lw         $t8, 4($t9)
/* 5BCD8C 80200DBC AD580004 */  sw         $t8, 4($t2)
/* 5BCD90 80200DC0 8F210008 */  lw         $at, 8($t9)
/* 5BCD94 80200DC4 AD410008 */  sw         $at, 8($t2)
/* 5BCD98 80200DC8 8F38000C */  lw         $t8, 0xc($t9)
/* 5BCD9C 80200DCC 00C0C825 */  or         $t9, $a2, $zero
/* 5BCDA0 80200DD0 AD58000C */  sw         $t8, 0xc($t2)
/* 5BCDA4 80200DD4 25F80024 */  addiu      $t8, $t7, 0x24
.L80200DD8:
/* 5BCDA8 80200DD8 8DE10000 */  lw         $at, ($t7)
/* 5BCDAC 80200DDC 25EF000C */  addiu      $t7, $t7, 0xc
/* 5BCDB0 80200DE0 2739000C */  addiu      $t9, $t9, 0xc
/* 5BCDB4 80200DE4 AF21FFF4 */  sw         $at, -0xc($t9)
/* 5BCDB8 80200DE8 8DE1FFF8 */  lw         $at, -8($t7)
/* 5BCDBC 80200DEC AF21FFF8 */  sw         $at, -8($t9)
/* 5BCDC0 80200DF0 8DE1FFFC */  lw         $at, -4($t7)
/* 5BCDC4 80200DF4 15F8FFF8 */  bne        $t7, $t8, .L80200DD8
/* 5BCDC8 80200DF8 AF21FFFC */   sw        $at, -4($t9)
/* 5BCDCC 80200DFC 8C4E0000 */  lw         $t6, ($v0)
/* 5BCDD0 80200E00 8FB90128 */  lw         $t9, 0x128($sp)
/* 5BCDD4 80200E04 01CBC021 */  addu       $t8, $t6, $t3
/* 5BCDD8 80200E08 870F2DB2 */  lh         $t7, 0x2db2($t8)
/* 5BCDDC 80200E0C 872E0060 */  lh         $t6, 0x60($t9)
/* 5BCDE0 80200E10 51EE0009 */  beql       $t7, $t6, .L80200E38
/* 5BCDE4 80200E14 8C980004 */   lw        $t8, 4($a0)
/* 5BCDE8 80200E18 8F38005C */  lw         $t8, 0x5c($t9)
/* 5BCDEC 80200E1C 270F0001 */  addiu      $t7, $t8, 1
/* 5BCDF0 80200E20 AF2F005C */  sw         $t7, 0x5c($t9)
/* 5BCDF4 80200E24 8C4E0000 */  lw         $t6, ($v0)
/* 5BCDF8 80200E28 01CBC021 */  addu       $t8, $t6, $t3
/* 5BCDFC 80200E2C 870F2DB2 */  lh         $t7, 0x2db2($t8)
/* 5BCE00 80200E30 A72F0060 */  sh         $t7, 0x60($t9)
/* 5BCE04 80200E34 8C980004 */  lw         $t8, 4($a0)
.L80200E38:
/* 5BCE08 80200E38 8FAE0128 */  lw         $t6, 0x128($sp)
/* 5BCE0C 80200E3C 00187880 */  sll        $t7, $t8, 2
/* 5BCE10 80200E40 8DC20018 */  lw         $v0, 0x18($t6)
/* 5BCE14 80200E44 006FC821 */  addu       $t9, $v1, $t7
/* 5BCE18 80200E48 8F2E0000 */  lw         $t6, ($t9)
/* 5BCE1C 80200E4C 24030009 */  addiu      $v1, $zero, 9
/* 5BCE20 80200E50 AC4E0034 */  sw         $t6, 0x34($v0)
/* 5BCE24 80200E54 8C8B0014 */  lw         $t3, 0x14($a0)
/* 5BCE28 80200E58 8C420000 */  lw         $v0, ($v0)
/* 5BCE2C 80200E5C 2961000B */  slti       $at, $t3, 0xb
/* 5BCE30 80200E60 10200003 */  beqz       $at, .L80200E70
/* 5BCE34 80200E64 00000000 */   nop
/* 5BCE38 80200E68 10000001 */  b          .L80200E70
/* 5BCE3C 80200E6C 3163FFFF */   andi      $v1, $t3, 0xffff
.L80200E70:
/* 5BCE40 80200E70 14600003 */  bnez       $v1, .L80200E80
/* 5BCE44 80200E74 00605825 */   or        $t3, $v1, $zero
/* 5BCE48 80200E78 24030001 */  addiu      $v1, $zero, 1
/* 5BCE4C 80200E7C 240B0001 */  addiu      $t3, $zero, 1
.L80200E80:
/* 5BCE50 80200E80 000BC080 */  sll        $t8, $t3, 2
/* 5BCE54 80200E84 00B87821 */  addu       $t7, $a1, $t8
/* 5BCE58 80200E88 8DF9FFFC */  lw         $t9, -4($t7)
/* 5BCE5C 80200E8C AC590034 */  sw         $t9, 0x34($v0)
/* 5BCE60 80200E90 8C8C0010 */  lw         $t4, 0x10($a0)
/* 5BCE64 80200E94 29812710 */  slti       $at, $t4, 0x2710
/* 5BCE68 80200E98 5420000F */  bnel       $at, $zero, .L80200ED8
/* 5BCE6C 80200E9C 240103E8 */   addiu     $at, $zero, 0x3e8
/* 5BCE70 80200EA0 8C420000 */  lw         $v0, ($v0)
/* 5BCE74 80200EA4 8FAE0108 */  lw         $t6, 0x108($sp)
/* 5BCE78 80200EA8 AC4E0034 */  sw         $t6, 0x34($v0)
/* 5BCE7C 80200EAC 8FB80108 */  lw         $t8, 0x108($sp)
/* 5BCE80 80200EB0 8C420000 */  lw         $v0, ($v0)
/* 5BCE84 80200EB4 AC580034 */  sw         $t8, 0x34($v0)
/* 5BCE88 80200EB8 8FAF0108 */  lw         $t7, 0x108($sp)
/* 5BCE8C 80200EBC 8C420000 */  lw         $v0, ($v0)
/* 5BCE90 80200EC0 AC4F0034 */  sw         $t7, 0x34($v0)
/* 5BCE94 80200EC4 8FB90108 */  lw         $t9, 0x108($sp)
/* 5BCE98 80200EC8 8C420000 */  lw         $v0, ($v0)
/* 5BCE9C 80200ECC 100000AA */  b          .L80201178
/* 5BCEA0 80200ED0 AC590034 */   sw        $t9, 0x34($v0)
/* 5BCEA4 80200ED4 240103E8 */  addiu      $at, $zero, 0x3e8
.L80200ED8:
/* 5BCEA8 80200ED8 0181001A */  div        $zero, $t4, $at
/* 5BCEAC 80200EDC 00007012 */  mflo       $t6
/* 5BCEB0 80200EE0 240D000A */  addiu      $t5, $zero, 0xa
/* 5BCEB4 80200EE4 8C420000 */  lw         $v0, ($v0)
/* 5BCEB8 80200EE8 01CD001A */  div        $zero, $t6, $t5
/* 5BCEBC 80200EEC 00001810 */  mfhi       $v1
/* 5BCEC0 80200EF0 3078FFFF */  andi       $t8, $v1, 0xffff
/* 5BCEC4 80200EF4 15A00002 */  bnez       $t5, .L80200F00
/* 5BCEC8 80200EF8 00000000 */   nop
/* 5BCECC 80200EFC 0007000D */  break      7
.L80200F00:
/* 5BCED0 80200F00 2401FFFF */   addiu     $at, $zero, -1
/* 5BCED4 80200F04 15A10004 */  bne        $t5, $at, .L80200F18
/* 5BCED8 80200F08 3C018000 */   lui       $at, 0x8000
/* 5BCEDC 80200F0C 15C10002 */  bne        $t6, $at, .L80200F18
/* 5BCEE0 80200F10 00000000 */   nop
/* 5BCEE4 80200F14 0006000D */  break      6
.L80200F18:
/* 5BCEE8 80200F18 03001825 */   or        $v1, $t8, $zero
/* 5BCEEC 80200F1C 13000003 */  beqz       $t8, .L80200F2C
/* 5BCEF0 80200F20 03005825 */   or        $t3, $t8, $zero
/* 5BCEF4 80200F24 10000002 */  b          .L80200F30
/* 5BCEF8 80200F28 03006025 */   or        $t4, $t8, $zero
.L80200F2C:
/* 5BCEFC 80200F2C 01A06025 */  or         $t4, $t5, $zero
.L80200F30:
/* 5BCF00 80200F30 3183FFFF */  andi       $v1, $t4, 0xffff
/* 5BCF04 80200F34 00037880 */  sll        $t7, $v1, 2
/* 5BCF08 80200F38 00AFC821 */  addu       $t9, $a1, $t7
/* 5BCF0C 80200F3C 8F2E0000 */  lw         $t6, ($t9)
/* 5BCF10 80200F40 AC4E0034 */  sw         $t6, 0x34($v0)
/* 5BCF14 80200F44 15A30020 */  bne        $t5, $v1, .L80200FC8
/* 5BCF18 80200F48 8C420000 */   lw        $v0, ($v0)
/* 5BCF1C 80200F4C 8C980010 */  lw         $t8, 0x10($a0)
/* 5BCF20 80200F50 24010064 */  addiu      $at, $zero, 0x64
/* 5BCF24 80200F54 01A06025 */  or         $t4, $t5, $zero
/* 5BCF28 80200F58 0301001A */  div        $zero, $t8, $at
/* 5BCF2C 80200F5C 00007812 */  mflo       $t7
/* 5BCF30 80200F60 00000000 */  nop
/* 5BCF34 80200F64 00000000 */  nop
/* 5BCF38 80200F68 01ED001A */  div        $zero, $t7, $t5
/* 5BCF3C 80200F6C 00001810 */  mfhi       $v1
/* 5BCF40 80200F70 3079FFFF */  andi       $t9, $v1, 0xffff
/* 5BCF44 80200F74 15A00002 */  bnez       $t5, .L80200F80
/* 5BCF48 80200F78 00000000 */   nop
/* 5BCF4C 80200F7C 0007000D */  break      7
.L80200F80:
/* 5BCF50 80200F80 2401FFFF */   addiu     $at, $zero, -1
/* 5BCF54 80200F84 15A10004 */  bne        $t5, $at, .L80200F98
/* 5BCF58 80200F88 3C018000 */   lui       $at, 0x8000
/* 5BCF5C 80200F8C 15E10002 */  bne        $t7, $at, .L80200F98
/* 5BCF60 80200F90 00000000 */   nop
/* 5BCF64 80200F94 0006000D */  break      6
.L80200F98:
/* 5BCF68 80200F98 03201825 */   or        $v1, $t9, $zero
/* 5BCF6C 80200F9C 13200003 */  beqz       $t9, .L80200FAC
/* 5BCF70 80200FA0 03205825 */   or        $t3, $t9, $zero
/* 5BCF74 80200FA4 10000001 */  b          .L80200FAC
/* 5BCF78 80200FA8 03206025 */   or        $t4, $t9, $zero
.L80200FAC:
/* 5BCF7C 80200FAC 318EFFFF */  andi       $t6, $t4, 0xffff
/* 5BCF80 80200FB0 000EC080 */  sll        $t8, $t6, 2
/* 5BCF84 80200FB4 00B87821 */  addu       $t7, $a1, $t8
/* 5BCF88 80200FB8 8DF90000 */  lw         $t9, ($t7)
/* 5BCF8C 80200FBC 3183FFFF */  andi       $v1, $t4, 0xffff
/* 5BCF90 80200FC0 10000018 */  b          .L80201024
/* 5BCF94 80200FC4 AC590034 */   sw        $t9, 0x34($v0)
.L80200FC8:
/* 5BCF98 80200FC8 8C8E0010 */  lw         $t6, 0x10($a0)
/* 5BCF9C 80200FCC 24010064 */  addiu      $at, $zero, 0x64
/* 5BCFA0 80200FD0 01C1001A */  div        $zero, $t6, $at
/* 5BCFA4 80200FD4 0000C012 */  mflo       $t8
/* 5BCFA8 80200FD8 00000000 */  nop
/* 5BCFAC 80200FDC 00000000 */  nop
/* 5BCFB0 80200FE0 030D001A */  div        $zero, $t8, $t5
/* 5BCFB4 80200FE4 00001810 */  mfhi       $v1
/* 5BCFB8 80200FE8 306FFFFF */  andi       $t7, $v1, 0xffff
/* 5BCFBC 80200FEC 000FC880 */  sll        $t9, $t7, 2
/* 5BCFC0 80200FF0 00B97021 */  addu       $t6, $a1, $t9
/* 5BCFC4 80200FF4 15A00002 */  bnez       $t5, .L80201000
/* 5BCFC8 80200FF8 00000000 */   nop
/* 5BCFCC 80200FFC 0007000D */  break      7
.L80201000:
/* 5BCFD0 80201000 2401FFFF */   addiu     $at, $zero, -1
/* 5BCFD4 80201004 15A10004 */  bne        $t5, $at, .L80201018
/* 5BCFD8 80201008 3C018000 */   lui       $at, 0x8000
/* 5BCFDC 8020100C 17010002 */  bne        $t8, $at, .L80201018
/* 5BCFE0 80201010 00000000 */   nop
/* 5BCFE4 80201014 0006000D */  break      6
.L80201018:
/* 5BCFE8 80201018 8DD80000 */   lw        $t8, ($t6)
/* 5BCFEC 8020101C 01E01825 */  or         $v1, $t7, $zero
/* 5BCFF0 80201020 AC580034 */  sw         $t8, 0x34($v0)
.L80201024:
/* 5BCFF4 80201024 15A30026 */  bne        $t5, $v1, .L802010C0
/* 5BCFF8 80201028 8C420000 */   lw        $v0, ($v0)
/* 5BCFFC 8020102C 8C8F0010 */  lw         $t7, 0x10($a0)
/* 5BD000 80201030 01A06025 */  or         $t4, $t5, $zero
/* 5BD004 80201034 01ED001A */  div        $zero, $t7, $t5
/* 5BD008 80201038 0000C812 */  mflo       $t9
/* 5BD00C 8020103C 15A00002 */  bnez       $t5, .L80201048
/* 5BD010 80201040 00000000 */   nop
/* 5BD014 80201044 0007000D */  break      7
.L80201048:
/* 5BD018 80201048 2401FFFF */   addiu     $at, $zero, -1
/* 5BD01C 8020104C 15A10004 */  bne        $t5, $at, .L80201060
/* 5BD020 80201050 3C018000 */   lui       $at, 0x8000
/* 5BD024 80201054 15E10002 */  bne        $t7, $at, .L80201060
/* 5BD028 80201058 00000000 */   nop
/* 5BD02C 8020105C 0006000D */  break      6
.L80201060:
/* 5BD030 80201060 032D001A */   div       $zero, $t9, $t5
/* 5BD034 80201064 00001810 */  mfhi       $v1
/* 5BD038 80201068 306EFFFF */  andi       $t6, $v1, 0xffff
/* 5BD03C 8020106C 15A00002 */  bnez       $t5, .L80201078
/* 5BD040 80201070 00000000 */   nop
/* 5BD044 80201074 0007000D */  break      7
.L80201078:
/* 5BD048 80201078 2401FFFF */   addiu     $at, $zero, -1
/* 5BD04C 8020107C 15A10004 */  bne        $t5, $at, .L80201090
/* 5BD050 80201080 3C018000 */   lui       $at, 0x8000
/* 5BD054 80201084 17210002 */  bne        $t9, $at, .L80201090
/* 5BD058 80201088 00000000 */   nop
/* 5BD05C 8020108C 0006000D */  break      6
.L80201090:
/* 5BD060 80201090 01C01825 */   or        $v1, $t6, $zero
/* 5BD064 80201094 11C00003 */  beqz       $t6, .L802010A4
/* 5BD068 80201098 01C05825 */   or        $t3, $t6, $zero
/* 5BD06C 8020109C 10000001 */  b          .L802010A4
/* 5BD070 802010A0 01C06025 */   or        $t4, $t6, $zero
.L802010A4:
/* 5BD074 802010A4 3198FFFF */  andi       $t8, $t4, 0xffff
/* 5BD078 802010A8 00187880 */  sll        $t7, $t8, 2
/* 5BD07C 802010AC 00AFC821 */  addu       $t9, $a1, $t7
/* 5BD080 802010B0 8F2E0000 */  lw         $t6, ($t9)
/* 5BD084 802010B4 3183FFFF */  andi       $v1, $t4, 0xffff
/* 5BD088 802010B8 1000001E */  b          .L80201134
/* 5BD08C 802010BC AC4E0034 */   sw        $t6, 0x34($v0)
.L802010C0:
/* 5BD090 802010C0 8C980010 */  lw         $t8, 0x10($a0)
/* 5BD094 802010C4 030D001A */  div        $zero, $t8, $t5
/* 5BD098 802010C8 00007812 */  mflo       $t7
/* 5BD09C 802010CC 15A00002 */  bnez       $t5, .L802010D8
/* 5BD0A0 802010D0 00000000 */   nop
/* 5BD0A4 802010D4 0007000D */  break      7
.L802010D8:
/* 5BD0A8 802010D8 2401FFFF */   addiu     $at, $zero, -1
/* 5BD0AC 802010DC 15A10004 */  bne        $t5, $at, .L802010F0
/* 5BD0B0 802010E0 3C018000 */   lui       $at, 0x8000
/* 5BD0B4 802010E4 17010002 */  bne        $t8, $at, .L802010F0
/* 5BD0B8 802010E8 00000000 */   nop
/* 5BD0BC 802010EC 0006000D */  break      6
.L802010F0:
/* 5BD0C0 802010F0 01ED001A */   div       $zero, $t7, $t5
/* 5BD0C4 802010F4 00001810 */  mfhi       $v1
/* 5BD0C8 802010F8 3079FFFF */  andi       $t9, $v1, 0xffff
/* 5BD0CC 802010FC 00197080 */  sll        $t6, $t9, 2
/* 5BD0D0 80201100 00AEC021 */  addu       $t8, $a1, $t6
/* 5BD0D4 80201104 15A00002 */  bnez       $t5, .L80201110
/* 5BD0D8 80201108 00000000 */   nop
/* 5BD0DC 8020110C 0007000D */  break      7
.L80201110:
/* 5BD0E0 80201110 2401FFFF */   addiu     $at, $zero, -1
/* 5BD0E4 80201114 15A10004 */  bne        $t5, $at, .L80201128
/* 5BD0E8 80201118 3C018000 */   lui       $at, 0x8000
/* 5BD0EC 8020111C 15E10002 */  bne        $t7, $at, .L80201128
/* 5BD0F0 80201120 00000000 */   nop
/* 5BD0F4 80201124 0006000D */  break      6
.L80201128:
/* 5BD0F8 80201128 8F0F0000 */   lw        $t7, ($t8)
/* 5BD0FC 8020112C 03201825 */  or         $v1, $t9, $zero
/* 5BD100 80201130 AC4F0034 */  sw         $t7, 0x34($v0)
.L80201134:
/* 5BD104 80201134 8C990010 */  lw         $t9, 0x10($a0)
/* 5BD108 80201138 8C420000 */  lw         $v0, ($v0)
/* 5BD10C 8020113C 032D001A */  div        $zero, $t9, $t5
/* 5BD110 80201140 00007010 */  mfhi       $t6
/* 5BD114 80201144 000EC080 */  sll        $t8, $t6, 2
/* 5BD118 80201148 00B87821 */  addu       $t7, $a1, $t8
/* 5BD11C 8020114C 15A00002 */  bnez       $t5, .L80201158
/* 5BD120 80201150 00000000 */   nop
/* 5BD124 80201154 0007000D */  break      7
.L80201158:
/* 5BD128 80201158 2401FFFF */   addiu     $at, $zero, -1
/* 5BD12C 8020115C 15A10004 */  bne        $t5, $at, .L80201170
/* 5BD130 80201160 3C018000 */   lui       $at, 0x8000
/* 5BD134 80201164 17210002 */  bne        $t9, $at, .L80201170
/* 5BD138 80201168 00000000 */   nop
/* 5BD13C 8020116C 0006000D */  break      6
.L80201170:
/* 5BD140 80201170 8DF90000 */   lw        $t9, ($t7)
/* 5BD144 80201174 AC590034 */  sw         $t9, 0x34($v0)
.L80201178:
/* 5BD148 80201178 8C8D002C */  lw         $t5, 0x2c($a0)
/* 5BD14C 8020117C 24010001 */  addiu      $at, $zero, 1
/* 5BD150 80201180 00605825 */  or         $t3, $v1, $zero
/* 5BD154 80201184 11A0000A */  beqz       $t5, .L802011B0
/* 5BD158 80201188 01A06025 */   or        $t4, $t5, $zero
/* 5BD15C 8020118C 11A1000A */  beq        $t5, $at, .L802011B8
/* 5BD160 80201190 24010002 */   addiu     $at, $zero, 2
/* 5BD164 80201194 11A10010 */  beq        $t5, $at, .L802011D8
/* 5BD168 80201198 24010003 */   addiu     $at, $zero, 3
/* 5BD16C 8020119C 11810012 */  beq        $t4, $at, .L802011E8
/* 5BD170 802011A0 3C0E8020 */   lui       $t6, 0x8020
/* 5BD174 802011A4 8C850004 */  lw         $a1, 4($a0)
/* 5BD178 802011A8 10000031 */  b          .L80201270
/* 5BD17C 802011AC 00605825 */   or        $t3, $v1, $zero
.L802011B0:
/* 5BD180 802011B0 1000002F */  b          .L80201270
/* 5BD184 802011B4 8C850004 */   lw        $a1, 4($a0)
.L802011B8:
/* 5BD188 802011B8 8C850004 */  lw         $a1, 4($a0)
/* 5BD18C 802011BC 3C038016 */  lui        $v1, %hi(D_80161E9C)
/* 5BD190 802011C0 00057080 */  sll        $t6, $a1, 2
/* 5BD194 802011C4 006E1821 */  addu       $v1, $v1, $t6
/* 5BD198 802011C8 8C631E9C */  lw         $v1, %lo(D_80161E9C)($v1)
/* 5BD19C 802011CC 24630001 */  addiu      $v1, $v1, 1
/* 5BD1A0 802011D0 10000027 */  b          .L80201270
/* 5BD1A4 802011D4 306BFFFF */   andi      $t3, $v1, 0xffff
.L802011D8:
/* 5BD1A8 802011D8 25A30002 */  addiu      $v1, $t5, 2
/* 5BD1AC 802011DC 306BFFFF */  andi       $t3, $v1, 0xffff
/* 5BD1B0 802011E0 10000023 */  b          .L80201270
/* 5BD1B4 802011E4 8C850004 */   lw        $a1, 4($a0)
.L802011E8:
/* 5BD1B8 802011E8 8DCE1514 */  lw         $t6, 0x1514($t6)
/* 5BD1BC 802011EC 25A30002 */  addiu      $v1, $t5, 2
/* 5BD1C0 802011F0 3079FFFF */  andi       $t9, $v1, 0xffff
/* 5BD1C4 802011F4 8DC5005C */  lw         $a1, 0x5c($t6)
/* 5BD1C8 802011F8 24010002 */  addiu      $at, $zero, 2
/* 5BD1CC 802011FC 03201825 */  or         $v1, $t9, $zero
/* 5BD1D0 80201200 90AB0068 */  lbu        $t3, 0x68($a1)
/* 5BD1D4 80201204 55610006 */  bnel       $t3, $at, .L80201220
/* 5BD1D8 80201208 24010001 */   addiu     $at, $zero, 1
/* 5BD1DC 8020120C 25A30003 */  addiu      $v1, $t5, 3
/* 5BD1E0 80201210 3078FFFF */  andi       $t8, $v1, 0xffff
/* 5BD1E4 80201214 10000014 */  b          .L80201268
/* 5BD1E8 80201218 03001825 */   or        $v1, $t8, $zero
/* 5BD1EC 8020121C 24010001 */  addiu      $at, $zero, 1
.L80201220:
/* 5BD1F0 80201220 15610011 */  bne        $t3, $at, .L80201268
/* 5BD1F4 80201224 3C19800D */   lui       $t9, 0x800d
/* 5BD1F8 80201228 94AF0036 */  lhu        $t7, 0x36($a1)
/* 5BD1FC 8020122C 24030001 */  addiu      $v1, $zero, 1
/* 5BD200 80201230 29E1001E */  slti       $at, $t7, 0x1e
/* 5BD204 80201234 10200002 */  beqz       $at, .L80201240
/* 5BD208 80201238 00000000 */   nop
/* 5BD20C 8020123C 24030002 */  addiu      $v1, $zero, 2
.L80201240:
/* 5BD210 80201240 9739D268 */  lhu        $t9, -0x2d98($t9)
/* 5BD214 80201244 03237024 */  and        $t6, $t9, $v1
/* 5BD218 80201248 11C00005 */  beqz       $t6, .L80201260
/* 5BD21C 8020124C 25A30003 */   addiu     $v1, $t5, 3
/* 5BD220 80201250 25A30004 */  addiu      $v1, $t5, 4
/* 5BD224 80201254 3078FFFF */  andi       $t8, $v1, 0xffff
/* 5BD228 80201258 10000003 */  b          .L80201268
/* 5BD22C 8020125C 03001825 */   or        $v1, $t8, $zero
.L80201260:
/* 5BD230 80201260 306FFFFF */  andi       $t7, $v1, 0xffff
/* 5BD234 80201264 01E01825 */  or         $v1, $t7, $zero
.L80201268:
/* 5BD238 80201268 8C850004 */  lw         $a1, 4($a0)
/* 5BD23C 8020126C 00605825 */  or         $t3, $v1, $zero
.L80201270:
/* 5BD240 80201270 0005C8C0 */  sll        $t9, $a1, 3
/* 5BD244 80201274 01791821 */  addu       $v1, $t3, $t9
/* 5BD248 80201278 306EFFFF */  andi       $t6, $v1, 0xffff
/* 5BD24C 8020127C 000EC080 */  sll        $t8, $t6, 2
/* 5BD250 80201280 00F87821 */  addu       $t7, $a3, $t8
/* 5BD254 80201284 8DF90000 */  lw         $t9, ($t7)
/* 5BD258 80201288 8C420000 */  lw         $v0, ($v0)
/* 5BD25C 8020128C 24050014 */  addiu      $a1, $zero, 0x14
/* 5BD260 80201290 AC590034 */  sw         $t9, 0x34($v0)
/* 5BD264 80201294 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5BD268 80201298 8C420000 */  lw         $v0, ($v0)
/* 5BD26C 8020129C 000EC080 */  sll        $t8, $t6, 2
/* 5BD270 802012A0 01187821 */  addu       $t7, $t0, $t8
/* 5BD274 802012A4 8DF90000 */  lw         $t9, ($t7)
/* 5BD278 802012A8 AC590034 */  sw         $t9, 0x34($v0)
/* 5BD27C 802012AC 8C8E0020 */  lw         $t6, 0x20($a0)
/* 5BD280 802012B0 8C420000 */  lw         $v0, ($v0)
/* 5BD284 802012B4 000EC080 */  sll        $t8, $t6, 2
/* 5BD288 802012B8 00D87821 */  addu       $t7, $a2, $t8
/* 5BD28C 802012BC 8DF90000 */  lw         $t9, ($t7)
/* 5BD290 802012C0 AC590034 */  sw         $t9, 0x34($v0)
/* 5BD294 802012C4 8C8E001C */  lw         $t6, 0x1c($a0)
/* 5BD298 802012C8 8C420000 */  lw         $v0, ($v0)
/* 5BD29C 802012CC 000EC080 */  sll        $t8, $t6, 2
/* 5BD2A0 802012D0 01387821 */  addu       $t7, $t1, $t8
/* 5BD2A4 802012D4 8DF90000 */  lw         $t9, ($t7)
/* 5BD2A8 802012D8 AC590034 */  sw         $t9, 0x34($v0)
/* 5BD2AC 802012DC 8C8E0028 */  lw         $t6, 0x28($a0)
/* 5BD2B0 802012E0 8C420000 */  lw         $v0, ($v0)
/* 5BD2B4 802012E4 000EC080 */  sll        $t8, $t6, 2
/* 5BD2B8 802012E8 00D87821 */  addu       $t7, $a2, $t8
/* 5BD2BC 802012EC 8DF90000 */  lw         $t9, ($t7)
/* 5BD2C0 802012F0 2406000C */  addiu      $a2, $zero, 0xc
/* 5BD2C4 802012F4 AC590034 */  sw         $t9, 0x34($v0)
/* 5BD2C8 802012F8 8C8E0024 */  lw         $t6, 0x24($a0)
/* 5BD2CC 802012FC 8C420000 */  lw         $v0, ($v0)
/* 5BD2D0 80201300 000EC080 */  sll        $t8, $t6, 2
/* 5BD2D4 80201304 01587821 */  addu       $t7, $t2, $t8
/* 5BD2D8 80201308 8DF90000 */  lw         $t9, ($t7)
/* 5BD2DC 8020130C 3C0F8021 */  lui        $t7, %hi(D_8020F394_5CB364)
/* 5BD2E0 80201310 25EFF394 */  addiu      $t7, $t7, %lo(D_8020F394_5CB364)
/* 5BD2E4 80201314 AC590034 */  sw         $t9, 0x34($v0)
/* 5BD2E8 80201318 948C000E */  lhu        $t4, 0xe($a0)
/* 5BD2EC 8020131C 8C420000 */  lw         $v0, ($v0)
/* 5BD2F0 80201320 29810028 */  slti       $at, $t4, 0x28
/* 5BD2F4 80201324 14200003 */  bnez       $at, .L80201334
/* 5BD2F8 80201328 01806825 */   or        $t5, $t4, $zero
/* 5BD2FC 8020132C 240C0028 */  addiu      $t4, $zero, 0x28
/* 5BD300 80201330 240D0028 */  addiu      $t5, $zero, 0x28
.L80201334:
/* 5BD304 80201334 05A10004 */  bgez       $t5, .L80201348
/* 5BD308 80201338 31AE0001 */   andi      $t6, $t5, 1
/* 5BD30C 8020133C 11C00002 */  beqz       $t6, .L80201348
/* 5BD310 80201340 00000000 */   nop
/* 5BD314 80201344 25CEFFFE */  addiu      $t6, $t6, -2
.L80201348:
/* 5BD318 80201348 31D8FFFF */  andi       $t8, $t6, 0xffff
/* 5BD31C 8020134C 13000014 */  beqz       $t8, .L802013A0
/* 5BD320 80201350 3183FFFF */   andi      $v1, $t4, 0xffff
/* 5BD324 80201354 29A10015 */  slti       $at, $t5, 0x15
/* 5BD328 80201358 14200007 */  bnez       $at, .L80201378
/* 5BD32C 8020135C AC4F0034 */   sw        $t7, 0x34($v0)
/* 5BD330 80201360 25A3FFEC */  addiu      $v1, $t5, -0x14
/* 5BD334 80201364 3079FFFF */  andi       $t9, $v1, 0xffff
/* 5BD338 80201368 240E00C9 */  addiu      $t6, $zero, 0xc9
/* 5BD33C 8020136C 03201825 */  or         $v1, $t9, $zero
/* 5BD340 80201370 10000003 */  b          .L80201380
/* 5BD344 80201374 A44E0020 */   sh        $t6, 0x20($v0)
.L80201378:
/* 5BD348 80201378 241800C1 */  addiu      $t8, $zero, 0xc1
/* 5BD34C 8020137C A4580020 */  sh         $t8, 0x20($v0)
.L80201380:
/* 5BD350 80201380 04610003 */  bgez       $v1, .L80201390
/* 5BD354 80201384 00037843 */   sra       $t7, $v1, 1
/* 5BD358 80201388 24610001 */  addiu      $at, $v1, 1
/* 5BD35C 8020138C 00017843 */  sra        $t7, $at, 1
.L80201390:
/* 5BD360 80201390 000F70C0 */  sll        $t6, $t7, 3
/* 5BD364 80201394 25D8003E */  addiu      $t8, $t6, 0x3e
/* 5BD368 80201398 10000002 */  b          .L802013A4
/* 5BD36C 8020139C A458001C */   sh        $t8, 0x1c($v0)
.L802013A0:
/* 5BD370 802013A0 AC400034 */  sw         $zero, 0x34($v0)
.L802013A4:
/* 5BD374 802013A4 8C420000 */  lw         $v0, ($v0)
/* 5BD378 802013A8 05A10003 */  bgez       $t5, .L802013B8
/* 5BD37C 802013AC 000D7843 */   sra       $t7, $t5, 1
/* 5BD380 802013B0 25A10001 */  addiu      $at, $t5, 1
/* 5BD384 802013B4 00017843 */  sra        $t7, $at, 1
.L802013B8:
/* 5BD388 802013B8 00AF1823 */  subu       $v1, $a1, $t7
/* 5BD38C 802013BC 3079FFFF */  andi       $t9, $v1, 0xffff
/* 5BD390 802013C0 2B210014 */  slti       $at, $t9, 0x14
/* 5BD394 802013C4 5020000A */  beql       $at, $zero, .L802013F0
/* 5BD398 802013C8 AC400034 */   sw        $zero, 0x34($v0)
/* 5BD39C 802013CC 2406000C */  addiu      $a2, $zero, 0xc
/* 5BD3A0 802013D0 03260019 */  multu      $t9, $a2
/* 5BD3A4 802013D4 3C188021 */  lui        $t8, %hi(D_8020F2A4_5CB274)
/* 5BD3A8 802013D8 2718F2A4 */  addiu      $t8, $t8, %lo(D_8020F2A4_5CB274)
/* 5BD3AC 802013DC 00007012 */  mflo       $t6
/* 5BD3B0 802013E0 01D87821 */  addu       $t7, $t6, $t8
/* 5BD3B4 802013E4 10000002 */  b          .L802013F0
/* 5BD3B8 802013E8 AC4F0034 */   sw        $t7, 0x34($v0)
/* 5BD3BC 802013EC AC400034 */  sw         $zero, 0x34($v0)
.L802013F0:
/* 5BD3C0 802013F0 948D000A */  lhu        $t5, 0xa($a0)
/* 5BD3C4 802013F4 8C420000 */  lw         $v0, ($v0)
/* 5BD3C8 802013F8 29A10028 */  slti       $at, $t5, 0x28
/* 5BD3CC 802013FC 54200003 */  bnel       $at, $zero, .L8020140C
/* 5BD3D0 80201400 25A30001 */   addiu     $v1, $t5, 1
/* 5BD3D4 80201404 240D0028 */  addiu      $t5, $zero, 0x28
/* 5BD3D8 80201408 25A30001 */  addiu      $v1, $t5, 1
.L8020140C:
/* 5BD3DC 8020140C 04610003 */  bgez       $v1, .L8020141C
/* 5BD3E0 80201410 0003C843 */   sra       $t9, $v1, 1
/* 5BD3E4 80201414 24610001 */  addiu      $at, $v1, 1
/* 5BD3E8 80201418 0001C843 */  sra        $t9, $at, 1
.L8020141C:
/* 5BD3EC 8020141C 00B92023 */  subu       $a0, $a1, $t9
/* 5BD3F0 80201420 308EFFFF */  andi       $t6, $a0, 0xffff
/* 5BD3F4 80201424 29C10014 */  slti       $at, $t6, 0x14
/* 5BD3F8 80201428 10200008 */  beqz       $at, .L8020144C
/* 5BD3FC 8020142C 03201825 */   or        $v1, $t9, $zero
/* 5BD400 80201430 01C60019 */  multu      $t6, $a2
/* 5BD404 80201434 3C0F8021 */  lui        $t7, %hi(D_8020F1B4_5CB184)
/* 5BD408 80201438 25EFF1B4 */  addiu      $t7, $t7, %lo(D_8020F1B4_5CB184)
/* 5BD40C 8020143C 0000C012 */  mflo       $t8
/* 5BD410 80201440 030FC821 */  addu       $t9, $t8, $t7
/* 5BD414 80201444 10000002 */  b          .L80201450
/* 5BD418 80201448 AC590034 */   sw        $t9, 0x34($v0)
.L8020144C:
/* 5BD41C 8020144C AC400034 */  sw         $zero, 0x34($v0)
.L80201450:
/* 5BD420 80201450 3064FFFF */  andi       $a0, $v1, 0xffff
/* 5BD424 80201454 28810014 */  slti       $at, $a0, 0x14
/* 5BD428 80201458 10200008 */  beqz       $at, .L8020147C
/* 5BD42C 8020145C 8C420000 */   lw        $v0, ($v0)
/* 5BD430 80201460 00860019 */  multu      $a0, $a2
/* 5BD434 80201464 3C188021 */  lui        $t8, %hi(D_8020F0C4_5CB094)
/* 5BD438 80201468 2718F0C4 */  addiu      $t8, $t8, %lo(D_8020F0C4_5CB094)
/* 5BD43C 8020146C 00007012 */  mflo       $t6
/* 5BD440 80201470 01D87821 */  addu       $t7, $t6, $t8
/* 5BD444 80201474 10000002 */  b          .L80201480
/* 5BD448 80201478 AC4F0034 */   sw        $t7, 0x34($v0)
.L8020147C:
/* 5BD44C 8020147C AC400034 */  sw         $zero, 0x34($v0)
.L80201480:
/* 5BD450 80201480 03E00008 */  jr         $ra
/* 5BD454 80201484 27BD0128 */   addiu     $sp, $sp, 0x128
