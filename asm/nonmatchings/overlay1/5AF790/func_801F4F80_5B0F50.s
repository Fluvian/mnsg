glabel func_801F4F80_5B0F50
/* 5B0F50 801F4F80 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 5B0F54 801F4F84 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5B0F58 801F4F88 AFB10048 */  sw         $s1, 0x48($sp)
/* 5B0F5C 801F4F8C AFB00044 */  sw         $s0, 0x44($sp)
/* 5B0F60 801F4F90 AFA60078 */  sw         $a2, 0x78($sp)
/* 5B0F64 801F4F94 AFA7007C */  sw         $a3, 0x7c($sp)
/* 5B0F68 801F4F98 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5B0F6C 801F4F9C 3C018021 */  lui        $at, %hi(D_80210CB4_5CCC84)
/* 5B0F70 801F4FA0 3C0F8021 */  lui        $t7, %hi(D_80209E54_5C5E24)
/* 5B0F74 801F4FA4 C4200CB4 */  lwc1       $f0, %lo(D_80210CB4_5CCC84)($at)
/* 5B0F78 801F4FA8 25EF9E54 */  addiu      $t7, $t7, %lo(D_80209E54_5C5E24)
/* 5B0F7C 801F4FAC AFAE006C */  sw         $t6, 0x6c($sp)
/* 5B0F80 801F4FB0 8DE10000 */  lw         $at, ($t7)
/* 5B0F84 801F4FB4 27A20060 */  addiu      $v0, $sp, 0x60
/* 5B0F88 801F4FB8 3C0A8021 */  lui        $t2, %hi(D_80209E5C_5C5E2C)
/* 5B0F8C 801F4FBC AC410000 */  sw         $at, ($v0)
/* 5B0F90 801F4FC0 8DE80004 */  lw         $t0, 4($t7)
/* 5B0F94 801F4FC4 254A9E5C */  addiu      $t2, $t2, %lo(D_80209E5C_5C5E2C)
/* 5B0F98 801F4FC8 27A90050 */  addiu      $t1, $sp, 0x50
/* 5B0F9C 801F4FCC AC480004 */  sw         $t0, 4($v0)
/* 5B0FA0 801F4FD0 8D410000 */  lw         $at, ($t2)
/* 5B0FA4 801F4FD4 8D4D0004 */  lw         $t5, 4($t2)
/* 5B0FA8 801F4FD8 00808825 */  or         $s1, $a0, $zero
/* 5B0FAC 801F4FDC AD210000 */  sw         $at, ($t1)
/* 5B0FB0 801F4FE0 8D410008 */  lw         $at, 8($t2)
/* 5B0FB4 801F4FE4 AD2D0004 */  sw         $t5, 4($t1)
/* 5B0FB8 801F4FE8 00A08025 */  or         $s0, $a1, $zero
/* 5B0FBC 801F4FEC AD210008 */  sw         $at, 8($t1)
/* 5B0FC0 801F4FF0 9541000C */  lhu        $at, 0xc($t2)
/* 5B0FC4 801F4FF4 00A02025 */  or         $a0, $a1, $zero
/* 5B0FC8 801F4FF8 240A0128 */  addiu      $t2, $zero, 0x128
/* 5B0FCC 801F4FFC A521000C */  sh         $at, 0xc($t1)
/* 5B0FD0 801F5000 8FAE0078 */  lw         $t6, 0x78($sp)
/* 5B0FD4 801F5004 8FA6007C */  lw         $a2, 0x7c($sp)
/* 5B0FD8 801F5008 3C011000 */  lui        $at, 0x1000
/* 5B0FDC 801F500C 000EC880 */  sll        $t9, $t6, 2
/* 5B0FE0 801F5010 0059C021 */  addu       $t8, $v0, $t9
/* 5B0FE4 801F5014 8F050000 */  lw         $a1, ($t8)
/* 5B0FE8 801F5018 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5B0FEC 801F501C E7A00010 */  swc1       $f0, 0x10($sp)
/* 5B0FF0 801F5020 C6040008 */  lwc1       $f4, 8($s0)
/* 5B0FF4 801F5024 00A12821 */  addu       $a1, $a1, $at
/* 5B0FF8 801F5028 3C014000 */  lui        $at, 0x4000
/* 5B0FFC 801F502C E7A40018 */  swc1       $f4, 0x18($sp)
/* 5B1000 801F5030 C606000C */  lwc1       $f6, 0xc($s0)
/* 5B1004 801F5034 00C17825 */  or         $t7, $a2, $at
/* 5B1008 801F5038 3C012000 */  lui        $at, 0x2000
/* 5B100C 801F503C E7A6001C */  swc1       $f6, 0x1c($sp)
/* 5B1010 801F5040 C6080010 */  lwc1       $f8, 0x10($s0)
/* 5B1014 801F5044 240D0152 */  addiu      $t5, $zero, 0x152
/* 5B1018 801F5048 44070000 */  mfc1       $a3, $f0
/* 5B101C 801F504C E7A80020 */  swc1       $f8, 0x20($sp)
/* 5B1020 801F5050 960C0014 */  lhu        $t4, 0x14($s0)
/* 5B1024 801F5054 01E13025 */  or         $a2, $t7, $at
/* 5B1028 801F5058 AFAC0024 */  sw         $t4, 0x24($sp)
/* 5B102C 801F505C 960B0016 */  lhu        $t3, 0x16($s0)
/* 5B1030 801F5060 AFAB0028 */  sw         $t3, 0x28($sp)
/* 5B1034 801F5064 96090018 */  lhu        $t1, 0x18($s0)
/* 5B1038 801F5068 AFAD0038 */  sw         $t5, 0x38($sp)
/* 5B103C 801F506C AFAA0034 */  sw         $t2, 0x34($sp)
/* 5B1040 801F5070 AFA00030 */  sw         $zero, 0x30($sp)
/* 5B1044 801F5074 0C00D0BC */  jal        func_800342F0
/* 5B1048 801F5078 AFA9002C */   sw        $t1, 0x2c($sp)
/* 5B104C 801F507C 8FAE006C */  lw         $t6, 0x6c($sp)
/* 5B1050 801F5080 3C0F8021 */  lui        $t7, 0x8021
/* 5B1054 801F5084 2408000A */  addiu      $t0, $zero, 0xa
/* 5B1058 801F5088 91D90090 */  lbu        $t9, 0x90($t6)
/* 5B105C 801F508C 27A90050 */  addiu      $t1, $sp, 0x50
/* 5B1060 801F5090 3C068021 */  lui        $a2, %hi(D_80209B18_5C5AE8)
/* 5B1064 801F5094 0019C080 */  sll        $t8, $t9, 2
/* 5B1068 801F5098 01F87821 */  addu       $t7, $t7, $t8
/* 5B106C 801F509C 8DEF2010 */  lw         $t7, 0x2010($t7)
/* 5B1070 801F50A0 A2080005 */  sb         $t0, 5($s0)
/* 5B1074 801F50A4 24C69B18 */  addiu      $a2, $a2, %lo(D_80209B18_5C5AE8)
/* 5B1078 801F50A8 AE0F0040 */  sw         $t7, 0x40($s0)
/* 5B107C 801F50AC 8FAC0078 */  lw         $t4, 0x78($sp)
/* 5B1080 801F50B0 8FAD0080 */  lw         $t5, 0x80($sp)
/* 5B1084 801F50B4 3C014000 */  lui        $at, 0x4000
/* 5B1088 801F50B8 000C58C0 */  sll        $t3, $t4, 3
/* 5B108C 801F50BC 016C5823 */  subu       $t3, $t3, $t4
/* 5B1090 801F50C0 01691021 */  addu       $v0, $t3, $t1
/* 5B1094 801F50C4 904A0000 */  lbu        $t2, ($v0)
/* 5B1098 801F50C8 00C17025 */  or         $t6, $a2, $at
/* 5B109C 801F50CC 3C012000 */  lui        $at, 0x2000
/* 5B10A0 801F50D0 A1AA0000 */  sb         $t2, ($t5)
/* 5B10A4 801F50D4 90580002 */  lbu        $t8, 2($v0)
/* 5B10A8 801F50D8 90470001 */  lbu        $a3, 1($v0)
/* 5B10AC 801F50DC 8FA5007C */  lw         $a1, 0x7c($sp)
/* 5B10B0 801F50E0 AFB80010 */  sw         $t8, 0x10($sp)
/* 5B10B4 801F50E4 904F0003 */  lbu        $t7, 3($v0)
/* 5B10B8 801F50E8 01C13025 */  or         $a2, $t6, $at
/* 5B10BC 801F50EC 24040001 */  addiu      $a0, $zero, 1
/* 5B10C0 801F50F0 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5B10C4 801F50F4 90480004 */  lbu        $t0, 4($v0)
/* 5B10C8 801F50F8 AFA80018 */  sw         $t0, 0x18($sp)
/* 5B10CC 801F50FC 904C0005 */  lbu        $t4, 5($v0)
/* 5B10D0 801F5100 AFAC001C */  sw         $t4, 0x1c($sp)
/* 5B10D4 801F5104 904B0006 */  lbu        $t3, 6($v0)
/* 5B10D8 801F5108 AFAB0020 */  sw         $t3, 0x20($sp)
/* 5B10DC 801F510C 90490000 */  lbu        $t1, ($v0)
/* 5B10E0 801F5110 0C078669 */  jal        func_801E19A4_59D974
/* 5B10E4 801F5114 AFA90024 */   sw        $t1, 0x24($sp)
/* 5B10E8 801F5118 C62A006C */  lwc1       $f10, 0x6c($s1)
/* 5B10EC 801F511C 3C01BFF0 */  lui        $at, 0xbff0
/* 5B10F0 801F5120 44810800 */  mtc1       $at, $f1
/* 5B10F4 801F5124 44800000 */  mtc1       $zero, $f0
/* 5B10F8 801F5128 46005421 */  cvt.d.s    $f16, $f10
/* 5B10FC 801F512C C6260070 */  lwc1       $f6, 0x70($s1)
/* 5B1100 801F5130 46208482 */  mul.d      $f18, $f16, $f0
/* 5B1104 801F5134 26040014 */  addiu      $a0, $s0, 0x14
/* 5B1108 801F5138 46003221 */  cvt.d.s    $f8, $f6
/* 5B110C 801F513C 2625006C */  addiu      $a1, $s1, 0x6c
/* 5B1110 801F5140 46204282 */  mul.d      $f10, $f8, $f0
/* 5B1114 801F5144 24060300 */  addiu      $a2, $zero, 0x300
/* 5B1118 801F5148 00003825 */  or         $a3, $zero, $zero
/* 5B111C 801F514C 46209120 */  cvt.s.d    $f4, $f18
/* 5B1120 801F5150 C6320074 */  lwc1       $f18, 0x74($s1)
/* 5B1124 801F5154 46205420 */  cvt.s.d    $f16, $f10
/* 5B1128 801F5158 E624006C */  swc1       $f4, 0x6c($s1)
/* 5B112C 801F515C 46009121 */  cvt.d.s    $f4, $f18
/* 5B1130 801F5160 E6300070 */  swc1       $f16, 0x70($s1)
/* 5B1134 801F5164 46202182 */  mul.d      $f6, $f4, $f0
/* 5B1138 801F5168 46203220 */  cvt.s.d    $f8, $f6
/* 5B113C 801F516C E6280074 */  swc1       $f8, 0x74($s1)
/* 5B1140 801F5170 0C0075A5 */  jal        func_8001D694
/* 5B1144 801F5174 AFA00010 */   sw        $zero, 0x10($sp)
/* 5B1148 801F5178 8FBF004C */  lw         $ra, 0x4c($sp)
/* 5B114C 801F517C 8FB00044 */  lw         $s0, 0x44($sp)
/* 5B1150 801F5180 8FB10048 */  lw         $s1, 0x48($sp)
/* 5B1154 801F5184 03E00008 */  jr         $ra
/* 5B1158 801F5188 27BD0070 */   addiu     $sp, $sp, 0x70
