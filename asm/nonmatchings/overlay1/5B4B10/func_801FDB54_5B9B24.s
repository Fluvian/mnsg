glabel func_801FDB54_5B9B24
/* 5B9B24 801FDB54 3C058017 */  lui        $a1, %hi(D_8016E740)
/* 5B9B28 801FDB58 24A5E740 */  addiu      $a1, $a1, %lo(D_8016E740)
/* 5B9B2C 801FDB5C ACA00000 */  sw         $zero, ($a1)
/* 5B9B30 801FDB60 3C018017 */  lui        $at, %hi(D_8016E744)
/* 5B9B34 801FDB64 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5B9B38 801FDB68 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5B9B3C 801FDB6C AC20E744 */  sw         $zero, %lo(D_8016E744)($at)
/* 5B9B40 801FDB70 3C010003 */  lui        $at, 3
/* 5B9B44 801FDB74 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B9B48 801FDB78 34218000 */  ori        $at, $at, 0x8000
/* 5B9B4C 801FDB7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B9B50 801FDB80 00611821 */  addu       $v1, $v1, $at
/* 5B9B54 801FDB84 906E2DF6 */  lbu        $t6, 0x2df6($v1)
/* 5B9B58 801FDB88 3C188021 */  lui        $t8, %hi(D_8020E814_5CA7E4)
/* 5B9B5C 801FDB8C 94792DF8 */  lhu        $t9, 0x2df8($v1)
/* 5B9B60 801FDB90 000E7880 */  sll        $t7, $t6, 2
/* 5B9B64 801FDB94 030FC021 */  addu       $t8, $t8, $t7
/* 5B9B68 801FDB98 8F18E814 */  lw         $t8, %lo(D_8020E814_5CA7E4)($t8)
/* 5B9B6C 801FDB9C 00194080 */  sll        $t0, $t9, 2
/* 5B9B70 801FDBA0 03084821 */  addu       $t1, $t8, $t0
/* 5B9B74 801FDBA4 8D220000 */  lw         $v0, ($t1)
/* 5B9B78 801FDBA8 50400039 */  beql       $v0, $zero, .L801FDC90
/* 5B9B7C 801FDBAC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B9B80 801FDBB0 ACA20000 */  sw         $v0, ($a1)
/* 5B9B84 801FDBB4 906A2DF6 */  lbu        $t2, 0x2df6($v1)
/* 5B9B88 801FDBB8 946D2DF8 */  lhu        $t5, 0x2df8($v1)
/* 5B9B8C 801FDBBC 3C0C8021 */  lui        $t4, %hi(D_8020E7CC_5CA79C)
/* 5B9B90 801FDBC0 000A5880 */  sll        $t3, $t2, 2
/* 5B9B94 801FDBC4 018B6021 */  addu       $t4, $t4, $t3
/* 5B9B98 801FDBC8 8D8CE7CC */  lw         $t4, %lo(D_8020E7CC_5CA79C)($t4)
/* 5B9B9C 801FDBCC 000D7080 */  sll        $t6, $t5, 2
/* 5B9BA0 801FDBD0 01CD7021 */  addu       $t6, $t6, $t5
/* 5B9BA4 801FDBD4 000E7080 */  sll        $t6, $t6, 2
/* 5B9BA8 801FDBD8 018E7821 */  addu       $t7, $t4, $t6
/* 5B9BAC 801FDBDC 0C004F55 */  jal        func_80013D54
/* 5B9BB0 801FDBE0 8DE40008 */   lw        $a0, 8($t7)
/* 5B9BB4 801FDBE4 3C058017 */  lui        $a1, %hi(D_8016E740)
/* 5B9BB8 801FDBE8 24A5E740 */  addiu      $a1, $a1, %lo(D_8016E740)
/* 5B9BBC 801FDBEC 8CB90000 */  lw         $t9, ($a1)
/* 5B9BC0 801FDBF0 3C01F800 */  lui        $at, 0xf800
/* 5B9BC4 801FDBF4 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5B9BC8 801FDBF8 0059C021 */  addu       $t8, $v0, $t9
/* 5B9BCC 801FDBFC 03014021 */  addu       $t0, $t8, $at
/* 5B9BD0 801FDC00 ACA80000 */  sw         $t0, ($a1)
/* 5B9BD4 801FDC04 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5B9BD8 801FDC08 3C010003 */  lui        $at, 3
/* 5B9BDC 801FDC0C 34218000 */  ori        $at, $at, 0x8000
/* 5B9BE0 801FDC10 00611821 */  addu       $v1, $v1, $at
/* 5B9BE4 801FDC14 90692DF6 */  lbu        $t1, 0x2df6($v1)
/* 5B9BE8 801FDC18 3C0B8021 */  lui        $t3, %hi(D_8020E82C_5CA7FC)
/* 5B9BEC 801FDC1C 946D2DF8 */  lhu        $t5, 0x2df8($v1)
/* 5B9BF0 801FDC20 00095080 */  sll        $t2, $t1, 2
/* 5B9BF4 801FDC24 016A5821 */  addu       $t3, $t3, $t2
/* 5B9BF8 801FDC28 8D6BE82C */  lw         $t3, %lo(D_8020E82C_5CA7FC)($t3)
/* 5B9BFC 801FDC2C 000D6080 */  sll        $t4, $t5, 2
/* 5B9C00 801FDC30 3C018017 */  lui        $at, %hi(D_8016E744)
/* 5B9C04 801FDC34 016C7021 */  addu       $t6, $t3, $t4
/* 5B9C08 801FDC38 8DCF0000 */  lw         $t7, ($t6)
/* 5B9C0C 801FDC3C 3C088021 */  lui        $t0, 0x8021
/* 5B9C10 801FDC40 AC2FE744 */  sw         $t7, %lo(D_8016E744)($at)
/* 5B9C14 801FDC44 90792DF6 */  lbu        $t9, 0x2df6($v1)
/* 5B9C18 801FDC48 94692DF8 */  lhu        $t1, 0x2df8($v1)
/* 5B9C1C 801FDC4C 0019C080 */  sll        $t8, $t9, 2
/* 5B9C20 801FDC50 01184021 */  addu       $t0, $t0, $t8
/* 5B9C24 801FDC54 8D08E7CC */  lw         $t0, -0x1834($t0)
/* 5B9C28 801FDC58 00095080 */  sll        $t2, $t1, 2
/* 5B9C2C 801FDC5C 01495021 */  addu       $t2, $t2, $t1
/* 5B9C30 801FDC60 000A5080 */  sll        $t2, $t2, 2
/* 5B9C34 801FDC64 010A6821 */  addu       $t5, $t0, $t2
/* 5B9C38 801FDC68 0C004F55 */  jal        func_80013D54
/* 5B9C3C 801FDC6C 8DA40008 */   lw        $a0, 8($t5)
/* 5B9C40 801FDC70 3C038017 */  lui        $v1, %hi(D_8016E744)
/* 5B9C44 801FDC74 2463E744 */  addiu      $v1, $v1, %lo(D_8016E744)
/* 5B9C48 801FDC78 8C6B0000 */  lw         $t3, ($v1)
/* 5B9C4C 801FDC7C 3C01F800 */  lui        $at, 0xf800
/* 5B9C50 801FDC80 004B6021 */  addu       $t4, $v0, $t3
/* 5B9C54 801FDC84 01817021 */  addu       $t6, $t4, $at
/* 5B9C58 801FDC88 AC6E0000 */  sw         $t6, ($v1)
/* 5B9C5C 801FDC8C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FDC90:
/* 5B9C60 801FDC90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B9C64 801FDC94 03E00008 */  jr         $ra
/* 5B9C68 801FDC98 00000000 */   nop
