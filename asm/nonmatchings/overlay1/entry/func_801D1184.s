glabel func_801D1184
/* 58D154 801D1184 0C07B7B9 */  jal        func_801EDEE4_5A9EB4
/* 58D158 801D1188 24050001 */   addiu     $a1, $zero, 1
.L801D118C:
/* 58D15C 801D118C 02002025 */  or         $a0, $s0, $zero
/* 58D160 801D1190 0C07AD4F */  jal        func_801EB53C_5A750C
/* 58D164 801D1194 2405033B */   addiu     $a1, $zero, 0x33b
/* 58D168 801D1198 10400003 */  beqz       $v0, .L801D11A8
/* 58D16C 801D119C 02002025 */   or        $a0, $s0, $zero
/* 58D170 801D11A0 0C07B7B9 */  jal        func_801EDEE4_5A9EB4
/* 58D174 801D11A4 24050001 */   addiu     $a1, $zero, 1
.L801D11A8:
/* 58D178 801D11A8 02002025 */  or         $a0, $s0, $zero
/* 58D17C 801D11AC 0C07AD4F */  jal        func_801EB53C_5A750C
/* 58D180 801D11B0 2405033C */   addiu     $a1, $zero, 0x33c
/* 58D184 801D11B4 10400003 */  beqz       $v0, .L801D11C4
/* 58D188 801D11B8 02002025 */   or        $a0, $s0, $zero
/* 58D18C 801D11BC 0C07B7B9 */  jal        func_801EDEE4_5A9EB4
/* 58D190 801D11C0 24050001 */   addiu     $a1, $zero, 1
.L801D11C4:
/* 58D194 801D11C4 0C07B143 */  jal        func_801EC50C_5A84DC
/* 58D198 801D11C8 02002025 */   or        $a0, $s0, $zero
/* 58D19C 801D11CC 10400003 */  beqz       $v0, .L801D11DC
/* 58D1A0 801D11D0 02002025 */   or        $a0, $s0, $zero
/* 58D1A4 801D11D4 0C07B7B9 */  jal        func_801EDEE4_5A9EB4
/* 58D1A8 801D11D8 24050001 */   addiu     $a1, $zero, 1
.L801D11DC:
/* 58D1AC 801D11DC 3C0F8020 */  lui        $t7, %hi(D_8020152C)
/* 58D1B0 801D11E0 8DEF152C */  lw         $t7, %lo(D_8020152C)($t7)
/* 58D1B4 801D11E4 A1E00064 */  sb         $zero, 0x64($t7)
.L801D11E8:
/* 58D1B8 801D11E8 8FBF001C */  lw         $ra, 0x1c($sp)
.L801D11EC:
/* 58D1BC 801D11EC 8FB00018 */  lw         $s0, 0x18($sp)
/* 58D1C0 801D11F0 27BD0030 */  addiu      $sp, $sp, 0x30
/* 58D1C4 801D11F4 03E00008 */  jr         $ra
/* 58D1C8 801D11F8 00000000 */   nop
