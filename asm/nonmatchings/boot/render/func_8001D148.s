glabel func_8001D148
/* 1DD48 8001D148 C4C20008 */  lwc1       $f2, 8($a2)
/* 1DD4C 8001D14C C4CC0000 */  lwc1       $f12, ($a2)
/* 1DD50 8001D150 44808000 */  mtc1       $zero, $f16
/* 1DD54 8001D154 46021102 */  mul.s      $f4, $f2, $f2
/* 1DD58 8001D158 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 1DD5C 8001D15C 3C018008 */  lui        $at, 0x8008
/* 1DD60 8001D160 460C6182 */  mul.s      $f6, $f12, $f12
/* 1DD64 8001D164 46062000 */  add.s      $f0, $f4, $f6
/* 1DD68 8001D168 46000004 */  sqrt.s     $f0, $f0
/* 1DD6C 8001D16C 4610003C */  c.lt.s     $f0, $f16
/* 1DD70 8001D170 00000000 */  nop
/* 1DD74 8001D174 45020004 */  bc1fl      .L8001D188
/* 1DD78 8001D178 46000386 */   mov.s     $f14, $f0
/* 1DD7C 8001D17C 10000002 */  b          .L8001D188
/* 1DD80 8001D180 46000387 */   neg.s     $f14, $f0
/* 1DD84 8001D184 46000386 */  mov.s      $f14, $f0
.L8001D188:
/* 1DD88 8001D188 D42A12D0 */  ldc1       $f10, 0x12d0($at)
/* 1DD8C 8001D18C 46007221 */  cvt.d.s    $f8, $f14
/* 1DD90 8001D190 462A403C */  c.lt.d     $f8, $f10
/* 1DD94 8001D194 00000000 */  nop
/* 1DD98 8001D198 45020017 */  bc1fl      .L8001D1F8
/* 1DD9C 8001D19C C4880004 */   lwc1      $f8, 4($a0)
/* 1DDA0 8001D1A0 C4920000 */  lwc1       $f18, ($a0)
/* 1DDA4 8001D1A4 E4B20000 */  swc1       $f18, ($a1)
/* 1DDA8 8001D1A8 C4C40004 */  lwc1       $f4, 4($a2)
/* 1DDAC 8001D1AC 4604803C */  c.lt.s     $f16, $f4
/* 1DDB0 8001D1B0 00000000 */  nop
/* 1DDB4 8001D1B4 45020009 */  bc1fl      .L8001D1DC
/* 1DDB8 8001D1B8 C4920008 */   lwc1      $f18, 8($a0)
/* 1DDBC 8001D1BC C4860008 */  lwc1       $f6, 8($a0)
/* 1DDC0 8001D1C0 00001025 */  or         $v0, $zero, $zero
/* 1DDC4 8001D1C4 E4A60004 */  swc1       $f6, 4($a1)
/* 1DDC8 8001D1C8 C4880004 */  lwc1       $f8, 4($a0)
/* 1DDCC 8001D1CC 46004287 */  neg.s      $f10, $f8
/* 1DDD0 8001D1D0 10000033 */  b          .L8001D2A0
/* 1DDD4 8001D1D4 E4AA0008 */   swc1      $f10, 8($a1)
/* 1DDD8 8001D1D8 C4920008 */  lwc1       $f18, 8($a0)
.L8001D1DC:
/* 1DDDC 8001D1DC 46009107 */  neg.s      $f4, $f18
/* 1DDE0 8001D1E0 E4A40004 */  swc1       $f4, 4($a1)
/* 1DDE4 8001D1E4 C4860004 */  lwc1       $f6, 4($a0)
/* 1DDE8 8001D1E8 E4A60008 */  swc1       $f6, 8($a1)
/* 1DDEC 8001D1EC 1000002C */  b          .L8001D2A0
/* 1DDF0 8001D1F0 00001025 */   or        $v0, $zero, $zero
/* 1DDF4 8001D1F4 C4880004 */  lwc1       $f8, 4($a0)
.L8001D1F8:
/* 1DDF8 8001D1F8 C4D20004 */  lwc1       $f18, 4($a2)
/* 1DDFC 8001D1FC C4860000 */  lwc1       $f6, ($a0)
/* 1DE00 8001D200 460C4282 */  mul.s      $f10, $f8, $f12
/* 1DE04 8001D204 24020001 */  addiu      $v0, $zero, 1
/* 1DE08 8001D208 46125102 */  mul.s      $f4, $f10, $f18
/* 1DE0C 8001D20C 00000000 */  nop
/* 1DE10 8001D210 46023202 */  mul.s      $f8, $f6, $f2
/* 1DE14 8001D214 C4860008 */  lwc1       $f6, 8($a0)
/* 1DE18 8001D218 46044281 */  sub.s      $f10, $f8, $f4
/* 1DE1C 8001D21C 46066202 */  mul.s      $f8, $f12, $f6
/* 1DE20 8001D220 46005483 */  div.s      $f18, $f10, $f0
/* 1DE24 8001D224 46124100 */  add.s      $f4, $f8, $f18
/* 1DE28 8001D228 E7A40004 */  swc1       $f4, 4($sp)
/* 1DE2C 8001D22C C4860008 */  lwc1       $f6, 8($a0)
/* 1DE30 8001D230 C4CA0004 */  lwc1       $f10, 4($a2)
/* 1DE34 8001D234 C4920004 */  lwc1       $f18, 4($a0)
/* 1DE38 8001D238 46065202 */  mul.s      $f8, $f10, $f6
/* 1DE3C 8001D23C 00000000 */  nop
/* 1DE40 8001D240 46009282 */  mul.s      $f10, $f18, $f0
/* 1DE44 8001D244 460A4180 */  add.s      $f6, $f8, $f10
/* 1DE48 8001D248 E7A60008 */  swc1       $f6, 8($sp)
/* 1DE4C 8001D24C C4C80000 */  lwc1       $f8, ($a2)
/* 1DE50 8001D250 C4920000 */  lwc1       $f18, ($a0)
/* 1DE54 8001D254 C4860004 */  lwc1       $f6, 4($a0)
/* 1DE58 8001D258 C4C20008 */  lwc1       $f2, 8($a2)
/* 1DE5C 8001D25C 46089282 */  mul.s      $f10, $f18, $f8
/* 1DE60 8001D260 C4C80004 */  lwc1       $f8, 4($a2)
/* 1DE64 8001D264 46023482 */  mul.s      $f18, $f6, $f2
/* 1DE68 8001D268 00000000 */  nop
/* 1DE6C 8001D26C 46089182 */  mul.s      $f6, $f18, $f8
/* 1DE70 8001D270 46065480 */  add.s      $f18, $f10, $f6
/* 1DE74 8001D274 C4860008 */  lwc1       $f6, 8($a0)
/* 1DE78 8001D278 46009207 */  neg.s      $f8, $f18
/* 1DE7C 8001D27C 46061482 */  mul.s      $f18, $f2, $f6
/* 1DE80 8001D280 46004283 */  div.s      $f10, $f8, $f0
/* 1DE84 8001D284 460A9200 */  add.s      $f8, $f18, $f10
/* 1DE88 8001D288 E7A8000C */  swc1       $f8, 0xc($sp)
/* 1DE8C 8001D28C E4A40000 */  swc1       $f4, ($a1)
/* 1DE90 8001D290 C7A60008 */  lwc1       $f6, 8($sp)
/* 1DE94 8001D294 E4A60004 */  swc1       $f6, 4($a1)
/* 1DE98 8001D298 C7B2000C */  lwc1       $f18, 0xc($sp)
/* 1DE9C 8001D29C E4B20008 */  swc1       $f18, 8($a1)
.L8001D2A0:
/* 1DEA0 8001D2A0 03E00008 */  jr         $ra
/* 1DEA4 8001D2A4 27BD0010 */   addiu     $sp, $sp, 0x10
