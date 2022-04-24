glabel func_8000A9E0
/* B5E0 8000A9E0 3C038009 */  lui        $v1, %hi(gGameHeap)
/* B5E4 8000A9E4 246324B0 */  addiu      $v1, $v1, %lo(gGameHeap)
/* B5E8 8000A9E8 00001025 */  or         $v0, $zero, $zero
/* B5EC 8000A9EC 3C05000C */  lui        $a1, 0xc
/* B5F0 8000A9F0 24040374 */  addiu      $a0, $zero, 0x374
.L8000A9F4:
/* B5F4 8000A9F4 00440019 */  multu      $v0, $a0
/* B5F8 8000A9F8 24420001 */  addiu      $v0, $v0, 1
/* B5FC 8000A9FC 0002CC00 */  sll        $t9, $v0, 0x10
/* B600 8000AA00 00191403 */  sra        $v0, $t9, 0x10
/* B604 8000AA04 2841000C */  slti       $at, $v0, 0xc
/* B608 8000AA08 00007012 */  mflo       $t6
/* B60C 8000AA0C 006E7821 */  addu       $t7, $v1, $t6
/* B610 8000AA10 01E5C021 */  addu       $t8, $t7, $a1
/* B614 8000AA14 1420FFF7 */  bnez       $at, .L8000A9F4
/* B618 8000AA18 A3003705 */   sb        $zero, 0x3705($t8)
/* B61C 8000AA1C 03E00008 */  jr         $ra
/* B620 8000AA20 00000000 */   nop
