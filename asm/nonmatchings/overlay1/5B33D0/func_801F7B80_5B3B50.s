glabel func_801F7B80_5B3B50
/* 5B3B50 801F7B80 808200DC */  lb         $v0, 0xdc($a0)
/* 5B3B54 801F7B84 24010001 */  addiu      $at, $zero, 1
/* 5B3B58 801F7B88 240E0001 */  addiu      $t6, $zero, 1
/* 5B3B5C 801F7B8C 50400009 */  beql       $v0, $zero, .L801F7BB4
/* 5B3B60 801F7B90 248200DC */   addiu     $v0, $a0, 0xdc
/* 5B3B64 801F7B94 1041000A */  beq        $v0, $at, .L801F7BC0
/* 5B3B68 801F7B98 24010002 */   addiu     $at, $zero, 2
/* 5B3B6C 801F7B9C 1041003D */  beq        $v0, $at, .L801F7C94
/* 5B3B70 801F7BA0 3C088021 */   lui       $t0, 0x8021
/* 5B3B74 801F7BA4 248200DC */  addiu      $v0, $a0, 0xdc
/* 5B3B78 801F7BA8 10000042 */  b          .L801F7CB4
/* 5B3B7C 801F7BAC 84430002 */   lh        $v1, 2($v0)
/* 5B3B80 801F7BB0 248200DC */  addiu      $v0, $a0, 0xdc
.L801F7BB4:
/* 5B3B84 801F7BB4 A04E0000 */  sb         $t6, ($v0)
/* 5B3B88 801F7BB8 1000003E */  b          .L801F7CB4
/* 5B3B8C 801F7BBC 84430002 */   lh        $v1, 2($v0)
.L801F7BC0:
/* 5B3B90 801F7BC0 3C018021 */  lui        $at, %hi(D_80210D60_5CCD30)
/* 5B3B94 801F7BC4 C4220D60 */  lwc1       $f2, %lo(D_80210D60_5CCD30)($at)
/* 5B3B98 801F7BC8 C4A4001C */  lwc1       $f4, 0x1c($a1)
/* 5B3B9C 801F7BCC C4A80024 */  lwc1       $f8, 0x24($a1)
/* 5B3BA0 801F7BD0 248200DC */  addiu      $v0, $a0, 0xdc
/* 5B3BA4 801F7BD4 46022180 */  add.s      $f6, $f4, $f2
/* 5B3BA8 801F7BD8 3C014012 */  lui        $at, 0x4012
/* 5B3BAC 801F7BDC 44816800 */  mtc1       $at, $f13
/* 5B3BB0 801F7BE0 46024280 */  add.s      $f10, $f8, $f2
/* 5B3BB4 801F7BE4 E4A6001C */  swc1       $f6, 0x1c($a1)
/* 5B3BB8 801F7BE8 44806000 */  mtc1       $zero, $f12
/* 5B3BBC 801F7BEC E4AA0024 */  swc1       $f10, 0x24($a1)
/* 5B3BC0 801F7BF0 844F0002 */  lh         $t7, 2($v0)
/* 5B3BC4 801F7BF4 448F8000 */  mtc1       $t7, $f16
/* 5B3BC8 801F7BF8 00000000 */  nop
/* 5B3BCC 801F7BFC 46808021 */  cvt.d.w    $f0, $f16
/* 5B3BD0 801F7C00 462C003C */  c.lt.d     $f0, $f12
/* 5B3BD4 801F7C04 00000000 */  nop
/* 5B3BD8 801F7C08 4502000A */  bc1fl      .L801F7C34
/* 5B3BDC 801F7C0C 4620603C */   c.lt.d    $f12, $f0
/* 5B3BE0 801F7C10 C4B20020 */  lwc1       $f18, 0x20($a1)
/* 5B3BE4 801F7C14 C4440004 */  lwc1       $f4, 4($v0)
/* 5B3BE8 801F7C18 46049180 */  add.s      $f6, $f18, $f4
/* 5B3BEC 801F7C1C E4A60020 */  swc1       $f6, 0x20($a1)
/* 5B3BF0 801F7C20 84580002 */  lh         $t8, 2($v0)
/* 5B3BF4 801F7C24 44984000 */  mtc1       $t8, $f8
/* 5B3BF8 801F7C28 00000000 */  nop
/* 5B3BFC 801F7C2C 46804021 */  cvt.d.w    $f0, $f8
/* 5B3C00 801F7C30 4620603C */  c.lt.d     $f12, $f0
.L801F7C34:
/* 5B3C04 801F7C34 00000000 */  nop
/* 5B3C08 801F7C38 45020009 */  bc1fl      .L801F7C60
/* 5B3C0C 801F7C3C C4AA0020 */   lwc1      $f10, 0x20($a1)
/* 5B3C10 801F7C40 C4AA0020 */  lwc1       $f10, 0x20($a1)
/* 5B3C14 801F7C44 3C018021 */  lui        $at, %hi(D_80210D68_5CCD38)
/* 5B3C18 801F7C48 D4320D68 */  ldc1       $f18, %lo(D_80210D68_5CCD38)($at)
/* 5B3C1C 801F7C4C 46005421 */  cvt.d.s    $f16, $f10
/* 5B3C20 801F7C50 46328101 */  sub.d      $f4, $f16, $f18
/* 5B3C24 801F7C54 462021A0 */  cvt.s.d    $f6, $f4
/* 5B3C28 801F7C58 E4A60020 */  swc1       $f6, 0x20($a1)
/* 5B3C2C 801F7C5C C4AA0020 */  lwc1       $f10, 0x20($a1)
.L801F7C60:
/* 5B3C30 801F7C60 44804800 */  mtc1       $zero, $f9
/* 5B3C34 801F7C64 44804000 */  mtc1       $zero, $f8
/* 5B3C38 801F7C68 46005421 */  cvt.d.s    $f16, $f10
/* 5B3C3C 801F7C6C 4628803E */  c.le.d     $f16, $f8
/* 5B3C40 801F7C70 00000000 */  nop
/* 5B3C44 801F7C74 45000005 */  bc1f       .L801F7C8C
/* 5B3C48 801F7C78 00000000 */   nop
/* 5B3C4C 801F7C7C 44809000 */  mtc1       $zero, $f18
/* 5B3C50 801F7C80 24190002 */  addiu      $t9, $zero, 2
/* 5B3C54 801F7C84 E4B20020 */  swc1       $f18, 0x20($a1)
/* 5B3C58 801F7C88 A0590000 */  sb         $t9, ($v0)
.L801F7C8C:
/* 5B3C5C 801F7C8C 10000009 */  b          .L801F7CB4
/* 5B3C60 801F7C90 84430002 */   lh        $v1, 2($v0)
.L801F7C94:
/* 5B3C64 801F7C94 9108185C */  lbu        $t0, 0x185c($t0)
/* 5B3C68 801F7C98 24090001 */  addiu      $t1, $zero, 1
/* 5B3C6C 801F7C9C 248200DC */  addiu      $v0, $a0, 0xdc
/* 5B3C70 801F7CA0 55000004 */  bnel       $t0, $zero, .L801F7CB4
/* 5B3C74 801F7CA4 84430002 */   lh        $v1, 2($v0)
/* 5B3C78 801F7CA8 03E00008 */  jr         $ra
/* 5B3C7C 801F7CAC A0890065 */   sb        $t1, 0x65($a0)
/* 5B3C80 801F7CB0 84430002 */  lh         $v1, 2($v0)
.L801F7CB4:
/* 5B3C84 801F7CB4 246A0001 */  addiu      $t2, $v1, 1
/* 5B3C88 801F7CB8 A44A0002 */  sh         $t2, 2($v0)
/* 5B3C8C 801F7CBC 03E00008 */  jr         $ra
/* 5B3C90 801F7CC0 00000000 */   nop
