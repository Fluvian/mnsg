glabel func_801F0A44_5ACA14
/* 5ACA14 801F0A44 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5ACA18 801F0A48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ACA1C 801F0A4C AFA40020 */  sw         $a0, 0x20($sp)
/* 5ACA20 801F0A50 AFA50024 */  sw         $a1, 0x24($sp)
/* 5ACA24 801F0A54 00807025 */  or         $t6, $a0, $zero
/* 5ACA28 801F0A58 8C840018 */  lw         $a0, 0x18($a0)
/* 5ACA2C 801F0A5C 3C058021 */  lui        $a1, %hi(D_80209A88_5C5A58)
/* 5ACA30 801F0A60 24A59A88 */  addiu      $a1, $a1, %lo(D_80209A88_5C5A58)
/* 5ACA34 801F0A64 25C700A4 */  addiu      $a3, $t6, 0xa4
/* 5ACA38 801F0A68 24060002 */  addiu      $a2, $zero, 2
/* 5ACA3C 801F0A6C 0C07CDDB */  jal        func_801F376C_5AF73C
/* 5ACA40 801F0A70 AFA4001C */   sw        $a0, 0x1c($sp)
/* 5ACA44 801F0A74 8FAF0024 */  lw         $t7, 0x24($sp)
/* 5ACA48 801F0A78 3C088021 */  lui        $t0, %hi(D_80212010)
/* 5ACA4C 801F0A7C 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5ACA50 801F0A80 91F80090 */  lbu        $t8, 0x90($t7)
/* 5ACA54 801F0A84 0018C880 */  sll        $t9, $t8, 2
/* 5ACA58 801F0A88 01194021 */  addu       $t0, $t0, $t9
/* 5ACA5C 801F0A8C 8D082010 */  lw         $t0, %lo(D_80212010)($t0)
/* 5ACA60 801F0A90 AC880040 */  sw         $t0, 0x40($a0)
/* 5ACA64 801F0A94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5ACA68 801F0A98 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5ACA6C 801F0A9C 03E00008 */  jr         $ra
/* 5ACA70 801F0AA0 00000000 */   nop
