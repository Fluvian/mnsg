glabel func_801DF1C8_59B198
/* 59B198 801DF1C8 908E00D4 */  lbu        $t6, 0xd4($a0)
/* 59B19C 801DF1CC 8C820018 */  lw         $v0, 0x18($a0)
/* 59B1A0 801DF1D0 51C0001E */  beql       $t6, $zero, .L801DF24C
/* 59B1A4 801DF1D4 00001025 */   or        $v0, $zero, $zero
/* 59B1A8 801DF1D8 908F0030 */  lbu        $t7, 0x30($a0)
/* 59B1AC 801DF1DC 3C09800D */  lui        $t1, 0x800d
/* 59B1B0 801DF1E0 240B0001 */  addiu      $t3, $zero, 1
/* 59B1B4 801DF1E4 31F9FFFE */  andi       $t9, $t7, 0xfffe
/* 59B1B8 801DF1E8 A0990030 */  sb         $t9, 0x30($a0)
/* 59B1BC 801DF1EC 37280004 */  ori        $t0, $t9, 4
/* 59B1C0 801DF1F0 A0880030 */  sb         $t0, 0x30($a0)
/* 59B1C4 801DF1F4 9529D268 */  lhu        $t1, -0x2d98($t1)
/* 59B1C8 801DF1F8 312A0001 */  andi       $t2, $t1, 1
/* 59B1CC 801DF1FC 55400004 */  bnel       $t2, $zero, .L801DF210
/* 59B1D0 801DF200 A04B0064 */   sb        $t3, 0x64($v0)
/* 59B1D4 801DF204 10000002 */  b          .L801DF210
/* 59B1D8 801DF208 A0400064 */   sb        $zero, 0x64($v0)
/* 59B1DC 801DF20C A04B0064 */  sb         $t3, 0x64($v0)
.L801DF210:
/* 59B1E0 801DF210 908C00D4 */  lbu        $t4, 0xd4($a0)
/* 59B1E4 801DF214 258DFFFF */  addiu      $t5, $t4, -1
/* 59B1E8 801DF218 31AE00FF */  andi       $t6, $t5, 0xff
/* 59B1EC 801DF21C 1DC00008 */  bgtz       $t6, .L801DF240
/* 59B1F0 801DF220 A08D00D4 */   sb        $t5, 0xd4($a0)
/* 59B1F4 801DF224 908F0030 */  lbu        $t7, 0x30($a0)
/* 59B1F8 801DF228 A08000D4 */  sb         $zero, 0xd4($a0)
/* 59B1FC 801DF22C 31F9FFFB */  andi       $t9, $t7, 0xfffb
/* 59B200 801DF230 A0990030 */  sb         $t9, 0x30($a0)
/* 59B204 801DF234 37280001 */  ori        $t0, $t9, 1
/* 59B208 801DF238 A0880030 */  sb         $t0, 0x30($a0)
/* 59B20C 801DF23C A0400064 */  sb         $zero, 0x64($v0)
.L801DF240:
/* 59B210 801DF240 03E00008 */  jr         $ra
/* 59B214 801DF244 24020001 */   addiu     $v0, $zero, 1
/* 59B218 801DF248 00001025 */  or         $v0, $zero, $zero
.L801DF24C:
/* 59B21C 801DF24C 03E00008 */  jr         $ra
/* 59B220 801DF250 00000000 */   nop
