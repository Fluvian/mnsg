glabel func_801E3A18_59F9E8
/* 59F9E8 801E3A18 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59F9EC 801E3A1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 59F9F0 801E3A20 AFA40018 */  sw         $a0, 0x18($sp)
/* 59F9F4 801E3A24 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 59F9F8 801E3A28 AFA5001C */   sw        $a1, 0x1c($sp)
/* 59F9FC 801E3A2C 10400004 */  beqz       $v0, .L801E3A40
/* 59FA00 801E3A30 8FA40018 */   lw        $a0, 0x18($sp)
/* 59FA04 801E3A34 3C018021 */  lui        $at, %hi(D_80210024_5CBFF4)
/* 59FA08 801E3A38 10000004 */  b          .L801E3A4C
/* 59FA0C 801E3A3C C4200024 */   lwc1      $f0, %lo(D_80210024_5CBFF4)($at)
.L801E3A40:
/* 59FA10 801E3A40 3C014080 */  lui        $at, 0x4080
/* 59FA14 801E3A44 44810000 */  mtc1       $at, $f0
/* 59FA18 801E3A48 00000000 */  nop
.L801E3A4C:
/* 59FA1C 801E3A4C 44060000 */  mfc1       $a2, $f0
/* 59FA20 801E3A50 0C07A44E */  jal        func_801E9138_5A5108
/* 59FA24 801E3A54 24050021 */   addiu     $a1, $zero, 0x21
/* 59FA28 801E3A58 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59FA2C 801E3A5C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59FA30 801E3A60 03E00008 */  jr         $ra
/* 59FA34 801E3A64 00000000 */   nop
