glabel func_8003616C
/* 36D6C 8003616C 27BDFF40 */  addiu      $sp, $sp, -0xc0
/* 36D70 80036170 AFB30020 */  sw         $s3, 0x20($sp)
/* 36D74 80036174 AFB10018 */  sw         $s1, 0x18($sp)
/* 36D78 80036178 AFB00014 */  sw         $s0, 0x14($sp)
/* 36D7C 8003617C 00809825 */  or         $s3, $a0, $zero
/* 36D80 80036180 AFBF0024 */  sw         $ra, 0x24($sp)
/* 36D84 80036184 AFB2001C */  sw         $s2, 0x1c($sp)
/* 36D88 80036188 00808025 */  or         $s0, $a0, $zero
/* 36D8C 8003618C 14800003 */  bnez       $a0, .L8003619C
/* 36D90 80036190 00008825 */   or        $s1, $zero, $zero
/* 36D94 80036194 10000047 */  b          .L800362B4
/* 36D98 80036198 00001025 */   or        $v0, $zero, $zero
.L8003619C:
/* 36D9C 8003619C 27A20034 */  addiu      $v0, $sp, 0x34
/* 36DA0 800361A0 27A300B4 */  addiu      $v1, $sp, 0xb4
.L800361A4:
/* 36DA4 800361A4 24420010 */  addiu      $v0, $v0, 0x10
/* 36DA8 800361A8 AC40FFF0 */  sw         $zero, -0x10($v0)
/* 36DAC 800361AC AC40FFF4 */  sw         $zero, -0xc($v0)
/* 36DB0 800361B0 AC40FFF8 */  sw         $zero, -8($v0)
/* 36DB4 800361B4 1443FFFB */  bne        $v0, $v1, .L800361A4
/* 36DB8 800361B8 AC40FFFC */   sw        $zero, -4($v0)
/* 36DBC 800361BC 1260003C */  beqz       $s3, .L800362B0
/* 36DC0 800361C0 27B20034 */   addiu     $s2, $sp, 0x34
.L800361C4:
/* 36DC4 800361C4 06200003 */  bltz       $s1, .L800361D4
/* 36DC8 800361C8 2A210020 */   slti      $at, $s1, 0x20
/* 36DCC 800361CC 54200004 */  bnel       $at, $zero, .L800361E0
/* 36DD0 800361D0 8E020078 */   lw        $v0, 0x78($s0)
.L800361D4:
/* 36DD4 800361D4 10000037 */  b          .L800362B4
/* 36DD8 800361D8 00001025 */   or        $v0, $zero, $zero
/* 36DDC 800361DC 8E020078 */  lw         $v0, 0x78($s0)
.L800361E0:
/* 36DE0 800361E0 8E030074 */  lw         $v1, 0x74($s0)
/* 36DE4 800361E4 14400017 */  bnez       $v0, .L80036244
/* 36DE8 800361E8 00000000 */   nop
/* 36DEC 800361EC 14600015 */  bnez       $v1, .L80036244
/* 36DF0 800361F0 00000000 */   nop
/* 36DF4 800361F4 5213002F */  beql       $s0, $s3, .L800362B4
/* 36DF8 800361F8 24020001 */   addiu     $v0, $zero, 1
/* 36DFC 800361FC 0C00D915 */  jal        func_80036454
/* 36E00 80036200 02002025 */   or        $a0, $s0, $zero
/* 36E04 80036204 2622FFFF */  addiu      $v0, $s1, -1
/* 36E08 80036208 3043FFFF */  andi       $v1, $v0, 0xffff
/* 36E0C 8003620C 00037080 */  sll        $t6, $v1, 2
/* 36E10 80036210 02002025 */  or         $a0, $s0, $zero
/* 36E14 80036214 024E7821 */  addu       $t7, $s2, $t6
/* 36E18 80036218 8DF00000 */  lw         $s0, ($t7)
/* 36E1C 8003621C 3051FFFF */  andi       $s1, $v0, 0xffff
/* 36E20 80036220 8E180078 */  lw         $t8, 0x78($s0)
/* 36E24 80036224 54980003 */  bnel       $a0, $t8, .L80036234
/* 36E28 80036228 8E190074 */   lw        $t9, 0x74($s0)
/* 36E2C 8003622C AE000078 */  sw         $zero, 0x78($s0)
/* 36E30 80036230 8E190074 */  lw         $t9, 0x74($s0)
.L80036234:
/* 36E34 80036234 1499001C */  bne        $a0, $t9, .L800362A8
/* 36E38 80036238 00000000 */   nop
/* 36E3C 8003623C 1000001A */  b          .L800362A8
/* 36E40 80036240 AE000074 */   sw        $zero, 0x74($s0)
.L80036244:
/* 36E44 80036244 14600008 */  bnez       $v1, .L80036268
/* 36E48 80036248 00114080 */   sll       $t0, $s1, 2
/* 36E4C 8003624C 02484821 */  addu       $t1, $s2, $t0
/* 36E50 80036250 26310001 */  addiu      $s1, $s1, 1
/* 36E54 80036254 322AFFFF */  andi       $t2, $s1, 0xffff
/* 36E58 80036258 AD300000 */  sw         $s0, ($t1)
/* 36E5C 8003625C 01408825 */  or         $s1, $t2, $zero
/* 36E60 80036260 10000011 */  b          .L800362A8
/* 36E64 80036264 8E100078 */   lw        $s0, 0x78($s0)
.L80036268:
/* 36E68 80036268 14400009 */  bnez       $v0, .L80036290
/* 36E6C 8003626C 00117080 */   sll       $t6, $s1, 2
/* 36E70 80036270 00115880 */  sll        $t3, $s1, 2
/* 36E74 80036274 024B6021 */  addu       $t4, $s2, $t3
/* 36E78 80036278 26310001 */  addiu      $s1, $s1, 1
/* 36E7C 8003627C 322DFFFF */  andi       $t5, $s1, 0xffff
/* 36E80 80036280 AD900000 */  sw         $s0, ($t4)
/* 36E84 80036284 01A08825 */  or         $s1, $t5, $zero
/* 36E88 80036288 10000007 */  b          .L800362A8
/* 36E8C 8003628C 8E100074 */   lw        $s0, 0x74($s0)
.L80036290:
/* 36E90 80036290 024E7821 */  addu       $t7, $s2, $t6
/* 36E94 80036294 26310001 */  addiu      $s1, $s1, 1
/* 36E98 80036298 3238FFFF */  andi       $t8, $s1, 0xffff
/* 36E9C 8003629C ADF00000 */  sw         $s0, ($t7)
/* 36EA0 800362A0 03008825 */  or         $s1, $t8, $zero
/* 36EA4 800362A4 8E100078 */  lw         $s0, 0x78($s0)
.L800362A8:
/* 36EA8 800362A8 1600FFC6 */  bnez       $s0, .L800361C4
/* 36EAC 800362AC 00000000 */   nop
.L800362B0:
/* 36EB0 800362B0 24020001 */  addiu      $v0, $zero, 1
.L800362B4:
/* 36EB4 800362B4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 36EB8 800362B8 8FB00014 */  lw         $s0, 0x14($sp)
/* 36EBC 800362BC 8FB10018 */  lw         $s1, 0x18($sp)
/* 36EC0 800362C0 8FB2001C */  lw         $s2, 0x1c($sp)
/* 36EC4 800362C4 8FB30020 */  lw         $s3, 0x20($sp)
/* 36EC8 800362C8 03E00008 */  jr         $ra
/* 36ECC 800362CC 27BD00C0 */   addiu     $sp, $sp, 0xc0