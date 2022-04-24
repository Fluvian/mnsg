glabel func_80051E48
/* 52A48 80051E48 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 52A4C 80051E4C AFBF001C */  sw         $ra, 0x1c($sp)
/* 52A50 80051E50 AFB00018 */  sw         $s0, 0x18($sp)
/* 52A54 80051E54 8C83001C */  lw         $v1, 0x1c($a0)
/* 52A58 80051E58 8C820014 */  lw         $v0, 0x14($a0)
/* 52A5C 80051E5C 8FA80070 */  lw         $t0, 0x70($sp)
/* 52A60 80051E60 00037040 */  sll        $t6, $v1, 1
/* 52A64 80051E64 00A2082B */  sltu       $at, $a1, $v0
/* 52A68 80051E68 00805025 */  or         $t2, $a0, $zero
/* 52A6C 80051E6C 00C06825 */  or         $t5, $a2, $zero
/* 52A70 80051E70 00E05825 */  or         $t3, $a3, $zero
/* 52A74 80051E74 10200002 */  beqz       $at, .L80051E80
/* 52A78 80051E78 004E4821 */   addu      $t1, $v0, $t6
/* 52A7C 80051E7C 00AE2821 */  addu       $a1, $a1, $t6
.L80051E80:
/* 52A80 80051E80 000B3040 */  sll        $a2, $t3, 1
/* 52A84 80051E84 00C53821 */  addu       $a3, $a2, $a1
/* 52A88 80051E88 0127082B */  sltu       $at, $t1, $a3
/* 52A8C 80051E8C 10200037 */  beqz       $at, .L80051F6C
/* 52A90 80051E90 25100008 */   addiu     $s0, $t0, 8
/* 52A94 80051E94 31AFFFFF */  andi       $t7, $t5, 0xffff
/* 52A98 80051E98 3C010800 */  lui        $at, 0x800
/* 52A9C 80051E9C 01255823 */  subu       $t3, $t1, $a1
/* 52AA0 80051EA0 000BC843 */  sra        $t9, $t3, 1
/* 52AA4 80051EA4 01E1C025 */  or         $t8, $t7, $at
/* 52AA8 80051EA8 00197040 */  sll        $t6, $t9, 1
/* 52AAC 80051EAC 31CFFFFF */  andi       $t7, $t6, 0xffff
/* 52AB0 80051EB0 AD180000 */  sw         $t8, ($t0)
/* 52AB4 80051EB4 25100008 */  addiu      $s0, $t0, 8
/* 52AB8 80051EB8 AD0F0004 */  sw         $t7, 4($t0)
/* 52ABC 80051EBC 02006025 */  or         $t4, $s0, $zero
/* 52AC0 80051EC0 3C180400 */  lui        $t8, 0x400
/* 52AC4 80051EC4 AD980000 */  sw         $t8, ($t4)
/* 52AC8 80051EC8 AFAD0068 */  sw         $t5, 0x68($sp)
/* 52ACC 80051ECC AFAC0044 */  sw         $t4, 0x44($sp)
/* 52AD0 80051ED0 AFAE0024 */  sw         $t6, 0x24($sp)
/* 52AD4 80051ED4 AFAA0060 */  sw         $t2, 0x60($sp)
/* 52AD8 80051ED8 AFA9004C */  sw         $t1, 0x4c($sp)
/* 52ADC 80051EDC AFA70028 */  sw         $a3, 0x28($sp)
/* 52AE0 80051EE0 AFA6002C */  sw         $a2, 0x2c($sp)
/* 52AE4 80051EE4 26100008 */  addiu      $s0, $s0, 8
/* 52AE8 80051EE8 0C011F48 */  jal        func_80047D20
/* 52AEC 80051EEC 00A02025 */   or        $a0, $a1, $zero
/* 52AF0 80051EF0 8FAB0024 */  lw         $t3, 0x24($sp)
/* 52AF4 80051EF4 8FAD0068 */  lw         $t5, 0x68($sp)
/* 52AF8 80051EF8 8FA70028 */  lw         $a3, 0x28($sp)
/* 52AFC 80051EFC 8FA9004C */  lw         $t1, 0x4c($sp)
/* 52B00 80051F00 8FAC0044 */  lw         $t4, 0x44($sp)
/* 52B04 80051F04 016DC821 */  addu       $t9, $t3, $t5
/* 52B08 80051F08 332EFFFF */  andi       $t6, $t9, 0xffff
/* 52B0C 80051F0C 3C010800 */  lui        $at, 0x800
/* 52B10 80051F10 8FAA0060 */  lw         $t2, 0x60($sp)
/* 52B14 80051F14 01C17825 */  or         $t7, $t6, $at
/* 52B18 80051F18 00E9C023 */  subu       $t8, $a3, $t1
/* 52B1C 80051F1C 0018C843 */  sra        $t9, $t8, 1
/* 52B20 80051F20 02001825 */  or         $v1, $s0, $zero
/* 52B24 80051F24 AD820004 */  sw         $v0, 4($t4)
/* 52B28 80051F28 AC6F0000 */  sw         $t7, ($v1)
/* 52B2C 80051F2C 00197040 */  sll        $t6, $t9, 1
/* 52B30 80051F30 31CFFFFF */  andi       $t7, $t6, 0xffff
/* 52B34 80051F34 26100008 */  addiu      $s0, $s0, 8
/* 52B38 80051F38 AC6F0004 */  sw         $t7, 4($v1)
/* 52B3C 80051F3C 02002825 */  or         $a1, $s0, $zero
/* 52B40 80051F40 3C180400 */  lui        $t8, 0x400
/* 52B44 80051F44 ACB80000 */  sw         $t8, ($a1)
/* 52B48 80051F48 8D440014 */  lw         $a0, 0x14($t2)
/* 52B4C 80051F4C AFA5003C */  sw         $a1, 0x3c($sp)
/* 52B50 80051F50 0C011F48 */  jal        func_80047D20
/* 52B54 80051F54 26100008 */   addiu     $s0, $s0, 8
/* 52B58 80051F58 8FA5003C */  lw         $a1, 0x3c($sp)
/* 52B5C 80051F5C 8FA6002C */  lw         $a2, 0x2c($sp)
/* 52B60 80051F60 ACA20004 */  sw         $v0, 4($a1)
/* 52B64 80051F64 10000012 */  b          .L80051FB0
/* 52B68 80051F68 30C7FFFF */   andi      $a3, $a2, 0xffff
.L80051F6C:
/* 52B6C 80051F6C 31B9FFFF */  andi       $t9, $t5, 0xffff
/* 52B70 80051F70 3C010800 */  lui        $at, 0x800
/* 52B74 80051F74 03217025 */  or         $t6, $t9, $at
/* 52B78 80051F78 30C7FFFF */  andi       $a3, $a2, 0xffff
/* 52B7C 80051F7C AD070004 */  sw         $a3, 4($t0)
/* 52B80 80051F80 AD0E0000 */  sw         $t6, ($t0)
/* 52B84 80051F84 02001825 */  or         $v1, $s0, $zero
/* 52B88 80051F88 3C0F0400 */  lui        $t7, 0x400
/* 52B8C 80051F8C AC6F0000 */  sw         $t7, ($v1)
/* 52B90 80051F90 AFA70028 */  sw         $a3, 0x28($sp)
/* 52B94 80051F94 AFA30034 */  sw         $v1, 0x34($sp)
/* 52B98 80051F98 26100008 */  addiu      $s0, $s0, 8
/* 52B9C 80051F9C 0C011F48 */  jal        func_80047D20
/* 52BA0 80051FA0 00A02025 */   or        $a0, $a1, $zero
/* 52BA4 80051FA4 8FA30034 */  lw         $v1, 0x34($sp)
/* 52BA8 80051FA8 8FA70028 */  lw         $a3, 0x28($sp)
/* 52BAC 80051FAC AC620004 */  sw         $v0, 4($v1)
.L80051FB0:
/* 52BB0 80051FB0 02001825 */  or         $v1, $s0, $zero
/* 52BB4 80051FB4 3C180800 */  lui        $t8, 0x800
/* 52BB8 80051FB8 AC780000 */  sw         $t8, ($v1)
/* 52BBC 80051FBC AC670004 */  sw         $a3, 4($v1)
/* 52BC0 80051FC0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 52BC4 80051FC4 26020008 */  addiu      $v0, $s0, 8
/* 52BC8 80051FC8 8FB00018 */  lw         $s0, 0x18($sp)
/* 52BCC 80051FCC 03E00008 */  jr         $ra
/* 52BD0 80051FD0 27BD0060 */   addiu     $sp, $sp, 0x60
