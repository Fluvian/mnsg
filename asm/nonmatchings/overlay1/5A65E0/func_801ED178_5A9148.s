glabel func_801ED178_5A9148
/* 5A9148 801ED178 27BDFF20 */  addiu      $sp, $sp, -0xe0
/* 5A914C 801ED17C AFBF0034 */  sw         $ra, 0x34($sp)
/* 5A9150 801ED180 AFB70030 */  sw         $s7, 0x30($sp)
/* 5A9154 801ED184 AFB6002C */  sw         $s6, 0x2c($sp)
/* 5A9158 801ED188 AFB50028 */  sw         $s5, 0x28($sp)
/* 5A915C 801ED18C AFB40024 */  sw         $s4, 0x24($sp)
/* 5A9160 801ED190 AFB30020 */  sw         $s3, 0x20($sp)
/* 5A9164 801ED194 AFB2001C */  sw         $s2, 0x1c($sp)
/* 5A9168 801ED198 AFB10018 */  sw         $s1, 0x18($sp)
/* 5A916C 801ED19C AFB00014 */  sw         $s0, 0x14($sp)
/* 5A9170 801ED1A0 00A08825 */  or         $s1, $a1, $zero
/* 5A9174 801ED1A4 0080B825 */  or         $s7, $a0, $zero
/* 5A9178 801ED1A8 10A00022 */  beqz       $a1, .L801ED234
/* 5A917C 801ED1AC 8C920018 */   lw        $s2, 0x18($a0)
/* 5A9180 801ED1B0 8CA60000 */  lw         $a2, ($a1)
/* 5A9184 801ED1B4 3C168021 */  lui        $s6, %hi(D_80212010)
/* 5A9188 801ED1B8 26D62010 */  addiu      $s6, $s6, %lo(D_80212010)
/* 5A918C 801ED1BC 10C0001D */  beqz       $a2, .L801ED234
/* 5A9190 801ED1C0 3C150900 */   lui       $s5, 0x900
/* 5A9194 801ED1C4 24140080 */  addiu      $s4, $zero, 0x80
/* 5A9198 801ED1C8 27B30044 */  addiu      $s3, $sp, 0x44
/* 5A919C 801ED1CC 02602025 */  or         $a0, $s3, $zero
.L801ED1D0:
/* 5A91A0 801ED1D0 0C006D2A */  jal        func_8001B4A8
/* 5A91A4 801ED1D4 02402825 */   or        $a1, $s2, $zero
/* 5A91A8 801ED1D8 10400016 */  beqz       $v0, .L801ED234
/* 5A91AC 801ED1DC 00408025 */   or        $s0, $v0, $zero
/* 5A91B0 801ED1E0 8E2E0004 */  lw         $t6, 4($s1)
/* 5A91B4 801ED1E4 A454003C */  sh         $s4, 0x3c($v0)
/* 5A91B8 801ED1E8 00402025 */  or         $a0, $v0, $zero
/* 5A91BC 801ED1EC 0C004F6A */  jal        func_80013DA8
/* 5A91C0 801ED1F0 AC4E0030 */   sw        $t6, 0x30($v0)
/* 5A91C4 801ED1F4 8E0F0040 */  lw         $t7, 0x40($s0)
/* 5A91C8 801ED1F8 8E380008 */  lw         $t8, 8($s1)
/* 5A91CC 801ED1FC 2631000C */  addiu      $s1, $s1, 0xc
/* 5A91D0 801ED200 01F8C821 */  addu       $t9, $t7, $t8
/* 5A91D4 801ED204 03354023 */  subu       $t0, $t9, $s5
/* 5A91D8 801ED208 AE080060 */  sw         $t0, 0x60($s0)
/* 5A91DC 801ED20C 9649003C */  lhu        $t1, 0x3c($s2)
/* 5A91E0 801ED210 A609003C */  sh         $t1, 0x3c($s0)
/* 5A91E4 801ED214 92EA0090 */  lbu        $t2, 0x90($s7)
/* 5A91E8 801ED218 000A5880 */  sll        $t3, $t2, 2
/* 5A91EC 801ED21C 02CB6021 */  addu       $t4, $s6, $t3
/* 5A91F0 801ED220 8D8D0000 */  lw         $t5, ($t4)
/* 5A91F4 801ED224 AE0D0040 */  sw         $t5, 0x40($s0)
/* 5A91F8 801ED228 8E260000 */  lw         $a2, ($s1)
/* 5A91FC 801ED22C 54C0FFE8 */  bnel       $a2, $zero, .L801ED1D0
/* 5A9200 801ED230 02602025 */   or        $a0, $s3, $zero
.L801ED234:
/* 5A9204 801ED234 8FBF0034 */  lw         $ra, 0x34($sp)
/* 5A9208 801ED238 8FB00014 */  lw         $s0, 0x14($sp)
/* 5A920C 801ED23C 8FB10018 */  lw         $s1, 0x18($sp)
/* 5A9210 801ED240 8FB2001C */  lw         $s2, 0x1c($sp)
/* 5A9214 801ED244 8FB30020 */  lw         $s3, 0x20($sp)
/* 5A9218 801ED248 8FB40024 */  lw         $s4, 0x24($sp)
/* 5A921C 801ED24C 8FB50028 */  lw         $s5, 0x28($sp)
/* 5A9220 801ED250 8FB6002C */  lw         $s6, 0x2c($sp)
/* 5A9224 801ED254 8FB70030 */  lw         $s7, 0x30($sp)
/* 5A9228 801ED258 03E00008 */  jr         $ra
/* 5A922C 801ED25C 27BD00E0 */   addiu     $sp, $sp, 0xe0
