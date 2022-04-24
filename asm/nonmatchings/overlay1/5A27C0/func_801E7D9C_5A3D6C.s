glabel func_801E7D9C_5A3D6C
/* 5A3D6C 801E7D9C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A3D70 801E7DA0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A3D74 801E7DA4 AFA40020 */  sw         $a0, 0x20($sp)
/* 5A3D78 801E7DA8 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5A3D7C 801E7DAC 24050004 */   addiu     $a1, $zero, 4
/* 5A3D80 801E7DB0 3C0142E6 */  lui        $at, 0x42e6
/* 5A3D84 801E7DB4 44812000 */  mtc1       $at, $f4
/* 5A3D88 801E7DB8 3C058016 */  lui        $a1, %hi(D_801624B0)
/* 5A3D8C 801E7DBC 8CA524B0 */  lw         $a1, %lo(D_801624B0)($a1)
/* 5A3D90 801E7DC0 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A3D94 801E7DC4 24060196 */  addiu      $a2, $zero, 0x196
/* 5A3D98 801E7DC8 24070080 */  addiu      $a3, $zero, 0x80
/* 5A3D9C 801E7DCC 0C078255 */  jal        func_801E0954_59C924
/* 5A3DA0 801E7DD0 E7A40010 */   swc1      $f4, 0x10($sp)
/* 5A3DA4 801E7DD4 8FAE0020 */  lw         $t6, 0x20($sp)
/* 5A3DA8 801E7DD8 8DCF005C */  lw         $t7, 0x5c($t6)
/* 5A3DAC 801E7DDC ADE20088 */  sw         $v0, 0x88($t7)
/* 5A3DB0 801E7DE0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A3DB4 801E7DE4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A3DB8 801E7DE8 03E00008 */  jr         $ra
/* 5A3DBC 801E7DEC 00000000 */   nop
