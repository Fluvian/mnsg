glabel func_801F8C20_5B4BF0
/* 5B4BF0 801F8C20 27BDFEF8 */  addiu      $sp, $sp, -0x108
/* 5B4BF4 801F8C24 3C038020 */  lui        $v1, %hi(D_80201514)
/* 5B4BF8 801F8C28 8C631514 */  lw         $v1, %lo(D_80201514)($v1)
/* 5B4BFC 801F8C2C AFBF0034 */  sw         $ra, 0x34($sp)
/* 5B4C00 801F8C30 AFB20030 */  sw         $s2, 0x30($sp)
/* 5B4C04 801F8C34 AFB1002C */  sw         $s1, 0x2c($sp)
/* 5B4C08 801F8C38 AFB00028 */  sw         $s0, 0x28($sp)
/* 5B4C0C 801F8C3C 8C6E005C */  lw         $t6, 0x5c($v1)
/* 5B4C10 801F8C40 00A08825 */  or         $s1, $a1, $zero
/* 5B4C14 801F8C44 00809025 */  or         $s2, $a0, $zero
/* 5B4C18 801F8C48 8DC200B4 */  lw         $v0, 0xb4($t6)
/* 5B4C1C 801F8C4C 27B00070 */  addiu      $s0, $sp, 0x70
/* 5B4C20 801F8C50 50400007 */  beql       $v0, $zero, .L801F8C70
/* 5B4C24 801F8C54 96420062 */   lhu       $v0, 0x62($s2)
/* 5B4C28 801F8C58 10820004 */  beq        $a0, $v0, .L801F8C6C
/* 5B4C2C 801F8C5C 24020001 */   addiu     $v0, $zero, 1
/* 5B4C30 801F8C60 A0820065 */  sb         $v0, 0x65($a0)
/* 5B4C34 801F8C64 100000CF */  b          .L801F8FA4
/* 5B4C38 801F8C68 A0A20064 */   sb        $v0, 0x64($a1)
.L801F8C6C:
/* 5B4C3C 801F8C6C 96420062 */  lhu        $v0, 0x62($s2)
.L801F8C70:
/* 5B4C40 801F8C70 02002825 */  or         $a1, $s0, $zero
/* 5B4C44 801F8C74 3C060FFF */  lui        $a2, 0xfff
/* 5B4C48 801F8C78 1040000B */  beqz       $v0, .L801F8CA8
/* 5B4C4C 801F8C7C 244F0001 */   addiu     $t7, $v0, 1
/* 5B4C50 801F8C80 28430004 */  slti       $v1, $v0, 4
/* 5B4C54 801F8C84 14600005 */  bnez       $v1, .L801F8C9C
/* 5B4C58 801F8C88 A64F0062 */   sh        $t7, 0x62($s2)
/* 5B4C5C 801F8C8C 24020001 */  addiu      $v0, $zero, 1
/* 5B4C60 801F8C90 A2420065 */  sb         $v0, 0x65($s2)
/* 5B4C64 801F8C94 100000C3 */  b          .L801F8FA4
/* 5B4C68 801F8C98 A2220064 */   sb        $v0, 0x64($s1)
.L801F8C9C:
/* 5B4C6C 801F8C9C 3C088020 */  lui        $t0, %hi(D_8020151C)
/* 5B4C70 801F8CA0 10000008 */  b          .L801F8CC4
/* 5B4C74 801F8CA4 2508151C */   addiu     $t0, $t0, %lo(D_8020151C)
.L801F8CA8:
/* 5B4C78 801F8CA8 94780094 */  lhu        $t8, 0x94($v1)
/* 5B4C7C 801F8CAC 3C088020 */  lui        $t0, %hi(D_8020151C)
/* 5B4C80 801F8CB0 2508151C */  addiu      $t0, $t0, %lo(D_8020151C)
/* 5B4C84 801F8CB4 A65800A0 */  sh         $t8, 0xa0($s2)
/* 5B4C88 801F8CB8 8D190000 */  lw         $t9, ($t0)
/* 5B4C8C 801F8CBC C7240028 */  lwc1       $f4, 0x28($t9)
/* 5B4C90 801F8CC0 E6240028 */  swc1       $f4, 0x28($s1)
.L801F8CC4:
/* 5B4C94 801F8CC4 8D090000 */  lw         $t1, ($t0)
/* 5B4C98 801F8CC8 44800000 */  mtc1       $zero, $f0
/* 5B4C9C 801F8CCC 00001025 */  or         $v0, $zero, $zero
/* 5B4CA0 801F8CD0 8D2A002C */  lw         $t2, 0x2c($t1)
/* 5B4CA4 801F8CD4 34C6FF40 */  ori        $a2, $a2, 0xff40
/* 5B4CA8 801F8CD8 AE4A00A8 */  sw         $t2, 0xa8($s2)
.L801F8CDC:
/* 5B4CAC 801F8CDC 8D0C0000 */  lw         $t4, ($t0)
/* 5B4CB0 801F8CE0 000218C0 */  sll        $v1, $v0, 3
/* 5B4CB4 801F8CE4 02235821 */  addu       $t3, $s1, $v1
/* 5B4CB8 801F8CE8 01836821 */  addu       $t5, $t4, $v1
/* 5B4CBC 801F8CEC 8DA10034 */  lw         $at, 0x34($t5)
/* 5B4CC0 801F8CF0 24420001 */  addiu      $v0, $v0, 1
/* 5B4CC4 801F8CF4 305800FF */  andi       $t8, $v0, 0xff
/* 5B4CC8 801F8CF8 AD610034 */  sw         $at, 0x34($t3)
/* 5B4CCC 801F8CFC 8DAF0038 */  lw         $t7, 0x38($t5)
/* 5B4CD0 801F8D00 2B010006 */  slti       $at, $t8, 6
/* 5B4CD4 801F8D04 03001025 */  or         $v0, $t8, $zero
/* 5B4CD8 801F8D08 1420FFF4 */  bnez       $at, .L801F8CDC
/* 5B4CDC 801F8D0C AD6F0038 */   sw        $t7, 0x38($t3)
/* 5B4CE0 801F8D10 3C013F80 */  lui        $at, 0x3f80
/* 5B4CE4 801F8D14 44811000 */  mtc1       $at, $f2
/* 5B4CE8 801F8D18 E7A00080 */  swc1       $f0, 0x80($sp)
/* 5B4CEC 801F8D1C E7A0007C */  swc1       $f0, 0x7c($sp)
/* 5B4CF0 801F8D20 E7A00078 */  swc1       $f0, 0x78($sp)
/* 5B4CF4 801F8D24 A7A00088 */  sh         $zero, 0x88($sp)
/* 5B4CF8 801F8D28 A7A00086 */  sh         $zero, 0x86($sp)
/* 5B4CFC 801F8D2C A7A00084 */  sh         $zero, 0x84($sp)
/* 5B4D00 801F8D30 00001025 */  or         $v0, $zero, $zero
/* 5B4D04 801F8D34 8D040000 */  lw         $a0, ($t0)
/* 5B4D08 801F8D38 E7A20094 */  swc1       $f2, 0x94($sp)
/* 5B4D0C 801F8D3C E7A20090 */  swc1       $f2, 0x90($sp)
/* 5B4D10 801F8D40 E7A2008C */  swc1       $f2, 0x8c($sp)
.L801F8D44:
/* 5B4D14 801F8D44 000218C0 */  sll        $v1, $v0, 3
/* 5B4D18 801F8D48 00834821 */  addu       $t1, $a0, $v1
/* 5B4D1C 801F8D4C 8D210034 */  lw         $at, 0x34($t1)
/* 5B4D20 801F8D50 0203C821 */  addu       $t9, $s0, $v1
/* 5B4D24 801F8D54 24420001 */  addiu      $v0, $v0, 1
/* 5B4D28 801F8D58 AF210034 */  sw         $at, 0x34($t9)
/* 5B4D2C 801F8D5C 8D2E0038 */  lw         $t6, 0x38($t1)
/* 5B4D30 801F8D60 304B00FF */  andi       $t3, $v0, 0xff
/* 5B4D34 801F8D64 29610006 */  slti       $at, $t3, 6
/* 5B4D38 801F8D68 01601025 */  or         $v0, $t3, $zero
/* 5B4D3C 801F8D6C 1420FFF5 */  bnez       $at, .L801F8D44
/* 5B4D40 801F8D70 AF2E0038 */   sw        $t6, 0x38($t9)
/* 5B4D44 801F8D74 8E4D00A8 */  lw         $t5, 0xa8($s2)
/* 5B4D48 801F8D78 3C018FFF */  lui        $at, 0x8fff
/* 5B4D4C 801F8D7C 3421FFFE */  ori        $at, $at, 0xfffe
/* 5B4D50 801F8D80 01A17824 */  and        $t7, $t5, $at
/* 5B4D54 801F8D84 3C011000 */  lui        $at, 0x1000
/* 5B4D58 801F8D88 01E1C021 */  addu       $t8, $t7, $at
/* 5B4D5C 801F8D8C AFB8009C */  sw         $t8, 0x9c($sp)
/* 5B4D60 801F8D90 C6260028 */  lwc1       $f6, 0x28($s1)
/* 5B4D64 801F8D94 E7A60098 */  swc1       $f6, 0x98($sp)
/* 5B4D68 801F8D98 964C0062 */  lhu        $t4, 0x62($s2)
/* 5B4D6C 801F8D9C 55800058 */  bnel       $t4, $zero, .L801F8F00
/* 5B4D70 801F8DA0 924F00A6 */   lbu       $t7, 0xa6($s2)
/* 5B4D74 801F8DA4 0C006D2A */  jal        func_8001B4A8
/* 5B4D78 801F8DA8 00002025 */   or        $a0, $zero, $zero
/* 5B4D7C 801F8DAC 14400024 */  bnez       $v0, .L801F8E40
/* 5B4D80 801F8DB0 02402025 */   or        $a0, $s2, $zero
/* 5B4D84 801F8DB4 3C068021 */  lui        $a2, %hi(D_80209FF8_5C5FC8)
/* 5B4D88 801F8DB8 240A0002 */  addiu      $t2, $zero, 2
/* 5B4D8C 801F8DBC AFAA0018 */  sw         $t2, 0x18($sp)
/* 5B4D90 801F8DC0 24C69FF8 */  addiu      $a2, $a2, %lo(D_80209FF8_5C5FC8)
/* 5B4D94 801F8DC4 02402025 */  or         $a0, $s2, $zero
/* 5B4D98 801F8DC8 02202825 */  or         $a1, $s1, $zero
/* 5B4D9C 801F8DCC 24070006 */  addiu      $a3, $zero, 6
/* 5B4DA0 801F8DD0 AFB00010 */  sw         $s0, 0x10($sp)
/* 5B4DA4 801F8DD4 0C07E3EF */  jal        func_801F8FBC_5B4F8C
/* 5B4DA8 801F8DD8 AFA00014 */   sw        $zero, 0x14($sp)
/* 5B4DAC 801F8DDC 3C088020 */  lui        $t0, %hi(D_8020151C)
/* 5B4DB0 801F8DE0 10400009 */  beqz       $v0, .L801F8E08
/* 5B4DB4 801F8DE4 2508151C */   addiu     $t0, $t0, %lo(D_8020151C)
/* 5B4DB8 801F8DE8 3C198020 */  lui        $t9, %hi(D_80201514)
/* 5B4DBC 801F8DEC 8F391514 */  lw         $t9, %lo(D_80201514)($t9)
/* 5B4DC0 801F8DF0 8F29005C */  lw         $t1, 0x5c($t9)
/* 5B4DC4 801F8DF4 AD2000B4 */  sw         $zero, 0xb4($t1)
/* 5B4DC8 801F8DF8 964E0062 */  lhu        $t6, 0x62($s2)
/* 5B4DCC 801F8DFC 25CB0001 */  addiu      $t3, $t6, 1
/* 5B4DD0 801F8E00 10000009 */  b          .L801F8E28
/* 5B4DD4 801F8E04 A64B0062 */   sh        $t3, 0x62($s2)
.L801F8E08:
/* 5B4DD8 801F8E08 924D00A6 */  lbu        $t5, 0xa6($s2)
/* 5B4DDC 801F8E0C 240C0006 */  addiu      $t4, $zero, 6
/* 5B4DE0 801F8E10 25AF0001 */  addiu      $t7, $t5, 1
/* 5B4DE4 801F8E14 31F800FF */  andi       $t8, $t7, 0xff
/* 5B4DE8 801F8E18 2B010007 */  slti       $at, $t8, 7
/* 5B4DEC 801F8E1C 14200002 */  bnez       $at, .L801F8E28
/* 5B4DF0 801F8E20 A24F00A6 */   sb        $t7, 0xa6($s2)
/* 5B4DF4 801F8E24 A24C00A6 */  sb         $t4, 0xa6($s2)
.L801F8E28:
/* 5B4DF8 801F8E28 3C0A8007 */  lui        $t2, %hi(D_80073C50)
/* 5B4DFC 801F8E2C 254A3C50 */  addiu      $t2, $t2, %lo(D_80073C50)
/* 5B4E00 801F8E30 3C014000 */  lui        $at, 0x4000
/* 5B4E04 801F8E34 0141C821 */  addu       $t9, $t2, $at
/* 5B4E08 801F8E38 10000030 */  b          .L801F8EFC
/* 5B4E0C 801F8E3C AE39002C */   sw        $t9, 0x2c($s1)
.L801F8E40:
/* 5B4E10 801F8E40 3C068021 */  lui        $a2, %hi(D_80209FF8_5C5FC8)
/* 5B4E14 801F8E44 24090002 */  addiu      $t1, $zero, 2
/* 5B4E18 801F8E48 AFA90018 */  sw         $t1, 0x18($sp)
/* 5B4E1C 801F8E4C 24C69FF8 */  addiu      $a2, $a2, %lo(D_80209FF8_5C5FC8)
/* 5B4E20 801F8E50 02202825 */  or         $a1, $s1, $zero
/* 5B4E24 801F8E54 24070006 */  addiu      $a3, $zero, 6
/* 5B4E28 801F8E58 AFB00010 */  sw         $s0, 0x10($sp)
/* 5B4E2C 801F8E5C 0C07E3EF */  jal        func_801F8FBC_5B4F8C
/* 5B4E30 801F8E60 AFA00014 */   sw        $zero, 0x14($sp)
/* 5B4E34 801F8E64 3C088020 */  lui        $t0, %hi(D_8020151C)
/* 5B4E38 801F8E68 1440000F */  bnez       $v0, .L801F8EA8
/* 5B4E3C 801F8E6C 2508151C */   addiu     $t0, $t0, %lo(D_8020151C)
/* 5B4E40 801F8E70 3C068021 */  lui        $a2, %hi(D_8020A0B8_5C6088)
/* 5B4E44 801F8E74 240E0003 */  addiu      $t6, $zero, 3
/* 5B4E48 801F8E78 240B0005 */  addiu      $t3, $zero, 5
/* 5B4E4C 801F8E7C AFAB0018 */  sw         $t3, 0x18($sp)
/* 5B4E50 801F8E80 AFAE0014 */  sw         $t6, 0x14($sp)
/* 5B4E54 801F8E84 24C6A0B8 */  addiu      $a2, $a2, %lo(D_8020A0B8_5C6088)
/* 5B4E58 801F8E88 02402025 */  or         $a0, $s2, $zero
/* 5B4E5C 801F8E8C 02202825 */  or         $a1, $s1, $zero
/* 5B4E60 801F8E90 24070006 */  addiu      $a3, $zero, 6
/* 5B4E64 801F8E94 0C07E3EF */  jal        func_801F8FBC_5B4F8C
/* 5B4E68 801F8E98 AFB00010 */   sw        $s0, 0x10($sp)
/* 5B4E6C 801F8E9C 3C088020 */  lui        $t0, %hi(D_8020151C)
/* 5B4E70 801F8EA0 10400009 */  beqz       $v0, .L801F8EC8
/* 5B4E74 801F8EA4 2508151C */   addiu     $t0, $t0, %lo(D_8020151C)
.L801F8EA8:
/* 5B4E78 801F8EA8 3C0D8020 */  lui        $t5, %hi(D_80201514)
/* 5B4E7C 801F8EAC 8DAD1514 */  lw         $t5, %lo(D_80201514)($t5)
/* 5B4E80 801F8EB0 8DAF005C */  lw         $t7, 0x5c($t5)
/* 5B4E84 801F8EB4 ADE000B4 */  sw         $zero, 0xb4($t7)
/* 5B4E88 801F8EB8 96580062 */  lhu        $t8, 0x62($s2)
/* 5B4E8C 801F8EBC 270C0001 */  addiu      $t4, $t8, 1
/* 5B4E90 801F8EC0 10000009 */  b          .L801F8EE8
/* 5B4E94 801F8EC4 A64C0062 */   sh        $t4, 0x62($s2)
.L801F8EC8:
/* 5B4E98 801F8EC8 924A00A6 */  lbu        $t2, 0xa6($s2)
/* 5B4E9C 801F8ECC 240E0006 */  addiu      $t6, $zero, 6
/* 5B4EA0 801F8ED0 25590001 */  addiu      $t9, $t2, 1
/* 5B4EA4 801F8ED4 332900FF */  andi       $t1, $t9, 0xff
/* 5B4EA8 801F8ED8 29210007 */  slti       $at, $t1, 7
/* 5B4EAC 801F8EDC 14200002 */  bnez       $at, .L801F8EE8
/* 5B4EB0 801F8EE0 A25900A6 */   sb        $t9, 0xa6($s2)
/* 5B4EB4 801F8EE4 A24E00A6 */  sb         $t6, 0xa6($s2)
.L801F8EE8:
/* 5B4EB8 801F8EE8 3C0B8007 */  lui        $t3, %hi(D_80073CA8)
/* 5B4EBC 801F8EEC 256B3CA8 */  addiu      $t3, $t3, %lo(D_80073CA8)
/* 5B4EC0 801F8EF0 3C014000 */  lui        $at, 0x4000
/* 5B4EC4 801F8EF4 01616821 */  addu       $t5, $t3, $at
/* 5B4EC8 801F8EF8 AE2D002C */  sw         $t5, 0x2c($s1)
.L801F8EFC:
/* 5B4ECC 801F8EFC 924F00A6 */  lbu        $t7, 0xa6($s2)
.L801F8F00:
/* 5B4ED0 801F8F00 24020001 */  addiu      $v0, $zero, 1
/* 5B4ED4 801F8F04 24180009 */  addiu      $t8, $zero, 9
/* 5B4ED8 801F8F08 15E00004 */  bnez       $t7, .L801F8F1C
/* 5B4EDC 801F8F0C 02202025 */   or        $a0, $s1, $zero
/* 5B4EE0 801F8F10 A2420065 */  sb         $v0, 0x65($s2)
/* 5B4EE4 801F8F14 10000023 */  b          .L801F8FA4
/* 5B4EE8 801F8F18 A2220064 */   sb        $v0, 0x64($s1)
.L801F8F1C:
/* 5B4EEC 801F8F1C A2380005 */  sb         $t8, 5($s1)
/* 5B4EF0 801F8F20 0C007140 */  jal        func_8001C500
/* 5B4EF4 801F8F24 8D050000 */   lw        $a1, ($t0)
/* 5B4EF8 801F8F28 C628001C */  lwc1       $f8, 0x1c($s1)
/* 5B4EFC 801F8F2C 3C018021 */  lui        $at, %hi(D_80210FD8_5CCFA8)
/* 5B4F00 801F8F30 D4200FD8 */  ldc1       $f0, %lo(D_80210FD8_5CCFA8)($at)
/* 5B4F04 801F8F34 460042A1 */  cvt.d.s    $f10, $f8
/* 5B4F08 801F8F38 C6240020 */  lwc1       $f4, 0x20($s1)
/* 5B4F0C 801F8F3C 46205402 */  mul.d      $f16, $f10, $f0
/* 5B4F10 801F8F40 3C0C8020 */  lui        $t4, 0x8020
/* 5B4F14 801F8F44 460021A1 */  cvt.d.s    $f6, $f4
/* 5B4F18 801F8F48 26240014 */  addiu      $a0, $s1, 0x14
/* 5B4F1C 801F8F4C 46203202 */  mul.d      $f8, $f6, $f0
/* 5B4F20 801F8F50 00003025 */  or         $a2, $zero, $zero
/* 5B4F24 801F8F54 462084A0 */  cvt.s.d    $f18, $f16
/* 5B4F28 801F8F58 C6300024 */  lwc1       $f16, 0x24($s1)
/* 5B4F2C 801F8F5C 462042A0 */  cvt.s.d    $f10, $f8
/* 5B4F30 801F8F60 E632001C */  swc1       $f18, 0x1c($s1)
/* 5B4F34 801F8F64 460084A1 */  cvt.d.s    $f18, $f16
/* 5B4F38 801F8F68 E62A0020 */  swc1       $f10, 0x20($s1)
/* 5B4F3C 801F8F6C 46209102 */  mul.d      $f4, $f18, $f0
/* 5B4F40 801F8F70 462021A0 */  cvt.s.d    $f6, $f4
/* 5B4F44 801F8F74 E6260024 */  swc1       $f6, 0x24($s1)
/* 5B4F48 801F8F78 8D8C1514 */  lw         $t4, 0x1514($t4)
/* 5B4F4C 801F8F7C 964700A0 */  lhu        $a3, 0xa0($s2)
/* 5B4F50 801F8F80 8D85005C */  lw         $a1, 0x5c($t4)
/* 5B4F54 801F8F84 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B4F58 801F8F88 0C0075A5 */  jal        func_8001D694
/* 5B4F5C 801F8F8C 24A5003C */   addiu     $a1, $a1, 0x3c
/* 5B4F60 801F8F90 3C0A8021 */  lui        $t2, %hi(D_80209FF0_5C5FC0)
/* 5B4F64 801F8F94 254A9FF0 */  addiu      $t2, $t2, %lo(D_80209FF0_5C5FC0)
/* 5B4F68 801F8F98 3C012000 */  lui        $at, 0x2000
/* 5B4F6C 801F8F9C 0141C825 */  or         $t9, $t2, $at
/* 5B4F70 801F8FA0 AE390030 */  sw         $t9, 0x30($s1)
.L801F8FA4:
/* 5B4F74 801F8FA4 8FBF0034 */  lw         $ra, 0x34($sp)
/* 5B4F78 801F8FA8 8FB00028 */  lw         $s0, 0x28($sp)
/* 5B4F7C 801F8FAC 8FB1002C */  lw         $s1, 0x2c($sp)
/* 5B4F80 801F8FB0 8FB20030 */  lw         $s2, 0x30($sp)
/* 5B4F84 801F8FB4 03E00008 */  jr         $ra
/* 5B4F88 801F8FB8 27BD0108 */   addiu     $sp, $sp, 0x108
