glabel func_8000D150
/* DD50 8000D150 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* DD54 8000D154 AFBF0014 */  sw         $ra, 0x14($sp)
/* DD58 8000D158 8C82002C */  lw         $v0, 0x2c($a0)
/* DD5C 8000D15C 24010001 */  addiu      $at, $zero, 1
/* DD60 8000D160 24050002 */  addiu      $a1, $zero, 2
/* DD64 8000D164 50410009 */  beql       $v0, $at, .L8000D18C
/* DD68 8000D168 848F0040 */   lh        $t7, 0x40($a0)
/* DD6C 8000D16C 1045001B */  beq        $v0, $a1, .L8000D1DC
/* DD70 8000D170 3C018008 */   lui       $at, 0x8008
/* DD74 8000D174 24010003 */  addiu      $at, $zero, 3
/* DD78 8000D178 1041001F */  beq        $v0, $at, .L8000D1F8
/* DD7C 8000D17C 00000000 */   nop
/* DD80 8000D180 10000025 */  b          .L8000D218
/* DD84 8000D184 00000000 */   nop
/* DD88 8000D188 848F0040 */  lh         $t7, 0x40($a0)
.L8000D18C:
/* DD8C 8000D18C 84980042 */  lh         $t8, 0x42($a0)
/* DD90 8000D190 8482003E */  lh         $v0, 0x3e($a0)
/* DD94 8000D194 24050002 */  addiu      $a1, $zero, 2
/* DD98 8000D198 01F80019 */  multu      $t7, $t8
/* DD9C 8000D19C A4850030 */  sh         $a1, 0x30($a0)
/* DDA0 8000D1A0 04410003 */  bgez       $v0, .L8000D1B0
/* DDA4 8000D1A4 00027043 */   sra       $t6, $v0, 1
/* DDA8 8000D1A8 24410001 */  addiu      $at, $v0, 1
/* DDAC 8000D1AC 00017043 */  sra        $t6, $at, 1
.L8000D1B0:
/* DDB0 8000D1B0 01C01025 */  or         $v0, $t6, $zero
/* DDB4 8000D1B4 00001812 */  mflo       $v1
/* DDB8 8000D1B8 A48E0064 */  sh         $t6, 0x64($a0)
/* DDBC 8000D1BC A48E0068 */  sh         $t6, 0x68($a0)
/* DDC0 8000D1C0 04610003 */  bgez       $v1, .L8000D1D0
/* DDC4 8000D1C4 0003C843 */   sra       $t9, $v1, 1
/* DDC8 8000D1C8 24610001 */  addiu      $at, $v1, 1
/* DDCC 8000D1CC 0001C843 */  sra        $t9, $at, 1
.L8000D1D0:
/* DDD0 8000D1D0 A4990066 */  sh         $t9, 0x66($a0)
/* DDD4 8000D1D4 10000012 */  b          .L8000D220
/* DDD8 8000D1D8 A499006A */   sh        $t9, 0x6a($a0)
.L8000D1DC:
/* DDDC 8000D1DC C42005F0 */  lwc1       $f0, 0x5f0($at)
/* DDE0 8000D1E0 A4850030 */  sh         $a1, 0x30($a0)
/* DDE4 8000D1E4 E4800048 */  swc1       $f0, 0x48($a0)
/* DDE8 8000D1E8 0C00359A */  jal        func_8000D668
/* DDEC 8000D1EC E4800044 */   swc1      $f0, 0x44($a0)
/* DDF0 8000D1F0 1000000C */  b          .L8000D224
/* DDF4 8000D1F4 8FBF0014 */   lw        $ra, 0x14($sp)
.L8000D1F8:
/* DDF8 8000D1F8 3C018008 */  lui        $at, %hi(D_800805F4)
/* DDFC 8000D1FC C42005F4 */  lwc1       $f0, %lo(D_800805F4)($at)
/* DE00 8000D200 A4850030 */  sh         $a1, 0x30($a0)
/* DE04 8000D204 E4800048 */  swc1       $f0, 0x48($a0)
/* DE08 8000D208 0C00359A */  jal        func_8000D668
/* DE0C 8000D20C E4800044 */   swc1      $f0, 0x44($a0)
/* DE10 8000D210 10000004 */  b          .L8000D224
/* DE14 8000D214 8FBF0014 */   lw        $ra, 0x14($sp)
.L8000D218:
/* DE18 8000D218 0C0034EF */  jal        func_8000D3BC
/* DE1C 8000D21C 00000000 */   nop
.L8000D220:
/* DE20 8000D220 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000D224:
/* DE24 8000D224 27BD0018 */  addiu      $sp, $sp, 0x18
/* DE28 8000D228 03E00008 */  jr         $ra
/* DE2C 8000D22C 00000000 */   nop
