glabel func_80036064
/* 36C64 80036064 10800003 */  beqz       $a0, .L80036074
/* 36C68 80036068 00000000 */   nop
/* 36C6C 8003606C 54A00004 */  bnel       $a1, $zero, .L80036080
/* 36C70 80036070 8C820074 */   lw        $v0, 0x74($a0)
.L80036074:
/* 36C74 80036074 03E00008 */  jr         $ra
/* 36C78 80036078 00001025 */   or        $v0, $zero, $zero
/* 36C7C 8003607C 8C820074 */  lw         $v0, 0x74($a0)
.L80036080:
/* 36C80 80036080 10450005 */  beq        $v0, $a1, .L80036098
/* 36C84 80036084 00401825 */   or        $v1, $v0, $zero
/* 36C88 80036088 00401825 */  or         $v1, $v0, $zero
.L8003608C:
/* 36C8C 8003608C 8C420074 */  lw         $v0, 0x74($v0)
/* 36C90 80036090 5445FFFE */  bnel       $v0, $a1, .L8003608C
/* 36C94 80036094 00401825 */   or        $v1, $v0, $zero
.L80036098:
/* 36C98 80036098 8CAE0074 */  lw         $t6, 0x74($a1)
/* 36C9C 8003609C 24020001 */  addiu      $v0, $zero, 1
/* 36CA0 800360A0 AC6E0074 */  sw         $t6, 0x74($v1)
/* 36CA4 800360A4 8C8F0074 */  lw         $t7, 0x74($a0)
/* 36CA8 800360A8 ACAF0074 */  sw         $t7, 0x74($a1)
/* 36CAC 800360AC AC850074 */  sw         $a1, 0x74($a0)
/* 36CB0 800360B0 03E00008 */  jr         $ra
/* 36CB4 800360B4 00000000 */   nop
