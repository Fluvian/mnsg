glabel func_801D9E24_595DF4
/* 595DF4 801D9E24 AFA50004 */  sw         $a1, 4($sp)
/* 595DF8 801D9E28 30A200FF */  andi       $v0, $a1, 0xff
/* 595DFC 801D9E2C 24010012 */  addiu      $at, $zero, 0x12
/* 595E00 801D9E30 14410003 */  bne        $v0, $at, .L801D9E40
/* 595E04 801D9E34 00402825 */   or        $a1, $v0, $zero
/* 595E08 801D9E38 00002825 */  or         $a1, $zero, $zero
/* 595E0C 801D9E3C 00001025 */  or         $v0, $zero, $zero
.L801D9E40:
/* 595E10 801D9E40 908300D1 */  lbu        $v1, 0xd1($a0)
/* 595E14 801D9E44 24070011 */  addiu      $a3, $zero, 0x11
/* 595E18 801D9E48 240F00FF */  addiu      $t7, $zero, 0xff
/* 595E1C 801D9E4C 1043001F */  beq        $v0, $v1, .L801D9ECC
/* 595E20 801D9E50 0005C080 */   sll       $t8, $a1, 2
/* 595E24 801D9E54 0305C021 */  addu       $t8, $t8, $a1
/* 595E28 801D9E58 3C198020 */  lui        $t9, %hi(D_8020182C_5BD7FC)
/* 595E2C 801D9E5C 2739182C */  addiu      $t9, $t9, %lo(D_8020182C_5BD7FC)
/* 595E30 801D9E60 0018C0C0 */  sll        $t8, $t8, 3
/* 595E34 801D9E64 A08F00E8 */  sb         $t7, 0xe8($a0)
/* 595E38 801D9E68 03193021 */  addu       $a2, $t8, $t9
/* 595E3C 801D9E6C 94C80004 */  lhu        $t0, 4($a2)
/* 595E40 801D9E70 24090001 */  addiu      $t1, $zero, 1
/* 595E44 801D9E74 A0890071 */  sb         $t1, 0x71($a0)
/* 595E48 801D9E78 10E30004 */  beq        $a3, $v1, .L801D9E8C
/* 595E4C 801D9E7C A48800A8 */   sh        $t0, 0xa8($a0)
/* 595E50 801D9E80 90CA0006 */  lbu        $t2, 6($a2)
/* 595E54 801D9E84 10000002 */  b          .L801D9E90
/* 595E58 801D9E88 A08A0070 */   sb        $t2, 0x70($a0)
.L801D9E8C:
/* 595E5C 801D9E8C A0800070 */  sb         $zero, 0x70($a0)
.L801D9E90:
/* 595E60 801D9E90 10E20002 */  beq        $a3, $v0, .L801D9E9C
/* 595E64 801D9E94 240B0100 */   addiu     $t3, $zero, 0x100
/* 595E68 801D9E98 A48B00B2 */  sh         $t3, 0xb2($a0)
.L801D9E9C:
/* 595E6C 801D9E9C 94CC0024 */  lhu        $t4, 0x24($a2)
/* 595E70 801D9EA0 3C0F801E */  lui        $t7, %hi(D_801DBA54_597A24)
/* 595E74 801D9EA4 25EFBA54 */  addiu      $t7, $t7, %lo(D_801DBA54_597A24)
/* 595E78 801D9EA8 A48C00CC */  sh         $t4, 0xcc($a0)
/* 595E7C 801D9EAC 8CCD0020 */  lw         $t5, 0x20($a2)
/* 595E80 801D9EB0 A08000AA */  sb         $zero, 0xaa($a0)
/* 595E84 801D9EB4 A08000AB */  sb         $zero, 0xab($a0)
/* 595E88 801D9EB8 15ED0004 */  bne        $t7, $t5, .L801D9ECC
/* 595E8C 801D9EBC AC8D000C */   sw        $t5, 0xc($a0)
/* 595E90 801D9EC0 3C198021 */  lui        $t9, %hi(D_80211FC6)
/* 595E94 801D9EC4 97391FC6 */  lhu        $t9, %lo(D_80211FC6)($t9)
/* 595E98 801D9EC8 A499006A */  sh         $t9, 0x6a($a0)
.L801D9ECC:
/* 595E9C 801D9ECC A0850098 */  sb         $a1, 0x98($a0)
/* 595EA0 801D9ED0 03E00008 */  jr         $ra
/* 595EA4 801D9ED4 A08500D1 */   sb        $a1, 0xd1($a0)
/* 595EA8 801D9ED8 00000000 */  nop
/* 595EAC 801D9EDC 00000000 */  nop
