glabel func_8000B6F0
/* C2F0 8000B6F0 3C038017 */  lui        $v1, %hi(D_8016D430)
/* C2F4 8000B6F4 3C028017 */  lui        $v0, %hi(D_8016D43C)
/* C2F8 8000B6F8 2442D43C */  addiu      $v0, $v0, %lo(D_8016D43C)
/* C2FC 8000B6FC 2463D430 */  addiu      $v1, $v1, %lo(D_8016D430)
.L8000B700:
/* C300 8000B700 24630004 */  addiu      $v1, $v1, 4
/* C304 8000B704 1462FFFE */  bne        $v1, $v0, .L8000B700
/* C308 8000B708 AC60FFFC */   sw        $zero, -4($v1)
/* C30C 8000B70C 03E00008 */  jr         $ra
/* C310 8000B710 00000000 */   nop
