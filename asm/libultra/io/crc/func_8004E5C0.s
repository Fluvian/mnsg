glabel func_8004E5C0
/* 4F1C0 8004E5C0 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 4F1C4 8004E5C4 3084FFFF */  andi       $a0, $a0, 0xffff
/* 4F1C8 8004E5C8 A3A0000F */  sb         $zero, 0xf($sp)
/* 4F1CC 8004E5CC AFA00008 */  sw         $zero, 8($sp)
.L8004E5D0:
/* 4F1D0 8004E5D0 93AE000F */  lbu        $t6, 0xf($sp)
/* 4F1D4 8004E5D4 31CF0010 */  andi       $t7, $t6, 0x10
/* 4F1D8 8004E5D8 11E00004 */  beqz       $t7, .L8004E5EC
/* 4F1DC 8004E5DC 00000000 */   nop
/* 4F1E0 8004E5E0 24180015 */  addiu      $t8, $zero, 0x15
/* 4F1E4 8004E5E4 10000002 */  b          .L8004E5F0
/* 4F1E8 8004E5E8 A3B8000E */   sb        $t8, 0xe($sp)
.L8004E5EC:
/* 4F1EC 8004E5EC A3A0000E */  sb         $zero, 0xe($sp)
.L8004E5F0:
/* 4F1F0 8004E5F0 93B9000F */  lbu        $t9, 0xf($sp)
/* 4F1F4 8004E5F4 30890400 */  andi       $t1, $a0, 0x400
/* 4F1F8 8004E5F8 00194040 */  sll        $t0, $t9, 1
/* 4F1FC 8004E5FC 11200003 */  beqz       $t1, .L8004E60C
/* 4F200 8004E600 A3A8000F */   sb        $t0, 0xf($sp)
/* 4F204 8004E604 10000002 */  b          .L8004E610
/* 4F208 8004E608 24050001 */   addiu     $a1, $zero, 1
.L8004E60C:
/* 4F20C 8004E60C 00002825 */  or         $a1, $zero, $zero
.L8004E610:
/* 4F210 8004E610 93AA000F */  lbu        $t2, 0xf($sp)
/* 4F214 8004E614 8FA80008 */  lw         $t0, 8($sp)
/* 4F218 8004E618 93AF000E */  lbu        $t7, 0xe($sp)
/* 4F21C 8004E61C 30AB00FF */  andi       $t3, $a1, 0xff
/* 4F220 8004E620 00046840 */  sll        $t5, $a0, 1
/* 4F224 8004E624 014B6025 */  or         $t4, $t2, $t3
/* 4F228 8004E628 01A02025 */  or         $a0, $t5, $zero
/* 4F22C 8004E62C 319800FF */  andi       $t8, $t4, 0xff
/* 4F230 8004E630 25090001 */  addiu      $t1, $t0, 1
/* 4F234 8004E634 29210010 */  slti       $at, $t1, 0x10
/* 4F238 8004E638 A3AC000F */  sb         $t4, 0xf($sp)
/* 4F23C 8004E63C 308EFFFF */  andi       $t6, $a0, 0xffff
/* 4F240 8004E640 030FC826 */  xor        $t9, $t8, $t7
/* 4F244 8004E644 AFA90008 */  sw         $t1, 8($sp)
/* 4F248 8004E648 01C02025 */  or         $a0, $t6, $zero
/* 4F24C 8004E64C 1420FFE0 */  bnez       $at, .L8004E5D0
/* 4F250 8004E650 A3B9000F */   sb        $t9, 0xf($sp)
/* 4F254 8004E654 93A2000F */  lbu        $v0, 0xf($sp)
/* 4F258 8004E658 27BD0010 */  addiu      $sp, $sp, 0x10
/* 4F25C 8004E65C 304A001F */  andi       $t2, $v0, 0x1f
/* 4F260 8004E660 01401025 */  or         $v0, $t2, $zero
/* 4F264 8004E664 304B00FF */  andi       $t3, $v0, 0xff
/* 4F268 8004E668 03E00008 */  jr         $ra
/* 4F26C 8004E66C 01601025 */   or        $v0, $t3, $zero
