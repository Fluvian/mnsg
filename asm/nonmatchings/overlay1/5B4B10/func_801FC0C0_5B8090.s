glabel func_801FC0C0_5B8090
/* 5B8090 801FC0C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B8094 801FC0C4 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B8098 801FC0C8 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B809C 801FC0CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B80A0 801FC0D0 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B80A4 801FC0D4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B80A8 801FC0D8 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B80AC 801FC0DC 240E0001 */  addiu      $t6, $zero, 1
/* 5B80B0 801FC0E0 A42E2DB7 */  sh         $t6, 0x2db7($at)
/* 5B80B4 801FC0E4 24030001 */  addiu      $v1, $zero, 1
/* 5B80B8 801FC0E8 3C018016 */  lui        $at, %hi(D_80161D52)
/* 5B80BC 801FC0EC A0231D52 */  sb         $v1, %lo(D_80161D52)($at)
/* 5B80C0 801FC0F0 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B80C4 801FC0F4 A0232DCB */  sb         $v1, 0x2dcb($at)
/* 5B80C8 801FC0F8 244F7FFF */  addiu      $t7, $v0, 0x7fff
/* 5B80CC 801FC0FC 95EF2FE1 */  lhu        $t7, 0x2fe1($t7)
/* 5B80D0 801FC100 0C07F73B */  jal        func_801FDCEC_5B9CBC
/* 5B80D4 801FC104 A42F2DF3 */   sh        $t7, 0x2df3($at)
/* 5B80D8 801FC108 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B80DC 801FC10C 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B80E0 801FC110 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B80E4 801FC114 A0202E2A */  sb         $zero, 0x2e2a($at)
/* 5B80E8 801FC118 3C018016 */  lui        $at, %hi(D_80161D48)
/* 5B80EC 801FC11C A0201D48 */  sb         $zero, %lo(D_80161D48)($at)
/* 5B80F0 801FC120 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B80F4 801FC124 24180014 */  addiu      $t8, $zero, 0x14
/* 5B80F8 801FC128 A4382E25 */  sh         $t8, 0x2e25($at)
/* 5B80FC 801FC12C A4202E27 */  sh         $zero, 0x2e27($at)
/* 5B8100 801FC130 A0202E24 */  sb         $zero, 0x2e24($at)
/* 5B8104 801FC134 AC20303D */  sw         $zero, 0x303d($at)
/* 5B8108 801FC138 0C07F779 */  jal        func_801FDDE4_5B9DB4
/* 5B810C 801FC13C AC202E09 */   sw        $zero, 0x2e09($at)
/* 5B8110 801FC140 0C00E20E */  jal        func_80038838
/* 5B8114 801FC144 24040001 */   addiu     $a0, $zero, 1
/* 5B8118 801FC148 0C07FB65 */  jal        func_801FED94_5BAD64
/* 5B811C 801FC14C 00000000 */   nop
/* 5B8120 801FC150 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B8124 801FC154 00002825 */  or         $a1, $zero, $zero
/* 5B8128 801FC158 0C00D1CA */  jal        func_80034728
/* 5B812C 801FC15C 24060046 */   addiu     $a2, $zero, 0x46
/* 5B8130 801FC160 3C048020 */  lui        $a0, %hi(func_801FC17C_5B814C)
/* 5B8134 801FC164 0C00D3A3 */  jal        func_80034E8C
/* 5B8138 801FC168 2484C17C */   addiu     $a0, $a0, %lo(func_801FC17C_5B814C)
/* 5B813C 801FC16C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B8140 801FC170 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B8144 801FC174 03E00008 */  jr         $ra
/* 5B8148 801FC178 00000000 */   nop
