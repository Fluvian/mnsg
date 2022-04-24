glabel func_801E6B2C_5A2AFC
/* 5A2AFC 801E6B2C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5A2B00 801E6B30 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A2B04 801E6B34 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A2B08 801E6B38 908E00CC */  lbu        $t6, 0xcc($a0)
/* 5A2B0C 801E6B3C 24010001 */  addiu      $at, $zero, 1
/* 5A2B10 801E6B40 00808025 */  or         $s0, $a0, $zero
/* 5A2B14 801E6B44 55C10006 */  bnel       $t6, $at, .L801E6B60
/* 5A2B18 801E6B48 921800D4 */   lbu       $t8, 0xd4($s0)
/* 5A2B1C 801E6B4C 8C8F0058 */  lw         $t7, 0x58($a0)
/* 5A2B20 801E6B50 24050004 */  addiu      $a1, $zero, 4
/* 5A2B24 801E6B54 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A2B28 801E6B58 AFAF0020 */   sw        $t7, 0x20($sp)
/* 5A2B2C 801E6B5C 921800D4 */  lbu        $t8, 0xd4($s0)
.L801E6B60:
/* 5A2B30 801E6B60 57000004 */  bnel       $t8, $zero, .L801E6B74
/* 5A2B34 801E6B64 8FB90020 */   lw        $t9, 0x20($sp)
/* 5A2B38 801E6B68 0C0746D3 */  jal        func_801D1B4C_58DB1C
/* 5A2B3C 801E6B6C 02002025 */   or        $a0, $s0, $zero
/* 5A2B40 801E6B70 8FB90020 */  lw         $t9, 0x20($sp)
.L801E6B74:
/* 5A2B44 801E6B74 3C058016 */  lui        $a1, %hi(D_80161D4C)
/* 5A2B48 801E6B78 02002025 */  or         $a0, $s0, $zero
/* 5A2B4C 801E6B7C AE190058 */  sw         $t9, 0x58($s0)
/* 5A2B50 801E6B80 8CA51D4C */  lw         $a1, %lo(D_80161D4C)($a1)
/* 5A2B54 801E6B84 10A00005 */  beqz       $a1, .L801E6B9C
/* 5A2B58 801E6B88 00000000 */   nop
/* 5A2B5C 801E6B8C 0C07A273 */  jal        func_801E89CC_5A499C
/* 5A2B60 801E6B90 00003025 */   or        $a2, $zero, $zero
/* 5A2B64 801E6B94 1000005D */  b          .L801E6D0C
/* 5A2B68 801E6B98 00000000 */   nop
.L801E6B9C:
/* 5A2B6C 801E6B9C 0C079BB6 */  jal        func_801E6ED8_5A2EA8
/* 5A2B70 801E6BA0 02002025 */   or        $a0, $s0, $zero
/* 5A2B74 801E6BA4 10400007 */  beqz       $v0, .L801E6BC4
/* 5A2B78 801E6BA8 304500FF */   andi      $a1, $v0, 0xff
/* 5A2B7C 801E6BAC 8E08005C */  lw         $t0, 0x5c($s0)
/* 5A2B80 801E6BB0 02002025 */  or         $a0, $s0, $zero
/* 5A2B84 801E6BB4 0C078067 */  jal        func_801E019C_59C16C
/* 5A2B88 801E6BB8 A1000085 */   sb        $zero, 0x85($t0)
/* 5A2B8C 801E6BBC 10000053 */  b          .L801E6D0C
/* 5A2B90 801E6BC0 00000000 */   nop
.L801E6BC4:
/* 5A2B94 801E6BC4 92090090 */  lbu        $t1, 0x90($s0)
/* 5A2B98 801E6BC8 24050018 */  addiu      $a1, $zero, 0x18
/* 5A2B9C 801E6BCC 3C038009 */  lui        $v1, %hi(gGameHeap)
/* 5A2BA0 801E6BD0 01250019 */  multu      $t1, $a1
/* 5A2BA4 801E6BD4 246324B0 */  addiu      $v1, $v1, %lo(gGameHeap)
/* 5A2BA8 801E6BD8 3C060003 */  lui        $a2, 3
/* 5A2BAC 801E6BDC 34C68000 */  ori        $a2, $a2, 0x8000
/* 5A2BB0 801E6BE0 02002025 */  or         $a0, $s0, $zero
/* 5A2BB4 801E6BE4 00005012 */  mflo       $t2
/* 5A2BB8 801E6BE8 006A5821 */  addu       $t3, $v1, $t2
/* 5A2BBC 801E6BEC 01666021 */  addu       $t4, $t3, $a2
/* 5A2BC0 801E6BF0 958D30F4 */  lhu        $t5, 0x30f4($t4)
/* 5A2BC4 801E6BF4 31AE4000 */  andi       $t6, $t5, 0x4000
/* 5A2BC8 801E6BF8 15C00006 */  bnez       $t6, .L801E6C14
/* 5A2BCC 801E6BFC 00000000 */   nop
/* 5A2BD0 801E6C00 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A2BD4 801E6C04 24010003 */  addiu      $at, $zero, 3
/* 5A2BD8 801E6C08 91F80068 */  lbu        $t8, 0x68($t7)
/* 5A2BDC 801E6C0C 17010005 */  bne        $t8, $at, .L801E6C24
/* 5A2BE0 801E6C10 00000000 */   nop
.L801E6C14:
/* 5A2BE4 801E6C14 0C07A628 */  jal        func_801E98A0_5A5870
/* 5A2BE8 801E6C18 00002825 */   or        $a1, $zero, $zero
/* 5A2BEC 801E6C1C 1000003B */  b          .L801E6D0C
/* 5A2BF0 801E6C20 00000000 */   nop
.L801E6C24:
/* 5A2BF4 801E6C24 0C07B2C7 */  jal        func_801ECB1C_5A8AEC
/* 5A2BF8 801E6C28 02002025 */   or        $a0, $s0, $zero
/* 5A2BFC 801E6C2C 3C038009 */  lui        $v1, %hi(gGameHeap)
/* 5A2C00 801E6C30 3C060003 */  lui        $a2, 3
/* 5A2C04 801E6C34 34C68000 */  ori        $a2, $a2, 0x8000
/* 5A2C08 801E6C38 246324B0 */  addiu      $v1, $v1, %lo(gGameHeap)
/* 5A2C0C 801E6C3C 14400033 */  bnez       $v0, .L801E6D0C
/* 5A2C10 801E6C40 24050018 */   addiu     $a1, $zero, 0x18
/* 5A2C14 801E6C44 44806000 */  mtc1       $zero, $f12
/* 5A2C18 801E6C48 C60000A4 */  lwc1       $f0, 0xa4($s0)
/* 5A2C1C 801E6C4C 3C018021 */  lui        $at, 0x8021
/* 5A2C20 801E6C50 460C003C */  c.lt.s     $f0, $f12
/* 5A2C24 801E6C54 00000000 */  nop
/* 5A2C28 801E6C58 45020004 */  bc1fl      .L801E6C6C
/* 5A2C2C 801E6C5C 46000086 */   mov.s     $f2, $f0
/* 5A2C30 801E6C60 10000002 */  b          .L801E6C6C
/* 5A2C34 801E6C64 46000087 */   neg.s     $f2, $f0
/* 5A2C38 801E6C68 46000086 */  mov.s      $f2, $f0
.L801E6C6C:
/* 5A2C3C 801E6C6C D4260140 */  ldc1       $f6, 0x140($at)
/* 5A2C40 801E6C70 46001121 */  cvt.d.s    $f4, $f2
/* 5A2C44 801E6C74 4626203C */  c.lt.d     $f4, $f6
/* 5A2C48 801E6C78 00000000 */  nop
/* 5A2C4C 801E6C7C 45020017 */  bc1fl      .L801E6CDC
/* 5A2C50 801E6C80 92180090 */   lbu       $t8, 0x90($s0)
/* 5A2C54 801E6C84 92190090 */  lbu        $t9, 0x90($s0)
/* 5A2C58 801E6C88 03250019 */  multu      $t9, $a1
/* 5A2C5C 801E6C8C 00004012 */  mflo       $t0
/* 5A2C60 801E6C90 00684821 */  addu       $t1, $v1, $t0
/* 5A2C64 801E6C94 01265021 */  addu       $t2, $t1, $a2
/* 5A2C68 801E6C98 954B30F4 */  lhu        $t3, 0x30f4($t2)
/* 5A2C6C 801E6C9C 316C8000 */  andi       $t4, $t3, 0x8000
/* 5A2C70 801E6CA0 5180000E */  beql       $t4, $zero, .L801E6CDC
/* 5A2C74 801E6CA4 92180090 */   lbu       $t8, 0x90($s0)
/* 5A2C78 801E6CA8 8E0D005C */  lw         $t5, 0x5c($s0)
/* 5A2C7C 801E6CAC 91AE0018 */  lbu        $t6, 0x18($t5)
/* 5A2C80 801E6CB0 31CF0001 */  andi       $t7, $t6, 1
/* 5A2C84 801E6CB4 55E00009 */  bnel       $t7, $zero, .L801E6CDC
/* 5A2C88 801E6CB8 92180090 */   lbu       $t8, 0x90($s0)
/* 5A2C8C 801E6CBC 0C079CBA */  jal        func_801E72E8_5A32B8
/* 5A2C90 801E6CC0 02002025 */   or        $a0, $s0, $zero
/* 5A2C94 801E6CC4 02002025 */  or         $a0, $s0, $zero
/* 5A2C98 801E6CC8 0C078067 */  jal        func_801E019C_59C16C
/* 5A2C9C 801E6CCC 24050017 */   addiu     $a1, $zero, 0x17
/* 5A2CA0 801E6CD0 1000000E */  b          .L801E6D0C
/* 5A2CA4 801E6CD4 00000000 */   nop
/* 5A2CA8 801E6CD8 92180090 */  lbu        $t8, 0x90($s0)
.L801E6CDC:
/* 5A2CAC 801E6CDC 02002025 */  or         $a0, $s0, $zero
/* 5A2CB0 801E6CE0 03050019 */  multu      $t8, $a1
/* 5A2CB4 801E6CE4 24050013 */  addiu      $a1, $zero, 0x13
/* 5A2CB8 801E6CE8 0000C812 */  mflo       $t9
/* 5A2CBC 801E6CEC 00794021 */  addu       $t0, $v1, $t9
/* 5A2CC0 801E6CF0 01064821 */  addu       $t1, $t0, $a2
/* 5A2CC4 801E6CF4 952A30F4 */  lhu        $t2, 0x30f4($t1)
/* 5A2CC8 801E6CF8 314B2000 */  andi       $t3, $t2, 0x2000
/* 5A2CCC 801E6CFC 11600003 */  beqz       $t3, .L801E6D0C
/* 5A2CD0 801E6D00 00000000 */   nop
/* 5A2CD4 801E6D04 0C078067 */  jal        func_801E019C_59C16C
/* 5A2CD8 801E6D08 E60C00E8 */   swc1      $f12, 0xe8($s0)
.L801E6D0C:
/* 5A2CDC 801E6D0C 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5A2CE0 801E6D10 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5A2CE4 801E6D14 244C7FFF */  addiu      $t4, $v0, 0x7fff
/* 5A2CE8 801E6D18 918C2E24 */  lbu        $t4, 0x2e24($t4)
/* 5A2CEC 801E6D1C 244D7FFF */  addiu      $t5, $v0, 0x7fff
/* 5A2CF0 801E6D20 5580001D */  bnel       $t4, $zero, .L801E6D98
/* 5A2CF4 801E6D24 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A2CF8 801E6D28 91AD2E23 */  lbu        $t5, 0x2e23($t5)
/* 5A2CFC 801E6D2C 244E7FFF */  addiu      $t6, $v0, 0x7fff
/* 5A2D00 801E6D30 55A00019 */  bnel       $t5, $zero, .L801E6D98
/* 5A2D04 801E6D34 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A2D08 801E6D38 91CE2E21 */  lbu        $t6, 0x2e21($t6)
/* 5A2D0C 801E6D3C 55C00016 */  bnel       $t6, $zero, .L801E6D98
/* 5A2D10 801E6D40 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A2D14 801E6D44 960F00EE */  lhu        $t7, 0xee($s0)
/* 5A2D18 801E6D48 24010258 */  addiu      $at, $zero, 0x258
/* 5A2D1C 801E6D4C 3C088020 */  lui        $t0, %hi(D_80201534)
/* 5A2D20 801E6D50 25F80001 */  addiu      $t8, $t7, 1
/* 5A2D24 801E6D54 3319FFFF */  andi       $t9, $t8, 0xffff
/* 5A2D28 801E6D58 1721000E */  bne        $t9, $at, .L801E6D94
/* 5A2D2C 801E6D5C A61800EE */   sh        $t8, 0xee($s0)
/* 5A2D30 801E6D60 8D081534 */  lw         $t0, %lo(D_80201534)($t0)
/* 5A2D34 801E6D64 02002025 */  or         $a0, $s0, $zero
/* 5A2D38 801E6D68 0C079B93 */  jal        func_801E6E4C_5A2E1C
/* 5A2D3C 801E6D6C A50000B2 */   sh        $zero, 0xb2($t0)
/* 5A2D40 801E6D70 92090060 */  lbu        $t1, 0x60($s0)
/* 5A2D44 801E6D74 24010003 */  addiu      $at, $zero, 3
/* 5A2D48 801E6D78 55210007 */  bnel       $t1, $at, .L801E6D98
/* 5A2D4C 801E6D7C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A2D50 801E6D80 0C007566 */  jal        func_8001D598
/* 5A2D54 801E6D84 24040002 */   addiu     $a0, $zero, 2
/* 5A2D58 801E6D88 960A00EE */  lhu        $t2, 0xee($s0)
/* 5A2D5C 801E6D8C 01425821 */  addu       $t3, $t2, $v0
/* 5A2D60 801E6D90 A60B00EE */  sh         $t3, 0xee($s0)
.L801E6D94:
/* 5A2D64 801E6D94 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E6D98:
/* 5A2D68 801E6D98 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A2D6C 801E6D9C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5A2D70 801E6DA0 03E00008 */  jr         $ra
/* 5A2D74 801E6DA4 00000000 */   nop
