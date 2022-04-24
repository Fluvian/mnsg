glabel func_80005D8C
/* 698C 80005D8C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 6990 80005D90 AFB00028 */  sw         $s0, 0x28($sp)
/* 6994 80005D94 3C10800C */  lui        $s0, %hi(D_800C24B0)
/* 6998 80005D98 261024B0 */  addiu      $s0, $s0, %lo(D_800C24B0)
/* 699C 80005D9C AFBF002C */  sw         $ra, 0x2c($sp)
/* 69A0 80005DA0 260E7FFF */  addiu      $t6, $s0, 0x7fff
/* 69A4 80005DA4 91CE2DD5 */  lbu        $t6, 0x2dd5($t6)
/* 69A8 80005DA8 260F7FFF */  addiu      $t7, $s0, 0x7fff
/* 69AC 80005DAC 26017FFF */  addiu      $at, $s0, 0x7fff
/* 69B0 80005DB0 A3AE0037 */  sb         $t6, 0x37($sp)
/* 69B4 80005DB4 91EF2DD7 */  lbu        $t7, 0x2dd7($t7)
/* 69B8 80005DB8 3C028016 */  lui        $v0, %hi(D_80162420)
/* 69BC 80005DBC 24422420 */  addiu      $v0, $v0, %lo(D_80162420)
/* 69C0 80005DC0 A3AF0036 */  sb         $t7, 0x36($sp)
/* 69C4 80005DC4 A4202DCF */  sh         $zero, 0x2dcf($at)
/* 69C8 80005DC8 A4202DD3 */  sh         $zero, 0x2dd3($at)
/* 69CC 80005DCC 3C018017 */  lui        $at, %hi(D_8016E1D8)
/* 69D0 80005DD0 AC20E1D8 */  sw         $zero, %lo(D_8016E1D8)($at)
/* 69D4 80005DD4 AC400048 */  sw         $zero, 0x48($v0)
/* 69D8 80005DD8 0C002D2C */  jal        func_8000B4B0
/* 69DC 80005DDC A4400000 */   sh        $zero, ($v0)
/* 69E0 80005DE0 0C002D10 */  jal        func_8000B440
/* 69E4 80005DE4 00000000 */   nop
/* 69E8 80005DE8 26187FFF */  addiu      $t8, $s0, 0x7fff
/* 69EC 80005DEC 97182E19 */  lhu        $t8, 0x2e19($t8)
/* 69F0 80005DF0 3C088006 */  lui        $t0, %hi(D_8005B460)
/* 69F4 80005DF4 2508B460 */  addiu      $t0, $t0, %lo(D_8005B460)
/* 69F8 80005DF8 0018C880 */  sll        $t9, $t8, 2
/* 69FC 80005DFC 0338C821 */  addu       $t9, $t9, $t8
/* 6A00 80005E00 0019C880 */  sll        $t9, $t9, 2
/* 6A04 80005E04 03281021 */  addu       $v0, $t9, $t0
/* 6A08 80005E08 9449000A */  lhu        $t1, 0xa($v0)
/* 6A0C 80005E0C 944A0002 */  lhu        $t2, 2($v0)
/* 6A10 80005E10 944B000E */  lhu        $t3, 0xe($v0)
/* 6A14 80005E14 8C4C0010 */  lw         $t4, 0x10($v0)
/* 6A18 80005E18 94440000 */  lhu        $a0, ($v0)
/* 6A1C 80005E1C 84450004 */  lh         $a1, 4($v0)
/* 6A20 80005E20 84460006 */  lh         $a2, 6($v0)
/* 6A24 80005E24 84470008 */  lh         $a3, 8($v0)
/* 6A28 80005E28 AFA90010 */  sw         $t1, 0x10($sp)
/* 6A2C 80005E2C AFAA0014 */  sw         $t2, 0x14($sp)
/* 6A30 80005E30 AFAB0018 */  sw         $t3, 0x18($sp)
/* 6A34 80005E34 0C0017CB */  jal        func_80005F2C
/* 6A38 80005E38 AFAC001C */   sw        $t4, 0x1c($sp)
/* 6A3C 80005E3C 240D0001 */  addiu      $t5, $zero, 1
/* 6A40 80005E40 26017FFF */  addiu      $at, $s0, 0x7fff
/* 6A44 80005E44 0C00105C */  jal        func_80004170
/* 6A48 80005E48 A42D2E17 */   sh        $t5, 0x2e17($at)
/* 6A4C 80005E4C 0C002C79 */  jal        func_8000B1E4
/* 6A50 80005E50 00000000 */   nop
/* 6A54 80005E54 0C000DD8 */  jal        func_80003760
/* 6A58 80005E58 00000000 */   nop
/* 6A5C 80005E5C 93AE0037 */  lbu        $t6, 0x37($sp)
/* 6A60 80005E60 26017FFF */  addiu      $at, $s0, 0x7fff
/* 6A64 80005E64 24040007 */  addiu      $a0, $zero, 7
/* 6A68 80005E68 A02E2DD5 */  sb         $t6, 0x2dd5($at)
/* 6A6C 80005E6C 93AF0036 */  lbu        $t7, 0x36($sp)
/* 6A70 80005E70 0C000D93 */  jal        func_8000364C
/* 6A74 80005E74 A02F2DD7 */   sb        $t7, 0x2dd7($at)
/* 6A78 80005E78 8FBF002C */  lw         $ra, 0x2c($sp)
/* 6A7C 80005E7C 8FB00028 */  lw         $s0, 0x28($sp)
/* 6A80 80005E80 27BD0038 */  addiu      $sp, $sp, 0x38
/* 6A84 80005E84 03E00008 */  jr         $ra
/* 6A88 80005E88 00000000 */   nop
