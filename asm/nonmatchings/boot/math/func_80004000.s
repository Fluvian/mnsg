glabel func_80004000
/* 4C00 80004000 44807000 */  mtc1       $zero, $f14
/* 4C04 80004004 3C013F80 */  lui        $at, 0x3f80
/* 4C08 80004008 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4C0C 8000400C 460E603C */  c.lt.s     $f12, $f14
/* 4C10 80004010 44819000 */  mtc1       $at, $f18
/* 4C14 80004014 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4C18 80004018 45020004 */  bc1fl      .L8000402C
/* 4C1C 8000401C 46006006 */   mov.s     $f0, $f12
/* 4C20 80004020 10000002 */  b          .L8000402C
/* 4C24 80004024 46006007 */   neg.s     $f0, $f12
/* 4C28 80004028 46006006 */  mov.s      $f0, $f12
.L8000402C:
/* 4C2C 8000402C 4600903C */  c.lt.s     $f18, $f0
/* 4C30 80004030 00000000 */  nop
/* 4C34 80004034 45000003 */  bc1f       .L80004044
/* 4C38 80004038 00000000 */   nop
/* 4C3C 8000403C 10000014 */  b          .L80004090
/* 4C40 80004040 46007006 */   mov.s     $f0, $f14
.L80004044:
/* 4C44 80004044 460C6102 */  mul.s      $f4, $f12, $f12
/* 4C48 80004048 44803800 */  mtc1       $zero, $f7
/* 4C4C 8000404C 44803000 */  mtc1       $zero, $f6
/* 4C50 80004050 46049001 */  sub.s      $f0, $f18, $f4
/* 4C54 80004054 46000004 */  sqrt.s     $f0, $f0
/* 4C58 80004058 460000A1 */  cvt.d.s    $f2, $f0
/* 4C5C 8000405C 46223032 */  c.eq.d     $f6, $f2
/* 4C60 80004060 46201406 */  mov.d      $f16, $f2
/* 4C64 80004064 45030006 */  bc1tl      .L80004080
/* 4C68 80004068 460C703C */   c.lt.s    $f14, $f12
/* 4C6C 8000406C 0C00589C */  jal        func_80016270
/* 4C70 80004070 462083A0 */   cvt.s.d   $f14, $f16
/* 4C74 80004074 10000007 */  b          .L80004094
/* 4C78 80004078 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4C7C 8000407C 460C703C */  c.lt.s     $f14, $f12
.L80004080:
/* 4C80 80004080 3C018008 */  lui        $at, %hi(D_800802C8)
/* 4C84 80004084 45020003 */  bc1fl      .L80004094
/* 4C88 80004088 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4C8C 8000408C C42002C8 */  lwc1       $f0, %lo(D_800802C8)($at)
.L80004090:
/* 4C90 80004090 8FBF0014 */  lw         $ra, 0x14($sp)
.L80004094:
/* 4C94 80004094 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4C98 80004098 03E00008 */  jr         $ra
/* 4C9C 8000409C 00000000 */   nop
