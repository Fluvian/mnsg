glabel func_801EC624_5A85F4
/* 5A85F4 801EC624 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A85F8 801EC628 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A85FC 801EC62C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A8600 801EC630 240E0003 */  addiu      $t6, $zero, 3
/* 5A8604 801EC634 3C198021 */  lui        $t9, %hi(D_8021185C)
/* 5A8608 801EC638 A1EE002F */  sb         $t6, 0x2f($t7)
/* 5A860C 801EC63C 94980098 */  lhu        $t8, 0x98($a0)
/* 5A8610 801EC640 13000004 */  beqz       $t8, .L801EC654
/* 5A8614 801EC644 00000000 */   nop
/* 5A8618 801EC648 9339185C */  lbu        $t9, %lo(D_8021185C)($t9)
/* 5A861C 801EC64C 57200004 */  bnel       $t9, $zero, .L801EC660
/* 5A8620 801EC650 8FBF0014 */   lw        $ra, 0x14($sp)
.L801EC654:
/* 5A8624 801EC654 0C00E202 */  jal        func_80038808
/* 5A8628 801EC658 3404826D */   ori       $a0, $zero, 0x826d
/* 5A862C 801EC65C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EC660:
/* 5A8630 801EC660 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A8634 801EC664 03E00008 */  jr         $ra
/* 5A8638 801EC668 00000000 */   nop
