glabel func_80049DA0
/* 4A9A0 80049DA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4A9A4 80049DA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4A9A8 80049DA8 240E0001 */  addiu      $t6, $zero, 1
/* 4A9AC 80049DAC 3C018008 */  lui        $at, %hi(D_8007FCB0)
/* 4A9B0 80049DB0 3C04801D */  lui        $a0, %hi(D_801CF968)
/* 4A9B4 80049DB4 3C05801D */  lui        $a1, %hi(D_801CF960)
/* 4A9B8 80049DB8 AC2EFCB0 */  sw         $t6, %lo(D_8007FCB0)($at)
/* 4A9BC 80049DBC 24A5F960 */  addiu      $a1, $a1, %lo(D_801CF960)
/* 4A9C0 80049DC0 2484F968 */  addiu      $a0, $a0, %lo(D_801CF968)
/* 4A9C4 80049DC4 0C00FECC */  jal        osCreateMesgQueue
/* 4A9C8 80049DC8 24060001 */   addiu     $a2, $zero, 1
/* 4A9CC 80049DCC 3C04801D */  lui        $a0, %hi(D_801CF968)
/* 4A9D0 80049DD0 2484F968 */  addiu      $a0, $a0, %lo(D_801CF968)
/* 4A9D4 80049DD4 00002825 */  or         $a1, $zero, $zero
/* 4A9D8 80049DD8 0C00FF98 */  jal        osSendMesg
/* 4A9DC 80049DDC 00003025 */   or        $a2, $zero, $zero
/* 4A9E0 80049DE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4A9E4 80049DE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4A9E8 80049DE8 03E00008 */  jr         $ra
/* 4A9EC 80049DEC 00000000 */   nop
