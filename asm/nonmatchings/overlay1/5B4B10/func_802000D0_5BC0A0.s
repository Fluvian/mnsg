glabel func_802000D0_5BC0A0
/* 5BC0A0 802000D0 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5BC0A4 802000D4 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 5BC0A8 802000D8 3C0F0004 */  lui        $t7, 4
/* 5BC0AC 802000DC AFA40000 */  sw         $a0, ($sp)
/* 5BC0B0 802000E0 01E27821 */  addu       $t7, $t7, $v0
/* 5BC0B4 802000E4 91EFAE29 */  lbu        $t7, -0x51d7($t7)
/* 5BC0B8 802000E8 308EFFFF */  andi       $t6, $a0, 0xffff
/* 5BC0BC 802000EC 01C02025 */  or         $a0, $t6, $zero
/* 5BC0C0 802000F0 15E00011 */  bnez       $t7, .L80200138
/* 5BC0C4 802000F4 3C18000D */   lui       $t8, 0xd
/* 5BC0C8 802000F8 0302C021 */  addu       $t8, $t8, $v0
/* 5BC0CC 802000FC 9318F898 */  lbu        $t8, -0x768($t8)
/* 5BC0D0 80200100 24010010 */  addiu      $at, $zero, 0x10
/* 5BC0D4 80200104 1700000C */  bnez       $t8, .L80200138
/* 5BC0D8 80200108 00000000 */   nop
/* 5BC0DC 8020010C 15C10005 */  bne        $t6, $at, .L80200124
/* 5BC0E0 80200110 01C01825 */   or        $v1, $t6, $zero
/* 5BC0E4 80200114 10A00003 */  beqz       $a1, .L80200124
/* 5BC0E8 80200118 24190001 */   addiu     $t9, $zero, 1
/* 5BC0EC 8020011C 03E00008 */  jr         $ra
/* 5BC0F0 80200120 A4B900DA */   sh        $t9, 0xda($a1)
.L80200124:
/* 5BC0F4 80200124 24010011 */  addiu      $at, $zero, 0x11
/* 5BC0F8 80200128 14610003 */  bne        $v1, $at, .L80200138
/* 5BC0FC 8020012C 3C01000D */   lui       $at, 0xd
/* 5BC100 80200130 00220821 */  addu       $at, $at, $v0
/* 5BC104 80200134 A024F898 */  sb         $a0, -0x768($at)
.L80200138:
/* 5BC108 80200138 03E00008 */  jr         $ra
/* 5BC10C 8020013C 00000000 */   nop
