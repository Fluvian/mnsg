glabel func_8004AAA0
/* 4B6A0 8004AAA0 00801025 */  or         $v0, $a0, $zero
/* 4B6A4 8004AAA4 10C00007 */  beqz       $a2, .L8004AAC4
/* 4B6A8 8004AAA8 00A01825 */   or        $v1, $a1, $zero
.L8004AAAC:
/* 4B6AC 8004AAAC 906E0000 */  lbu        $t6, ($v1)
/* 4B6B0 8004AAB0 24C6FFFF */  addiu      $a2, $a2, -1
/* 4B6B4 8004AAB4 24420001 */  addiu      $v0, $v0, 1
/* 4B6B8 8004AAB8 24630001 */  addiu      $v1, $v1, 1
/* 4B6BC 8004AABC 14C0FFFB */  bnez       $a2, .L8004AAAC
/* 4B6C0 8004AAC0 A04EFFFF */   sb        $t6, -1($v0)
.L8004AAC4:
/* 4B6C4 8004AAC4 03E00008 */  jr         $ra
/* 4B6C8 8004AAC8 00801025 */   or        $v0, $a0, $zero
