glabel func_80007F18
/* 8B18 80007F18 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 8B1C 80007F1C AFA60020 */  sw         $a2, 0x20($sp)
/* 8B20 80007F20 30AE00FF */  andi       $t6, $a1, 0xff
/* 8B24 80007F24 30CF00FF */  andi       $t7, $a2, 0xff
/* 8B28 80007F28 240100FE */  addiu      $at, $zero, 0xfe
/* 8B2C 80007F2C 01E03025 */  or         $a2, $t7, $zero
/* 8B30 80007F30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 8B34 80007F34 AFA40018 */  sw         $a0, 0x18($sp)
/* 8B38 80007F38 AFA5001C */  sw         $a1, 0x1c($sp)
/* 8B3C 80007F3C 308700FF */  andi       $a3, $a0, 0xff
/* 8B40 80007F40 11C10006 */  beq        $t6, $at, .L80007F5C
/* 8B44 80007F44 01C01025 */   or        $v0, $t6, $zero
/* 8B48 80007F48 240100FF */  addiu      $at, $zero, 0xff
/* 8B4C 80007F4C 11C10027 */  beq        $t6, $at, .L80007FEC
/* 8B50 80007F50 00077880 */   sll       $t7, $a3, 2
/* 8B54 80007F54 10000017 */  b          .L80007FB4
/* 8B58 80007F58 3C188006 */   lui       $t8, 0x8006
.L80007F5C:
/* 8B5C 80007F5C 3C04000C */  lui        $a0, 0xc
/* 8B60 80007F60 0006C080 */  sll        $t8, $a2, 2
/* 8B64 80007F64 0304C821 */  addu       $t9, $t8, $a0
/* 8B68 80007F68 3C01800A */  lui        $at, %hi(D_800983E8)
/* 8B6C 80007F6C 3C0A8009 */  lui        $t2, %hi(gGameHeap)
/* 8B70 80007F70 00390821 */  addu       $at, $at, $t9
/* 8B74 80007F74 254A24B0 */  addiu      $t2, $t2, %lo(gGameHeap)
/* 8B78 80007F78 00064940 */  sll        $t1, $a2, 5
/* 8B7C 80007F7C AC2083E8 */  sw         $zero, %lo(D_800983E8)($at)
/* 8B80 80007F80 012A1821 */  addu       $v1, $t1, $t2
/* 8B84 80007F84 00001025 */  or         $v0, $zero, $zero
.L80007F88:
/* 8B88 80007F88 00025840 */  sll        $t3, $v0, 1
/* 8B8C 80007F8C 24420001 */  addiu      $v0, $v0, 1
/* 8B90 80007F90 304E00FF */  andi       $t6, $v0, 0xff
/* 8B94 80007F94 006B6021 */  addu       $t4, $v1, $t3
/* 8B98 80007F98 29C10010 */  slti       $at, $t6, 0x10
/* 8B9C 80007F9C 01846821 */  addu       $t5, $t4, $a0
/* 8BA0 80007FA0 01C01025 */  or         $v0, $t6, $zero
/* 8BA4 80007FA4 1420FFF8 */  bnez       $at, .L80007F88
/* 8BA8 80007FA8 A5A05D18 */   sh        $zero, 0x5d18($t5)
/* 8BAC 80007FAC 10000010 */  b          .L80007FF0
/* 8BB0 80007FB0 8FBF0014 */   lw        $ra, 0x14($sp)
.L80007FB4:
/* 8BB4 80007FB4 030FC021 */  addu       $t8, $t8, $t7
/* 8BB8 80007FB8 305900F0 */  andi       $t9, $v0, 0xf0
/* 8BBC 80007FBC 8F18B930 */  lw         $t8, -0x46d0($t8)
/* 8BC0 80007FC0 00194103 */  sra        $t0, $t9, 4
/* 8BC4 80007FC4 310900FF */  andi       $t1, $t0, 0xff
/* 8BC8 80007FC8 00095080 */  sll        $t2, $t1, 2
/* 8BCC 80007FCC 00027100 */  sll        $t6, $v0, 4
/* 8BD0 80007FD0 030A5821 */  addu       $t3, $t8, $t2
/* 8BD4 80007FD4 8D6C0000 */  lw         $t4, ($t3)
/* 8BD8 80007FD8 31CF00FF */  andi       $t7, $t6, 0xff
/* 8BDC 80007FDC 000FC840 */  sll        $t9, $t7, 1
/* 8BE0 80007FE0 30C5FFFF */  andi       $a1, $a2, 0xffff
/* 8BE4 80007FE4 0C001F16 */  jal        func_80007C58
/* 8BE8 80007FE8 01992021 */   addu      $a0, $t4, $t9
.L80007FEC:
/* 8BEC 80007FEC 8FBF0014 */  lw         $ra, 0x14($sp)
.L80007FF0:
/* 8BF0 80007FF0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 8BF4 80007FF4 03E00008 */  jr         $ra
/* 8BF8 80007FF8 00000000 */   nop
