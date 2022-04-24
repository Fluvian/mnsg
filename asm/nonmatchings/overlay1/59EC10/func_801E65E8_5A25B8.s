glabel func_801E65E8_5A25B8
/* 5A25B8 801E65E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A25BC 801E65EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A25C0 801E65F0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A25C4 801E65F4 90820060 */  lbu        $v0, 0x60($a0)
/* 5A25C8 801E65F8 3C058021 */  lui        $a1, 0x8021
/* 5A25CC 801E65FC 3C068021 */  lui        $a2, %hi(D_80209240_5C5210)
/* 5A25D0 801E6600 00027080 */  sll        $t6, $v0, 2
/* 5A25D4 801E6604 00AE2821 */  addu       $a1, $a1, $t6
/* 5A25D8 801E6608 00CE3021 */  addu       $a2, $a2, $t6
/* 5A25DC 801E660C 8CC69240 */  lw         $a2, %lo(D_80209240_5C5210)($a2)
/* 5A25E0 801E6610 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A25E4 801E6614 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A25E8 801E6618 01C01025 */   or        $v0, $t6, $zero
/* 5A25EC 801E661C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A25F0 801E6620 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A25F4 801E6624 03E00008 */  jr         $ra
/* 5A25F8 801E6628 00000000 */   nop
