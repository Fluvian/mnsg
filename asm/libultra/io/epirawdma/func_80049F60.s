glabel func_80049F60
/* 4AB60 80049F60 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 4AB64 80049F64 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4AB68 80049F68 AFA40030 */  sw         $a0, 0x30($sp)
/* 4AB6C 80049F6C AFA50034 */  sw         $a1, 0x34($sp)
/* 4AB70 80049F70 AFA60038 */  sw         $a2, 0x38($sp)
/* 4AB74 80049F74 AFA7003C */  sw         $a3, 0x3c($sp)
/* 4AB78 80049F78 AFB00018 */  sw         $s0, 0x18($sp)
/* 4AB7C 80049F7C 3C0EA460 */  lui        $t6, %hi(D_A4600010)
/* 4AB80 80049F80 8DCF0010 */  lw         $t7, %lo(D_A4600010)($t6)
/* 4AB84 80049F84 31F80003 */  andi       $t8, $t7, 3
/* 4AB88 80049F88 13000008 */  beqz       $t8, .L80049FAC
/* 4AB8C 80049F8C AFAF002C */   sw        $t7, 0x2c($sp)
.L80049F90:
/* 4AB90 80049F90 3C19A460 */  lui        $t9, %hi(D_A4600010)
/* 4AB94 80049F94 8F280010 */  lw         $t0, %lo(D_A4600010)($t9)
/* 4AB98 80049F98 AFA8002C */  sw         $t0, 0x2c($sp)
/* 4AB9C 80049F9C 8FA9002C */  lw         $t1, 0x2c($sp)
/* 4ABA0 80049FA0 312A0003 */  andi       $t2, $t1, 3
/* 4ABA4 80049FA4 1540FFFA */  bnez       $t2, .L80049F90
/* 4ABA8 80049FA8 00000000 */   nop
.L80049FAC:
/* 4ABAC 80049FAC 8FAB0030 */  lw         $t3, 0x30($sp)
/* 4ABB0 80049FB0 3C0E8008 */  lui        $t6, %hi(D_8007EEA0)
/* 4ABB4 80049FB4 916C0009 */  lbu        $t4, 9($t3)
/* 4ABB8 80049FB8 000C6880 */  sll        $t5, $t4, 2
/* 4ABBC 80049FBC 01CD7021 */  addu       $t6, $t6, $t5
/* 4ABC0 80049FC0 8DCEEEA0 */  lw         $t6, %lo(D_8007EEA0)($t6)
/* 4ABC4 80049FC4 AFAC0028 */  sw         $t4, 0x28($sp)
/* 4ABC8 80049FC8 11CB0048 */  beq        $t6, $t3, .L8004A0EC
/* 4ABCC 80049FCC 00000000 */   nop
/* 4ABD0 80049FD0 15800020 */  bnez       $t4, .L8004A054
/* 4ABD4 80049FD4 AFAE0024 */   sw        $t6, 0x24($sp)
/* 4ABD8 80049FD8 91CF0005 */  lbu        $t7, 5($t6)
/* 4ABDC 80049FDC 91780005 */  lbu        $t8, 5($t3)
/* 4ABE0 80049FE0 11F80003 */  beq        $t7, $t8, .L80049FF0
/* 4ABE4 80049FE4 00000000 */   nop
/* 4ABE8 80049FE8 3C19A460 */  lui        $t9, %hi(D_A4600014)
/* 4ABEC 80049FEC AF380014 */  sw         $t8, %lo(D_A4600014)($t9)
.L80049FF0:
/* 4ABF0 80049FF0 8FA80024 */  lw         $t0, 0x24($sp)
/* 4ABF4 80049FF4 8FAA0030 */  lw         $t2, 0x30($sp)
/* 4ABF8 80049FF8 91090006 */  lbu        $t1, 6($t0)
/* 4ABFC 80049FFC 914D0006 */  lbu        $t5, 6($t2)
/* 4AC00 8004A000 112D0003 */  beq        $t1, $t5, .L8004A010
/* 4AC04 8004A004 00000000 */   nop
/* 4AC08 8004A008 3C0CA460 */  lui        $t4, %hi(D_A460001C)
/* 4AC0C 8004A00C AD8D001C */  sw         $t5, %lo(D_A460001C)($t4)
.L8004A010:
/* 4AC10 8004A010 8FAE0024 */  lw         $t6, 0x24($sp)
/* 4AC14 8004A014 8FAF0030 */  lw         $t7, 0x30($sp)
/* 4AC18 8004A018 91CB0007 */  lbu        $t3, 7($t6)
/* 4AC1C 8004A01C 91F80007 */  lbu        $t8, 7($t7)
/* 4AC20 8004A020 11780003 */  beq        $t3, $t8, .L8004A030
/* 4AC24 8004A024 00000000 */   nop
/* 4AC28 8004A028 3C19A460 */  lui        $t9, %hi(D_A4600020)
/* 4AC2C 8004A02C AF380020 */  sw         $t8, %lo(D_A4600020)($t9)
.L8004A030:
/* 4AC30 8004A030 8FA80024 */  lw         $t0, 0x24($sp)
/* 4AC34 8004A034 8FA90030 */  lw         $t1, 0x30($sp)
/* 4AC38 8004A038 910A0008 */  lbu        $t2, 8($t0)
/* 4AC3C 8004A03C 912D0008 */  lbu        $t5, 8($t1)
/* 4AC40 8004A040 114D0024 */  beq        $t2, $t5, .L8004A0D4
/* 4AC44 8004A044 00000000 */   nop
/* 4AC48 8004A048 3C0CA460 */  lui        $t4, %hi(D_A4600018)
/* 4AC4C 8004A04C 10000021 */  b          .L8004A0D4
/* 4AC50 8004A050 AD8D0018 */   sw        $t5, %lo(D_A4600018)($t4)
.L8004A054:
/* 4AC54 8004A054 8FAE0024 */  lw         $t6, 0x24($sp)
/* 4AC58 8004A058 8FAB0030 */  lw         $t3, 0x30($sp)
/* 4AC5C 8004A05C 91CF0005 */  lbu        $t7, 5($t6)
/* 4AC60 8004A060 91780005 */  lbu        $t8, 5($t3)
/* 4AC64 8004A064 11F80003 */  beq        $t7, $t8, .L8004A074
/* 4AC68 8004A068 00000000 */   nop
/* 4AC6C 8004A06C 3C19A460 */  lui        $t9, %hi(D_A4600024)
/* 4AC70 8004A070 AF380024 */  sw         $t8, %lo(D_A4600024)($t9)
.L8004A074:
/* 4AC74 8004A074 8FA80024 */  lw         $t0, 0x24($sp)
/* 4AC78 8004A078 8FAA0030 */  lw         $t2, 0x30($sp)
/* 4AC7C 8004A07C 91090006 */  lbu        $t1, 6($t0)
/* 4AC80 8004A080 914D0006 */  lbu        $t5, 6($t2)
/* 4AC84 8004A084 112D0003 */  beq        $t1, $t5, .L8004A094
/* 4AC88 8004A088 00000000 */   nop
/* 4AC8C 8004A08C 3C0CA460 */  lui        $t4, %hi(D_A460002C)
/* 4AC90 8004A090 AD8D002C */  sw         $t5, %lo(D_A460002C)($t4)
.L8004A094:
/* 4AC94 8004A094 8FAE0024 */  lw         $t6, 0x24($sp)
/* 4AC98 8004A098 8FAF0030 */  lw         $t7, 0x30($sp)
/* 4AC9C 8004A09C 91CB0007 */  lbu        $t3, 7($t6)
/* 4ACA0 8004A0A0 91F80007 */  lbu        $t8, 7($t7)
/* 4ACA4 8004A0A4 11780003 */  beq        $t3, $t8, .L8004A0B4
/* 4ACA8 8004A0A8 00000000 */   nop
/* 4ACAC 8004A0AC 3C19A460 */  lui        $t9, %hi(D_A4600030)
/* 4ACB0 8004A0B0 AF380030 */  sw         $t8, %lo(D_A4600030)($t9)
.L8004A0B4:
/* 4ACB4 8004A0B4 8FA80024 */  lw         $t0, 0x24($sp)
/* 4ACB8 8004A0B8 8FA90030 */  lw         $t1, 0x30($sp)
/* 4ACBC 8004A0BC 910A0008 */  lbu        $t2, 8($t0)
/* 4ACC0 8004A0C0 912D0008 */  lbu        $t5, 8($t1)
/* 4ACC4 8004A0C4 114D0003 */  beq        $t2, $t5, .L8004A0D4
/* 4ACC8 8004A0C8 00000000 */   nop
/* 4ACCC 8004A0CC 3C0CA460 */  lui        $t4, %hi(D_A4600028)
/* 4ACD0 8004A0D0 AD8D0028 */  sw         $t5, %lo(D_A4600028)($t4)
.L8004A0D4:
/* 4ACD4 8004A0D4 8FAF0028 */  lw         $t7, 0x28($sp)
/* 4ACD8 8004A0D8 8FAE0030 */  lw         $t6, 0x30($sp)
/* 4ACDC 8004A0DC 3C018008 */  lui        $at, %hi(D_8007EEA0)
/* 4ACE0 8004A0E0 000F5880 */  sll        $t3, $t7, 2
/* 4ACE4 8004A0E4 002B0821 */  addu       $at, $at, $t3
/* 4ACE8 8004A0E8 AC2EEEA0 */  sw         $t6, %lo(D_8007EEA0)($at)
.L8004A0EC:
/* 4ACEC 8004A0EC 0C011F48 */  jal        func_80047D20
/* 4ACF0 8004A0F0 8FA4003C */   lw        $a0, 0x3c($sp)
/* 4ACF4 8004A0F4 3C18A460 */  lui        $t8, 0xa460
/* 4ACF8 8004A0F8 AF020000 */  sw         $v0, ($t8)
/* 4ACFC 8004A0FC 8FB90030 */  lw         $t9, 0x30($sp)
/* 4AD00 8004A100 8FA90038 */  lw         $t1, 0x38($sp)
/* 4AD04 8004A104 3C011FFF */  lui        $at, 0x1fff
/* 4AD08 8004A108 8F28000C */  lw         $t0, 0xc($t9)
/* 4AD0C 8004A10C 3421FFFF */  ori        $at, $at, 0xffff
/* 4AD10 8004A110 3C0CA460 */  lui        $t4, %hi(D_A4600004)
/* 4AD14 8004A114 01095025 */  or         $t2, $t0, $t1
/* 4AD18 8004A118 01416824 */  and        $t5, $t2, $at
/* 4AD1C 8004A11C AD8D0004 */  sw         $t5, %lo(D_A4600004)($t4)
/* 4AD20 8004A120 8FB00034 */  lw         $s0, 0x34($sp)
/* 4AD24 8004A124 12000005 */  beqz       $s0, .L8004A13C
/* 4AD28 8004A128 24010001 */   addiu     $at, $zero, 1
/* 4AD2C 8004A12C 12010008 */  beq        $s0, $at, .L8004A150
/* 4AD30 8004A130 00000000 */   nop
/* 4AD34 8004A134 1000000B */  b          .L8004A164
/* 4AD38 8004A138 00000000 */   nop
.L8004A13C:
/* 4AD3C 8004A13C 8FAF0040 */  lw         $t7, 0x40($sp)
/* 4AD40 8004A140 3C0BA460 */  lui        $t3, %hi(D_A460000C)
/* 4AD44 8004A144 25EEFFFF */  addiu      $t6, $t7, -1
/* 4AD48 8004A148 10000008 */  b          .L8004A16C
/* 4AD4C 8004A14C AD6E000C */   sw        $t6, %lo(D_A460000C)($t3)
.L8004A150:
/* 4AD50 8004A150 8FB80040 */  lw         $t8, 0x40($sp)
/* 4AD54 8004A154 3C08A460 */  lui        $t0, %hi(D_A4600008)
/* 4AD58 8004A158 2719FFFF */  addiu      $t9, $t8, -1
/* 4AD5C 8004A15C 10000003 */  b          .L8004A16C
/* 4AD60 8004A160 AD190008 */   sw        $t9, %lo(D_A4600008)($t0)
.L8004A164:
/* 4AD64 8004A164 10000002 */  b          .L8004A170
/* 4AD68 8004A168 2402FFFF */   addiu     $v0, $zero, -1
.L8004A16C:
/* 4AD6C 8004A16C 00001025 */  or         $v0, $zero, $zero
.L8004A170:
/* 4AD70 8004A170 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4AD74 8004A174 8FB00018 */  lw         $s0, 0x18($sp)
/* 4AD78 8004A178 27BD0030 */  addiu      $sp, $sp, 0x30
/* 4AD7C 8004A17C 03E00008 */  jr         $ra
/* 4AD80 8004A180 00000000 */   nop
/* 4AD84 8004A184 00000000 */  nop
/* 4AD88 8004A188 00000000 */  nop
/* 4AD8C 8004A18C 00000000 */  nop
