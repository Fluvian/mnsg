glabel func_801E59C4_5A1994
/* 5A1994 801E59C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A1998 801E59C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A199C 801E59CC AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A19A0 801E59D0 3C018020 */  lui        $at, %hi(D_802016D4_5BD6A4)
/* 5A19A4 801E59D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A19A8 801E59D8 AC2016D4 */  sw         $zero, %lo(D_802016D4_5BD6A4)($at)
/* 5A19AC 801E59DC 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A19B0 801E59E0 24050005 */   addiu     $a1, $zero, 5
/* 5A19B4 801E59E4 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A19B8 801E59E8 44802800 */  mtc1       $zero, $f5
/* 5A19BC 801E59EC 44802000 */  mtc1       $zero, $f4
/* 5A19C0 801E59F0 C5C60028 */  lwc1       $f6, 0x28($t6)
/* 5A19C4 801E59F4 46003221 */  cvt.d.s    $f8, $f6
/* 5A19C8 801E59F8 4624403E */  c.le.d     $f8, $f4
/* 5A19CC 801E59FC 00000000 */  nop
/* 5A19D0 801E5A00 45020007 */  bc1fl      .L801E5A20
/* 5A19D4 801E5A04 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A19D8 801E5A08 0C07B003 */  jal        func_801EC00C_5A7FDC
/* 5A19DC 801E5A0C 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A19E0 801E5A10 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A19E4 801E5A14 0C078067 */  jal        func_801E019C_59C16C
/* 5A19E8 801E5A18 24050038 */   addiu     $a1, $zero, 0x38
/* 5A19EC 801E5A1C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E5A20:
/* 5A19F0 801E5A20 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A19F4 801E5A24 03E00008 */  jr         $ra
/* 5A19F8 801E5A28 00000000 */   nop
