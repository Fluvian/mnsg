glabel func_801E8EB0_5A4E80
/* 5A4E80 801E8EB0 308EFFFF */  andi       $t6, $a0, 0xffff
/* 5A4E84 801E8EB4 AFA50004 */  sw         $a1, 4($sp)
/* 5A4E88 801E8EB8 30AFFFFF */  andi       $t7, $a1, 0xffff
/* 5A4E8C 801E8EBC 24080400 */  addiu      $t0, $zero, 0x400
/* 5A4E90 801E8EC0 01E02825 */  or         $a1, $t7, $zero
/* 5A4E94 801E8EC4 AFA40000 */  sw         $a0, ($sp)
/* 5A4E98 801E8EC8 AFA60008 */  sw         $a2, 8($sp)
/* 5A4E9C 801E8ECC 30D8FFFF */  andi       $t8, $a2, 0xffff
/* 5A4EA0 801E8ED0 110E0007 */  beq        $t0, $t6, .L801E8EF0
/* 5A4EA4 801E8ED4 01C01825 */   or        $v1, $t6, $zero
/* 5A4EA8 801E8ED8 110E0005 */  beq        $t0, $t6, .L801E8EF0
/* 5A4EAC 801E8EDC 03001025 */   or        $v0, $t8, $zero
/* 5A4EB0 801E8EE0 03003825 */  or         $a3, $t8, $zero
/* 5A4EB4 801E8EE4 30F97FFF */  andi       $t9, $a3, 0x7fff
/* 5A4EB8 801E8EE8 15190003 */  bne        $t0, $t9, .L801E8EF8
/* 5A4EBC 801E8EEC 03203825 */   or        $a3, $t9, $zero
.L801E8EF0:
/* 5A4EC0 801E8EF0 03E00008 */  jr         $ra
/* 5A4EC4 801E8EF4 00001025 */   or        $v0, $zero, $zero
.L801E8EF8:
/* 5A4EC8 801E8EF8 306903FF */  andi       $t1, $v1, 0x3ff
/* 5A4ECC 801E8EFC 30AA03FF */  andi       $t2, $a1, 0x3ff
/* 5A4ED0 801E8F00 012A2023 */  subu       $a0, $t1, $t2
/* 5A4ED4 801E8F04 00045C00 */  sll        $t3, $a0, 0x10
/* 5A4ED8 801E8F08 000B6403 */  sra        $t4, $t3, 0x10
/* 5A4EDC 801E8F0C 05810005 */  bgez       $t4, .L801E8F24
/* 5A4EE0 801E8F10 01802025 */   or        $a0, $t4, $zero
/* 5A4EE4 801E8F14 000C1823 */  negu       $v1, $t4
/* 5A4EE8 801E8F18 00036C00 */  sll        $t5, $v1, 0x10
/* 5A4EEC 801E8F1C 10000004 */  b          .L801E8F30
/* 5A4EF0 801E8F20 000D1C03 */   sra       $v1, $t5, 0x10
.L801E8F24:
/* 5A4EF4 801E8F24 00041C00 */  sll        $v1, $a0, 0x10
/* 5A4EF8 801E8F28 00037C03 */  sra        $t7, $v1, 0x10
/* 5A4EFC 801E8F2C 01E01825 */  or         $v1, $t7, $zero
.L801E8F30:
/* 5A4F00 801E8F30 28610200 */  slti       $at, $v1, 0x200
/* 5A4F04 801E8F34 14200004 */  bnez       $at, .L801E8F48
/* 5A4F08 801E8F38 30498000 */   andi      $t1, $v0, 0x8000
/* 5A4F0C 801E8F3C 01031823 */  subu       $v1, $t0, $v1
/* 5A4F10 801E8F40 0003C400 */  sll        $t8, $v1, 0x10
/* 5A4F14 801E8F44 00181C03 */  sra        $v1, $t8, 0x10
.L801E8F48:
/* 5A4F18 801E8F48 11200006 */  beqz       $t1, .L801E8F64
/* 5A4F1C 801E8F4C 0067082A */   slt       $at, $v1, $a3
/* 5A4F20 801E8F50 0067082A */  slt        $at, $v1, $a3
/* 5A4F24 801E8F54 50200008 */  beql       $at, $zero, .L801E8F78
/* 5A4F28 801E8F58 00001025 */   or        $v0, $zero, $zero
/* 5A4F2C 801E8F5C 03E00008 */  jr         $ra
/* 5A4F30 801E8F60 24020001 */   addiu     $v0, $zero, 1
.L801E8F64:
/* 5A4F34 801E8F64 54200004 */  bnel       $at, $zero, .L801E8F78
/* 5A4F38 801E8F68 00001025 */   or        $v0, $zero, $zero
/* 5A4F3C 801E8F6C 03E00008 */  jr         $ra
/* 5A4F40 801E8F70 24020001 */   addiu     $v0, $zero, 1
/* 5A4F44 801E8F74 00001025 */  or         $v0, $zero, $zero
.L801E8F78:
/* 5A4F48 801E8F78 03E00008 */  jr         $ra
/* 5A4F4C 801E8F7C 00000000 */   nop
