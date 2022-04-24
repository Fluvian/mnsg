glabel func_801FD204_5B91D4
/* 5B91D4 801FD204 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B91D8 801FD208 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B91DC 801FD20C AFA40018 */  sw         $a0, 0x18($sp)
/* 5B91E0 801FD210 0C07F897 */  jal        func_801FE25C_5BA22C
/* 5B91E4 801FD214 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B91E8 801FD218 3C0E8016 */  lui        $t6, %hi(D_80161D3D)
/* 5B91EC 801FD21C 91CE1D3D */  lbu        $t6, %lo(D_80161D3D)($t6)
/* 5B91F0 801FD220 3C0F800D */  lui        $t7, %hi(D_800CD2BC)
/* 5B91F4 801FD224 11C00007 */  beqz       $t6, .L801FD244
/* 5B91F8 801FD228 00000000 */   nop
/* 5B91FC 801FD22C 91EFD2BC */  lbu        $t7, %lo(D_800CD2BC)($t7)
/* 5B9200 801FD230 3C048020 */  lui        $a0, %hi(D_80201514)
/* 5B9204 801FD234 11E00003 */  beqz       $t7, .L801FD244
/* 5B9208 801FD238 00000000 */   nop
/* 5B920C 801FD23C 0C07B1BF */  jal        func_801EC6FC_5A86CC
/* 5B9210 801FD240 8C841514 */   lw        $a0, %lo(D_80201514)($a0)
.L801FD244:
/* 5B9214 801FD244 0C07F8DE */  jal        func_801FE378_5BA348
/* 5B9218 801FD248 00002025 */   or        $a0, $zero, $zero
/* 5B921C 801FD24C 0C08006D */  jal        func_802001B4_5BC184
/* 5B9220 801FD250 00000000 */   nop
/* 5B9224 801FD254 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B9228 801FD258 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B922C 801FD25C 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B9230 801FD260 24180014 */  addiu      $t8, $zero, 0x14
/* 5B9234 801FD264 A0202E24 */  sb         $zero, 0x2e24($at)
/* 5B9238 801FD268 0C07FB65 */  jal        func_801FED94_5BAD64
/* 5B923C 801FD26C A4382E25 */   sh        $t8, 0x2e25($at)
/* 5B9240 801FD270 3C038016 */  lui        $v1, %hi(D_80161D3D)
/* 5B9244 801FD274 90631D3D */  lbu        $v1, %lo(D_80161D3D)($v1)
/* 5B9248 801FD278 3C028016 */  lui        $v0, 0x8016
/* 5B924C 801FD27C 1060000D */  beqz       $v1, .L801FD2B4
/* 5B9250 801FD280 00000000 */   nop
/* 5B9254 801FD284 0C00E20E */  jal        func_80038838
/* 5B9258 801FD288 24040001 */   addiu     $a0, $zero, 1
/* 5B925C 801FD28C 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B9260 801FD290 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B9264 801FD294 24447FFF */  addiu      $a0, $v0, 0x7fff
/* 5B9268 801FD298 24457FFF */  addiu      $a1, $v0, 0x7fff
/* 5B926C 801FD29C 94A52E0B */  lhu        $a1, 0x2e0b($a1)
/* 5B9270 801FD2A0 0C07FB48 */  jal        func_801FED20_5BACF0
/* 5B9274 801FD2A4 94842E07 */   lhu       $a0, 0x2e07($a0)
/* 5B9278 801FD2A8 3C038016 */  lui        $v1, %hi(D_80161D3D)
/* 5B927C 801FD2AC 10000010 */  b          .L801FD2F0
/* 5B9280 801FD2B0 90631D3D */   lbu       $v1, %lo(D_80161D3D)($v1)
.L801FD2B4:
/* 5B9284 801FD2B4 8C421DB8 */  lw         $v0, 0x1db8($v0)
/* 5B9288 801FD2B8 3C010003 */  lui        $at, 3
/* 5B928C 801FD2BC 34218000 */  ori        $at, $at, 0x8000
/* 5B9290 801FD2C0 00411021 */  addu       $v0, $v0, $at
/* 5B9294 801FD2C4 8C592E04 */  lw         $t9, 0x2e04($v0)
/* 5B9298 801FD2C8 8C482E08 */  lw         $t0, 0x2e08($v0)
/* 5B929C 801FD2CC 3C04800D */  lui        $a0, %hi(D_800CD2B6)
/* 5B92A0 801FD2D0 3C05800D */  lui        $a1, %hi(D_800CD2BA)
/* 5B92A4 801FD2D4 13280006 */  beq        $t9, $t0, .L801FD2F0
/* 5B92A8 801FD2D8 00000000 */   nop
/* 5B92AC 801FD2DC 9484D2B6 */  lhu        $a0, %lo(D_800CD2B6)($a0)
/* 5B92B0 801FD2E0 0C07FB48 */  jal        func_801FED20_5BACF0
/* 5B92B4 801FD2E4 94A5D2BA */   lhu       $a1, %lo(D_800CD2BA)($a1)
/* 5B92B8 801FD2E8 3C038016 */  lui        $v1, %hi(D_80161D3D)
/* 5B92BC 801FD2EC 90631D3D */  lbu        $v1, %lo(D_80161D3D)($v1)
.L801FD2F0:
/* 5B92C0 801FD2F0 10600004 */  beqz       $v1, .L801FD304
/* 5B92C4 801FD2F4 3C048020 */   lui       $a0, %hi(D_80201514)
/* 5B92C8 801FD2F8 8C841514 */  lw         $a0, %lo(D_80201514)($a0)
/* 5B92CC 801FD2FC 0C078AA4 */  jal        func_801E2A90_59EA60
/* 5B92D0 801FD300 2405000C */   addiu     $a1, $zero, 0xc
.L801FD304:
/* 5B92D4 801FD304 0C07F727 */  jal        func_801FDC9C_5B9C6C
/* 5B92D8 801FD308 00000000 */   nop
/* 5B92DC 801FD30C 0C00DDE0 */  jal        func_80037780
/* 5B92E0 801FD310 00002025 */   or        $a0, $zero, $zero
/* 5B92E4 801FD314 3C048020 */  lui        $a0, %hi(func_801FC580_5B8550)
/* 5B92E8 801FD318 0C00D3A3 */  jal        func_80034E8C
/* 5B92EC 801FD31C 2484C580 */   addiu     $a0, $a0, %lo(func_801FC580_5B8550)
/* 5B92F0 801FD320 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B92F4 801FD324 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B92F8 801FD328 03E00008 */  jr         $ra
/* 5B92FC 801FD32C 00000000 */   nop
