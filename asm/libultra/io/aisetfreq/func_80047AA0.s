glabel func_80047AA0
/* 486A0 80047AA0 3C0E8008 */  lui        $t6, %hi(D_8007EE68)
/* 486A4 80047AA4 8DCEEE68 */  lw         $t6, %lo(D_8007EE68)($t6)
/* 486A8 80047AA8 44844000 */  mtc1       $a0, $f8
/* 486AC 80047AAC 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 486B0 80047AB0 448E2000 */  mtc1       $t6, $f4
/* 486B4 80047AB4 468042A0 */  cvt.s.w    $f10, $f8
/* 486B8 80047AB8 04810005 */  bgez       $a0, .L80047AD0
/* 486BC 80047ABC 468021A0 */   cvt.s.w   $f6, $f4
/* 486C0 80047AC0 3C014F80 */  lui        $at, 0x4f80
/* 486C4 80047AC4 44818000 */  mtc1       $at, $f16
/* 486C8 80047AC8 00000000 */  nop
/* 486CC 80047ACC 46105280 */  add.s      $f10, $f10, $f16
.L80047AD0:
/* 486D0 80047AD0 460A3483 */  div.s      $f18, $f6, $f10
/* 486D4 80047AD4 3C013F00 */  lui        $at, 0x3f00
/* 486D8 80047AD8 44812000 */  mtc1       $at, $f4
/* 486DC 80047ADC 24050001 */  addiu      $a1, $zero, 1
/* 486E0 80047AE0 46049300 */  add.s      $f12, $f18, $f4
/* 486E4 80047AE4 444FF800 */  cfc1       $t7, $31
/* 486E8 80047AE8 44C5F800 */  ctc1       $a1, $31
/* 486EC 80047AEC 00000000 */  nop
/* 486F0 80047AF0 46006224 */  cvt.w.s    $f8, $f12
/* 486F4 80047AF4 4445F800 */  cfc1       $a1, $31
/* 486F8 80047AF8 00000000 */  nop
/* 486FC 80047AFC 30A10004 */  andi       $at, $a1, 4
/* 48700 80047B00 30A50078 */  andi       $a1, $a1, 0x78
/* 48704 80047B04 10A00013 */  beqz       $a1, .L80047B54
/* 48708 80047B08 3C014F00 */   lui       $at, 0x4f00
/* 4870C 80047B0C 44814000 */  mtc1       $at, $f8
/* 48710 80047B10 24050001 */  addiu      $a1, $zero, 1
/* 48714 80047B14 46086201 */  sub.s      $f8, $f12, $f8
/* 48718 80047B18 44C5F800 */  ctc1       $a1, $31
/* 4871C 80047B1C 00000000 */  nop
/* 48720 80047B20 46004224 */  cvt.w.s    $f8, $f8
/* 48724 80047B24 4445F800 */  cfc1       $a1, $31
/* 48728 80047B28 00000000 */  nop
/* 4872C 80047B2C 30A10004 */  andi       $at, $a1, 4
/* 48730 80047B30 30A50078 */  andi       $a1, $a1, 0x78
/* 48734 80047B34 14A00005 */  bnez       $a1, .L80047B4C
/* 48738 80047B38 00000000 */   nop
/* 4873C 80047B3C 44054000 */  mfc1       $a1, $f8
/* 48740 80047B40 3C018000 */  lui        $at, 0x8000
/* 48744 80047B44 10000007 */  b          .L80047B64
/* 48748 80047B48 00A12825 */   or        $a1, $a1, $at
.L80047B4C:
/* 4874C 80047B4C 10000005 */  b          .L80047B64
/* 48750 80047B50 2405FFFF */   addiu     $a1, $zero, -1
.L80047B54:
/* 48754 80047B54 44054000 */  mfc1       $a1, $f8
/* 48758 80047B58 00000000 */  nop
/* 4875C 80047B5C 04A0FFFB */  bltz       $a1, .L80047B4C
/* 48760 80047B60 00000000 */   nop
.L80047B64:
/* 48764 80047B64 44CFF800 */  ctc1       $t7, $31
/* 48768 80047B68 2CA10084 */  sltiu      $at, $a1, 0x84
/* 4876C 80047B6C 10200003 */  beqz       $at, .L80047B7C
/* 48770 80047B70 00000000 */   nop
/* 48774 80047B74 10000020 */  b          .L80047BF8
/* 48778 80047B78 2402FFFF */   addiu     $v0, $zero, -1
.L80047B7C:
/* 4877C 80047B7C 24010042 */  addiu      $at, $zero, 0x42
/* 48780 80047B80 00A1001B */  divu       $zero, $a1, $at
/* 48784 80047B84 00003012 */  mflo       $a2
/* 48788 80047B88 30D800FF */  andi       $t8, $a2, 0xff
/* 4878C 80047B8C 03003025 */  or         $a2, $t8, $zero
/* 48790 80047B90 28C10011 */  slti       $at, $a2, 0x11
/* 48794 80047B94 14200002 */  bnez       $at, .L80047BA0
/* 48798 80047B98 00000000 */   nop
/* 4879C 80047B9C 24060010 */  addiu      $a2, $zero, 0x10
.L80047BA0:
/* 487A0 80047BA0 24B9FFFF */  addiu      $t9, $a1, -1
/* 487A4 80047BA4 3C08A450 */  lui        $t0, %hi(D_A4500010)
/* 487A8 80047BA8 AD190010 */  sw         $t9, %lo(D_A4500010)($t0)
/* 487AC 80047BAC 24C9FFFF */  addiu      $t1, $a2, -1
/* 487B0 80047BB0 3C0AA450 */  lui        $t2, %hi(D_A4500014)
/* 487B4 80047BB4 AD490014 */  sw         $t1, %lo(D_A4500014)($t2)
/* 487B8 80047BB8 240B0001 */  addiu      $t3, $zero, 1
/* 487BC 80047BBC 3C0CA450 */  lui        $t4, %hi(D_A4500008)
/* 487C0 80047BC0 AD8B0008 */  sw         $t3, %lo(D_A4500008)($t4)
/* 487C4 80047BC4 3C0D8008 */  lui        $t5, %hi(D_8007EE68)
/* 487C8 80047BC8 8DADEE68 */  lw         $t5, %lo(D_8007EE68)($t5)
/* 487CC 80047BCC 01A5001A */  div        $zero, $t5, $a1
/* 487D0 80047BD0 00001012 */  mflo       $v0
/* 487D4 80047BD4 14A00002 */  bnez       $a1, .L80047BE0
/* 487D8 80047BD8 00000000 */   nop
/* 487DC 80047BDC 0007000D */  break      7
.L80047BE0:
/* 487E0 80047BE0 2401FFFF */   addiu     $at, $zero, -1
/* 487E4 80047BE4 14A10004 */  bne        $a1, $at, .L80047BF8
/* 487E8 80047BE8 3C018000 */   lui       $at, 0x8000
/* 487EC 80047BEC 15A10002 */  bne        $t5, $at, .L80047BF8
/* 487F0 80047BF0 00000000 */   nop
/* 487F4 80047BF4 0006000D */  break      6
.L80047BF8:
/* 487F8 80047BF8 03E00008 */   jr        $ra
/* 487FC 80047BFC 27BD0010 */   addiu     $sp, $sp, 0x10