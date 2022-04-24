glabel func_801FA0B0_5B6080
/* 5B6080 801FA0B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5B6084 801FA0B4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B6088 801FA0B8 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B608C 801FA0BC AFA5002C */  sw         $a1, 0x2c($sp)
/* 5B6090 801FA0C0 AFA60030 */  sw         $a2, 0x30($sp)
/* 5B6094 801FA0C4 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5B6098 801FA0C8 44876000 */  mtc1       $a3, $f12
/* 5B609C 801FA0CC 00808025 */  or         $s0, $a0, $zero
/* 5B60A0 801FA0D0 AFAE0024 */  sw         $t6, 0x24($sp)
/* 5B60A4 801FA0D4 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B60A8 801FA0D8 4604603E */  c.le.s     $f12, $f4
/* 5B60AC 801FA0DC 00000000 */  nop
/* 5B60B0 801FA0E0 4500001A */  bc1f       .L801FA14C
/* 5B60B4 801FA0E4 00000000 */   nop
/* 5B60B8 801FA0E8 8C82005C */  lw         $v0, 0x5c($a0)
/* 5B60BC 801FA0EC 9043002C */  lbu        $v1, 0x2c($v0)
/* 5B60C0 801FA0F0 14600016 */  bnez       $v1, .L801FA14C
/* 5B60C4 801FA0F4 24780001 */   addiu     $t8, $v1, 1
/* 5B60C8 801FA0F8 A058002C */  sb         $t8, 0x2c($v0)
/* 5B60CC 801FA0FC 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B60D0 801FA100 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5B60D4 801FA104 02002025 */  or         $a0, $s0, $zero
/* 5B60D8 801FA108 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5B60DC 801FA10C 24050006 */   addiu     $a1, $zero, 6
/* 5B60E0 801FA110 93A2002F */  lbu        $v0, 0x2f($sp)
/* 5B60E4 801FA114 24010012 */  addiu      $at, $zero, 0x12
/* 5B60E8 801FA118 54410006 */  bnel       $v0, $at, .L801FA134
/* 5B60EC 801FA11C 2401001A */   addiu     $at, $zero, 0x1a
/* 5B60F0 801FA120 0C00E20E */  jal        func_80038838
/* 5B60F4 801FA124 2404015A */   addiu     $a0, $zero, 0x15a
/* 5B60F8 801FA128 10000008 */  b          .L801FA14C
/* 5B60FC 801FA12C 00000000 */   nop
/* 5B6100 801FA130 2401001A */  addiu      $at, $zero, 0x1a
.L801FA134:
/* 5B6104 801FA134 10410003 */  beq        $v0, $at, .L801FA144
/* 5B6108 801FA138 2401001B */   addiu     $at, $zero, 0x1b
/* 5B610C 801FA13C 14410003 */  bne        $v0, $at, .L801FA14C
/* 5B6110 801FA140 00000000 */   nop
.L801FA144:
/* 5B6114 801FA144 0C00E20E */  jal        func_80038838
/* 5B6118 801FA148 24040103 */   addiu     $a0, $zero, 0x103
.L801FA14C:
/* 5B611C 801FA14C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B6120 801FA150 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B6124 801FA154 0320F809 */  jalr       $t9
/* 5B6128 801FA158 8FA40024 */   lw        $a0, 0x24($sp)
/* 5B612C 801FA15C 3C013F80 */  lui        $at, 0x3f80
/* 5B6130 801FA160 44814000 */  mtc1       $at, $f8
/* 5B6134 801FA164 8FA80024 */  lw         $t0, 0x24($sp)
/* 5B6138 801FA168 46080281 */  sub.s      $f10, $f0, $f8
/* 5B613C 801FA16C C5060028 */  lwc1       $f6, 0x28($t0)
/* 5B6140 801FA170 4606503E */  c.le.s     $f10, $f6
/* 5B6144 801FA174 00000000 */  nop
/* 5B6148 801FA178 45020007 */  bc1fl      .L801FA198
/* 5B614C 801FA17C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B6150 801FA180 8E09005C */  lw         $t1, 0x5c($s0)
/* 5B6154 801FA184 02002025 */  or         $a0, $s0, $zero
/* 5B6158 801FA188 A5200000 */  sh         $zero, ($t1)
/* 5B615C 801FA18C 0C078067 */  jal        func_801E019C_59C16C
/* 5B6160 801FA190 93A50033 */   lbu       $a1, 0x33($sp)
/* 5B6164 801FA194 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FA198:
/* 5B6168 801FA198 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B616C 801FA19C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5B6170 801FA1A0 03E00008 */  jr         $ra
/* 5B6174 801FA1A4 00000000 */   nop
