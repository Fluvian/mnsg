glabel func_8001FFD8
/* 20BD8 8001FFD8 3C058017 */  lui        $a1, %hi(D_8016D7A0)
/* 20BDC 8001FFDC 24A5D7A0 */  addiu      $a1, $a1, %lo(D_8016D7A0)
/* 20BE0 8001FFE0 94AE0000 */  lhu        $t6, ($a1)
/* 20BE4 8001FFE4 3C06800C */  lui        $a2, %hi(D_800C24B0)
/* 20BE8 8001FFE8 00001025 */  or         $v0, $zero, $zero
/* 20BEC 8001FFEC 11C00009 */  beqz       $t6, .L80020014
/* 20BF0 8001FFF0 24C624B0 */   addiu     $a2, $a2, %lo(D_800C24B0)
/* 20BF4 8001FFF4 24420001 */  addiu      $v0, $v0, 1
.L8001FFF8:
/* 20BF8 8001FFF8 304FFFFF */  andi       $t7, $v0, 0xffff
/* 20BFC 8001FFFC 000FC0C0 */  sll        $t8, $t7, 3
/* 20C00 80020000 00B8C821 */  addu       $t9, $a1, $t8
/* 20C04 80020004 97280000 */  lhu        $t0, ($t9)
/* 20C08 80020008 01E01025 */  or         $v0, $t7, $zero
/* 20C0C 8002000C 5500FFFA */  bnel       $t0, $zero, .L8001FFF8
/* 20C10 80020010 24420001 */   addiu     $v0, $v0, 1
.L80020014:
/* 20C14 80020014 24C17FFF */  addiu      $at, $a2, 0x7fff
/* 20C18 80020018 000248C0 */  sll        $t1, $v0, 3
/* 20C1C 8002001C A022302F */  sb         $v0, 0x302f($at)
/* 20C20 80020020 00A91821 */  addu       $v1, $a1, $t1
/* 20C24 80020024 8C6A0004 */  lw         $t2, 4($v1)
/* 20C28 80020028 AC2A3031 */  sw         $t2, 0x3031($at)
/* 20C2C 8002002C 03E00008 */  jr         $ra
/* 20C30 80020030 AC640004 */   sw        $a0, 4($v1)
