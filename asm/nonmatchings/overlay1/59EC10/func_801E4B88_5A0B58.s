glabel func_801E4B88_5A0B58
/* 5A0B58 801E4B88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A0B5C 801E4B8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A0B60 801E4B90 908E0090 */  lbu        $t6, 0x90($a0)
/* 5A0B64 801E4B94 3C18800D */  lui        $t8, %hi(D_800CD5A4)
/* 5A0B68 801E4B98 000E7880 */  sll        $t7, $t6, 2
/* 5A0B6C 801E4B9C 01EE7823 */  subu       $t7, $t7, $t6
/* 5A0B70 801E4BA0 000F78C0 */  sll        $t7, $t7, 3
/* 5A0B74 801E4BA4 030FC021 */  addu       $t8, $t8, $t7
/* 5A0B78 801E4BA8 9718D5A4 */  lhu        $t8, %lo(D_800CD5A4)($t8)
/* 5A0B7C 801E4BAC 33198000 */  andi       $t9, $t8, 0x8000
/* 5A0B80 801E4BB0 53200017 */  beql       $t9, $zero, .L801E4C10
/* 5A0B84 801E4BB4 00001025 */   or        $v0, $zero, $zero
/* 5A0B88 801E4BB8 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A0B8C 801E4BBC 90480059 */  lbu        $t0, 0x59($v0)
/* 5A0B90 801E4BC0 31090080 */  andi       $t1, $t0, 0x80
/* 5A0B94 801E4BC4 51200012 */  beql       $t1, $zero, .L801E4C10
/* 5A0B98 801E4BC8 00001025 */   or        $v0, $zero, $zero
/* 5A0B9C 801E4BCC 904A0018 */  lbu        $t2, 0x18($v0)
/* 5A0BA0 801E4BD0 314B0001 */  andi       $t3, $t2, 1
/* 5A0BA4 801E4BD4 5560000E */  bnel       $t3, $zero, .L801E4C10
/* 5A0BA8 801E4BD8 00001025 */   or        $v0, $zero, $zero
/* 5A0BAC 801E4BDC 44802000 */  mtc1       $zero, $f4
/* 5A0BB0 801E4BE0 00000000 */  nop
/* 5A0BB4 801E4BE4 E4440050 */  swc1       $f4, 0x50($v0)
/* 5A0BB8 801E4BE8 8C8C005C */  lw         $t4, 0x5c($a0)
/* 5A0BBC 801E4BEC A5800000 */  sh         $zero, ($t4)
/* 5A0BC0 801E4BF0 0C079CBA */  jal        func_801E72E8_5A32B8
/* 5A0BC4 801E4BF4 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A0BC8 801E4BF8 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A0BCC 801E4BFC 0C078067 */  jal        func_801E019C_59C16C
/* 5A0BD0 801E4C00 24050017 */   addiu     $a1, $zero, 0x17
/* 5A0BD4 801E4C04 10000002 */  b          .L801E4C10
/* 5A0BD8 801E4C08 24020001 */   addiu     $v0, $zero, 1
/* 5A0BDC 801E4C0C 00001025 */  or         $v0, $zero, $zero
.L801E4C10:
/* 5A0BE0 801E4C10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A0BE4 801E4C14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A0BE8 801E4C18 03E00008 */  jr         $ra
/* 5A0BEC 801E4C1C 00000000 */   nop
