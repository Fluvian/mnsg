glabel func_801EC1EC_5A81BC
/* 5A81BC 801EC1EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A81C0 801EC1F0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A81C4 801EC1F4 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A81C8 801EC1F8 00808025 */  or         $s0, $a0, $zero
/* 5A81CC 801EC1FC 0C07B0C8 */  jal        func_801EC320_5A82F0
/* 5A81D0 801EC200 AFA50024 */   sw        $a1, 0x24($sp)
/* 5A81D4 801EC204 2C410006 */  sltiu      $at, $v0, 6
/* 5A81D8 801EC208 10200040 */  beqz       $at, .L801EC30C
/* 5A81DC 801EC20C 8FA50024 */   lw        $a1, 0x24($sp)
/* 5A81E0 801EC210 00027080 */  sll        $t6, $v0, 2
/* 5A81E4 801EC214 3C018021 */  lui        $at, %hi(jtbl_802103D8_5CC3A8)
/* 5A81E8 801EC218 002E0821 */  addu       $at, $at, $t6
/* 5A81EC 801EC21C 8C2E03D8 */  lw         $t6, %lo(jtbl_802103D8_5CC3A8)($at)
/* 5A81F0 801EC220 01C00008 */  jr         $t6
/* 5A81F4 801EC224 00000000 */   nop
glabel L801EC228_5A81F8
/* 5A81F8 801EC228 10A00038 */  beqz       $a1, .L801EC30C
/* 5A81FC 801EC22C 02002025 */   or        $a0, $s0, $zero
/* 5A8200 801EC230 0C078067 */  jal        func_801E019C_59C16C
/* 5A8204 801EC234 24050038 */   addiu     $a1, $zero, 0x38
/* 5A8208 801EC238 10000035 */  b          .L801EC310
/* 5A820C 801EC23C 8FBF001C */   lw        $ra, 0x1c($sp)
glabel L801EC240_5A8210
/* 5A8210 801EC240 0C07B02B */  jal        func_801EC0AC_5A807C
/* 5A8214 801EC244 02002025 */   or        $a0, $s0, $zero
/* 5A8218 801EC248 0C07B01B */  jal        func_801EC06C_5A803C
/* 5A821C 801EC24C 02002025 */   or        $a0, $s0, $zero
/* 5A8220 801EC250 02002025 */  or         $a0, $s0, $zero
/* 5A8224 801EC254 0C078067 */  jal        func_801E019C_59C16C
/* 5A8228 801EC258 00002825 */   or        $a1, $zero, $zero
/* 5A822C 801EC25C 1000002C */  b          .L801EC310
/* 5A8230 801EC260 8FBF001C */   lw        $ra, 0x1c($sp)
glabel L801EC264_5A8234
/* 5A8234 801EC264 0C07B02B */  jal        func_801EC0AC_5A807C
/* 5A8238 801EC268 02002025 */   or        $a0, $s0, $zero
/* 5A823C 801EC26C 0C07B01B */  jal        func_801EC06C_5A803C
/* 5A8240 801EC270 02002025 */   or        $a0, $s0, $zero
/* 5A8244 801EC274 0C079D1A */  jal        func_801E7468_5A3438
/* 5A8248 801EC278 02002025 */   or        $a0, $s0, $zero
/* 5A824C 801EC27C 02002025 */  or         $a0, $s0, $zero
/* 5A8250 801EC280 0C078067 */  jal        func_801E019C_59C16C
/* 5A8254 801EC284 24050017 */   addiu     $a1, $zero, 0x17
/* 5A8258 801EC288 10000021 */  b          .L801EC310
/* 5A825C 801EC28C 8FBF001C */   lw        $ra, 0x1c($sp)
glabel L801EC290_5A8260
/* 5A8260 801EC290 0C07B050 */  jal        func_801EC140_5A8110
/* 5A8264 801EC294 02002025 */   or        $a0, $s0, $zero
/* 5A8268 801EC298 02002025 */  or         $a0, $s0, $zero
/* 5A826C 801EC29C 0C078067 */  jal        func_801E019C_59C16C
/* 5A8270 801EC2A0 24050036 */   addiu     $a1, $zero, 0x36
/* 5A8274 801EC2A4 1000001A */  b          .L801EC310
/* 5A8278 801EC2A8 8FBF001C */   lw        $ra, 0x1c($sp)
glabel L801EC2AC_5A827C
/* 5A827C 801EC2AC 24010001 */  addiu      $at, $zero, 1
/* 5A8280 801EC2B0 10A10016 */  beq        $a1, $at, .L801EC30C
/* 5A8284 801EC2B4 02002025 */   or        $a0, $s0, $zero
/* 5A8288 801EC2B8 0C078067 */  jal        func_801E019C_59C16C
/* 5A828C 801EC2BC 24050035 */   addiu     $a1, $zero, 0x35
/* 5A8290 801EC2C0 10000013 */  b          .L801EC310
/* 5A8294 801EC2C4 8FBF001C */   lw        $ra, 0x1c($sp)
glabel L801EC2C8_5A8298
/* 5A8298 801EC2C8 960F0098 */  lhu        $t7, 0x98($s0)
/* 5A829C 801EC2CC 24010002 */  addiu      $at, $zero, 2
/* 5A82A0 801EC2D0 11E0000A */  beqz       $t7, .L801EC2FC
/* 5A82A4 801EC2D4 00000000 */   nop
/* 5A82A8 801EC2D8 0C07B02B */  jal        func_801EC0AC_5A807C
/* 5A82AC 801EC2DC 02002025 */   or        $a0, $s0, $zero
/* 5A82B0 801EC2E0 0C07B01B */  jal        func_801EC06C_5A803C
/* 5A82B4 801EC2E4 02002025 */   or        $a0, $s0, $zero
/* 5A82B8 801EC2E8 02002025 */  or         $a0, $s0, $zero
/* 5A82BC 801EC2EC 0C078067 */  jal        func_801E019C_59C16C
/* 5A82C0 801EC2F0 00002825 */   or        $a1, $zero, $zero
/* 5A82C4 801EC2F4 10000006 */  b          .L801EC310
/* 5A82C8 801EC2F8 8FBF001C */   lw        $ra, 0x1c($sp)
.L801EC2FC:
/* 5A82CC 801EC2FC 10A10003 */  beq        $a1, $at, .L801EC30C
/* 5A82D0 801EC300 02002025 */   or        $a0, $s0, $zero
/* 5A82D4 801EC304 0C078067 */  jal        func_801E019C_59C16C
/* 5A82D8 801EC308 24050037 */   addiu     $a1, $zero, 0x37
.L801EC30C:
/* 5A82DC 801EC30C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801EC310:
/* 5A82E0 801EC310 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A82E4 801EC314 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A82E8 801EC318 03E00008 */  jr         $ra
/* 5A82EC 801EC31C 00000000 */   nop
