glabel func_801FE378_5BA348
/* 5BA348 801FE378 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BA34C 801FE37C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BA350 801FE380 0C07FA24 */  jal        func_801FE890_5BA860
/* 5BA354 801FE384 AFA40018 */   sw        $a0, 0x18($sp)
/* 5BA358 801FE388 3C05800C */  lui        $a1, %hi(D_800C24B0)
/* 5BA35C 801FE38C 24A524B0 */  addiu      $a1, $a1, %lo(D_800C24B0)
/* 5BA360 801FE390 24A27FFF */  addiu      $v0, $a1, 0x7fff
/* 5BA364 801FE394 90422DE5 */  lbu        $v0, 0x2de5($v0)
/* 5BA368 801FE398 3C038020 */  lui        $v1, %hi(D_80201534)
/* 5BA36C 801FE39C 24631534 */  addiu      $v1, $v1, %lo(D_80201534)
/* 5BA370 801FE3A0 10400008 */  beqz       $v0, .L801FE3C4
/* 5BA374 801FE3A4 24010001 */   addiu     $at, $zero, 1
/* 5BA378 801FE3A8 10410012 */  beq        $v0, $at, .L801FE3F4
/* 5BA37C 801FE3AC 3C038020 */   lui       $v1, 0x8020
/* 5BA380 801FE3B0 24010002 */  addiu      $at, $zero, 2
/* 5BA384 801FE3B4 1041001C */  beq        $v0, $at, .L801FE428
/* 5BA388 801FE3B8 00000000 */   nop
/* 5BA38C 801FE3BC 1000001A */  b          .L801FE428
/* 5BA390 801FE3C0 00000000 */   nop
.L801FE3C4:
/* 5BA394 801FE3C4 8C620000 */  lw         $v0, ($v1)
/* 5BA398 801FE3C8 24010010 */  addiu      $at, $zero, 0x10
/* 5BA39C 801FE3CC 904E00BC */  lbu        $t6, 0xbc($v0)
/* 5BA3A0 801FE3D0 15C10004 */  bne        $t6, $at, .L801FE3E4
/* 5BA3A4 801FE3D4 3C01420C */   lui       $at, 0x420c
/* 5BA3A8 801FE3D8 44812000 */  mtc1       $at, $f4
/* 5BA3AC 801FE3DC 10000020 */  b          .L801FE460
/* 5BA3B0 801FE3E0 E4440074 */   swc1      $f4, 0x74($v0)
.L801FE3E4:
/* 5BA3B4 801FE3E4 3C0142A0 */  lui        $at, 0x42a0
/* 5BA3B8 801FE3E8 44813000 */  mtc1       $at, $f6
/* 5BA3BC 801FE3EC 1000001C */  b          .L801FE460
/* 5BA3C0 801FE3F0 E4460074 */   swc1      $f6, 0x74($v0)
.L801FE3F4:
/* 5BA3C4 801FE3F4 24631534 */  addiu      $v1, $v1, 0x1534
/* 5BA3C8 801FE3F8 8C620000 */  lw         $v0, ($v1)
/* 5BA3CC 801FE3FC 24010010 */  addiu      $at, $zero, 0x10
/* 5BA3D0 801FE400 904F00BC */  lbu        $t7, 0xbc($v0)
/* 5BA3D4 801FE404 15E10004 */  bne        $t7, $at, .L801FE418
/* 5BA3D8 801FE408 3C014234 */   lui       $at, 0x4234
/* 5BA3DC 801FE40C 44814000 */  mtc1       $at, $f8
/* 5BA3E0 801FE410 10000013 */  b          .L801FE460
/* 5BA3E4 801FE414 E4480074 */   swc1      $f8, 0x74($v0)
.L801FE418:
/* 5BA3E8 801FE418 3C0142B4 */  lui        $at, 0x42b4
/* 5BA3EC 801FE41C 44815000 */  mtc1       $at, $f10
/* 5BA3F0 801FE420 1000000F */  b          .L801FE460
/* 5BA3F4 801FE424 E44A0074 */   swc1      $f10, 0x74($v0)
.L801FE428:
/* 5BA3F8 801FE428 3C038020 */  lui        $v1, %hi(D_80201534)
/* 5BA3FC 801FE42C 24631534 */  addiu      $v1, $v1, %lo(D_80201534)
/* 5BA400 801FE430 8C620000 */  lw         $v0, ($v1)
/* 5BA404 801FE434 24010010 */  addiu      $at, $zero, 0x10
/* 5BA408 801FE438 905800BC */  lbu        $t8, 0xbc($v0)
/* 5BA40C 801FE43C 17010004 */  bne        $t8, $at, .L801FE450
/* 5BA410 801FE440 3C014200 */   lui       $at, 0x4200
/* 5BA414 801FE444 44818000 */  mtc1       $at, $f16
/* 5BA418 801FE448 10000005 */  b          .L801FE460
/* 5BA41C 801FE44C E4500074 */   swc1      $f16, 0x74($v0)
.L801FE450:
/* 5BA420 801FE450 3C0142B4 */  lui        $at, 0x42b4
/* 5BA424 801FE454 44819000 */  mtc1       $at, $f18
/* 5BA428 801FE458 00000000 */  nop
/* 5BA42C 801FE45C E4520074 */  swc1       $f18, 0x74($v0)
.L801FE460:
/* 5BA430 801FE460 0C075F3E */  jal        func_801D7CF8_593CC8
/* 5BA434 801FE464 93A4001B */   lbu       $a0, 0x1b($sp)
/* 5BA438 801FE468 3C198016 */  lui        $t9, %hi(gGameHeapPtr)
/* 5BA43C 801FE46C 8F391DB8 */  lw         $t9, %lo(gGameHeapPtr)($t9)
/* 5BA440 801FE470 3C080004 */  lui        $t0, 4
/* 5BA444 801FE474 3C038020 */  lui        $v1, 0x8020
/* 5BA448 801FE478 01194021 */  addu       $t0, $t0, $t9
/* 5BA44C 801FE47C 9108AE29 */  lbu        $t0, -0x51d7($t0)
/* 5BA450 801FE480 3C05800C */  lui        $a1, %hi(D_800C24B0)
/* 5BA454 801FE484 24A524B0 */  addiu      $a1, $a1, %lo(D_800C24B0)
/* 5BA458 801FE488 31090008 */  andi       $t1, $t0, 8
/* 5BA45C 801FE48C 11200010 */  beqz       $t1, .L801FE4D0
/* 5BA460 801FE490 24631534 */   addiu     $v1, $v1, 0x1534
/* 5BA464 801FE494 24AA7FFF */  addiu      $t2, $a1, 0x7fff
/* 5BA468 801FE498 8D4A2E2D */  lw         $t2, 0x2e2d($t2)
/* 5BA46C 801FE49C 3C014F80 */  lui        $at, 0x4f80
/* 5BA470 801FE4A0 448A2000 */  mtc1       $t2, $f4
/* 5BA474 801FE4A4 05410004 */  bgez       $t2, .L801FE4B8
/* 5BA478 801FE4A8 468021A0 */   cvt.s.w   $f6, $f4
/* 5BA47C 801FE4AC 44814000 */  mtc1       $at, $f8
/* 5BA480 801FE4B0 00000000 */  nop
/* 5BA484 801FE4B4 46083180 */  add.s      $f6, $f6, $f8
.L801FE4B8:
/* 5BA488 801FE4B8 8C6B0000 */  lw         $t3, ($v1)
/* 5BA48C 801FE4BC 24AC7FFF */  addiu      $t4, $a1, 0x7fff
/* 5BA490 801FE4C0 E5660074 */  swc1       $f6, 0x74($t3)
/* 5BA494 801FE4C4 8C6D0000 */  lw         $t5, ($v1)
/* 5BA498 801FE4C8 958C2E31 */  lhu        $t4, 0x2e31($t4)
/* 5BA49C 801FE4CC A1AC00BC */  sb         $t4, 0xbc($t5)
.L801FE4D0:
/* 5BA4A0 801FE4D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BA4A4 801FE4D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BA4A8 801FE4D8 03E00008 */  jr         $ra
/* 5BA4AC 801FE4DC 00000000 */   nop
