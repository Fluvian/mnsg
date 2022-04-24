glabel func_801F8B00_5B4AD0
/* 5B4AD0 801F8B00 8C820000 */  lw         $v0, ($a0)
/* 5B4AD4 801F8B04 00001825 */  or         $v1, $zero, $zero
/* 5B4AD8 801F8B08 1040000A */  beqz       $v0, .L801F8B34
/* 5B4ADC 801F8B0C 00000000 */   nop
/* 5B4AE0 801F8B10 94850020 */  lhu        $a1, 0x20($a0)
/* 5B4AE4 801F8B14 944E0020 */  lhu        $t6, 0x20($v0)
.L801F8B18:
/* 5B4AE8 801F8B18 00AE082A */  slt        $at, $a1, $t6
/* 5B4AEC 801F8B1C 10200005 */  beqz       $at, .L801F8B34
/* 5B4AF0 801F8B20 00000000 */   nop
/* 5B4AF4 801F8B24 8C420000 */  lw         $v0, ($v0)
/* 5B4AF8 801F8B28 24630001 */  addiu      $v1, $v1, 1
/* 5B4AFC 801F8B2C 5440FFFA */  bnel       $v0, $zero, .L801F8B18
/* 5B4B00 801F8B30 944E0020 */   lhu       $t6, 0x20($v0)
.L801F8B34:
/* 5B4B04 801F8B34 03E00008 */  jr         $ra
/* 5B4B08 801F8B38 00601025 */   or        $v0, $v1, $zero
/* 5B4B0C 801F8B3C 00000000 */  nop
