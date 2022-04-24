glabel func_801E2188_59E158
/* 59E158 801E2188 00042E00 */  sll        $a1, $a0, 0x18
/* 59E15C 801E218C 00057603 */  sra        $t6, $a1, 0x18
/* 59E160 801E2190 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59E164 801E2194 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59E168 801E2198 AFA40018 */  sw         $a0, 0x18($sp)
/* 59E16C 801E219C 19C0001C */  blez       $t6, .L801E2210
/* 59E170 801E21A0 01C02825 */   or        $a1, $t6, $zero
/* 59E174 801E21A4 3C038016 */  lui        $v1, %hi(D_80161DC8)
/* 59E178 801E21A8 24631DC8 */  addiu      $v1, $v1, %lo(D_80161DC8)
/* 59E17C 801E21AC 8C640008 */  lw         $a0, 8($v1)
/* 59E180 801E21B0 806F000F */  lb         $t7, 0xf($v1)
/* 59E184 801E21B4 24020001 */  addiu      $v0, $zero, 1
/* 59E188 801E21B8 01E4082A */  slt        $at, $t7, $a0
/* 59E18C 801E21BC 54200004 */  bnel       $at, $zero, .L801E21D0
/* 59E190 801E21C0 2404026A */   addiu     $a0, $zero, 0x26a
/* 59E194 801E21C4 1000001E */  b          .L801E2240
/* 59E198 801E21C8 AC64000C */   sw        $a0, 0xc($v1)
/* 59E19C 801E21CC 2404026A */  addiu      $a0, $zero, 0x26a
.L801E21D0:
/* 59E1A0 801E21D0 0C00E20E */  jal        func_80038838
/* 59E1A4 801E21D4 A3A5001B */   sb        $a1, 0x1b($sp)
/* 59E1A8 801E21D8 3C038016 */  lui        $v1, %hi(D_80161DC8)
/* 59E1AC 801E21DC 24631DC8 */  addiu      $v1, $v1, %lo(D_80161DC8)
/* 59E1B0 801E21E0 83A5001B */  lb         $a1, 0x1b($sp)
/* 59E1B4 801E21E4 8C78000C */  lw         $t8, 0xc($v1)
/* 59E1B8 801E21E8 8C640008 */  lw         $a0, 8($v1)
/* 59E1BC 801E21EC 24020001 */  addiu      $v0, $zero, 1
/* 59E1C0 801E21F0 0305C821 */  addu       $t9, $t8, $a1
/* 59E1C4 801E21F4 AC79000C */  sw         $t9, 0xc($v1)
/* 59E1C8 801E21F8 8068000F */  lb         $t0, 0xf($v1)
/* 59E1CC 801E21FC 0088082A */  slt        $at, $a0, $t0
/* 59E1D0 801E2200 5020000F */  beql       $at, $zero, .L801E2240
/* 59E1D4 801E2204 00001025 */   or        $v0, $zero, $zero
/* 59E1D8 801E2208 1000000D */  b          .L801E2240
/* 59E1DC 801E220C AC64000C */   sw        $a0, 0xc($v1)
.L801E2210:
/* 59E1E0 801E2210 3C038016 */  lui        $v1, %hi(D_80161DC8)
/* 59E1E4 801E2214 24631DC8 */  addiu      $v1, $v1, %lo(D_80161DC8)
/* 59E1E8 801E2218 8C69000C */  lw         $t1, 0xc($v1)
/* 59E1EC 801E221C 01255021 */  addu       $t2, $t1, $a1
/* 59E1F0 801E2220 AC6A000C */  sw         $t2, 0xc($v1)
/* 59E1F4 801E2224 806B000F */  lb         $t3, 0xf($v1)
/* 59E1F8 801E2228 05630005 */  bgezl      $t3, .L801E2240
/* 59E1FC 801E222C 00001025 */   or        $v0, $zero, $zero
/* 59E200 801E2230 AC60000C */  sw         $zero, 0xc($v1)
/* 59E204 801E2234 10000002 */  b          .L801E2240
/* 59E208 801E2238 24020001 */   addiu     $v0, $zero, 1
/* 59E20C 801E223C 00001025 */  or         $v0, $zero, $zero
.L801E2240:
/* 59E210 801E2240 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59E214 801E2244 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59E218 801E2248 03E00008 */  jr         $ra
/* 59E21C 801E224C 00000000 */   nop
