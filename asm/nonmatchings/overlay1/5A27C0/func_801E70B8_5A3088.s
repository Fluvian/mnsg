glabel func_801E70B8_5A3088
/* 5A3088 801E70B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A308C 801E70BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3090 801E70C0 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A3094 801E70C4 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A3098 801E70C8 10400009 */  beqz       $v0, .L801E70F0
/* 5A309C 801E70CC 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A30A0 801E70D0 3C053F38 */  lui        $a1, 0x3f38
/* 5A30A4 801E70D4 3C063DCC */  lui        $a2, 0x3dcc
/* 5A30A8 801E70D8 34C6CCCD */  ori        $a2, $a2, 0xcccd
/* 5A30AC 801E70DC 34A551EB */  ori        $a1, $a1, 0x51eb
/* 5A30B0 801E70E0 0C079C69 */  jal        func_801E71A4_5A3174
/* 5A30B4 801E70E4 3C0741C0 */   lui       $a3, 0x41c0
/* 5A30B8 801E70E8 10000008 */  b          .L801E710C
/* 5A30BC 801E70EC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E70F0:
/* 5A30C0 801E70F0 3C053FE6 */  lui        $a1, 0x3fe6
/* 5A30C4 801E70F4 3C063DCC */  lui        $a2, 0x3dcc
/* 5A30C8 801E70F8 34C6CCCD */  ori        $a2, $a2, 0xcccd
/* 5A30CC 801E70FC 34A56666 */  ori        $a1, $a1, 0x6666
/* 5A30D0 801E7100 0C079C69 */  jal        func_801E71A4_5A3174
/* 5A30D4 801E7104 3C0741C0 */   lui       $a3, 0x41c0
/* 5A30D8 801E7108 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E710C:
/* 5A30DC 801E710C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A30E0 801E7110 03E00008 */  jr         $ra
/* 5A30E4 801E7114 00000000 */   nop
