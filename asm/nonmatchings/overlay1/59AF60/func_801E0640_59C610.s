glabel func_801E0640_59C610
/* 59C610 801E0640 90980060 */  lbu        $t8, 0x60($a0)
/* 59C614 801E0644 908E00CC */  lbu        $t6, 0xcc($a0)
/* 59C618 801E0648 3C088021 */  lui        $t0, %hi(D_80208E24_5C4DF4)
/* 59C61C 801E064C 0018C880 */  sll        $t9, $t8, 2
/* 59C620 801E0650 01194021 */  addu       $t0, $t0, $t9
/* 59C624 801E0654 000E78C0 */  sll        $t7, $t6, 3
/* 59C628 801E0658 8D088E24 */  lw         $t0, %lo(D_80208E24_5C4DF4)($t0)
/* 59C62C 801E065C 01EE7823 */  subu       $t7, $t7, $t6
/* 59C630 801E0660 000F7880 */  sll        $t7, $t7, 2
/* 59C634 801E0664 14A00003 */  bnez       $a1, .L801E0674
/* 59C638 801E0668 01E81821 */   addu      $v1, $t7, $t0
/* 59C63C 801E066C 03E00008 */  jr         $ra
/* 59C640 801E0670 00001025 */   or        $v0, $zero, $zero
.L801E0674:
/* 59C644 801E0674 24010001 */  addiu      $at, $zero, 1
/* 59C648 801E0678 54A10004 */  bnel       $a1, $at, .L801E068C
/* 59C64C 801E067C 90620015 */   lbu       $v0, 0x15($v1)
/* 59C650 801E0680 03E00008 */  jr         $ra
/* 59C654 801E0684 90620014 */   lbu       $v0, 0x14($v1)
/* 59C658 801E0688 90620015 */  lbu        $v0, 0x15($v1)
.L801E068C:
/* 59C65C 801E068C 03E00008 */  jr         $ra
/* 59C660 801E0690 00000000 */   nop