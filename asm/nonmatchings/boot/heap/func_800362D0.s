glabel func_800362D0
/* 36ED0 800362D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 36ED4 800362D4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 36ED8 800362D8 AFB30020 */  sw         $s3, 0x20($sp)
/* 36EDC 800362DC AFB2001C */  sw         $s2, 0x1c($sp)
/* 36EE0 800362E0 AFB10018 */  sw         $s1, 0x18($sp)
/* 36EE4 800362E4 AFB00014 */  sw         $s0, 0x14($sp)
/* 36EE8 800362E8 8C900000 */  lw         $s0, ($a0)
/* 36EEC 800362EC 3C138017 */  lui        $s3, %hi(D_801732A0)
/* 36EF0 800362F0 00808825 */  or         $s1, $a0, $zero
/* 36EF4 800362F4 12000018 */  beqz       $s0, .L80036358
/* 36EF8 800362F8 267332A0 */   addiu     $s3, $s3, %lo(D_801732A0)
/* 36EFC 800362FC 3C128017 */  lui        $s2, %hi(D_801732B8)
/* 36F00 80036300 265232B8 */  addiu      $s2, $s2, %lo(D_801732B8)
/* 36F04 80036304 8E0E0000 */  lw         $t6, ($s0)
.L80036308:
/* 36F08 80036308 02002025 */  or         $a0, $s0, $zero
/* 36F0C 8003630C AE2E0000 */  sw         $t6, ($s1)
/* 36F10 80036310 92050004 */  lbu        $a1, 4($s0)
/* 36F14 80036314 30AF007F */  andi       $t7, $a1, 0x7f
/* 36F18 80036318 000FC400 */  sll        $t8, $t7, 0x10
/* 36F1C 8003631C 0018CC03 */  sra        $t9, $t8, 0x10
/* 36F20 80036320 00194080 */  sll        $t0, $t9, 2
/* 36F24 80036324 02681821 */  addu       $v1, $s3, $t0
/* 36F28 80036328 8C690000 */  lw         $t1, ($v1)
/* 36F2C 8003632C 00195040 */  sll        $t2, $t9, 1
/* 36F30 80036330 024A1021 */  addu       $v0, $s2, $t2
/* 36F34 80036334 AE090000 */  sw         $t1, ($s0)
/* 36F38 80036338 844B0000 */  lh         $t3, ($v0)
/* 36F3C 8003633C AC700000 */  sw         $s0, ($v1)
/* 36F40 80036340 256CFFFF */  addiu      $t4, $t3, -1
/* 36F44 80036344 0C00D7DE */  jal        func_80035F78
/* 36F48 80036348 A44C0000 */   sh        $t4, ($v0)
/* 36F4C 8003634C 8E300000 */  lw         $s0, ($s1)
/* 36F50 80036350 5600FFED */  bnel       $s0, $zero, .L80036308
/* 36F54 80036354 8E0E0000 */   lw        $t6, ($s0)
.L80036358:
/* 36F58 80036358 92250004 */  lbu        $a1, 4($s1)
/* 36F5C 8003635C 3C138017 */  lui        $s3, %hi(D_801732A0)
/* 36F60 80036360 267332A0 */  addiu      $s3, $s3, %lo(D_801732A0)
/* 36F64 80036364 30AD007F */  andi       $t5, $a1, 0x7f
/* 36F68 80036368 000D7400 */  sll        $t6, $t5, 0x10
/* 36F6C 8003636C 000E7C03 */  sra        $t7, $t6, 0x10
/* 36F70 80036370 000FC080 */  sll        $t8, $t7, 2
/* 36F74 80036374 02781821 */  addu       $v1, $s3, $t8
/* 36F78 80036378 8C790000 */  lw         $t9, ($v1)
/* 36F7C 8003637C 3C128017 */  lui        $s2, %hi(D_801732B8)
/* 36F80 80036380 265232B8 */  addiu      $s2, $s2, %lo(D_801732B8)
/* 36F84 80036384 AE390000 */  sw         $t9, ($s1)
/* 36F88 80036388 86480004 */  lh         $t0, 4($s2)
/* 36F8C 8003638C AC710000 */  sw         $s1, ($v1)
/* 36F90 80036390 02202025 */  or         $a0, $s1, $zero
/* 36F94 80036394 2509FFFF */  addiu      $t1, $t0, -1
/* 36F98 80036398 0C00D7DE */  jal        func_80035F78
/* 36F9C 8003639C A6490004 */   sh        $t1, 4($s2)
/* 36FA0 800363A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 36FA4 800363A4 8FB00014 */  lw         $s0, 0x14($sp)
/* 36FA8 800363A8 8FB10018 */  lw         $s1, 0x18($sp)
/* 36FAC 800363AC 8FB2001C */  lw         $s2, 0x1c($sp)
/* 36FB0 800363B0 8FB30020 */  lw         $s3, 0x20($sp)
/* 36FB4 800363B4 03E00008 */  jr         $ra
/* 36FB8 800363B8 27BD0028 */   addiu     $sp, $sp, 0x28
