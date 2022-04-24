glabel func_8000B120
/* BD20 8000B120 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* BD24 8000B124 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* BD28 8000B128 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* BD2C 8000B12C AFBF0014 */  sw         $ra, 0x14($sp)
/* BD30 8000B130 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* BD34 8000B134 24417FFF */  addiu      $at, $v0, 0x7fff
/* BD38 8000B138 240E0001 */  addiu      $t6, $zero, 1
/* BD3C 8000B13C 24841DB8 */  addiu      $a0, $a0, %lo(gGameHeapPtr)
/* BD40 8000B140 3C038016 */  lui        $v1, %hi(D_80161DF8)
/* BD44 8000B144 A42E2DB7 */  sh         $t6, 0x2db7($at)
/* BD48 8000B148 8C980000 */  lw         $t8, ($a0)
/* BD4C 8000B14C 24631DF8 */  addiu      $v1, $v1, %lo(D_80161DF8)
/* BD50 8000B150 946F0204 */  lhu        $t7, 0x204($v1)
/* BD54 8000B154 3C010004 */  lui        $at, 4
/* BD58 8000B158 00380821 */  addu       $at, $at, $t8
/* BD5C 8000B15C A42FAFE0 */  sh         $t7, -0x5020($at)
/* BD60 8000B160 8C990000 */  lw         $t9, ($a0)
/* BD64 8000B164 3C080004 */  lui        $t0, 4
/* BD68 8000B168 24417FFF */  addiu      $at, $v0, 0x7fff
/* BD6C 8000B16C 01194021 */  addu       $t0, $t0, $t9
/* BD70 8000B170 9508AFE0 */  lhu        $t0, -0x5020($t0)
/* BD74 8000B174 A4282DF3 */  sh         $t0, 0x2df3($at)
/* BD78 8000B178 84690208 */  lh         $t1, 0x208($v1)
/* BD7C 8000B17C A4292FE3 */  sh         $t1, 0x2fe3($at)
/* BD80 8000B180 846A020A */  lh         $t2, 0x20a($v1)
/* BD84 8000B184 A42A2FE5 */  sh         $t2, 0x2fe5($at)
/* BD88 8000B188 846B020C */  lh         $t3, 0x20c($v1)
/* BD8C 8000B18C A42B2FE7 */  sh         $t3, 0x2fe7($at)
/* BD90 8000B190 846C020E */  lh         $t4, 0x20e($v1)
/* BD94 8000B194 A42C2FE9 */  sh         $t4, 0x2fe9($at)
/* BD98 8000B198 946D0210 */  lhu        $t5, 0x210($v1)
/* BD9C 8000B19C 0C002C99 */  jal        func_8000B264
/* BDA0 8000B1A0 A42D2FEB */   sh        $t5, 0x2feb($at)
/* BDA4 8000B1A4 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* BDA8 8000B1A8 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* BDAC 8000B1AC 3C010004 */  lui        $at, 4
/* BDB0 8000B1B0 240E0014 */  addiu      $t6, $zero, 0x14
/* BDB4 8000B1B4 002F0821 */  addu       $at, $at, $t7
/* BDB8 8000B1B8 0C002CC8 */  jal        func_8000B320
/* BDBC 8000B1BC A42EAE24 */   sh        $t6, -0x51dc($at)
/* BDC0 8000B1C0 24180001 */  addiu      $t8, $zero, 1
/* BDC4 8000B1C4 3C018016 */  lui        $at, %hi(D_80161D52)
/* BDC8 8000B1C8 A0381D52 */  sb         $t8, %lo(D_80161D52)($at)
/* BDCC 8000B1CC 0C00DDE0 */  jal        func_80037780
/* BDD0 8000B1D0 00002025 */   or        $a0, $zero, $zero
/* BDD4 8000B1D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* BDD8 8000B1D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* BDDC 8000B1DC 03E00008 */  jr         $ra
/* BDE0 8000B1E0 00000000 */   nop
