glabel func_801FE25C_5BA22C
/* 5BA22C 801FE25C 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BA230 801FE260 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 5BA234 801FE264 8C620000 */  lw         $v0, ($v1)
/* 5BA238 801FE268 3C040003 */  lui        $a0, 3
/* 5BA23C 801FE26C 34848000 */  ori        $a0, $a0, 0x8000
/* 5BA240 801FE270 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BA244 801FE274 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BA248 801FE278 00447021 */  addu       $t6, $v0, $a0
/* 5BA24C 801FE27C 95CF2FEC */  lhu        $t7, 0x2fec($t6)
/* 5BA250 801FE280 3C010004 */  lui        $at, 4
/* 5BA254 801FE284 00220821 */  addu       $at, $at, $v0
/* 5BA258 801FE288 A42FAFF6 */  sh         $t7, -0x500a($at)
/* 5BA25C 801FE28C 8C620000 */  lw         $v0, ($v1)
/* 5BA260 801FE290 3C010004 */  lui        $at, 4
/* 5BA264 801FE294 0044C021 */  addu       $t8, $v0, $a0
/* 5BA268 801FE298 87192FEE */  lh         $t9, 0x2fee($t8)
/* 5BA26C 801FE29C 00220821 */  addu       $at, $at, $v0
/* 5BA270 801FE2A0 A439AFF8 */  sh         $t9, -0x5008($at)
/* 5BA274 801FE2A4 8C620000 */  lw         $v0, ($v1)
/* 5BA278 801FE2A8 3C010004 */  lui        $at, 4
/* 5BA27C 801FE2AC 00444021 */  addu       $t0, $v0, $a0
/* 5BA280 801FE2B0 85092FF0 */  lh         $t1, 0x2ff0($t0)
/* 5BA284 801FE2B4 00220821 */  addu       $at, $at, $v0
/* 5BA288 801FE2B8 A429AFFA */  sh         $t1, -0x5006($at)
/* 5BA28C 801FE2BC 8C620000 */  lw         $v0, ($v1)
/* 5BA290 801FE2C0 3C010004 */  lui        $at, 4
/* 5BA294 801FE2C4 00445021 */  addu       $t2, $v0, $a0
/* 5BA298 801FE2C8 854B2FF2 */  lh         $t3, 0x2ff2($t2)
/* 5BA29C 801FE2CC 00220821 */  addu       $at, $at, $v0
/* 5BA2A0 801FE2D0 A42BAFFC */  sh         $t3, -0x5004($at)
/* 5BA2A4 801FE2D4 8C620000 */  lw         $v0, ($v1)
/* 5BA2A8 801FE2D8 3C010004 */  lui        $at, 4
/* 5BA2AC 801FE2DC 00446021 */  addu       $t4, $v0, $a0
/* 5BA2B0 801FE2E0 858D2FF4 */  lh         $t5, 0x2ff4($t4)
/* 5BA2B4 801FE2E4 00220821 */  addu       $at, $at, $v0
/* 5BA2B8 801FE2E8 A42DAFFE */  sh         $t5, -0x5002($at)
/* 5BA2BC 801FE2EC 8C620000 */  lw         $v0, ($v1)
/* 5BA2C0 801FE2F0 3C010004 */  lui        $at, 4
/* 5BA2C4 801FE2F4 00447021 */  addu       $t6, $v0, $a0
/* 5BA2C8 801FE2F8 95CF2FE2 */  lhu        $t7, 0x2fe2($t6)
/* 5BA2CC 801FE2FC 00220821 */  addu       $at, $at, $v0
/* 5BA2D0 801FE300 A42FAFEC */  sh         $t7, -0x5014($at)
/* 5BA2D4 801FE304 8C620000 */  lw         $v0, ($v1)
/* 5BA2D8 801FE308 3C010004 */  lui        $at, 4
/* 5BA2DC 801FE30C 0044C021 */  addu       $t8, $v0, $a0
/* 5BA2E0 801FE310 87192FE4 */  lh         $t9, 0x2fe4($t8)
/* 5BA2E4 801FE314 00220821 */  addu       $at, $at, $v0
/* 5BA2E8 801FE318 A439AFEE */  sh         $t9, -0x5012($at)
/* 5BA2EC 801FE31C 8C620000 */  lw         $v0, ($v1)
/* 5BA2F0 801FE320 3C010004 */  lui        $at, 4
/* 5BA2F4 801FE324 00444021 */  addu       $t0, $v0, $a0
/* 5BA2F8 801FE328 85092FE6 */  lh         $t1, 0x2fe6($t0)
/* 5BA2FC 801FE32C 00220821 */  addu       $at, $at, $v0
/* 5BA300 801FE330 A429AFF0 */  sh         $t1, -0x5010($at)
/* 5BA304 801FE334 8C620000 */  lw         $v0, ($v1)
/* 5BA308 801FE338 3C010004 */  lui        $at, 4
/* 5BA30C 801FE33C 00445021 */  addu       $t2, $v0, $a0
/* 5BA310 801FE340 854B2FE8 */  lh         $t3, 0x2fe8($t2)
/* 5BA314 801FE344 00220821 */  addu       $at, $at, $v0
/* 5BA318 801FE348 A42BAFF2 */  sh         $t3, -0x500e($at)
/* 5BA31C 801FE34C 8C620000 */  lw         $v0, ($v1)
/* 5BA320 801FE350 3C010004 */  lui        $at, 4
/* 5BA324 801FE354 00446021 */  addu       $t4, $v0, $a0
/* 5BA328 801FE358 958D2FEA */  lhu        $t5, 0x2fea($t4)
/* 5BA32C 801FE35C 00220821 */  addu       $at, $at, $v0
/* 5BA330 801FE360 0C07452E */  jal        func_801D14B8_58D488
/* 5BA334 801FE364 A42DAFF4 */   sh        $t5, -0x500c($at)
/* 5BA338 801FE368 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BA33C 801FE36C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BA340 801FE370 03E00008 */  jr         $ra
/* 5BA344 801FE374 00000000 */   nop
