glabel func_80047DA0
/* 489A0 80047DA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 489A4 80047DA4 3C0F8008 */  lui        $t7, %hi(D_8007FC60)
/* 489A8 80047DA8 91EFFC60 */  lbu        $t7, %lo(D_8007FC60)($t7)
/* 489AC 80047DAC AFA40020 */  sw         $a0, 0x20($sp)
/* 489B0 80047DB0 8FAE0020 */  lw         $t6, 0x20($sp)
/* 489B4 80047DB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 489B8 80047DB8 AFA50024 */  sw         $a1, 0x24($sp)
/* 489BC 80047DBC 11E00003 */  beqz       $t7, .L80047DCC
/* 489C0 80047DC0 AFAE001C */   sw        $t6, 0x1c($sp)
/* 489C4 80047DC4 25D8E000 */  addiu      $t8, $t6, -0x2000
/* 489C8 80047DC8 AFB8001C */  sw         $t8, 0x1c($sp)
.L80047DCC:
/* 489CC 80047DCC 8FB90020 */  lw         $t9, 0x20($sp)
/* 489D0 80047DD0 8FA80024 */  lw         $t0, 0x24($sp)
/* 489D4 80047DD4 24012000 */  addiu      $at, $zero, 0x2000
/* 489D8 80047DD8 03284821 */  addu       $t1, $t9, $t0
/* 489DC 80047DDC 312A3FFF */  andi       $t2, $t1, 0x3fff
/* 489E0 80047DE0 15410005 */  bne        $t2, $at, .L80047DF8
/* 489E4 80047DE4 00000000 */   nop
/* 489E8 80047DE8 240B0001 */  addiu      $t3, $zero, 1
/* 489EC 80047DEC 3C018008 */  lui        $at, %hi(D_8007FC60)
/* 489F0 80047DF0 10000003 */  b          .L80047E00
/* 489F4 80047DF4 A02BFC60 */   sb        $t3, %lo(D_8007FC60)($at)
.L80047DF8:
/* 489F8 80047DF8 3C018008 */  lui        $at, %hi(D_8007FC60)
/* 489FC 80047DFC A020FC60 */  sb         $zero, %lo(D_8007FC60)($at)
.L80047E00:
/* 48A00 80047E00 0C013A04 */  jal        func_8004E810
/* 48A04 80047E04 00000000 */   nop
/* 48A08 80047E08 10400003 */  beqz       $v0, .L80047E18
/* 48A0C 80047E0C 00000000 */   nop
/* 48A10 80047E10 10000009 */  b          .L80047E38
/* 48A14 80047E14 2402FFFF */   addiu     $v0, $zero, -1
.L80047E18:
/* 48A18 80047E18 0C011F48 */  jal        func_80047D20
/* 48A1C 80047E1C 8FA4001C */   lw        $a0, 0x1c($sp)
/* 48A20 80047E20 3C0CA450 */  lui        $t4, 0xa450
/* 48A24 80047E24 AD820000 */  sw         $v0, ($t4)
/* 48A28 80047E28 8FAD0024 */  lw         $t5, 0x24($sp)
/* 48A2C 80047E2C 3C0FA450 */  lui        $t7, %hi(D_A4500004)
/* 48A30 80047E30 00001025 */  or         $v0, $zero, $zero
/* 48A34 80047E34 ADED0004 */  sw         $t5, %lo(D_A4500004)($t7)
.L80047E38:
/* 48A38 80047E38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 48A3C 80047E3C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 48A40 80047E40 03E00008 */  jr         $ra
/* 48A44 80047E44 00000000 */   nop
/* 48A48 80047E48 00000000 */  nop
/* 48A4C 80047E4C 00000000 */  nop
