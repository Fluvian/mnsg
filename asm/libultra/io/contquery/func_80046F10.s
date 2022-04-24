glabel func_80046F10
/* 47B10 80046F10 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 47B14 80046F14 AFBF0014 */  sw         $ra, 0x14($sp)
/* 47B18 80046F18 AFA40020 */  sw         $a0, 0x20($sp)
/* 47B1C 80046F1C 0C0129EC */  jal        func_8004A7B0
/* 47B20 80046F20 AFA0001C */   sw        $zero, 0x1c($sp)
/* 47B24 80046F24 3C0E801D */  lui        $t6, %hi(D_801CE310)
/* 47B28 80046F28 91CEE310 */  lbu        $t6, %lo(D_801CE310)($t6)
/* 47B2C 80046F2C 11C0000C */  beqz       $t6, .L80046F60
/* 47B30 80046F30 00000000 */   nop
/* 47B34 80046F34 0C0106AA */  jal        func_80041AA8
/* 47B38 80046F38 00002025 */   or        $a0, $zero, $zero
/* 47B3C 80046F3C 3C05801D */  lui        $a1, %hi(D_801CE2D0)
/* 47B40 80046F40 24A5E2D0 */  addiu      $a1, $a1, %lo(D_801CE2D0)
/* 47B44 80046F44 0C012A08 */  jal        func_8004A820
/* 47B48 80046F48 24040001 */   addiu     $a0, $zero, 1
/* 47B4C 80046F4C AFA2001C */  sw         $v0, 0x1c($sp)
/* 47B50 80046F50 8FA40020 */  lw         $a0, 0x20($sp)
/* 47B54 80046F54 00002825 */  or         $a1, $zero, $zero
/* 47B58 80046F58 0C00FF48 */  jal        osRecvMesg
/* 47B5C 80046F5C 24060001 */   addiu     $a2, $zero, 1
.L80046F60:
/* 47B60 80046F60 3C05801D */  lui        $a1, %hi(D_801CE2D0)
/* 47B64 80046F64 24A5E2D0 */  addiu      $a1, $a1, %lo(D_801CE2D0)
/* 47B68 80046F68 0C012A08 */  jal        func_8004A820
/* 47B6C 80046F6C 00002025 */   or        $a0, $zero, $zero
/* 47B70 80046F70 3C01801D */  lui        $at, %hi(D_801CE310)
/* 47B74 80046F74 AFA2001C */  sw         $v0, 0x1c($sp)
/* 47B78 80046F78 0C0129FD */  jal        func_8004A7F4
/* 47B7C 80046F7C A020E310 */   sb        $zero, %lo(D_801CE310)($at)
/* 47B80 80046F80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 47B84 80046F84 8FA2001C */  lw         $v0, 0x1c($sp)
/* 47B88 80046F88 27BD0020 */  addiu      $sp, $sp, 0x20
/* 47B8C 80046F8C 03E00008 */  jr         $ra
/* 47B90 80046F90 00000000 */   nop
