glabel func_801FA1A8_5B6178
/* 5B6178 801FA1A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5B617C 801FA1AC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B6180 801FA1B0 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B6184 801FA1B4 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5B6188 801FA1B8 AFA60030 */  sw         $a2, 0x30($sp)
/* 5B618C 801FA1BC 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5B6190 801FA1C0 00808025 */  or         $s0, $a0, $zero
/* 5B6194 801FA1C4 0C079BB6 */  jal        func_801E6ED8_5A2EA8
/* 5B6198 801FA1C8 AFAE0024 */   sw        $t6, 0x24($sp)
/* 5B619C 801FA1CC 8FAF0024 */  lw         $t7, 0x24($sp)
/* 5B61A0 801FA1D0 C7A60030 */  lwc1       $f6, 0x30($sp)
/* 5B61A4 801FA1D4 C5E40028 */  lwc1       $f4, 0x28($t7)
/* 5B61A8 801FA1D8 4604303E */  c.le.s     $f6, $f4
/* 5B61AC 801FA1DC 00000000 */  nop
/* 5B61B0 801FA1E0 4502001C */  bc1fl      .L801FA254
/* 5B61B4 801FA1E4 96190098 */   lhu       $t9, 0x98($s0)
/* 5B61B8 801FA1E8 8E02005C */  lw         $v0, 0x5c($s0)
/* 5B61BC 801FA1EC 02002025 */  or         $a0, $s0, $zero
/* 5B61C0 801FA1F0 9043002C */  lbu        $v1, 0x2c($v0)
/* 5B61C4 801FA1F4 14600016 */  bnez       $v1, .L801FA250
/* 5B61C8 801FA1F8 24780001 */   addiu     $t8, $v1, 1
/* 5B61CC 801FA1FC A058002C */  sb         $t8, 0x2c($v0)
/* 5B61D0 801FA200 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B61D4 801FA204 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5B61D8 801FA208 02002025 */  or         $a0, $s0, $zero
/* 5B61DC 801FA20C 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5B61E0 801FA210 24050006 */   addiu     $a1, $zero, 6
/* 5B61E4 801FA214 93A2002F */  lbu        $v0, 0x2f($sp)
/* 5B61E8 801FA218 24010012 */  addiu      $at, $zero, 0x12
/* 5B61EC 801FA21C 54410006 */  bnel       $v0, $at, .L801FA238
/* 5B61F0 801FA220 2401001A */   addiu     $at, $zero, 0x1a
/* 5B61F4 801FA224 0C00E20E */  jal        func_80038838
/* 5B61F8 801FA228 2404015A */   addiu     $a0, $zero, 0x15a
/* 5B61FC 801FA22C 10000009 */  b          .L801FA254
/* 5B6200 801FA230 96190098 */   lhu       $t9, 0x98($s0)
/* 5B6204 801FA234 2401001A */  addiu      $at, $zero, 0x1a
.L801FA238:
/* 5B6208 801FA238 10410003 */  beq        $v0, $at, .L801FA248
/* 5B620C 801FA23C 2401001B */   addiu     $at, $zero, 0x1b
/* 5B6210 801FA240 54410004 */  bnel       $v0, $at, .L801FA254
/* 5B6214 801FA244 96190098 */   lhu       $t9, 0x98($s0)
.L801FA248:
/* 5B6218 801FA248 0C00E20E */  jal        func_80038838
/* 5B621C 801FA24C 24040103 */   addiu     $a0, $zero, 0x103
.L801FA250:
/* 5B6220 801FA250 96190098 */  lhu        $t9, 0x98($s0)
.L801FA254:
/* 5B6224 801FA254 3C01C0E0 */  lui        $at, 0xc0e0
/* 5B6228 801FA258 13200015 */  beqz       $t9, .L801FA2B0
/* 5B622C 801FA25C 00000000 */   nop
/* 5B6230 801FA260 44814000 */  mtc1       $at, $f8
/* 5B6234 801FA264 C60A006C */  lwc1       $f10, 0x6c($s0)
/* 5B6238 801FA268 460A403C */  c.lt.s     $f8, $f10
/* 5B623C 801FA26C 00000000 */  nop
/* 5B6240 801FA270 45000008 */  bc1f       .L801FA294
/* 5B6244 801FA274 00000000 */   nop
/* 5B6248 801FA278 0C079D2B */  jal        func_801E74AC_5A347C
/* 5B624C 801FA27C 02002025 */   or        $a0, $s0, $zero
/* 5B6250 801FA280 02002025 */  or         $a0, $s0, $zero
/* 5B6254 801FA284 0C078067 */  jal        func_801E019C_59C16C
/* 5B6258 801FA288 2405001C */   addiu     $a1, $zero, 0x1c
/* 5B625C 801FA28C 10000020 */  b          .L801FA310
/* 5B6260 801FA290 8FBF001C */   lw        $ra, 0x1c($sp)
.L801FA294:
/* 5B6264 801FA294 0C079D63 */  jal        func_801E758C_5A355C
/* 5B6268 801FA298 02002025 */   or        $a0, $s0, $zero
/* 5B626C 801FA29C 02002025 */  or         $a0, $s0, $zero
/* 5B6270 801FA2A0 0C078067 */  jal        func_801E019C_59C16C
/* 5B6274 801FA2A4 2405001B */   addiu     $a1, $zero, 0x1b
/* 5B6278 801FA2A8 10000019 */  b          .L801FA310
/* 5B627C 801FA2AC 8FBF001C */   lw        $ra, 0x1c($sp)
.L801FA2B0:
/* 5B6280 801FA2B0 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B6284 801FA2B4 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B6288 801FA2B8 0320F809 */  jalr       $t9
/* 5B628C 801FA2BC 8FA40024 */   lw        $a0, 0x24($sp)
/* 5B6290 801FA2C0 3C013F80 */  lui        $at, 0x3f80
/* 5B6294 801FA2C4 44819000 */  mtc1       $at, $f18
/* 5B6298 801FA2C8 8FA80024 */  lw         $t0, 0x24($sp)
/* 5B629C 801FA2CC 46120101 */  sub.s      $f4, $f0, $f18
/* 5B62A0 801FA2D0 C5100028 */  lwc1       $f16, 0x28($t0)
/* 5B62A4 801FA2D4 4610203E */  c.le.s     $f4, $f16
/* 5B62A8 801FA2D8 00000000 */  nop
/* 5B62AC 801FA2DC 4502000C */  bc1fl      .L801FA310
/* 5B62B0 801FA2E0 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B62B4 801FA2E4 44800000 */  mtc1       $zero, $f0
/* 5B62B8 801FA2E8 02002025 */  or         $a0, $s0, $zero
/* 5B62BC 801FA2EC E600006C */  swc1       $f0, 0x6c($s0)
/* 5B62C0 801FA2F0 0C07A14E */  jal        func_801E8538_5A4508
/* 5B62C4 801FA2F4 E60000A4 */   swc1      $f0, 0xa4($s0)
/* 5B62C8 801FA2F8 02002025 */  or         $a0, $s0, $zero
/* 5B62CC 801FA2FC 2405001A */  addiu      $a1, $zero, 0x1a
/* 5B62D0 801FA300 24060000 */  addiu      $a2, $zero, 0
/* 5B62D4 801FA304 0C07804F */  jal        func_801E013C_59C10C
/* 5B62D8 801FA308 920700DB */   lbu       $a3, 0xdb($s0)
/* 5B62DC 801FA30C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FA310:
/* 5B62E0 801FA310 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B62E4 801FA314 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5B62E8 801FA318 03E00008 */  jr         $ra
/* 5B62EC 801FA31C 00000000 */   nop
