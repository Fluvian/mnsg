glabel func_800164E0
/* 170E0 800164E0 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 170E4 800164E4 24841DB8 */  addiu      $a0, $a0, %lo(gGameHeapPtr)
/* 170E8 800164E8 8C8F0000 */  lw         $t7, ($a0)
/* 170EC 800164EC 3C010004 */  lui        $at, 4
/* 170F0 800164F0 240E0001 */  addiu      $t6, $zero, 1
/* 170F4 800164F4 002F0821 */  addu       $at, $at, $t7
/* 170F8 800164F8 3C058017 */  lui        $a1, %hi(D_8016DCD8)
/* 170FC 800164FC A42EADC4 */  sh         $t6, -0x523c($at)
/* 17100 80016500 24A5DCD8 */  addiu      $a1, $a1, %lo(D_8016DCD8)
/* 17104 80016504 ACA00000 */  sw         $zero, ($a1)
/* 17108 80016508 3C018017 */  lui        $at, %hi(D_8016DCDC)
/* 1710C 8001650C AC20DCDC */  sw         $zero, %lo(D_8016DCDC)($at)
/* 17110 80016510 3C018017 */  lui        $at, %hi(D_8016DD08)
/* 17114 80016514 AC20DD08 */  sw         $zero, %lo(D_8016DD08)($at)
/* 17118 80016518 3C018017 */  lui        $at, %hi(D_8016DC84)
/* 1711C 8001651C AC20DC84 */  sw         $zero, %lo(D_8016DC84)($at)
/* 17120 80016520 3C018017 */  lui        $at, %hi(D_8016DCD4)
/* 17124 80016524 A020DCD4 */  sb         $zero, %lo(D_8016DCD4)($at)
/* 17128 80016528 8C820000 */  lw         $v0, ($a0)
/* 1712C 8001652C 3C010003 */  lui        $at, 3
/* 17130 80016530 34218000 */  ori        $at, $at, 0x8000
/* 17134 80016534 00411821 */  addu       $v1, $v0, $at
/* 17138 80016538 84792DB2 */  lh         $t9, 0x2db2($v1)
/* 1713C 8001653C 3C060001 */  lui        $a2, 1
/* 17140 80016540 34C6D6D8 */  ori        $a2, $a2, 0xd6d8
/* 17144 80016544 03260019 */  multu      $t9, $a2
/* 17148 80016548 3C010001 */  lui        $at, 1
/* 1714C 8001654C 34214C80 */  ori        $at, $at, 0x4c80
/* 17150 80016550 3C078017 */  lui        $a3, %hi(D_8016DC88)
/* 17154 80016554 24E7DC88 */  addiu      $a3, $a3, %lo(D_8016DC88)
/* 17158 80016558 00004012 */  mflo       $t0
/* 1715C 8001655C 00484821 */  addu       $t1, $v0, $t0
/* 17160 80016560 01215021 */  addu       $t2, $t1, $at
/* 17164 80016564 3C018017 */  lui        $at, %hi(D_8016DCE4)
/* 17168 80016568 AC2ADCE4 */  sw         $t2, %lo(D_8016DCE4)($at)
/* 1716C 8001656C 846B2DB2 */  lh         $t3, 0x2db2($v1)
/* 17170 80016570 3C010001 */  lui        $at, 1
/* 17174 80016574 3421D380 */  ori        $at, $at, 0xd380
/* 17178 80016578 01660019 */  multu      $t3, $a2
/* 1717C 8001657C 00006012 */  mflo       $t4
/* 17180 80016580 004C6821 */  addu       $t5, $v0, $t4
/* 17184 80016584 01A17021 */  addu       $t6, $t5, $at
/* 17188 80016588 3C018017 */  lui        $at, %hi(D_8016DCE0)
/* 1718C 8001658C AC2EDCE0 */  sw         $t6, %lo(D_8016DCE0)($at)
/* 17190 80016590 846F2DB2 */  lh         $t7, 0x2db2($v1)
/* 17194 80016594 3C010001 */  lui        $at, 1
/* 17198 80016598 3421D3C0 */  ori        $at, $at, 0xd3c0
/* 1719C 8001659C 01E60019 */  multu      $t7, $a2
/* 171A0 800165A0 0000C012 */  mflo       $t8
/* 171A4 800165A4 0058C821 */  addu       $t9, $v0, $t8
/* 171A8 800165A8 03214021 */  addu       $t0, $t9, $at
/* 171AC 800165AC ACE80000 */  sw         $t0, ($a3)
/* 171B0 800165B0 84692DB2 */  lh         $t1, 0x2db2($v1)
/* 171B4 800165B4 3C010001 */  lui        $at, 1
/* 171B8 800165B8 3421D618 */  ori        $at, $at, 0xd618
/* 171BC 800165BC 01260019 */  multu      $t1, $a2
/* 171C0 800165C0 3C088007 */  lui        $t0, %hi(D_80071188)
/* 171C4 800165C4 25081188 */  addiu      $t0, $t0, %lo(D_80071188)
/* 171C8 800165C8 00005012 */  mflo       $t2
/* 171CC 800165CC 004A5821 */  addu       $t3, $v0, $t2
/* 171D0 800165D0 01616021 */  addu       $t4, $t3, $at
/* 171D4 800165D4 3C018017 */  lui        $at, %hi(D_8016DCE8)
/* 171D8 800165D8 AC2CDCE8 */  sw         $t4, %lo(D_8016DCE8)($at)
/* 171DC 800165DC 846D2DB2 */  lh         $t5, 0x2db2($v1)
/* 171E0 800165E0 3C010001 */  lui        $at, 1
/* 171E4 800165E4 3421D698 */  ori        $at, $at, 0xd698
/* 171E8 800165E8 01A60019 */  multu      $t5, $a2
/* 171EC 800165EC 250B0078 */  addiu      $t3, $t0, 0x78
/* 171F0 800165F0 00007012 */  mflo       $t6
/* 171F4 800165F4 004E7821 */  addu       $t7, $v0, $t6
/* 171F8 800165F8 01E1C021 */  addu       $t8, $t7, $at
/* 171FC 800165FC 3C018017 */  lui        $at, %hi(D_8016DCEC)
/* 17200 80016600 AC38DCEC */  sw         $t8, %lo(D_8016DCEC)($at)
/* 17204 80016604 8CF90000 */  lw         $t9, ($a3)
.L80016608:
/* 17208 80016608 8D010000 */  lw         $at, ($t0)
/* 1720C 8001660C 2508000C */  addiu      $t0, $t0, 0xc
/* 17210 80016610 2739000C */  addiu      $t9, $t9, 0xc
/* 17214 80016614 AF21FFF4 */  sw         $at, -0xc($t9)
/* 17218 80016618 8D01FFF8 */  lw         $at, -8($t0)
/* 1721C 8001661C AF21FFF8 */  sw         $at, -8($t9)
/* 17220 80016620 8D01FFFC */  lw         $at, -4($t0)
/* 17224 80016624 150BFFF8 */  bne        $t0, $t3, .L80016608
/* 17228 80016628 AF21FFFC */   sw        $at, -4($t9)
/* 1722C 8001662C 03E00008 */  jr         $ra
/* 17230 80016630 00000000 */   nop
