glabel func_80006148
/* 6D48 80006148 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 6D4C 8000614C 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 6D50 80006150 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 6D54 80006154 AFBF0014 */  sw         $ra, 0x14($sp)
/* 6D58 80006158 24447FFF */  addiu      $a0, $v0, 0x7fff
/* 6D5C 8000615C 94842E3B */  lhu        $a0, 0x2e3b($a0)
/* 6D60 80006160 244E7FFF */  addiu      $t6, $v0, 0x7fff
/* 6D64 80006164 50800016 */  beql       $a0, $zero, .L800061C0
/* 6D68 80006168 8FBF0014 */   lw        $ra, 0x14($sp)
/* 6D6C 8000616C 8DCE2E3D */  lw         $t6, 0x2e3d($t6)
/* 6D70 80006170 51C00013 */  beql       $t6, $zero, .L800061C0
/* 6D74 80006174 8FBF0014 */   lw        $ra, 0x14($sp)
/* 6D78 80006178 0C004DA9 */  jal        func_800136A4
/* 6D7C 8000617C 00000000 */   nop
/* 6D80 80006180 3C04800D */  lui        $a0, %hi(D_800CD2EA)
/* 6D84 80006184 0C00077C */  jal        func_80001DF0
/* 6D88 80006188 9484D2EA */   lhu       $a0, %lo(D_800CD2EA)($a0)
/* 6D8C 8000618C 3C04800D */  lui        $a0, %hi(D_800CD2EA)
/* 6D90 80006190 AFA2001C */  sw         $v0, 0x1c($sp)
/* 6D94 80006194 0C004F55 */  jal        func_80013D54
/* 6D98 80006198 9484D2EA */   lhu       $a0, %lo(D_800CD2EA)($a0)
/* 6D9C 8000619C 3C0F800D */  lui        $t7, %hi(D_800CD2EC)
/* 6DA0 800061A0 8DEFD2EC */  lw         $t7, %lo(D_800CD2EC)($t7)
/* 6DA4 800061A4 8FB9001C */  lw         $t9, 0x1c($sp)
/* 6DA8 800061A8 00002025 */  or         $a0, $zero, $zero
/* 6DAC 800061AC 01E2C021 */  addu       $t8, $t7, $v0
/* 6DB0 800061B0 00194600 */  sll        $t0, $t9, 0x18
/* 6DB4 800061B4 0C001225 */  jal        func_80004894
/* 6DB8 800061B8 03082823 */   subu      $a1, $t8, $t0
/* 6DBC 800061BC 8FBF0014 */  lw         $ra, 0x14($sp)
.L800061C0:
/* 6DC0 800061C0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 6DC4 800061C4 03E00008 */  jr         $ra
/* 6DC8 800061C8 00000000 */   nop
