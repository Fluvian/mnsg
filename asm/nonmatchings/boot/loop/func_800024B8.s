glabel func_800024B8
/* 30B8 800024B8 3C04800C */  lui        $a0, %hi(D_800C24B0)
/* 30BC 800024BC 248424B0 */  addiu      $a0, $a0, %lo(D_800C24B0)
/* 30C0 800024C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 30C4 800024C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 30C8 800024C8 248E7FFF */  addiu      $t6, $a0, 0x7fff
/* 30CC 800024CC 91CE2DD7 */  lbu        $t6, 0x2dd7($t6)
/* 30D0 800024D0 2DC10006 */  sltiu      $at, $t6, 6
/* 30D4 800024D4 10200074 */  beqz       $at, .L800026A8
/* 30D8 800024D8 000E7080 */   sll       $t6, $t6, 2
/* 30DC 800024DC 3C018008 */  lui        $at, %hi(jtbl_80080248)
/* 30E0 800024E0 002E0821 */  addu       $at, $at, $t6
/* 30E4 800024E4 8C2E0248 */  lw         $t6, %lo(jtbl_80080248)($at)
/* 30E8 800024E8 01C00008 */  jr         $t6
/* 30EC 800024EC 00000000 */   nop
glabel L800024F0_30F0
/* 30F0 800024F0 3C188016 */  lui        $t8, %hi(D_80161DB8)
/* 30F4 800024F4 8F181DB8 */  lw         $t8, %lo(D_80161DB8)($t8)
/* 30F8 800024F8 3C010004 */  lui        $at, 4
/* 30FC 800024FC 240F0001 */  addiu      $t7, $zero, 1
/* 3100 80002500 3C05801D */  lui        $a1, %hi(func_801D0B90)
/* 3104 80002504 00380821 */  addu       $at, $at, $t8
/* 3108 80002508 A02FADCA */  sb         $t7, -0x5236($at)
/* 310C 8000250C 24A50B90 */  addiu      $a1, $a1, %lo(func_801D0B90)
/* 3110 80002510 0C0006E8 */  jal        func_80001BA0
/* 3114 80002514 24040014 */   addiu     $a0, $zero, 0x14
/* 3118 80002518 24037FFF */  addiu      $v1, $zero, 0x7fff
/* 311C 8000251C 10600005 */  beqz       $v1, .L80002534
/* 3120 80002520 3C028016 */   lui       $v0, %hi(D_80161DB8)
.L80002524:
/* 3124 80002524 2463FFFF */  addiu      $v1, $v1, -1
/* 3128 80002528 3079FFFF */  andi       $t9, $v1, 0xffff
/* 312C 8000252C 1720FFFD */  bnez       $t9, .L80002524
/* 3130 80002530 03201825 */   or        $v1, $t9, $zero
.L80002534:
/* 3134 80002534 8C421DB8 */  lw         $v0, %lo(D_80161DB8)($v0)
/* 3138 80002538 3C080004 */  lui        $t0, 4
/* 313C 8000253C 3C010004 */  lui        $at, 4
/* 3140 80002540 01024021 */  addu       $t0, $t0, $v0
/* 3144 80002544 9108ADD6 */  lbu        $t0, -0x522a($t0)
/* 3148 80002548 00220821 */  addu       $at, $at, $v0
/* 314C 8000254C 25090001 */  addiu      $t1, $t0, 1
/* 3150 80002550 10000055 */  b          .L800026A8
/* 3154 80002554 A029ADD6 */   sb        $t1, -0x522a($at)
glabel L80002558_3158
/* 3158 80002558 0C000DD8 */  jal        func_80003760
/* 315C 8000255C 00000000 */   nop
/* 3160 80002560 0C07437C */  jal        func_801D0DF0
/* 3164 80002564 00000000 */   nop
/* 3168 80002568 3C0A8016 */  lui        $t2, %hi(D_80161DB8)
/* 316C 8000256C 8D4A1DB8 */  lw         $t2, %lo(D_80161DB8)($t2)
/* 3170 80002570 3C010004 */  lui        $at, 4
/* 3174 80002574 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 3178 80002578 002A0821 */  addu       $at, $at, $t2
/* 317C 8000257C A020ADCA */  sb         $zero, -0x5236($at)
/* 3180 80002580 0C00D989 */  jal        func_80036624
/* 3184 80002584 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 3188 80002588 3C028016 */  lui        $v0, %hi(D_80161DB8)
/* 318C 8000258C 8C421DB8 */  lw         $v0, %lo(D_80161DB8)($v0)
/* 3190 80002590 3C0B0004 */  lui        $t3, 4
/* 3194 80002594 3C010004 */  lui        $at, 4
/* 3198 80002598 01625821 */  addu       $t3, $t3, $v0
/* 319C 8000259C 916BADD6 */  lbu        $t3, -0x522a($t3)
/* 31A0 800025A0 00220821 */  addu       $at, $at, $v0
/* 31A4 800025A4 256C0001 */  addiu      $t4, $t3, 1
/* 31A8 800025A8 1000003F */  b          .L800026A8
/* 31AC 800025AC A02CADD6 */   sb        $t4, -0x522a($at)
glabel L800025B0_31B0
/* 31B0 800025B0 3C0D8016 */  lui        $t5, %hi(D_80161DB8)
/* 31B4 800025B4 8DAD1DB8 */  lw         $t5, %lo(D_80161DB8)($t5)
/* 31B8 800025B8 3C010004 */  lui        $at, 4
/* 31BC 800025BC 002D0821 */  addu       $at, $at, $t5
/* 31C0 800025C0 0C00D0E9 */  jal        func_800343A4
/* 31C4 800025C4 A020ADCA */   sb        $zero, -0x5236($at)
/* 31C8 800025C8 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 31CC 800025CC 0C00D92C */  jal        func_800364B0
/* 31D0 800025D0 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 31D4 800025D4 14400034 */  bnez       $v0, .L800026A8
/* 31D8 800025D8 3C028016 */   lui       $v0, %hi(D_80161DB8)
/* 31DC 800025DC 8C421DB8 */  lw         $v0, %lo(D_80161DB8)($v0)
/* 31E0 800025E0 3C0E0004 */  lui        $t6, 4
/* 31E4 800025E4 3C010004 */  lui        $at, 4
/* 31E8 800025E8 01C27021 */  addu       $t6, $t6, $v0
/* 31EC 800025EC 91CEADD6 */  lbu        $t6, -0x522a($t6)
/* 31F0 800025F0 00220821 */  addu       $at, $at, $v0
/* 31F4 800025F4 25CF0001 */  addiu      $t7, $t6, 1
/* 31F8 800025F8 1000002B */  b          .L800026A8
/* 31FC 800025FC A02FADD6 */   sb        $t7, -0x522a($at)
glabel L80002600_3200
/* 3200 80002600 3C028016 */  lui        $v0, %hi(D_80161DB8)
/* 3204 80002604 8C421DB8 */  lw         $v0, %lo(D_80161DB8)($v0)
/* 3208 80002608 3C010003 */  lui        $at, 3
/* 320C 8000260C 34218000 */  ori        $at, $at, 0x8000
/* 3210 80002610 00411021 */  addu       $v0, $v0, $at
/* 3214 80002614 94583094 */  lhu        $t8, 0x3094($v0)
/* 3218 80002618 9459307C */  lhu        $t9, 0x307c($v0)
/* 321C 8000261C 24817FFF */  addiu      $at, $a0, 0x7fff
/* 3220 80002620 240A0002 */  addiu      $t2, $zero, 2
/* 3224 80002624 03194025 */  or         $t0, $t8, $t9
/* 3228 80002628 3109D000 */  andi       $t1, $t0, 0xd000
/* 322C 8000262C 11200002 */  beqz       $t1, .L80002638
/* 3230 80002630 00000000 */   nop
/* 3234 80002634 A02A2DD6 */  sb         $t2, 0x2dd6($at)
.L80002638:
/* 3238 80002638 0C000E02 */  jal        func_80003808
/* 323C 8000263C 00000000 */   nop
/* 3240 80002640 1000001A */  b          .L800026AC
/* 3244 80002644 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L80002648_3248
/* 3248 80002648 0C000E1C */  jal        func_80003870
/* 324C 8000264C 00000000 */   nop
/* 3250 80002650 10000016 */  b          .L800026AC
/* 3254 80002654 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L80002658_3258
/* 3258 80002658 3C0B8005 */  lui        $t3, %hi(D_80054B58)
/* 325C 8000265C 8D6B4B58 */  lw         $t3, %lo(D_80054B58)($t3)
/* 3260 80002660 24817FFF */  addiu      $at, $a0, 0x7fff
/* 3264 80002664 55600011 */  bnel       $t3, $zero, .L800026AC
/* 3268 80002668 8FBF0014 */   lw        $ra, 0x14($sp)
/* 326C 8000266C 0C000DD8 */  jal        func_80003760
/* 3270 80002670 A4202DB7 */   sh        $zero, 0x2db7($at)
/* 3274 80002674 3C04800C */  lui        $a0, %hi(D_800C24B0)
/* 3278 80002678 248424B0 */  addiu      $a0, $a0, %lo(D_800C24B0)
/* 327C 8000267C 248C7FFF */  addiu      $t4, $a0, 0x7fff
/* 3280 80002680 918C2DD6 */  lbu        $t4, 0x2dd6($t4)
/* 3284 80002684 24010001 */  addiu      $at, $zero, 1
/* 3288 80002688 15810005 */  bne        $t4, $at, .L800026A0
/* 328C 8000268C 00000000 */   nop
/* 3290 80002690 0C000D93 */  jal        func_8000364C
/* 3294 80002694 24040006 */   addiu     $a0, $zero, 6
/* 3298 80002698 10000004 */  b          .L800026AC
/* 329C 8000269C 8FBF0014 */   lw        $ra, 0x14($sp)
.L800026A0:
/* 32A0 800026A0 0C000D93 */  jal        func_8000364C
/* 32A4 800026A4 24040005 */   addiu     $a0, $zero, 5
.L800026A8:
/* 32A8 800026A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L800026AC:
/* 32AC 800026AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 32B0 800026B0 03E00008 */  jr         $ra
/* 32B4 800026B4 00000000 */   nop
