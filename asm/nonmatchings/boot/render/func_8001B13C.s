glabel func_8001B13C
/* 1BD3C 8001B13C 8C83002C */  lw         $v1, 0x2c($a0)
/* 1BD40 8001B140 3C017000 */  lui        $at, 0x7000
/* 1BD44 8001B144 00611024 */  and        $v0, $v1, $at
/* 1BD48 8001B148 3C018FFF */  lui        $at, 0x8fff
/* 1BD4C 8001B14C 3421FFFE */  ori        $at, $at, 0xfffe
/* 1BD50 8001B150 10400009 */  beqz       $v0, .L8001B178
/* 1BD54 8001B154 00612824 */   and       $a1, $v1, $at
/* 1BD58 8001B158 3C011000 */  lui        $at, 0x1000
/* 1BD5C 8001B15C 10410006 */  beq        $v0, $at, .L8001B178
/* 1BD60 8001B160 3C016000 */   lui       $at, 0x6000
/* 1BD64 8001B164 10410004 */  beq        $v0, $at, .L8001B178
/* 1BD68 8001B168 00000000 */   nop
/* 1BD6C 8001B16C 44800000 */  mtc1       $zero, $f0
/* 1BD70 8001B170 03E00008 */  jr         $ra
/* 1BD74 8001B174 00000000 */   nop
.L8001B178:
/* 1BD78 8001B178 14A00004 */  bnez       $a1, .L8001B18C
/* 1BD7C 8001B17C 3C038017 */   lui       $v1, %hi(D_8016DCD0)
/* 1BD80 8001B180 44800000 */  mtc1       $zero, $f0
/* 1BD84 8001B184 03E00008 */  jr         $ra
/* 1BD88 8001B188 00000000 */   nop
.L8001B18C:
/* 1BD8C 8001B18C 2463DCD0 */  addiu      $v1, $v1, %lo(D_8016DCD0)
/* 1BD90 8001B190 AC650000 */  sw         $a1, ($v1)
/* 1BD94 8001B194 10A0001B */  beqz       $a1, .L8001B204
/* 1BD98 8001B198 00A01025 */   or        $v0, $a1, $zero
/* 1BD9C 8001B19C 00057000 */  sll        $t6, $a1, 0
/* 1BDA0 8001B1A0 05C10003 */  bgez       $t6, .L8001B1B0
/* 1BDA4 8001B1A4 3C010800 */   lui       $at, 0x800
/* 1BDA8 8001B1A8 10000017 */  b          .L8001B208
/* 1BDAC 8001B1AC 00A01025 */   or        $v0, $a1, $zero
.L8001B1B0:
/* 1BDB0 8001B1B0 34210001 */  ori        $at, $at, 1
/* 1BDB4 8001B1B4 0041082B */  sltu       $at, $v0, $at
/* 1BDB8 8001B1B8 1420000A */  bnez       $at, .L8001B1E4
/* 1BDBC 8001B1BC 00027E02 */   srl       $t7, $v0, 0x18
/* 1BDC0 8001B1C0 31F8000F */  andi       $t8, $t7, 0xf
/* 1BDC4 8001B1C4 0018C8C0 */  sll        $t9, $t8, 3
/* 1BDC8 8001B1C8 00994021 */  addu       $t0, $a0, $t9
/* 1BDCC 8001B1CC 3C0180FF */  lui        $at, 0x80ff
/* 1BDD0 8001B1D0 8D09FFF8 */  lw         $t1, -8($t0)
/* 1BDD4 8001B1D4 3421FFFF */  ori        $at, $at, 0xffff
/* 1BDD8 8001B1D8 00415024 */  and        $t2, $v0, $at
/* 1BDDC 8001B1DC 10000006 */  b          .L8001B1F8
/* 1BDE0 8001B1E0 012A2821 */   addu      $a1, $t1, $t2
.L8001B1E4:
/* 1BDE4 8001B1E4 8C8B0038 */  lw         $t3, 0x38($a0)
/* 1BDE8 8001B1E8 3C0180FF */  lui        $at, 0x80ff
/* 1BDEC 8001B1EC 3421FFFF */  ori        $at, $at, 0xffff
/* 1BDF0 8001B1F0 00416024 */  and        $t4, $v0, $at
/* 1BDF4 8001B1F4 016C2821 */  addu       $a1, $t3, $t4
.L8001B1F8:
/* 1BDF8 8001B1F8 00A01825 */  or         $v1, $a1, $zero
/* 1BDFC 8001B1FC 10000002 */  b          .L8001B208
/* 1BE00 8001B200 00601025 */   or        $v0, $v1, $zero
.L8001B204:
/* 1BE04 8001B204 00001025 */  or         $v0, $zero, $zero
.L8001B208:
/* 1BE08 8001B208 8C430000 */  lw         $v1, ($v0)
/* 1BE0C 8001B20C 3C014F80 */  lui        $at, 0x4f80
/* 1BE10 8001B210 306D00FF */  andi       $t5, $v1, 0xff
/* 1BE14 8001B214 448D2000 */  mtc1       $t5, $f4
/* 1BE18 8001B218 05A10004 */  bgez       $t5, .L8001B22C
/* 1BE1C 8001B21C 46802020 */   cvt.s.w   $f0, $f4
/* 1BE20 8001B220 44813000 */  mtc1       $at, $f6
/* 1BE24 8001B224 00000000 */  nop
/* 1BE28 8001B228 46060000 */  add.s      $f0, $f0, $f6
.L8001B22C:
/* 1BE2C 8001B22C 03E00008 */  jr         $ra
/* 1BE30 8001B230 00000000 */   nop
