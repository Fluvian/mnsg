glabel func_801F217C_5AE14C
/* 5AE14C 801F217C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5AE150 801F2180 44800000 */  mtc1       $zero, $f0
/* 5AE154 801F2184 AFB00048 */  sw         $s0, 0x48($sp)
/* 5AE158 801F2188 AFA40050 */  sw         $a0, 0x50($sp)
/* 5AE15C 801F218C 00C08025 */  or         $s0, $a2, $zero
/* 5AE160 801F2190 AFA50054 */  sw         $a1, 0x54($sp)
/* 5AE164 801F2194 00C02025 */  or         $a0, $a2, $zero
/* 5AE168 801F2198 8FA60050 */  lw         $a2, 0x50($sp)
/* 5AE16C 801F219C 3C050901 */  lui        $a1, 0x901
/* 5AE170 801F21A0 24A5B588 */  addiu      $a1, $a1, -0x4a78
/* 5AE174 801F21A4 3C014000 */  lui        $at, 0x4000
/* 5AE178 801F21A8 00A12821 */  addu       $a1, $a1, $at
/* 5AE17C 801F21AC 3C012000 */  lui        $at, 0x2000
/* 5AE180 801F21B0 24C600BC */  addiu      $a2, $a2, 0xbc
/* 5AE184 801F21B4 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5AE188 801F21B8 00C17025 */  or         $t6, $a2, $at
/* 5AE18C 801F21BC 240F0120 */  addiu      $t7, $zero, 0x120
/* 5AE190 801F21C0 24180152 */  addiu      $t8, $zero, 0x152
/* 5AE194 801F21C4 44070000 */  mfc1       $a3, $f0
/* 5AE198 801F21C8 AFB80038 */  sw         $t8, 0x38($sp)
/* 5AE19C 801F21CC AFAF0034 */  sw         $t7, 0x34($sp)
/* 5AE1A0 801F21D0 01C03025 */  or         $a2, $t6, $zero
/* 5AE1A4 801F21D4 AFA00024 */  sw         $zero, 0x24($sp)
/* 5AE1A8 801F21D8 AFA00028 */  sw         $zero, 0x28($sp)
/* 5AE1AC 801F21DC AFA0002C */  sw         $zero, 0x2c($sp)
/* 5AE1B0 801F21E0 AFA00030 */  sw         $zero, 0x30($sp)
/* 5AE1B4 801F21E4 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5AE1B8 801F21E8 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5AE1BC 801F21EC E7A00018 */  swc1       $f0, 0x18($sp)
/* 5AE1C0 801F21F0 E7A0001C */  swc1       $f0, 0x1c($sp)
/* 5AE1C4 801F21F4 0C00D0BC */  jal        func_800342F0
/* 5AE1C8 801F21F8 E7A00020 */   swc1      $f0, 0x20($sp)
/* 5AE1CC 801F21FC 8FB90054 */  lw         $t9, 0x54($sp)
/* 5AE1D0 801F2200 3C0A8021 */  lui        $t2, 0x8021
/* 5AE1D4 801F2204 3C013E00 */  lui        $at, 0x3e00
/* 5AE1D8 801F2208 93280090 */  lbu        $t0, 0x90($t9)
/* 5AE1DC 801F220C 44810000 */  mtc1       $at, $f0
/* 5AE1E0 801F2210 240B0007 */  addiu      $t3, $zero, 7
/* 5AE1E4 801F2214 00084880 */  sll        $t1, $t0, 2
/* 5AE1E8 801F2218 01495021 */  addu       $t2, $t2, $t1
/* 5AE1EC 801F221C 8D4A2010 */  lw         $t2, 0x2010($t2)
/* 5AE1F0 801F2220 A20B0005 */  sb         $t3, 5($s0)
/* 5AE1F4 801F2224 E600001C */  swc1       $f0, 0x1c($s0)
/* 5AE1F8 801F2228 E6000024 */  swc1       $f0, 0x24($s0)
/* 5AE1FC 801F222C E6000020 */  swc1       $f0, 0x20($s0)
/* 5AE200 801F2230 AE0A0040 */  sw         $t2, 0x40($s0)
/* 5AE204 801F2234 8FBF004C */  lw         $ra, 0x4c($sp)
/* 5AE208 801F2238 8FB00048 */  lw         $s0, 0x48($sp)
/* 5AE20C 801F223C 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5AE210 801F2240 03E00008 */  jr         $ra
/* 5AE214 801F2244 00000000 */   nop
