glabel func_801EC320_5A82F0
/* 5A82F0 801EC320 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A82F4 801EC324 3C098021 */  lui        $t1, %hi(D_802095F0_5C55C0)
/* 5A82F8 801EC328 252995F0 */  addiu      $t1, $t1, %lo(D_802095F0_5C55C0)
/* 5A82FC 801EC32C 8DC30094 */  lw         $v1, 0x94($t6)
/* 5A8300 801EC330 8C820018 */  lw         $v0, 0x18($a0)
/* 5A8304 801EC334 C5240000 */  lwc1       $f4, ($t1)
/* 5A8308 801EC338 8C650018 */  lw         $a1, 0x18($v1)
/* 5A830C 801EC33C 9466005C */  lhu        $a2, 0x5c($v1)
/* 5A8310 801EC340 E4440008 */  swc1       $f4, 8($v0)
/* 5A8314 801EC344 C5260008 */  lwc1       $f6, 8($t1)
/* 5A8318 801EC348 3C010003 */  lui        $at, 3
/* 5A831C 801EC34C 34218000 */  ori        $at, $at, 0x8000
/* 5A8320 801EC350 E4460010 */  swc1       $f6, 0x10($v0)
/* 5A8324 801EC354 908F0090 */  lbu        $t7, 0x90($a0)
/* 5A8328 801EC358 3C0A8009 */  lui        $t2, %hi(gGameHeap)
/* 5A832C 801EC35C 254A24B0 */  addiu      $t2, $t2, %lo(gGameHeap)
/* 5A8330 801EC360 000FC080 */  sll        $t8, $t7, 2
/* 5A8334 801EC364 030FC023 */  subu       $t8, $t8, $t7
/* 5A8338 801EC368 0018C0C0 */  sll        $t8, $t8, 3
/* 5A833C 801EC36C 0301C821 */  addu       $t9, $t8, $at
/* 5A8340 801EC370 032A3821 */  addu       $a3, $t9, $t2
/* 5A8344 801EC374 94E830F4 */  lhu        $t0, 0x30f4($a3)
/* 5A8348 801EC378 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A834C 801EC37C 310B2000 */  andi       $t3, $t0, 0x2000
/* 5A8350 801EC380 15600008 */  bnez       $t3, .L801EC3A4
/* 5A8354 801EC384 00000000 */   nop
/* 5A8358 801EC388 C440000C */  lwc1       $f0, 0xc($v0)
/* 5A835C 801EC38C C4A2000C */  lwc1       $f2, 0xc($a1)
/* 5A8360 801EC390 310C8000 */  andi       $t4, $t0, 0x8000
/* 5A8364 801EC394 4602003C */  c.lt.s     $f0, $f2
/* 5A8368 801EC398 00000000 */  nop
/* 5A836C 801EC39C 45000003 */  bc1f       .L801EC3AC
/* 5A8370 801EC3A0 00000000 */   nop
.L801EC3A4:
/* 5A8374 801EC3A4 10000036 */  b          .L801EC480
/* 5A8378 801EC3A8 24020003 */   addiu     $v0, $zero, 3
.L801EC3AC:
/* 5A837C 801EC3AC 51800004 */  beql       $t4, $zero, .L801EC3C0
/* 5A8380 801EC3B0 84E230F8 */   lh        $v0, 0x30f8($a3)
/* 5A8384 801EC3B4 10000032 */  b          .L801EC480
/* 5A8388 801EC3B8 24020004 */   addiu     $v0, $zero, 4
/* 5A838C 801EC3BC 84E230F8 */  lh         $v0, 0x30f8($a3)
.L801EC3C0:
/* 5A8390 801EC3C0 24010322 */  addiu      $at, $zero, 0x322
/* 5A8394 801EC3C4 18400025 */  blez       $v0, .L801EC45C
/* 5A8398 801EC3C8 00000000 */   nop
/* 5A839C 801EC3CC 14C10005 */  bne        $a2, $at, .L801EC3E4
/* 5A83A0 801EC3D0 00C01025 */   or        $v0, $a2, $zero
/* 5A83A4 801EC3D4 3C014270 */  lui        $at, 0x4270
/* 5A83A8 801EC3D8 44814000 */  mtc1       $at, $f8
/* 5A83AC 801EC3DC 1000000D */  b          .L801EC414
/* 5A83B0 801EC3E0 E7A80004 */   swc1      $f8, 4($sp)
.L801EC3E4:
/* 5A83B4 801EC3E4 2401033B */  addiu      $at, $zero, 0x33b
/* 5A83B8 801EC3E8 14410004 */  bne        $v0, $at, .L801EC3FC
/* 5A83BC 801EC3EC 3C0142F0 */   lui       $at, 0x42f0
/* 5A83C0 801EC3F0 44815000 */  mtc1       $at, $f10
/* 5A83C4 801EC3F4 10000007 */  b          .L801EC414
/* 5A83C8 801EC3F8 E7AA0004 */   swc1      $f10, 4($sp)
.L801EC3FC:
/* 5A83CC 801EC3FC 2401033C */  addiu      $at, $zero, 0x33c
/* 5A83D0 801EC400 14410004 */  bne        $v0, $at, .L801EC414
/* 5A83D4 801EC404 3C014334 */   lui       $at, 0x4334
/* 5A83D8 801EC408 44818000 */  mtc1       $at, $f16
/* 5A83DC 801EC40C 00000000 */  nop
/* 5A83E0 801EC410 E7B00004 */  swc1       $f16, 4($sp)
.L801EC414:
/* 5A83E4 801EC414 3C0140C0 */  lui        $at, 0x40c0
/* 5A83E8 801EC418 44813000 */  mtc1       $at, $f6
/* 5A83EC 801EC41C C7B20004 */  lwc1       $f18, 4($sp)
/* 5A83F0 801EC420 3C018021 */  lui        $at, 0x8021
/* 5A83F4 801EC424 46060200 */  add.s      $f8, $f0, $f6
/* 5A83F8 801EC428 46121100 */  add.s      $f4, $f2, $f18
/* 5A83FC 801EC42C 4608203C */  c.lt.s     $f4, $f8
/* 5A8400 801EC430 00000000 */  nop
/* 5A8404 801EC434 45000005 */  bc1f       .L801EC44C
/* 5A8408 801EC438 00000000 */   nop
/* 5A840C 801EC43C 44805000 */  mtc1       $zero, $f10
/* 5A8410 801EC440 24020005 */  addiu      $v0, $zero, 5
/* 5A8414 801EC444 1000000E */  b          .L801EC480
/* 5A8418 801EC448 E48A00A4 */   swc1      $f10, 0xa4($a0)
.L801EC44C:
/* 5A841C 801EC44C C43003F0 */  lwc1       $f16, 0x3f0($at)
/* 5A8420 801EC450 24020001 */  addiu      $v0, $zero, 1
/* 5A8424 801EC454 1000000A */  b          .L801EC480
/* 5A8428 801EC458 E49000A4 */   swc1      $f16, 0xa4($a0)
.L801EC45C:
/* 5A842C 801EC45C 04410005 */  bgez       $v0, .L801EC474
/* 5A8430 801EC460 3C018021 */   lui       $at, %hi(D_802103F4_5CC3C4)
/* 5A8434 801EC464 C43203F4 */  lwc1       $f18, %lo(D_802103F4_5CC3C4)($at)
/* 5A8438 801EC468 24020002 */  addiu      $v0, $zero, 2
/* 5A843C 801EC46C 10000004 */  b          .L801EC480
/* 5A8440 801EC470 E49200A4 */   swc1      $f18, 0xa4($a0)
.L801EC474:
/* 5A8444 801EC474 44803000 */  mtc1       $zero, $f6
/* 5A8448 801EC478 00001025 */  or         $v0, $zero, $zero
/* 5A844C 801EC47C E48600A4 */  swc1       $f6, 0xa4($a0)
.L801EC480:
/* 5A8450 801EC480 03E00008 */  jr         $ra
/* 5A8454 801EC484 27BD0018 */   addiu     $sp, $sp, 0x18
