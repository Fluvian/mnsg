glabel func_8003D628
/* 3E228 8003D628 34018002 */  ori        $at, $zero, 0x8002
/* 3E22C 8003D62C 14810005 */  bne        $a0, $at, .L8003D644
/* 3E230 8003D630 00001825 */   or        $v1, $zero, $zero
/* 3E234 8003D634 14A6004F */  bne        $a1, $a2, .L8003D774
/* 3E238 8003D638 00000000 */   nop
/* 3E23C 8003D63C 03E00008 */  jr         $ra
/* 3E240 8003D640 24020001 */   addiu     $v0, $zero, 1
.L8003D644:
/* 3E244 8003D644 34018003 */  ori        $at, $zero, 0x8003
/* 3E248 8003D648 54810006 */  bnel       $a0, $at, .L8003D664
/* 3E24C 8003D64C 3401800C */   ori       $at, $zero, 0x800c
/* 3E250 8003D650 10A60048 */  beq        $a1, $a2, .L8003D774
/* 3E254 8003D654 00000000 */   nop
/* 3E258 8003D658 03E00008 */  jr         $ra
/* 3E25C 8003D65C 24020001 */   addiu     $v0, $zero, 1
/* 3E260 8003D660 3401800C */  ori        $at, $zero, 0x800c
.L8003D664:
/* 3E264 8003D664 14810005 */  bne        $a0, $at, .L8003D67C
/* 3E268 8003D668 00A6082A */   slt       $at, $a1, $a2
/* 3E26C 8003D66C 10200041 */  beqz       $at, .L8003D774
/* 3E270 8003D670 00000000 */   nop
/* 3E274 8003D674 03E00008 */  jr         $ra
/* 3E278 8003D678 24020001 */   addiu     $v0, $zero, 1
.L8003D67C:
/* 3E27C 8003D67C 3401800D */  ori        $at, $zero, 0x800d
/* 3E280 8003D680 14810005 */  bne        $a0, $at, .L8003D698
/* 3E284 8003D684 00C5082A */   slt       $at, $a2, $a1
/* 3E288 8003D688 1020003A */  beqz       $at, .L8003D774
/* 3E28C 8003D68C 00000000 */   nop
/* 3E290 8003D690 03E00008 */  jr         $ra
/* 3E294 8003D694 24020001 */   addiu     $v0, $zero, 1
.L8003D698:
/* 3E298 8003D698 3401800E */  ori        $at, $zero, 0x800e
/* 3E29C 8003D69C 14810005 */  bne        $a0, $at, .L8003D6B4
/* 3E2A0 8003D6A0 00C5082A */   slt       $at, $a2, $a1
/* 3E2A4 8003D6A4 14200033 */  bnez       $at, .L8003D774
/* 3E2A8 8003D6A8 00000000 */   nop
/* 3E2AC 8003D6AC 03E00008 */  jr         $ra
/* 3E2B0 8003D6B0 24020001 */   addiu     $v0, $zero, 1
.L8003D6B4:
/* 3E2B4 8003D6B4 3401800F */  ori        $at, $zero, 0x800f
/* 3E2B8 8003D6B8 14810005 */  bne        $a0, $at, .L8003D6D0
/* 3E2BC 8003D6BC 00A6082A */   slt       $at, $a1, $a2
/* 3E2C0 8003D6C0 1420002C */  bnez       $at, .L8003D774
/* 3E2C4 8003D6C4 00000000 */   nop
/* 3E2C8 8003D6C8 03E00008 */  jr         $ra
/* 3E2CC 8003D6CC 24020001 */   addiu     $v0, $zero, 1
.L8003D6D0:
/* 3E2D0 8003D6D0 34018030 */  ori        $at, $zero, 0x8030
/* 3E2D4 8003D6D4 14810005 */  bne        $a0, $at, .L8003D6EC
/* 3E2D8 8003D6D8 8CC60000 */   lw        $a2, ($a2)
/* 3E2DC 8003D6DC 14A60025 */  bne        $a1, $a2, .L8003D774
/* 3E2E0 8003D6E0 00000000 */   nop
/* 3E2E4 8003D6E4 03E00008 */  jr         $ra
/* 3E2E8 8003D6E8 24020001 */   addiu     $v0, $zero, 1
.L8003D6EC:
/* 3E2EC 8003D6EC 34018031 */  ori        $at, $zero, 0x8031
/* 3E2F0 8003D6F0 54810006 */  bnel       $a0, $at, .L8003D70C
/* 3E2F4 8003D6F4 34018032 */   ori       $at, $zero, 0x8032
/* 3E2F8 8003D6F8 10A6001E */  beq        $a1, $a2, .L8003D774
/* 3E2FC 8003D6FC 00000000 */   nop
/* 3E300 8003D700 03E00008 */  jr         $ra
/* 3E304 8003D704 24020001 */   addiu     $v0, $zero, 1
/* 3E308 8003D708 34018032 */  ori        $at, $zero, 0x8032
.L8003D70C:
/* 3E30C 8003D70C 14810005 */  bne        $a0, $at, .L8003D724
/* 3E310 8003D710 00A6082A */   slt       $at, $a1, $a2
/* 3E314 8003D714 10200017 */  beqz       $at, .L8003D774
/* 3E318 8003D718 00000000 */   nop
/* 3E31C 8003D71C 03E00008 */  jr         $ra
/* 3E320 8003D720 24020001 */   addiu     $v0, $zero, 1
.L8003D724:
/* 3E324 8003D724 34018033 */  ori        $at, $zero, 0x8033
/* 3E328 8003D728 14810005 */  bne        $a0, $at, .L8003D740
/* 3E32C 8003D72C 00C5082A */   slt       $at, $a2, $a1
/* 3E330 8003D730 10200010 */  beqz       $at, .L8003D774
/* 3E334 8003D734 00000000 */   nop
/* 3E338 8003D738 03E00008 */  jr         $ra
/* 3E33C 8003D73C 24020001 */   addiu     $v0, $zero, 1
.L8003D740:
/* 3E340 8003D740 34018034 */  ori        $at, $zero, 0x8034
/* 3E344 8003D744 14810005 */  bne        $a0, $at, .L8003D75C
/* 3E348 8003D748 00C5082A */   slt       $at, $a2, $a1
/* 3E34C 8003D74C 14200009 */  bnez       $at, .L8003D774
/* 3E350 8003D750 00000000 */   nop
/* 3E354 8003D754 03E00008 */  jr         $ra
/* 3E358 8003D758 24020001 */   addiu     $v0, $zero, 1
.L8003D75C:
/* 3E35C 8003D75C 34018035 */  ori        $at, $zero, 0x8035
/* 3E360 8003D760 14810004 */  bne        $a0, $at, .L8003D774
/* 3E364 8003D764 00A6082A */   slt       $at, $a1, $a2
/* 3E368 8003D768 14200002 */  bnez       $at, .L8003D774
/* 3E36C 8003D76C 00000000 */   nop
/* 3E370 8003D770 24030001 */  addiu      $v1, $zero, 1
.L8003D774:
/* 3E374 8003D774 03E00008 */  jr         $ra
/* 3E378 8003D778 00601025 */   or        $v0, $v1, $zero