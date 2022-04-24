glabel func_801EA150_5A6120
/* 5A6120 801EA150 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5A6124 801EA154 3C188021 */  lui        $t8, %hi(D_802095D8_5C55A8)
/* 5A6128 801EA158 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A612C 801EA15C AFB00018 */  sw         $s0, 0x18($sp)
/* 5A6130 801EA160 AFA50044 */  sw         $a1, 0x44($sp)
/* 5A6134 801EA164 271895D8 */  addiu      $t8, $t8, %lo(D_802095D8_5C55A8)
/* 5A6138 801EA168 9B010002 */  lwr        $at, 2($t8)
/* 5A613C 801EA16C 27AF003C */  addiu      $t7, $sp, 0x3c
/* 5A6140 801EA170 3C0B8021 */  lui        $t3, %hi(D_802095DC_5C55AC)
/* 5A6144 801EA174 256B95DC */  addiu      $t3, $t3, %lo(D_802095DC_5C55AC)
/* 5A6148 801EA178 B9E10002 */  swr        $at, 2($t7)
/* 5A614C 801EA17C 99610002 */  lwr        $at, 2($t3)
/* 5A6150 801EA180 27AA0038 */  addiu      $t2, $sp, 0x38
/* 5A6154 801EA184 3C198021 */  lui        $t9, %hi(D_802095E0_5C55B0)
/* 5A6158 801EA188 273995E0 */  addiu      $t9, $t9, %lo(D_802095E0_5C55B0)
/* 5A615C 801EA18C B9410002 */  swr        $at, 2($t2)
/* 5A6160 801EA190 9B210002 */  lwr        $at, 2($t9)
/* 5A6164 801EA194 27A80034 */  addiu      $t0, $sp, 0x34
/* 5A6168 801EA198 3C0D8021 */  lui        $t5, %hi(D_802095E4_5C55B4)
/* 5A616C 801EA19C 25AD95E4 */  addiu      $t5, $t5, %lo(D_802095E4_5C55B4)
/* 5A6170 801EA1A0 B9010002 */  swr        $at, 2($t0)
/* 5A6174 801EA1A4 99A10002 */  lwr        $at, 2($t5)
/* 5A6178 801EA1A8 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A617C 801EA1AC 01C02825 */  or         $a1, $t6, $zero
/* 5A6180 801EA1B0 27A30030 */  addiu      $v1, $sp, 0x30
/* 5A6184 801EA1B4 3C0E8021 */  lui        $t6, %hi(D_802095E8_5C55B8)
/* 5A6188 801EA1B8 25CE95E8 */  addiu      $t6, $t6, %lo(D_802095E8_5C55B8)
/* 5A618C 801EA1BC B8610002 */  swr        $at, 2($v1)
/* 5A6190 801EA1C0 99C10002 */  lwr        $at, 2($t6)
/* 5A6194 801EA1C4 27A6002C */  addiu      $a2, $sp, 0x2c
/* 5A6198 801EA1C8 3C198021 */  lui        $t9, %hi(D_802095EC_5C55BC)
/* 5A619C 801EA1CC 273995EC */  addiu      $t9, $t9, %lo(D_802095EC_5C55BC)
/* 5A61A0 801EA1D0 B8C10002 */  swr        $at, 2($a2)
/* 5A61A4 801EA1D4 9B210002 */  lwr        $at, 2($t9)
/* 5A61A8 801EA1D8 27A70028 */  addiu      $a3, $sp, 0x28
/* 5A61AC 801EA1DC 00808025 */  or         $s0, $a0, $zero
/* 5A61B0 801EA1E0 10A00008 */  beqz       $a1, .L801EA204
/* 5A61B4 801EA1E4 B8E10002 */   swr       $at, 2($a3)
/* 5A61B8 801EA1E8 24010001 */  addiu      $at, $zero, 1
/* 5A61BC 801EA1EC 10A10019 */  beq        $a1, $at, .L801EA254
/* 5A61C0 801EA1F0 24010002 */   addiu     $at, $zero, 2
/* 5A61C4 801EA1F4 50A1002C */  beql       $a1, $at, .L801EA2A8
/* 5A61C8 801EA1F8 920E0060 */   lbu       $t6, 0x60($s0)
/* 5A61CC 801EA1FC 1000003C */  b          .L801EA2F0
/* 5A61D0 801EA200 8FBF001C */   lw        $ra, 0x1c($sp)
.L801EA204:
/* 5A61D4 801EA204 920D0060 */  lbu        $t5, 0x60($s0)
/* 5A61D8 801EA208 3C0F8016 */  lui        $t7, %hi(D_80161E9C)
/* 5A61DC 801EA20C 02002025 */  or         $a0, $s0, $zero
/* 5A61E0 801EA210 000D5880 */  sll        $t3, $t5, 2
/* 5A61E4 801EA214 01EB7821 */  addu       $t7, $t7, $t3
/* 5A61E8 801EA218 8DEF1E9C */  lw         $t7, %lo(D_80161E9C)($t7)
/* 5A61EC 801EA21C 006FC021 */  addu       $t8, $v1, $t7
/* 5A61F0 801EA220 0C079E92 */  jal        func_801E7A48_5A3A18
/* 5A61F4 801EA224 93050000 */   lbu       $a1, ($t8)
/* 5A61F8 801EA228 920E0060 */  lbu        $t6, 0x60($s0)
/* 5A61FC 801EA22C 3C0A8016 */  lui        $t2, %hi(D_80161E9C)
/* 5A6200 801EA230 02002025 */  or         $a0, $s0, $zero
/* 5A6204 801EA234 000E4080 */  sll        $t0, $t6, 2
/* 5A6208 801EA238 01485021 */  addu       $t2, $t2, $t0
/* 5A620C 801EA23C 8D4A1E9C */  lw         $t2, %lo(D_80161E9C)($t2)
/* 5A6210 801EA240 03AA2821 */  addu       $a1, $sp, $t2
/* 5A6214 801EA244 0C078067 */  jal        func_801E019C_59C16C
/* 5A6218 801EA248 90A5003C */   lbu       $a1, 0x3c($a1)
/* 5A621C 801EA24C 10000028 */  b          .L801EA2F0
/* 5A6220 801EA250 8FBF001C */   lw        $ra, 0x1c($sp)
.L801EA254:
/* 5A6224 801EA254 92090060 */  lbu        $t1, 0x60($s0)
/* 5A6228 801EA258 3C0C8016 */  lui        $t4, %hi(D_80161E9C)
/* 5A622C 801EA25C 02002025 */  or         $a0, $s0, $zero
/* 5A6230 801EA260 0009C880 */  sll        $t9, $t1, 2
/* 5A6234 801EA264 01996021 */  addu       $t4, $t4, $t9
/* 5A6238 801EA268 8D8C1E9C */  lw         $t4, %lo(D_80161E9C)($t4)
/* 5A623C 801EA26C 00CC6821 */  addu       $t5, $a2, $t4
/* 5A6240 801EA270 0C079EBE */  jal        func_801E7AF8_5A3AC8
/* 5A6244 801EA274 91A50000 */   lbu       $a1, ($t5)
/* 5A6248 801EA278 920B0060 */  lbu        $t3, 0x60($s0)
/* 5A624C 801EA27C 3C188016 */  lui        $t8, %hi(D_80161E9C)
/* 5A6250 801EA280 02002025 */  or         $a0, $s0, $zero
/* 5A6254 801EA284 000B7880 */  sll        $t7, $t3, 2
/* 5A6258 801EA288 030FC021 */  addu       $t8, $t8, $t7
/* 5A625C 801EA28C 8F181E9C */  lw         $t8, %lo(D_80161E9C)($t8)
/* 5A6260 801EA290 03B82821 */  addu       $a1, $sp, $t8
/* 5A6264 801EA294 0C078067 */  jal        func_801E019C_59C16C
/* 5A6268 801EA298 90A50038 */   lbu       $a1, 0x38($a1)
/* 5A626C 801EA29C 10000014 */  b          .L801EA2F0
/* 5A6270 801EA2A0 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A6274 801EA2A4 920E0060 */  lbu        $t6, 0x60($s0)
.L801EA2A8:
/* 5A6278 801EA2A8 3C0A8016 */  lui        $t2, %hi(D_80161E9C)
/* 5A627C 801EA2AC 02002025 */  or         $a0, $s0, $zero
/* 5A6280 801EA2B0 000E4080 */  sll        $t0, $t6, 2
/* 5A6284 801EA2B4 01485021 */  addu       $t2, $t2, $t0
/* 5A6288 801EA2B8 8D4A1E9C */  lw         $t2, %lo(D_80161E9C)($t2)
/* 5A628C 801EA2BC 00EA4821 */  addu       $t1, $a3, $t2
/* 5A6290 801EA2C0 0C079EC8 */  jal        func_801E7B20_5A3AF0
/* 5A6294 801EA2C4 91250000 */   lbu       $a1, ($t1)
/* 5A6298 801EA2C8 92190060 */  lbu        $t9, 0x60($s0)
/* 5A629C 801EA2CC 3C0D8016 */  lui        $t5, %hi(D_80161E9C)
/* 5A62A0 801EA2D0 02002025 */  or         $a0, $s0, $zero
/* 5A62A4 801EA2D4 00196080 */  sll        $t4, $t9, 2
/* 5A62A8 801EA2D8 01AC6821 */  addu       $t5, $t5, $t4
/* 5A62AC 801EA2DC 8DAD1E9C */  lw         $t5, %lo(D_80161E9C)($t5)
/* 5A62B0 801EA2E0 03AD2821 */  addu       $a1, $sp, $t5
/* 5A62B4 801EA2E4 0C078067 */  jal        func_801E019C_59C16C
/* 5A62B8 801EA2E8 90A50034 */   lbu       $a1, 0x34($a1)
/* 5A62BC 801EA2EC 8FBF001C */  lw         $ra, 0x1c($sp)
.L801EA2F0:
/* 5A62C0 801EA2F0 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A62C4 801EA2F4 27BD0040 */  addiu      $sp, $sp, 0x40
/* 5A62C8 801EA2F8 03E00008 */  jr         $ra
/* 5A62CC 801EA2FC 00000000 */   nop
