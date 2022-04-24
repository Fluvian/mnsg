glabel func_801D7BE8_593BB8
/* 593BB8 801D7BE8 3C02800D */  lui        $v0, %hi(D_800CD294)
/* 593BBC 801D7BEC 9042D294 */  lbu        $v0, %lo(D_800CD294)($v0)
/* 593BC0 801D7BF0 3C0E8020 */  lui        $t6, %hi(D_802016F8_5BD6C8)
/* 593BC4 801D7BF4 24010003 */  addiu      $at, $zero, 3
/* 593BC8 801D7BF8 10400002 */  beqz       $v0, .L801D7C04
/* 593BCC 801D7BFC 25CE16F8 */   addiu     $t6, $t6, %lo(D_802016F8_5BD6C8)
/* 593BD0 801D7C00 14410011 */  bne        $v0, $at, .L801D7C48
.L801D7C04:
/* 593BD4 801D7C04 0080C825 */   or        $t9, $a0, $zero
/* 593BD8 801D7C08 25D80060 */  addiu      $t8, $t6, 0x60
.L801D7C0C:
/* 593BDC 801D7C0C 8DC10000 */  lw         $at, ($t6)
/* 593BE0 801D7C10 25CE000C */  addiu      $t6, $t6, 0xc
/* 593BE4 801D7C14 2739000C */  addiu      $t9, $t9, 0xc
/* 593BE8 801D7C18 AF21FFF4 */  sw         $at, -0xc($t9)
/* 593BEC 801D7C1C 8DC1FFF8 */  lw         $at, -8($t6)
/* 593BF0 801D7C20 AF21FFF8 */  sw         $at, -8($t9)
/* 593BF4 801D7C24 8DC1FFFC */  lw         $at, -4($t6)
/* 593BF8 801D7C28 15D8FFF8 */  bne        $t6, $t8, .L801D7C0C
/* 593BFC 801D7C2C AF21FFFC */   sw        $at, -4($t9)
/* 593C00 801D7C30 3C014202 */  lui        $at, 0x4202
/* 593C04 801D7C34 44810000 */  mtc1       $at, $f0
/* 593C08 801D7C38 3C014220 */  lui        $at, 0x4220
/* 593C0C 801D7C3C 44811000 */  mtc1       $at, $f2
/* 593C10 801D7C40 10000028 */  b          .L801D7CE4
/* 593C14 801D7C44 00000000 */   nop
.L801D7C48:
/* 593C18 801D7C48 24010002 */  addiu      $at, $zero, 2
/* 593C1C 801D7C4C 14410014 */  bne        $v0, $at, .L801D7CA0
/* 593C20 801D7C50 3C0C8020 */   lui       $t4, 0x8020
/* 593C24 801D7C54 3C088020 */  lui        $t0, %hi(D_80201758_5BD728)
/* 593C28 801D7C58 25081758 */  addiu      $t0, $t0, %lo(D_80201758_5BD728)
/* 593C2C 801D7C5C 250A0060 */  addiu      $t2, $t0, 0x60
/* 593C30 801D7C60 00805825 */  or         $t3, $a0, $zero
.L801D7C64:
/* 593C34 801D7C64 8D010000 */  lw         $at, ($t0)
/* 593C38 801D7C68 2508000C */  addiu      $t0, $t0, 0xc
/* 593C3C 801D7C6C 256B000C */  addiu      $t3, $t3, 0xc
/* 593C40 801D7C70 AD61FFF4 */  sw         $at, -0xc($t3)
/* 593C44 801D7C74 8D01FFF8 */  lw         $at, -8($t0)
/* 593C48 801D7C78 AD61FFF8 */  sw         $at, -8($t3)
/* 593C4C 801D7C7C 8D01FFFC */  lw         $at, -4($t0)
/* 593C50 801D7C80 150AFFF8 */  bne        $t0, $t2, .L801D7C64
/* 593C54 801D7C84 AD61FFFC */   sw        $at, -4($t3)
/* 593C58 801D7C88 3C014202 */  lui        $at, 0x4202
/* 593C5C 801D7C8C 44810000 */  mtc1       $at, $f0
/* 593C60 801D7C90 3C014220 */  lui        $at, 0x4220
/* 593C64 801D7C94 44811000 */  mtc1       $at, $f2
/* 593C68 801D7C98 10000012 */  b          .L801D7CE4
/* 593C6C 801D7C9C 00000000 */   nop
.L801D7CA0:
/* 593C70 801D7CA0 258C17B8 */  addiu      $t4, $t4, 0x17b8
/* 593C74 801D7CA4 258F0060 */  addiu      $t7, $t4, 0x60
/* 593C78 801D7CA8 0080C025 */  or         $t8, $a0, $zero
.L801D7CAC:
/* 593C7C 801D7CAC 8D810000 */  lw         $at, ($t4)
/* 593C80 801D7CB0 258C000C */  addiu      $t4, $t4, 0xc
/* 593C84 801D7CB4 2718000C */  addiu      $t8, $t8, 0xc
/* 593C88 801D7CB8 AF01FFF4 */  sw         $at, -0xc($t8)
/* 593C8C 801D7CBC 8D81FFF8 */  lw         $at, -8($t4)
/* 593C90 801D7CC0 AF01FFF8 */  sw         $at, -8($t8)
/* 593C94 801D7CC4 8D81FFFC */  lw         $at, -4($t4)
/* 593C98 801D7CC8 158FFFF8 */  bne        $t4, $t7, .L801D7CAC
/* 593C9C 801D7CCC AF01FFFC */   sw        $at, -4($t8)
/* 593CA0 801D7CD0 3C014204 */  lui        $at, 0x4204
/* 593CA4 801D7CD4 44810000 */  mtc1       $at, $f0
/* 593CA8 801D7CD8 3C0142AA */  lui        $at, 0x42aa
/* 593CAC 801D7CDC 44811000 */  mtc1       $at, $f2
/* 593CB0 801D7CE0 00000000 */  nop
.L801D7CE4:
/* 593CB4 801D7CE4 3C028020 */  lui        $v0, %hi(D_8020182C_5BD7FC)
/* 593CB8 801D7CE8 2442182C */  addiu      $v0, $v0, %lo(D_8020182C_5BD7FC)
/* 593CBC 801D7CEC E44002B0 */  swc1       $f0, 0x2b0($v0)
/* 593CC0 801D7CF0 03E00008 */  jr         $ra
/* 593CC4 801D7CF4 E4420170 */   swc1      $f2, 0x170($v0)
