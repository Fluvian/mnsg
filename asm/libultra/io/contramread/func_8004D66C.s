glabel func_8004D66C
/* 4E26C 8004D66C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 4E270 8004D670 3C0E801D */  lui        $t6, %hi(D_801CF5D0)
/* 4E274 8004D674 25CEF5D0 */  addiu      $t6, $t6, %lo(D_801CF5D0)
/* 4E278 8004D678 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4E27C 8004D67C AFA40048 */  sw         $a0, 0x48($sp)
/* 4E280 8004D680 AFA5004C */  sw         $a1, 0x4c($sp)
/* 4E284 8004D684 AFAE0044 */  sw         $t6, 0x44($sp)
/* 4E288 8004D688 AFA00018 */  sw         $zero, 0x18($sp)
.L8004D68C:
/* 4E28C 8004D68C 8FAF0018 */  lw         $t7, 0x18($sp)
/* 4E290 8004D690 8FB90018 */  lw         $t9, 0x18($sp)
/* 4E294 8004D694 3C01801D */  lui        $at, %hi(D_801CF5D0)
/* 4E298 8004D698 000FC080 */  sll        $t8, $t7, 2
/* 4E29C 8004D69C 00380821 */  addu       $at, $at, $t8
/* 4E2A0 8004D6A0 AC20F5D0 */  sw         $zero, %lo(D_801CF5D0)($at)
/* 4E2A4 8004D6A4 27280001 */  addiu      $t0, $t9, 1
/* 4E2A8 8004D6A8 29010010 */  slti       $at, $t0, 0x10
/* 4E2AC 8004D6AC 1420FFF7 */  bnez       $at, .L8004D68C
/* 4E2B0 8004D6B0 AFA80018 */   sw        $t0, 0x18($sp)
/* 4E2B4 8004D6B4 24090001 */  addiu      $t1, $zero, 1
/* 4E2B8 8004D6B8 3C01801D */  lui        $at, %hi(D_801CF60C)
/* 4E2BC 8004D6BC 240A00FF */  addiu      $t2, $zero, 0xff
/* 4E2C0 8004D6C0 240B0003 */  addiu      $t3, $zero, 3
/* 4E2C4 8004D6C4 240C0021 */  addiu      $t4, $zero, 0x21
/* 4E2C8 8004D6C8 240D0002 */  addiu      $t5, $zero, 2
/* 4E2CC 8004D6CC AC29F60C */  sw         $t1, %lo(D_801CF60C)($at)
/* 4E2D0 8004D6D0 A3AA001C */  sb         $t2, 0x1c($sp)
/* 4E2D4 8004D6D4 A3AB001D */  sb         $t3, 0x1d($sp)
/* 4E2D8 8004D6D8 A3AC001E */  sb         $t4, 0x1e($sp)
/* 4E2DC 8004D6DC A3AD001F */  sb         $t5, 0x1f($sp)
/* 4E2E0 8004D6E0 0C013970 */  jal        func_8004E5C0
/* 4E2E4 8004D6E4 97A4004E */   lhu       $a0, 0x4e($sp)
/* 4E2E8 8004D6E8 97AE004E */  lhu        $t6, 0x4e($sp)
/* 4E2EC 8004D6EC 241900FF */  addiu      $t9, $zero, 0xff
/* 4E2F0 8004D6F0 A3B90042 */  sb         $t9, 0x42($sp)
/* 4E2F4 8004D6F4 000E7940 */  sll        $t7, $t6, 5
/* 4E2F8 8004D6F8 004FC025 */  or         $t8, $v0, $t7
/* 4E2FC 8004D6FC A7B80020 */  sh         $t8, 0x20($sp)
/* 4E300 8004D700 AFA00018 */  sw         $zero, 0x18($sp)
.L8004D704:
/* 4E304 8004D704 8FA90018 */  lw         $t1, 0x18($sp)
/* 4E308 8004D708 240800FF */  addiu      $t0, $zero, 0xff
/* 4E30C 8004D70C 03A95021 */  addu       $t2, $sp, $t1
/* 4E310 8004D710 A1480022 */  sb         $t0, 0x22($t2)
/* 4E314 8004D714 8FAB0018 */  lw         $t3, 0x18($sp)
/* 4E318 8004D718 256C0001 */  addiu      $t4, $t3, 1
/* 4E31C 8004D71C 29810020 */  slti       $at, $t4, 0x20
/* 4E320 8004D720 1420FFF8 */  bnez       $at, .L8004D704
/* 4E324 8004D724 AFAC0018 */   sw        $t4, 0x18($sp)
/* 4E328 8004D728 8FAD0048 */  lw         $t5, 0x48($sp)
/* 4E32C 8004D72C 11A0000E */  beqz       $t5, .L8004D768
/* 4E330 8004D730 00000000 */   nop
/* 4E334 8004D734 19A0000C */  blez       $t5, .L8004D768
/* 4E338 8004D738 AFA00018 */   sw        $zero, 0x18($sp)
.L8004D73C:
/* 4E33C 8004D73C 8FAE0044 */  lw         $t6, 0x44($sp)
/* 4E340 8004D740 A1C00000 */  sb         $zero, ($t6)
/* 4E344 8004D744 8FB90018 */  lw         $t9, 0x18($sp)
/* 4E348 8004D748 8FA90048 */  lw         $t1, 0x48($sp)
/* 4E34C 8004D74C 8FAF0044 */  lw         $t7, 0x44($sp)
/* 4E350 8004D750 27280001 */  addiu      $t0, $t9, 1
/* 4E354 8004D754 0109082A */  slt        $at, $t0, $t1
/* 4E358 8004D758 25F80001 */  addiu      $t8, $t7, 1
/* 4E35C 8004D75C AFA80018 */  sw         $t0, 0x18($sp)
/* 4E360 8004D760 1420FFF6 */  bnez       $at, .L8004D73C
/* 4E364 8004D764 AFB80044 */   sw        $t8, 0x44($sp)
.L8004D768:
/* 4E368 8004D768 27AB001C */  addiu      $t3, $sp, 0x1c
/* 4E36C 8004D76C 256D0024 */  addiu      $t5, $t3, 0x24
/* 4E370 8004D770 8FAA0044 */  lw         $t2, 0x44($sp)
.L8004D774:
/* 4E374 8004D774 8D610000 */  lw         $at, ($t3)
/* 4E378 8004D778 256B000C */  addiu      $t3, $t3, 0xc
/* 4E37C 8004D77C 254A000C */  addiu      $t2, $t2, 0xc
/* 4E380 8004D780 A941FFF4 */  swl        $at, -0xc($t2)
/* 4E384 8004D784 B941FFF7 */  swr        $at, -9($t2)
/* 4E388 8004D788 8D61FFF8 */  lw         $at, -8($t3)
/* 4E38C 8004D78C A941FFF8 */  swl        $at, -8($t2)
/* 4E390 8004D790 B941FFFB */  swr        $at, -5($t2)
/* 4E394 8004D794 8D61FFFC */  lw         $at, -4($t3)
/* 4E398 8004D798 A941FFFC */  swl        $at, -4($t2)
/* 4E39C 8004D79C 156DFFF5 */  bne        $t3, $t5, .L8004D774
/* 4E3A0 8004D7A0 B941FFFF */   swr       $at, -1($t2)
/* 4E3A4 8004D7A4 8D610000 */  lw         $at, ($t3)
/* 4E3A8 8004D7A8 241800FE */  addiu      $t8, $zero, 0xfe
/* 4E3AC 8004D7AC A9410000 */  swl        $at, ($t2)
/* 4E3B0 8004D7B0 B9410003 */  swr        $at, 3($t2)
/* 4E3B4 8004D7B4 8FAE0044 */  lw         $t6, 0x44($sp)
/* 4E3B8 8004D7B8 25CF0028 */  addiu      $t7, $t6, 0x28
/* 4E3BC 8004D7BC AFAF0044 */  sw         $t7, 0x44($sp)
/* 4E3C0 8004D7C0 A1F80000 */  sb         $t8, ($t7)
/* 4E3C4 8004D7C4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4E3C8 8004D7C8 27BD0048 */  addiu      $sp, $sp, 0x48
/* 4E3CC 8004D7CC 03E00008 */  jr         $ra
/* 4E3D0 8004D7D0 00000000 */   nop
/* 4E3D4 8004D7D4 00000000 */  nop
/* 4E3D8 8004D7D8 00000000 */  nop
/* 4E3DC 8004D7DC 00000000 */  nop
