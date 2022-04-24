glabel func_801FE138
/* 5BA108 801FE138 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5BA10C 801FE13C AFB20020 */  sw         $s2, 0x20($sp)
/* 5BA110 801FE140 AFB1001C */  sw         $s1, 0x1c($sp)
/* 5BA114 801FE144 3C118016 */  lui        $s1, %hi(D_8015A4B0)
/* 5BA118 801FE148 240E0042 */  addiu      $t6, $zero, 0x42
/* 5BA11C 801FE14C 3C018007 */  lui        $at, %hi(D_80072E04)
/* 5BA120 801FE150 3C128002 */  lui        $s2, %hi(func_800203F4)
/* 5BA124 801FE154 2631A4B0 */  addiu      $s1, $s1, %lo(D_8015A4B0)
/* 5BA128 801FE158 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5BA12C 801FE15C A42E2E04 */  sh         $t6, %lo(D_80072E04)($at)
/* 5BA130 801FE160 265203F4 */  addiu      $s2, $s2, %lo(func_800203F4)
/* 5BA134 801FE164 AFB00018 */  sw         $s0, 0x18($sp)
/* 5BA138 801FE168 02402825 */  or         $a1, $s2, $zero
/* 5BA13C 801FE16C 8E2478B8 */  lw         $a0, 0x78b8($s1)
/* 5BA140 801FE170 0C00D29E */  jal        func_80034A78
/* 5BA144 801FE174 00003025 */   or        $a2, $zero, $zero
/* 5BA148 801FE178 AE2278BC */  sw         $v0, 0x78bc($s1)
/* 5BA14C 801FE17C 8E2478B8 */  lw         $a0, 0x78b8($s1)
/* 5BA150 801FE180 02402825 */  or         $a1, $s2, $zero
/* 5BA154 801FE184 0C00D29E */  jal        func_80034A78
/* 5BA158 801FE188 00003025 */   or        $a2, $zero, $zero
/* 5BA15C 801FE18C 2404001A */  addiu      $a0, $zero, 0x1a
/* 5BA160 801FE190 AE2278C0 */  sw         $v0, 0x78c0($s1)
/* 5BA164 801FE194 1080000F */  beqz       $a0, .L801FE1D4
/* 5BA168 801FE198 24100019 */   addiu     $s0, $zero, 0x19
.L801FE19C:
/* 5BA16C 801FE19C 8E2478C0 */  lw         $a0, 0x78c0($s1)
/* 5BA170 801FE1A0 24050002 */  addiu      $a1, $zero, 2
/* 5BA174 801FE1A4 0C00D6D7 */  jal        func_80035B5C
/* 5BA178 801FE1A8 24060001 */   addiu     $a2, $zero, 1
/* 5BA17C 801FE1AC 8E2F78C0 */  lw         $t7, 0x78c0($s1)
/* 5BA180 801FE1B0 02002025 */  or         $a0, $s0, $zero
/* 5BA184 801FE1B4 2610FFFF */  addiu      $s0, $s0, -1
/* 5BA188 801FE1B8 8DE3001C */  lw         $v1, 0x1c($t7)
/* 5BA18C 801FE1BC 320800FF */  andi       $t0, $s0, 0xff
/* 5BA190 801FE1C0 01008025 */  or         $s0, $t0, $zero
/* 5BA194 801FE1C4 90780004 */  lbu        $t8, 4($v1)
/* 5BA198 801FE1C8 37190080 */  ori        $t9, $t8, 0x80
/* 5BA19C 801FE1CC 1480FFF3 */  bnez       $a0, .L801FE19C
/* 5BA1A0 801FE1D0 A0790004 */   sb        $t9, 4($v1)
.L801FE1D4:
/* 5BA1A4 801FE1D4 8E2478B8 */  lw         $a0, 0x78b8($s1)
/* 5BA1A8 801FE1D8 02402825 */  or         $a1, $s2, $zero
/* 5BA1AC 801FE1DC 0C00D29E */  jal        func_80034A78
/* 5BA1B0 801FE1E0 00003025 */   or        $a2, $zero, $zero
/* 5BA1B4 801FE1E4 AE2278C4 */  sw         $v0, 0x78c4($s1)
/* 5BA1B8 801FE1E8 8E2478B8 */  lw         $a0, 0x78b8($s1)
/* 5BA1BC 801FE1EC 02402825 */  or         $a1, $s2, $zero
/* 5BA1C0 801FE1F0 0C00D29E */  jal        func_80034A78
/* 5BA1C4 801FE1F4 00003025 */   or        $a2, $zero, $zero
/* 5BA1C8 801FE1F8 AE2278C8 */  sw         $v0, 0x78c8($s1)
/* 5BA1CC 801FE1FC 8E2478B8 */  lw         $a0, 0x78b8($s1)
/* 5BA1D0 801FE200 02402825 */  or         $a1, $s2, $zero
/* 5BA1D4 801FE204 0C00D29E */  jal        func_80034A78
/* 5BA1D8 801FE208 00003025 */   or        $a2, $zero, $zero
/* 5BA1DC 801FE20C AE2278CC */  sw         $v0, 0x78cc($s1)
/* 5BA1E0 801FE210 8E2478B8 */  lw         $a0, 0x78b8($s1)
/* 5BA1E4 801FE214 02402825 */  or         $a1, $s2, $zero
/* 5BA1E8 801FE218 0C00D29E */  jal        func_80034A78
/* 5BA1EC 801FE21C 00003025 */   or        $a2, $zero, $zero
/* 5BA1F0 801FE220 AE2278D0 */  sw         $v0, 0x78d0($s1)
/* 5BA1F4 801FE224 8E2478B8 */  lw         $a0, 0x78b8($s1)
/* 5BA1F8 801FE228 02402825 */  or         $a1, $s2, $zero
/* 5BA1FC 801FE22C 0C00D29E */  jal        func_80034A78
/* 5BA200 801FE230 00003025 */   or        $a2, $zero, $zero
/* 5BA204 801FE234 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5BA208 801FE238 AE2278D4 */  sw         $v0, 0x78d4($s1)
/* 5BA20C 801FE23C 24090081 */  addiu      $t1, $zero, 0x81
/* 5BA210 801FE240 3C018007 */  lui        $at, %hi(D_80072E04)
/* 5BA214 801FE244 8FB1001C */  lw         $s1, 0x1c($sp)
/* 5BA218 801FE248 8FB00018 */  lw         $s0, 0x18($sp)
/* 5BA21C 801FE24C 8FB20020 */  lw         $s2, 0x20($sp)
/* 5BA220 801FE250 A4292E04 */  sh         $t1, %lo(D_80072E04)($at)
/* 5BA224 801FE254 03E00008 */  jr         $ra
/* 5BA228 801FE258 27BD0028 */   addiu     $sp, $sp, 0x28
