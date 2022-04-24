glabel func_801E3A68_59FA38
/* 59FA38 801E3A68 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59FA3C 801E3A6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 59FA40 801E3A70 AFA40018 */  sw         $a0, 0x18($sp)
/* 59FA44 801E3A74 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 59FA48 801E3A78 AFA5001C */   sw        $a1, 0x1c($sp)
/* 59FA4C 801E3A7C 10400004 */  beqz       $v0, .L801E3A90
/* 59FA50 801E3A80 8FA40018 */   lw        $a0, 0x18($sp)
/* 59FA54 801E3A84 3C018021 */  lui        $at, %hi(D_80210028_5CBFF8)
/* 59FA58 801E3A88 10000004 */  b          .L801E3A9C
/* 59FA5C 801E3A8C C4200028 */   lwc1      $f0, %lo(D_80210028_5CBFF8)($at)
.L801E3A90:
/* 59FA60 801E3A90 3C014000 */  lui        $at, 0x4000
/* 59FA64 801E3A94 44810000 */  mtc1       $at, $f0
/* 59FA68 801E3A98 00000000 */  nop
.L801E3A9C:
/* 59FA6C 801E3A9C 44060000 */  mfc1       $a2, $f0
/* 59FA70 801E3AA0 0C07A44E */  jal        func_801E9138_5A5108
/* 59FA74 801E3AA4 24050022 */   addiu     $a1, $zero, 0x22
/* 59FA78 801E3AA8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59FA7C 801E3AAC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59FA80 801E3AB0 03E00008 */  jr         $ra
/* 59FA84 801E3AB4 00000000 */   nop
