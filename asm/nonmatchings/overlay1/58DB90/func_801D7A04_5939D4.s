glabel func_801D7A04_5939D4
/* 5939D4 801D7A04 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 5939D8 801D7A08 AFB00050 */  sw         $s0, 0x50($sp)
/* 5939DC 801D7A0C 3C108021 */  lui        $s0, %hi(D_802119E0)
/* 5939E0 801D7A10 261019E0 */  addiu      $s0, $s0, %lo(D_802119E0)
/* 5939E4 801D7A14 AFBF0054 */  sw         $ra, 0x54($sp)
/* 5939E8 801D7A18 F7B40048 */  sdc1       $f20, 0x48($sp)
/* 5939EC 801D7A1C 0C075EFA */  jal        func_801D7BE8_593BB8
/* 5939F0 801D7A20 02002025 */   or        $a0, $s0, $zero
/* 5939F4 801D7A24 0C000F3C */  jal        func_80003CF0
/* 5939F8 801D7A28 9604001A */   lhu       $a0, 0x1a($s0)
/* 5939FC 801D7A2C 3C018021 */  lui        $at, %hi(D_8020FB0C_5CBADC)
/* 593A00 801D7A30 C42CFB0C */  lwc1       $f12, %lo(D_8020FB0C_5CBADC)($at)
/* 593A04 801D7A34 3C014370 */  lui        $at, 0x4370
/* 593A08 801D7A38 44812000 */  mtc1       $at, $f4
/* 593A0C 801D7A3C 0C000E71 */  jal        func_800039C4
/* 593A10 801D7A40 46002383 */   div.s     $f14, $f4, $f0
/* 593A14 801D7A44 3C01437A */  lui        $at, 0x437a
/* 593A18 801D7A48 44810000 */  mtc1       $at, $f0
/* 593A1C 801D7A4C 3C013F80 */  lui        $at, 0x3f80
/* 593A20 801D7A50 4481A000 */  mtc1       $at, $f20
/* 593A24 801D7A54 3C012000 */  lui        $at, 0x2000
/* 593A28 801D7A58 02012821 */  addu       $a1, $s0, $at
/* 593A2C 801D7A5C 3C014170 */  lui        $at, 0x4170
/* 593A30 801D7A60 44813000 */  mtc1       $at, $f6
/* 593A34 801D7A64 3C04801D */  lui        $a0, %hi(func_801D79F8_5939C8)
/* 593A38 801D7A68 3C068007 */  lui        $a2, %hi(D_80073400)
/* 593A3C 801D7A6C 44070000 */  mfc1       $a3, $f0
/* 593A40 801D7A70 A602001A */  sh         $v0, 0x1a($s0)
/* 593A44 801D7A74 24C63400 */  addiu      $a2, $a2, %lo(D_80073400)
/* 593A48 801D7A78 248479F8 */  addiu      $a0, $a0, %lo(func_801D79F8_5939C8)
/* 593A4C 801D7A7C AFA00018 */  sw         $zero, 0x18($sp)
/* 593A50 801D7A80 AFA0001C */  sw         $zero, 0x1c($sp)
/* 593A54 801D7A84 AFA00020 */  sw         $zero, 0x20($sp)
/* 593A58 801D7A88 AFA00030 */  sw         $zero, 0x30($sp)
/* 593A5C 801D7A8C AFA00034 */  sw         $zero, 0x34($sp)
/* 593A60 801D7A90 E7A00014 */  swc1       $f0, 0x14($sp)
/* 593A64 801D7A94 E7B40024 */  swc1       $f20, 0x24($sp)
/* 593A68 801D7A98 E7B40028 */  swc1       $f20, 0x28($sp)
/* 593A6C 801D7A9C E7B4002C */  swc1       $f20, 0x2c($sp)
/* 593A70 801D7AA0 0C00D531 */  jal        func_800354C4
/* 593A74 801D7AA4 E7A60010 */   swc1      $f6, 0x10($sp)
/* 593A78 801D7AA8 3C108020 */  lui        $s0, %hi(D_80201534)
/* 593A7C 801D7AAC 26101534 */  addiu      $s0, $s0, %lo(D_80201534)
/* 593A80 801D7AB0 AE020000 */  sw         $v0, ($s0)
/* 593A84 801D7AB4 8C4E0018 */  lw         $t6, 0x18($v0)
/* 593A88 801D7AB8 3C018020 */  lui        $at, %hi(D_80201538)
/* 593A8C 801D7ABC 00402025 */  or         $a0, $v0, $zero
/* 593A90 801D7AC0 24050002 */  addiu      $a1, $zero, 2
/* 593A94 801D7AC4 24060001 */  addiu      $a2, $zero, 1
/* 593A98 801D7AC8 0C00D6D7 */  jal        func_80035B5C
/* 593A9C 801D7ACC AC2E1538 */   sw        $t6, %lo(D_80201538)($at)
/* 593AA0 801D7AD0 44800000 */  mtc1       $zero, $f0
/* 593AA4 801D7AD4 3C018020 */  lui        $at, %hi(D_8020153C_5BD50C)
/* 593AA8 801D7AD8 AC22153C */  sw         $v0, %lo(D_8020153C_5BD50C)($at)
/* 593AAC 801D7ADC 3C058021 */  lui        $a1, %hi(D_80211A40)
/* 593AB0 801D7AE0 24A51A40 */  addiu      $a1, $a1, %lo(D_80211A40)
/* 593AB4 801D7AE4 3C012000 */  lui        $at, 0x2000
/* 593AB8 801D7AE8 3C068007 */  lui        $a2, %hi(D_80073BD0)
/* 593ABC 801D7AEC 44070000 */  mfc1       $a3, $f0
/* 593AC0 801D7AF0 24C63BD0 */  addiu      $a2, $a2, %lo(D_80073BD0)
/* 593AC4 801D7AF4 00A12821 */  addu       $a1, $a1, $at
/* 593AC8 801D7AF8 8E040000 */  lw         $a0, ($s0)
/* 593ACC 801D7AFC AFA00018 */  sw         $zero, 0x18($sp)
/* 593AD0 801D7B00 AFA0001C */  sw         $zero, 0x1c($sp)
/* 593AD4 801D7B04 AFA00020 */  sw         $zero, 0x20($sp)
/* 593AD8 801D7B08 E7B40024 */  swc1       $f20, 0x24($sp)
/* 593ADC 801D7B0C E7B40028 */  swc1       $f20, 0x28($sp)
/* 593AE0 801D7B10 E7B4002C */  swc1       $f20, 0x2c($sp)
/* 593AE4 801D7B14 AFA00030 */  sw         $zero, 0x30($sp)
/* 593AE8 801D7B18 AFA00034 */  sw         $zero, 0x34($sp)
/* 593AEC 801D7B1C AFA00038 */  sw         $zero, 0x38($sp)
/* 593AF0 801D7B20 E7A00010 */  swc1       $f0, 0x10($sp)
/* 593AF4 801D7B24 0C00D5B3 */  jal        func_800356CC
/* 593AF8 801D7B28 E7A00014 */   swc1      $f0, 0x14($sp)
/* 593AFC 801D7B2C 3C188020 */  lui        $t8, %hi(D_8020153C_5BD50C)
/* 593B00 801D7B30 8F18153C */  lw         $t8, %lo(D_8020153C_5BD50C)($t8)
/* 593B04 801D7B34 240F0001 */  addiu      $t7, $zero, 1
/* 593B08 801D7B38 24050002 */  addiu      $a1, $zero, 2
/* 593B0C 801D7B3C A30F0064 */  sb         $t7, 0x64($t8)
/* 593B10 801D7B40 8E040000 */  lw         $a0, ($s0)
/* 593B14 801D7B44 0C00D6D7 */  jal        func_80035B5C
/* 593B18 801D7B48 24060001 */   addiu     $a2, $zero, 1
/* 593B1C 801D7B4C 44800000 */  mtc1       $zero, $f0
/* 593B20 801D7B50 3C018020 */  lui        $at, %hi(D_80201544_5BD514)
/* 593B24 801D7B54 AC221544 */  sw         $v0, %lo(D_80201544_5BD514)($at)
/* 593B28 801D7B58 44070000 */  mfc1       $a3, $f0
/* 593B2C 801D7B5C 8E040000 */  lw         $a0, ($s0)
/* 593B30 801D7B60 00002825 */  or         $a1, $zero, $zero
/* 593B34 801D7B64 00003025 */  or         $a2, $zero, $zero
/* 593B38 801D7B68 AFA00018 */  sw         $zero, 0x18($sp)
/* 593B3C 801D7B6C AFA0001C */  sw         $zero, 0x1c($sp)
/* 593B40 801D7B70 AFA00020 */  sw         $zero, 0x20($sp)
/* 593B44 801D7B74 E7B40024 */  swc1       $f20, 0x24($sp)
/* 593B48 801D7B78 E7B40028 */  swc1       $f20, 0x28($sp)
/* 593B4C 801D7B7C E7B4002C */  swc1       $f20, 0x2c($sp)
/* 593B50 801D7B80 AFA00030 */  sw         $zero, 0x30($sp)
/* 593B54 801D7B84 AFA00034 */  sw         $zero, 0x34($sp)
/* 593B58 801D7B88 AFA00038 */  sw         $zero, 0x38($sp)
/* 593B5C 801D7B8C E7A00010 */  swc1       $f0, 0x10($sp)
/* 593B60 801D7B90 0C00D5B3 */  jal        func_800356CC
/* 593B64 801D7B94 E7A00014 */   swc1      $f0, 0x14($sp)
/* 593B68 801D7B98 3C198020 */  lui        $t9, %hi(D_80201544_5BD514)
/* 593B6C 801D7B9C 8F391544 */  lw         $t9, %lo(D_80201544_5BD514)($t9)
/* 593B70 801D7BA0 24040001 */  addiu      $a0, $zero, 1
/* 593B74 801D7BA4 3C038020 */  lui        $v1, %hi(D_80201514)
/* 593B78 801D7BA8 A3240064 */  sb         $a0, 0x64($t9)
/* 593B7C 801D7BAC 24631514 */  addiu      $v1, $v1, %lo(D_80201514)
/* 593B80 801D7BB0 8C690000 */  lw         $t1, ($v1)
/* 593B84 801D7BB4 8E080000 */  lw         $t0, ($s0)
/* 593B88 801D7BB8 3C01800D */  lui        $at, 0x800d
/* 593B8C 801D7BBC AD280064 */  sw         $t0, 0x64($t1)
/* 593B90 801D7BC0 8C6A0000 */  lw         $t2, ($v1)
/* 593B94 801D7BC4 A1400090 */  sb         $zero, 0x90($t2)
/* 593B98 801D7BC8 8E0B0000 */  lw         $t3, ($s0)
/* 593B9C 801D7BCC A564005C */  sh         $a0, 0x5c($t3)
/* 593BA0 801D7BD0 8FBF0054 */  lw         $ra, 0x54($sp)
/* 593BA4 801D7BD4 8FB00050 */  lw         $s0, 0x50($sp)
/* 593BA8 801D7BD8 D7B40048 */  ldc1       $f20, 0x48($sp)
/* 593BAC 801D7BDC A024D2D8 */  sb         $a0, -0x2d28($at)
/* 593BB0 801D7BE0 03E00008 */  jr         $ra
/* 593BB4 801D7BE4 27BD0058 */   addiu     $sp, $sp, 0x58
