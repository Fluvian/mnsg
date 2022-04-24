glabel func_8003E4F8
/* 3F0F8 8003E4F8 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 3F0FC 8003E4FC 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 3F100 8003E500 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3F104 8003E504 3C0F0004 */  lui        $t7, 4
/* 3F108 8003E508 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3F10C 8003E50C 01EE7821 */  addu       $t7, $t7, $t6
/* 3F110 8003E510 95EFADCE */  lhu        $t7, -0x5232($t7)
/* 3F114 8003E514 3C028008 */  lui        $v0, %hi(D_8007D290)
/* 3F118 8003E518 24010001 */  addiu      $at, $zero, 1
/* 3F11C 8003E51C 31F80001 */  andi       $t8, $t7, 1
/* 3F120 8003E520 17000005 */  bnez       $t8, .L8003E538
/* 3F124 8003E524 00000000 */   nop
/* 3F128 8003E528 8C42D290 */  lw         $v0, %lo(D_8007D290)($v0)
/* 3F12C 8003E52C 9059005C */  lbu        $t9, 0x5c($v0)
/* 3F130 8003E530 27280002 */  addiu      $t0, $t9, 2
/* 3F134 8003E534 A048005C */  sb         $t0, 0x5c($v0)
.L8003E538:
/* 3F138 8003E538 3C02801D */  lui        $v0, %hi(D_801CCF24)
/* 3F13C 8003E53C 8C42CF24 */  lw         $v0, %lo(D_801CCF24)($v0)
/* 3F140 8003E540 14400005 */  bnez       $v0, .L8003E558
/* 3F144 8003E544 00000000 */   nop
/* 3F148 8003E548 0C00F996 */  jal        func_8003E658
/* 3F14C 8003E54C 00000000 */   nop
/* 3F150 8003E550 1000003D */  b          .L8003E648
/* 3F154 8003E554 00001025 */   or        $v0, $zero, $zero
.L8003E558:
/* 3F158 8003E558 1441003A */  bne        $v0, $at, .L8003E644
/* 3F15C 8003E55C 3C03801D */   lui       $v1, %hi(D_801CCF30)
/* 3F160 8003E560 2463CF30 */  addiu      $v1, $v1, %lo(D_801CCF30)
/* 3F164 8003E564 0C00F9CF */  jal        func_8003E73C
/* 3F168 8003E568 8C640000 */   lw        $a0, ($v1)
/* 3F16C 8003E56C 3C03801D */  lui        $v1, %hi(D_801CCF30)
/* 3F170 8003E570 2401FFFF */  addiu      $at, $zero, -1
/* 3F174 8003E574 10410006 */  beq        $v0, $at, .L8003E590
/* 3F178 8003E578 2463CF30 */   addiu     $v1, $v1, %lo(D_801CCF30)
/* 3F17C 8003E57C 24010001 */  addiu      $at, $zero, 1
/* 3F180 8003E580 5041000B */  beql       $v0, $at, .L8003E5B0
/* 3F184 8003E584 8C6B0000 */   lw        $t3, ($v1)
/* 3F188 8003E588 1000000D */  b          .L8003E5C0
/* 3F18C 8003E58C 00000000 */   nop
.L8003E590:
/* 3F190 8003E590 8C690000 */  lw         $t1, ($v1)
/* 3F194 8003E594 240402B1 */  addiu      $a0, $zero, 0x2b1
/* 3F198 8003E598 8D2A0008 */  lw         $t2, 8($t1)
/* 3F19C 8003E59C 0C00E202 */  jal        func_80038808
/* 3F1A0 8003E5A0 AC6A0000 */   sw        $t2, ($v1)
/* 3F1A4 8003E5A4 10000006 */  b          .L8003E5C0
/* 3F1A8 8003E5A8 00000000 */   nop
/* 3F1AC 8003E5AC 8C6B0000 */  lw         $t3, ($v1)
.L8003E5B0:
/* 3F1B0 8003E5B0 240402B1 */  addiu      $a0, $zero, 0x2b1
/* 3F1B4 8003E5B4 8D6C000C */  lw         $t4, 0xc($t3)
/* 3F1B8 8003E5B8 0C00E202 */  jal        func_80038808
/* 3F1BC 8003E5BC AC6C0000 */   sw        $t4, ($v1)
.L8003E5C0:
/* 3F1C0 8003E5C0 3C02801D */  lui        $v0, %hi(D_801CD03C)
/* 3F1C4 8003E5C4 9442D03C */  lhu        $v0, %lo(D_801CD03C)($v0)
/* 3F1C8 8003E5C8 3C01801D */  lui        $at, 0x801d
/* 3F1CC 8003E5CC 24040082 */  addiu      $a0, $zero, 0x82
/* 3F1D0 8003E5D0 304D8000 */  andi       $t5, $v0, 0x8000
/* 3F1D4 8003E5D4 11A0000B */  beqz       $t5, .L8003E604
/* 3F1D8 8003E5D8 304E4000 */   andi      $t6, $v0, 0x4000
/* 3F1DC 8003E5DC 3C198002 */  lui        $t9, %hi(func_80023D9C)
/* 3F1E0 8003E5E0 27393D9C */  addiu      $t9, $t9, %lo(func_80023D9C)
/* 3F1E4 8003E5E4 0320F809 */  jalr       $t9
/* 3F1E8 8003E5E8 AC20CF24 */   sw        $zero, -0x30dc($at)
/* 3F1EC 8003E5EC 14400003 */  bnez       $v0, .L8003E5FC
/* 3F1F0 8003E5F0 00000000 */   nop
/* 3F1F4 8003E5F4 0C00E202 */  jal        func_80038808
/* 3F1F8 8003E5F8 240402B0 */   addiu     $a0, $zero, 0x2b0
.L8003E5FC:
/* 3F1FC 8003E5FC 10000012 */  b          .L8003E648
/* 3F200 8003E600 24020001 */   addiu     $v0, $zero, 1
.L8003E604:
/* 3F204 8003E604 11C0000F */  beqz       $t6, .L8003E644
/* 3F208 8003E608 3C0F801D */   lui       $t7, %hi(D_801CCEA0)
/* 3F20C 8003E60C 8DEFCEA0 */  lw         $t7, %lo(D_801CCEA0)($t7)
/* 3F210 8003E610 3C038008 */  lui        $v1, %hi(D_8007D288)
/* 3F214 8003E614 2463D288 */  addiu      $v1, $v1, %lo(D_8007D288)
/* 3F218 8003E618 55E0000B */  bnel       $t7, $zero, .L8003E648
/* 3F21C 8003E61C 00001025 */   or        $v0, $zero, $zero
/* 3F220 8003E620 8C780000 */  lw         $t8, ($v1)
/* 3F224 8003E624 3C01801D */  lui        $at, %hi(D_801CCF24)
/* 3F228 8003E628 2402FFFF */  addiu      $v0, $zero, -1
/* 3F22C 8003E62C 27080004 */  addiu      $t0, $t8, 4
/* 3F230 8003E630 AC680000 */  sw         $t0, ($v1)
/* 3F234 8003E634 AC20CF24 */  sw         $zero, %lo(D_801CCF24)($at)
/* 3F238 8003E638 3C01801D */  lui        $at, %hi(D_801CD000)
/* 3F23C 8003E63C 10000002 */  b          .L8003E648
/* 3F240 8003E640 AC20D000 */   sw        $zero, %lo(D_801CD000)($at)
.L8003E644:
/* 3F244 8003E644 00001025 */  or         $v0, $zero, $zero
.L8003E648:
/* 3F248 8003E648 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3F24C 8003E64C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3F250 8003E650 03E00008 */  jr         $ra
/* 3F254 8003E654 00000000 */   nop
