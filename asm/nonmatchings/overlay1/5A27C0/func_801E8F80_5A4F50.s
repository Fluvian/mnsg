glabel func_801E8F80_5A4F50
/* 5A4F50 801E8F80 AFA50004 */  sw         $a1, 4($sp)
/* 5A4F54 801E8F84 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A4F58 801E8F88 24010400 */  addiu      $at, $zero, 0x400
/* 5A4F5C 801E8F8C 30A7FFFF */  andi       $a3, $a1, 0xffff
/* 5A4F60 801E8F90 95C20008 */  lhu        $v0, 8($t6)
/* 5A4F64 801E8F94 1041002F */  beq        $v0, $at, .L801E9054
/* 5A4F68 801E8F98 00000000 */   nop
/* 5A4F6C 801E8F9C 94860094 */  lhu        $a2, 0x94($a0)
/* 5A4F70 801E8FA0 305803FF */  andi       $t8, $v0, 0x3ff
/* 5A4F74 801E8FA4 30CF03FF */  andi       $t7, $a2, 0x3ff
/* 5A4F78 801E8FA8 01F82823 */  subu       $a1, $t7, $t8
/* 5A4F7C 801E8FAC 0005CC00 */  sll        $t9, $a1, 0x10
/* 5A4F80 801E8FB0 00194C03 */  sra        $t1, $t9, 0x10
/* 5A4F84 801E8FB4 0520000D */  bltz       $t1, .L801E8FEC
/* 5A4F88 801E8FB8 01202825 */   or        $a1, $t1, $zero
/* 5A4F8C 801E8FBC 29210201 */  slti       $at, $t1, 0x201
/* 5A4F90 801E8FC0 14200006 */  bnez       $at, .L801E8FDC
/* 5A4F94 801E8FC4 00E04025 */   or        $t0, $a3, $zero
/* 5A4F98 801E8FC8 00071C00 */  sll        $v1, $a3, 0x10
/* 5A4F9C 801E8FCC 00035403 */  sra        $t2, $v1, 0x10
/* 5A4FA0 801E8FD0 01401825 */  or         $v1, $t2, $zero
/* 5A4FA4 801E8FD4 10000011 */  b          .L801E901C
/* 5A4FA8 801E8FD8 00E04025 */   or        $t0, $a3, $zero
.L801E8FDC:
/* 5A4FAC 801E8FDC 00071823 */  negu       $v1, $a3
/* 5A4FB0 801E8FE0 00035C00 */  sll        $t3, $v1, 0x10
/* 5A4FB4 801E8FE4 1000000D */  b          .L801E901C
/* 5A4FB8 801E8FE8 000B1C03 */   sra       $v1, $t3, 0x10
.L801E8FEC:
/* 5A4FBC 801E8FEC 00056823 */  negu       $t5, $a1
/* 5A4FC0 801E8FF0 29A10201 */  slti       $at, $t5, 0x201
/* 5A4FC4 801E8FF4 14200006 */  bnez       $at, .L801E9010
/* 5A4FC8 801E8FF8 00E04025 */   or        $t0, $a3, $zero
/* 5A4FCC 801E8FFC 00071823 */  negu       $v1, $a3
/* 5A4FD0 801E9000 00037400 */  sll        $t6, $v1, 0x10
/* 5A4FD4 801E9004 000E1C03 */  sra        $v1, $t6, 0x10
/* 5A4FD8 801E9008 10000004 */  b          .L801E901C
/* 5A4FDC 801E900C 00E04025 */   or        $t0, $a3, $zero
.L801E9010:
/* 5A4FE0 801E9010 00071C00 */  sll        $v1, $a3, 0x10
/* 5A4FE4 801E9014 0003C403 */  sra        $t8, $v1, 0x10
/* 5A4FE8 801E9018 03001825 */  or         $v1, $t8, $zero
.L801E901C:
/* 5A4FEC 801E901C 04A10003 */  bgez       $a1, .L801E902C
/* 5A4FF0 801E9020 00A03825 */   or        $a3, $a1, $zero
/* 5A4FF4 801E9024 10000001 */  b          .L801E902C
/* 5A4FF8 801E9028 00053823 */   negu      $a3, $a1
.L801E902C:
/* 5A4FFC 801E902C 05010003 */  bgez       $t0, .L801E903C
/* 5A5000 801E9030 01002825 */   or        $a1, $t0, $zero
/* 5A5004 801E9034 10000001 */  b          .L801E903C
/* 5A5008 801E9038 00082823 */   negu      $a1, $t0
.L801E903C:
/* 5A500C 801E903C 00E5082A */  slt        $at, $a3, $a1
/* 5A5010 801E9040 10200003 */  beqz       $at, .L801E9050
/* 5A5014 801E9044 00C3C821 */   addu      $t9, $a2, $v1
/* 5A5018 801E9048 03E00008 */  jr         $ra
/* 5A501C 801E904C A4820094 */   sh        $v0, 0x94($a0)
.L801E9050:
/* 5A5020 801E9050 A4990094 */  sh         $t9, 0x94($a0)
.L801E9054:
/* 5A5024 801E9054 03E00008 */  jr         $ra
/* 5A5028 801E9058 00000000 */   nop
