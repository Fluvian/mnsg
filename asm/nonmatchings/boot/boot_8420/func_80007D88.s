glabel func_80007D88
/* 8988 80007D88 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 898C 80007D8C 30E800FF */  andi       $t0, $a3, 0xff
/* 8990 80007D90 310900F0 */  andi       $t1, $t0, 0xf0
/* 8994 80007D94 AFA40038 */  sw         $a0, 0x38($sp)
/* 8998 80007D98 AFA60040 */  sw         $a2, 0x40($sp)
/* 899C 80007D9C 308E00FF */  andi       $t6, $a0, 0xff
/* 89A0 80007DA0 30AF00FF */  andi       $t7, $a1, 0xff
/* 89A4 80007DA4 30D800FF */  andi       $t8, $a2, 0xff
/* 89A8 80007DA8 00095903 */  sra        $t3, $t1, 4
/* 89AC 80007DAC 240100FE */  addiu      $at, $zero, 0xfe
/* 89B0 80007DB0 03003025 */  or         $a2, $t8, $zero
/* 89B4 80007DB4 01C02025 */  or         $a0, $t6, $zero
/* 89B8 80007DB8 AFBF0034 */  sw         $ra, 0x34($sp)
/* 89BC 80007DBC AFB60030 */  sw         $s6, 0x30($sp)
/* 89C0 80007DC0 AFB5002C */  sw         $s5, 0x2c($sp)
/* 89C4 80007DC4 AFB40028 */  sw         $s4, 0x28($sp)
/* 89C8 80007DC8 AFB30024 */  sw         $s3, 0x24($sp)
/* 89CC 80007DCC AFB20020 */  sw         $s2, 0x20($sp)
/* 89D0 80007DD0 AFB1001C */  sw         $s1, 0x1c($sp)
/* 89D4 80007DD4 AFB00018 */  sw         $s0, 0x18($sp)
/* 89D8 80007DD8 AFA5003C */  sw         $a1, 0x3c($sp)
/* 89DC 80007DDC AFA70044 */  sw         $a3, 0x44($sp)
/* 89E0 80007DE0 01604825 */  or         $t1, $t3, $zero
/* 89E4 80007DE4 316A00FF */  andi       $t2, $t3, 0xff
/* 89E8 80007DE8 11E10006 */  beq        $t7, $at, .L80007E04
/* 89EC 80007DEC 01E01825 */   or        $v1, $t7, $zero
/* 89F0 80007DF0 240100FF */  addiu      $at, $zero, 0xff
/* 89F4 80007DF4 11E1003E */  beq        $t7, $at, .L80007EF0
/* 89F8 80007DF8 310E000F */   andi      $t6, $t0, 0xf
/* 89FC 80007DFC 10000017 */  b          .L80007E5C
/* 8A00 80007E00 312F00FF */   andi      $t7, $t1, 0xff
.L80007E04:
/* 8A04 80007E04 310C000F */  andi       $t4, $t0, 0xf
/* 8A08 80007E08 312D00FF */  andi       $t5, $t1, 0xff
/* 8A0C 80007E0C 01AC082A */  slt        $at, $t5, $t4
/* 8A10 80007E10 14200037 */  bnez       $at, .L80007EF0
/* 8A14 80007E14 319000FF */   andi      $s0, $t4, 0xff
/* 8A18 80007E18 3C188009 */  lui        $t8, %hi(gGameHeap)
/* 8A1C 80007E1C 271824B0 */  addiu      $t8, $t8, %lo(gGameHeap)
/* 8A20 80007E20 00067940 */  sll        $t7, $a2, 5
/* 8A24 80007E24 01F81821 */  addu       $v1, $t7, $t8
/* 8A28 80007E28 01408825 */  or         $s1, $t2, $zero
/* 8A2C 80007E2C 3C02000C */  lui        $v0, 0xc
.L80007E30:
/* 8A30 80007E30 0010C840 */  sll        $t9, $s0, 1
/* 8A34 80007E34 26100001 */  addiu      $s0, $s0, 1
/* 8A38 80007E38 320D00FF */  andi       $t5, $s0, 0xff
/* 8A3C 80007E3C 00795821 */  addu       $t3, $v1, $t9
/* 8A40 80007E40 022D082A */  slt        $at, $s1, $t5
/* 8A44 80007E44 01626021 */  addu       $t4, $t3, $v0
/* 8A48 80007E48 01A08025 */  or         $s0, $t5, $zero
/* 8A4C 80007E4C 1020FFF8 */  beqz       $at, .L80007E30
/* 8A50 80007E50 A5805D18 */   sh        $zero, 0x5d18($t4)
/* 8A54 80007E54 10000027 */  b          .L80007EF4
/* 8A58 80007E58 8FBF0034 */   lw        $ra, 0x34($sp)
.L80007E5C:
/* 8A5C 80007E5C 01EE082A */  slt        $at, $t7, $t6
/* 8A60 80007E60 14200023 */  bnez       $at, .L80007EF0
/* 8A64 80007E64 31D000FF */   andi      $s0, $t6, 0xff
/* 8A68 80007E68 3C198006 */  lui        $t9, %hi(D_8005B930)
/* 8A6C 80007E6C 2739B930 */  addiu      $t9, $t9, %lo(D_8005B930)
/* 8A70 80007E70 0004C080 */  sll        $t8, $a0, 2
/* 8A74 80007E74 03199021 */  addu       $s2, $t8, $t9
/* 8A78 80007E78 307400F0 */  andi       $s4, $v1, 0xf0
/* 8A7C 80007E7C 0060A825 */  or         $s5, $v1, $zero
/* 8A80 80007E80 0015C900 */  sll        $t9, $s5, 4
/* 8A84 80007E84 00147103 */  sra        $t6, $s4, 4
/* 8A88 80007E88 3C0D8009 */  lui        $t5, %hi(gGameHeap)
/* 8A8C 80007E8C 25AD24B0 */  addiu      $t5, $t5, %lo(gGameHeap)
/* 8A90 80007E90 31CF00FF */  andi       $t7, $t6, 0xff
/* 8A94 80007E94 332B00FF */  andi       $t3, $t9, 0xff
/* 8A98 80007E98 00066140 */  sll        $t4, $a2, 5
/* 8A9C 80007E9C 3C16000C */  lui        $s6, 0xc
/* 8AA0 80007EA0 36D65D18 */  ori        $s6, $s6, 0x5d18
/* 8AA4 80007EA4 018D9821 */  addu       $s3, $t4, $t5
/* 8AA8 80007EA8 000BA840 */  sll        $s5, $t3, 1
/* 8AAC 80007EAC 000FA080 */  sll        $s4, $t7, 2
/* 8AB0 80007EB0 01408825 */  or         $s1, $t2, $zero
.L80007EB4:
/* 8AB4 80007EB4 8E4D0000 */  lw         $t5, ($s2)
/* 8AB8 80007EB8 00101040 */  sll        $v0, $s0, 1
/* 8ABC 80007EBC 0262C821 */  addu       $t9, $s3, $v0
/* 8AC0 80007EC0 01B47021 */  addu       $t6, $t5, $s4
/* 8AC4 80007EC4 8DCF0000 */  lw         $t7, ($t6)
/* 8AC8 80007EC8 03362821 */  addu       $a1, $t9, $s6
/* 8ACC 80007ECC 24060001 */  addiu      $a2, $zero, 1
/* 8AD0 80007ED0 01F5C021 */  addu       $t8, $t7, $s5
/* 8AD4 80007ED4 0C001E08 */  jal        func_80007820
/* 8AD8 80007ED8 03022021 */   addu      $a0, $t8, $v0
/* 8ADC 80007EDC 26100001 */  addiu      $s0, $s0, 1
/* 8AE0 80007EE0 320B00FF */  andi       $t3, $s0, 0xff
/* 8AE4 80007EE4 022B082A */  slt        $at, $s1, $t3
/* 8AE8 80007EE8 1020FFF2 */  beqz       $at, .L80007EB4
/* 8AEC 80007EEC 01608025 */   or        $s0, $t3, $zero
.L80007EF0:
/* 8AF0 80007EF0 8FBF0034 */  lw         $ra, 0x34($sp)
.L80007EF4:
/* 8AF4 80007EF4 8FB00018 */  lw         $s0, 0x18($sp)
/* 8AF8 80007EF8 8FB1001C */  lw         $s1, 0x1c($sp)
/* 8AFC 80007EFC 8FB20020 */  lw         $s2, 0x20($sp)
/* 8B00 80007F00 8FB30024 */  lw         $s3, 0x24($sp)
/* 8B04 80007F04 8FB40028 */  lw         $s4, 0x28($sp)
/* 8B08 80007F08 8FB5002C */  lw         $s5, 0x2c($sp)
/* 8B0C 80007F0C 8FB60030 */  lw         $s6, 0x30($sp)
/* 8B10 80007F10 03E00008 */  jr         $ra
/* 8B14 80007F14 27BD0038 */   addiu     $sp, $sp, 0x38
