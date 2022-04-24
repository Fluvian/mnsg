glabel func_801FC4B0_5B8480
/* 5B8480 801FC4B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B8484 801FC4B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B8488 801FC4B8 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B848C 801FC4BC 0C08006D */  jal        func_802001B4_5BC184
/* 5B8490 801FC4C0 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B8494 801FC4C4 3C0E800D */  lui        $t6, %hi(D_800CD294)
/* 5B8498 801FC4C8 91CED294 */  lbu        $t6, %lo(D_800CD294)($t6)
/* 5B849C 801FC4CC 24010003 */  addiu      $at, $zero, 3
/* 5B84A0 801FC4D0 3C028020 */  lui        $v0, %hi(D_80201538)
/* 5B84A4 801FC4D4 15C10005 */  bne        $t6, $at, .L801FC4EC
/* 5B84A8 801FC4D8 00000000 */   nop
/* 5B84AC 801FC4DC 8C421538 */  lw         $v0, %lo(D_80201538)($v0)
/* 5B84B0 801FC4E0 904F0064 */  lbu        $t7, 0x64($v0)
/* 5B84B4 801FC4E4 31F8FFFE */  andi       $t8, $t7, 0xfffe
/* 5B84B8 801FC4E8 A0580064 */  sb         $t8, 0x64($v0)
.L801FC4EC:
/* 5B84BC 801FC4EC 0C07F897 */  jal        func_801FE25C_5BA22C
/* 5B84C0 801FC4F0 00000000 */   nop
/* 5B84C4 801FC4F4 0C07F8DE */  jal        func_801FE378_5BA348
/* 5B84C8 801FC4F8 00002025 */   or        $a0, $zero, $zero
/* 5B84CC 801FC4FC 3C198016 */  lui        $t9, %hi(gGameHeapPtr)
/* 5B84D0 801FC500 8F391DB8 */  lw         $t9, %lo(gGameHeapPtr)($t9)
/* 5B84D4 801FC504 3C050004 */  lui        $a1, 4
/* 5B84D8 801FC508 3C04800D */  lui        $a0, %hi(D_800CD2B6)
/* 5B84DC 801FC50C 00B92821 */  addu       $a1, $a1, $t9
/* 5B84E0 801FC510 94A5AE0A */  lhu        $a1, -0x51f6($a1)
/* 5B84E4 801FC514 0C07FB48 */  jal        func_801FED20_5BACF0
/* 5B84E8 801FC518 9484D2B6 */   lhu       $a0, %lo(D_800CD2B6)($a0)
/* 5B84EC 801FC51C 0C07F727 */  jal        func_801FDC9C_5B9C6C
/* 5B84F0 801FC520 00000000 */   nop
/* 5B84F4 801FC524 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B84F8 801FC528 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B84FC 801FC52C 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B8500 801FC530 A0202E39 */  sb         $zero, 0x2e39($at)
/* 5B8504 801FC534 24487FFF */  addiu      $t0, $v0, 0x7fff
/* 5B8508 801FC538 91082E0D */  lbu        $t0, 0x2e0d($t0)
/* 5B850C 801FC53C 3C048020 */  lui        $a0, %hi(D_80201514)
/* 5B8510 801FC540 2405000C */  addiu      $a1, $zero, 0xc
/* 5B8514 801FC544 51000006 */  beql       $t0, $zero, .L801FC560
/* 5B8518 801FC548 24417FFF */   addiu     $at, $v0, 0x7fff
/* 5B851C 801FC54C 0C078AA4 */  jal        func_801E2A90_59EA60
/* 5B8520 801FC550 8C841514 */   lw        $a0, %lo(D_80201514)($a0)
/* 5B8524 801FC554 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B8528 801FC558 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B852C 801FC55C 24417FFF */  addiu      $at, $v0, 0x7fff
.L801FC560:
/* 5B8530 801FC560 3C048020 */  lui        $a0, %hi(func_801FC580_5B8550)
/* 5B8534 801FC564 A0202E0D */  sb         $zero, 0x2e0d($at)
/* 5B8538 801FC568 0C00D3A3 */  jal        func_80034E8C
/* 5B853C 801FC56C 2484C580 */   addiu     $a0, $a0, %lo(func_801FC580_5B8550)
/* 5B8540 801FC570 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B8544 801FC574 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B8548 801FC578 03E00008 */  jr         $ra
/* 5B854C 801FC57C 00000000 */   nop
