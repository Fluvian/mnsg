glabel func_801E2808_59E7D8
/* 59E7D8 801E2808 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59E7DC 801E280C AFBF0014 */  sw         $ra, 0x14($sp)
/* 59E7E0 801E2810 0C07A0B1 */  jal        func_801E82C4_5A4294
/* 59E7E4 801E2814 AFA40018 */   sw        $a0, 0x18($sp)
/* 59E7E8 801E2818 8FA40018 */  lw         $a0, 0x18($sp)
/* 59E7EC 801E281C 240E0001 */  addiu      $t6, $zero, 1
/* 59E7F0 801E2820 8C8F005C */  lw         $t7, 0x5c($a0)
/* 59E7F4 801E2824 A5EE0000 */  sh         $t6, ($t7)
/* 59E7F8 801E2828 90980030 */  lbu        $t8, 0x30($a0)
/* 59E7FC 801E282C A08000D4 */  sb         $zero, 0xd4($a0)
/* 59E800 801E2830 3319FFFE */  andi       $t9, $t8, 0xfffe
/* 59E804 801E2834 A0990030 */  sb         $t9, 0x30($a0)
/* 59E808 801E2838 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59E80C 801E283C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59E810 801E2840 03E00008 */  jr         $ra
/* 59E814 801E2844 00000000 */   nop
