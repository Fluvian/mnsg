glabel func_80013164
/* 13D64 80013164 30AE00FF */  andi       $t6, $a1, 0xff
/* 13D68 80013168 448E2000 */  mtc1       $t6, $f4
/* 13D6C 8001316C AFA60008 */  sw         $a2, 8($sp)
/* 13D70 80013170 30CF00FF */  andi       $t7, $a2, 0xff
/* 13D74 80013174 AFA7000C */  sw         $a3, 0xc($sp)
/* 13D78 80013178 30F800FF */  andi       $t8, $a3, 0xff
/* 13D7C 8001317C 03003825 */  or         $a3, $t8, $zero
/* 13D80 80013180 01E03025 */  or         $a2, $t7, $zero
/* 13D84 80013184 AFA50004 */  sw         $a1, 4($sp)
/* 13D88 80013188 05C10005 */  bgez       $t6, .L800131A0
/* 13D8C 8001318C 46802020 */   cvt.s.w   $f0, $f4
/* 13D90 80013190 3C014F80 */  lui        $at, 0x4f80
/* 13D94 80013194 44813000 */  mtc1       $at, $f6
/* 13D98 80013198 00000000 */  nop
/* 13D9C 8001319C 46060000 */  add.s      $f0, $f0, $f6
.L800131A0:
/* 13DA0 800131A0 44864000 */  mtc1       $a2, $f8
/* 13DA4 800131A4 E4800088 */  swc1       $f0, 0x88($a0)
/* 13DA8 800131A8 04C10005 */  bgez       $a2, .L800131C0
/* 13DAC 800131AC 468042A0 */   cvt.s.w   $f10, $f8
/* 13DB0 800131B0 3C014F80 */  lui        $at, 0x4f80
/* 13DB4 800131B4 44818000 */  mtc1       $at, $f16
/* 13DB8 800131B8 00000000 */  nop
/* 13DBC 800131BC 46105280 */  add.s      $f10, $f10, $f16
.L800131C0:
/* 13DC0 800131C0 44879000 */  mtc1       $a3, $f18
/* 13DC4 800131C4 E48A0094 */  swc1       $f10, 0x94($a0)
/* 13DC8 800131C8 04E10005 */  bgez       $a3, .L800131E0
/* 13DCC 800131CC 46809120 */   cvt.s.w   $f4, $f18
/* 13DD0 800131D0 3C014F80 */  lui        $at, 0x4f80
/* 13DD4 800131D4 44813000 */  mtc1       $at, $f6
/* 13DD8 800131D8 00000000 */  nop
/* 13DDC 800131DC 46062100 */  add.s      $f4, $f4, $f6
.L800131E0:
/* 13DE0 800131E0 C4880084 */  lwc1       $f8, 0x84($a0)
/* 13DE4 800131E4 E48400A0 */  swc1       $f4, 0xa0($a0)
/* 13DE8 800131E8 2482005C */  addiu      $v0, $a0, 0x5c
/* 13DEC 800131EC 4608003C */  c.lt.s     $f0, $f8
/* 13DF0 800131F0 00000000 */  nop
/* 13DF4 800131F4 45020008 */  bc1fl      .L80013218
/* 13DF8 800131F8 C452002C */   lwc1      $f18, 0x2c($v0)
/* 13DFC 800131FC 2482005C */  addiu      $v0, $a0, 0x5c
/* 13E00 80013200 C450002C */  lwc1       $f16, 0x2c($v0)
/* 13E04 80013204 C44A0028 */  lwc1       $f10, 0x28($v0)
/* 13E08 80013208 460A8001 */  sub.s      $f0, $f16, $f10
/* 13E0C 8001320C 10000004 */  b          .L80013220
/* 13E10 80013210 46000007 */   neg.s     $f0, $f0
/* 13E14 80013214 C452002C */  lwc1       $f18, 0x2c($v0)
.L80013218:
/* 13E18 80013218 C4460028 */  lwc1       $f6, 0x28($v0)
/* 13E1C 8001321C 46069001 */  sub.s      $f0, $f18, $f6
.L80013220:
/* 13E20 80013220 C44E0000 */  lwc1       $f14, ($v0)
/* 13E24 80013224 C4420038 */  lwc1       $f2, 0x38($v0)
/* 13E28 80013228 C44C0034 */  lwc1       $f12, 0x34($v0)
/* 13E2C 8001322C 460E0103 */  div.s      $f4, $f0, $f14
/* 13E30 80013230 460C103C */  c.lt.s     $f2, $f12
/* 13E34 80013234 00000000 */  nop
/* 13E38 80013238 45000004 */  bc1f       .L8001324C
/* 13E3C 8001323C E4440030 */   swc1      $f4, 0x30($v0)
/* 13E40 80013240 460C1001 */  sub.s      $f0, $f2, $f12
/* 13E44 80013244 10000002 */  b          .L80013250
/* 13E48 80013248 46000007 */   neg.s     $f0, $f0
.L8001324C:
/* 13E4C 8001324C 460C1001 */  sub.s      $f0, $f2, $f12
.L80013250:
/* 13E50 80013250 460E0203 */  div.s      $f8, $f0, $f14
/* 13E54 80013254 C4420044 */  lwc1       $f2, 0x44($v0)
/* 13E58 80013258 C44C0040 */  lwc1       $f12, 0x40($v0)
/* 13E5C 8001325C 460C103C */  c.lt.s     $f2, $f12
/* 13E60 80013260 00000000 */  nop
/* 13E64 80013264 45000004 */  bc1f       .L80013278
/* 13E68 80013268 E448003C */   swc1      $f8, 0x3c($v0)
/* 13E6C 8001326C 460C1001 */  sub.s      $f0, $f2, $f12
/* 13E70 80013270 10000002 */  b          .L8001327C
/* 13E74 80013274 46000007 */   neg.s     $f0, $f0
.L80013278:
/* 13E78 80013278 460C1001 */  sub.s      $f0, $f2, $f12
.L8001327C:
/* 13E7C 8001327C 460E0403 */  div.s      $f16, $f0, $f14
/* 13E80 80013280 03E00008 */  jr         $ra
/* 13E84 80013284 E4500048 */   swc1      $f16, 0x48($v0)
