glabel func_801E5E10_5A1DE0
/* 5A1DE0 801E5E10 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A1DE4 801E5E14 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A1DE8 801E5E18 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A1DEC 801E5E1C AFA50024 */  sw         $a1, 0x24($sp)
/* 5A1DF0 801E5E20 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A1DF4 801E5E24 00808025 */  or         $s0, $a0, $zero
/* 5A1DF8 801E5E28 24010001 */  addiu      $at, $zero, 1
/* 5A1DFC 801E5E2C 94430030 */  lhu        $v1, 0x30($v0)
/* 5A1E00 801E5E30 02002025 */  or         $a0, $s0, $zero
/* 5A1E04 801E5E34 10600008 */  beqz       $v1, .L801E5E58
/* 5A1E08 801E5E38 00000000 */   nop
/* 5A1E0C 801E5E3C 10610011 */  beq        $v1, $at, .L801E5E84
/* 5A1E10 801E5E40 02002025 */   or        $a0, $s0, $zero
/* 5A1E14 801E5E44 24010002 */  addiu      $at, $zero, 2
/* 5A1E18 801E5E48 5061001A */  beql       $v1, $at, .L801E5EB4
/* 5A1E1C 801E5E4C A0400069 */   sb        $zero, 0x69($v0)
/* 5A1E20 801E5E50 10000026 */  b          .L801E5EEC
/* 5A1E24 801E5E54 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E5E58:
/* 5A1E28 801E5E58 0C078782 */  jal        func_801E1E08_59DDD8
/* 5A1E2C 801E5E5C 92050060 */   lbu       $a1, 0x60($s0)
/* 5A1E30 801E5E60 920E0090 */  lbu        $t6, 0x90($s0)
/* 5A1E34 801E5E64 3C018021 */  lui        $at, %hi(D_80212050)
/* 5A1E38 801E5E68 002E0821 */  addu       $at, $at, $t6
/* 5A1E3C 801E5E6C A0202050 */  sb         $zero, %lo(D_80212050)($at)
/* 5A1E40 801E5E70 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A1E44 801E5E74 944F0030 */  lhu        $t7, 0x30($v0)
/* 5A1E48 801E5E78 25F80001 */  addiu      $t8, $t7, 1
/* 5A1E4C 801E5E7C 1000001A */  b          .L801E5EE8
/* 5A1E50 801E5E80 A4580030 */   sh        $t8, 0x30($v0)
.L801E5E84:
/* 5A1E54 801E5E84 92190090 */  lbu        $t9, 0x90($s0)
/* 5A1E58 801E5E88 3C088021 */  lui        $t0, %hi(D_80212050)
/* 5A1E5C 801E5E8C 25082050 */  addiu      $t0, $t0, %lo(D_80212050)
/* 5A1E60 801E5E90 00002825 */  or         $a1, $zero, $zero
/* 5A1E64 801E5E94 0C0787A9 */  jal        func_801E1EA4_59DE74
/* 5A1E68 801E5E98 03283021 */   addu      $a2, $t9, $t0
/* 5A1E6C 801E5E9C 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A1E70 801E5EA0 94490030 */  lhu        $t1, 0x30($v0)
/* 5A1E74 801E5EA4 252A0001 */  addiu      $t2, $t1, 1
/* 5A1E78 801E5EA8 1000000F */  b          .L801E5EE8
/* 5A1E7C 801E5EAC A44A0030 */   sh        $t2, 0x30($v0)
/* 5A1E80 801E5EB0 A0400069 */  sb         $zero, 0x69($v0)
.L801E5EB4:
/* 5A1E84 801E5EB4 8E0C005C */  lw         $t4, 0x5c($s0)
/* 5A1E88 801E5EB8 240B0002 */  addiu      $t3, $zero, 2
/* 5A1E8C 801E5EBC 02002025 */  or         $a0, $s0, $zero
/* 5A1E90 801E5EC0 A18B0084 */  sb         $t3, 0x84($t4)
/* 5A1E94 801E5EC4 920D0030 */  lbu        $t5, 0x30($s0)
/* 5A1E98 801E5EC8 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A1E9C 801E5ECC 00002825 */  or         $a1, $zero, $zero
/* 5A1EA0 801E5ED0 35AE0001 */  ori        $t6, $t5, 1
/* 5A1EA4 801E5ED4 A20E0030 */  sb         $t6, 0x30($s0)
/* 5A1EA8 801E5ED8 0C078067 */  jal        func_801E019C_59C16C
/* 5A1EAC 801E5EDC A5E00000 */   sh        $zero, ($t7)
/* 5A1EB0 801E5EE0 8E18005C */  lw         $t8, 0x5c($s0)
/* 5A1EB4 801E5EE4 A3000084 */  sb         $zero, 0x84($t8)
.L801E5EE8:
/* 5A1EB8 801E5EE8 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E5EEC:
/* 5A1EBC 801E5EEC 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A1EC0 801E5EF0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A1EC4 801E5EF4 03E00008 */  jr         $ra
/* 5A1EC8 801E5EF8 00000000 */   nop
