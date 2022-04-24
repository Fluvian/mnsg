glabel func_801E39A0_59F970
/* 59F970 801E39A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59F974 801E39A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59F978 801E39A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 59F97C 801E39AC 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 59F980 801E39B0 AFA5001C */   sw        $a1, 0x1c($sp)
/* 59F984 801E39B4 10400004 */  beqz       $v0, .L801E39C8
/* 59F988 801E39B8 8FA40018 */   lw        $a0, 0x18($sp)
/* 59F98C 801E39BC 3C018021 */  lui        $at, %hi(D_80210020_5CBFF0)
/* 59F990 801E39C0 10000004 */  b          .L801E39D4
/* 59F994 801E39C4 C4200020 */   lwc1      $f0, %lo(D_80210020_5CBFF0)($at)
.L801E39C8:
/* 59F998 801E39C8 3C013F80 */  lui        $at, 0x3f80
/* 59F99C 801E39CC 44810000 */  mtc1       $at, $f0
/* 59F9A0 801E39D0 00000000 */  nop
.L801E39D4:
/* 59F9A4 801E39D4 44060000 */  mfc1       $a2, $f0
/* 59F9A8 801E39D8 0C07A44E */  jal        func_801E9138_5A5108
/* 59F9AC 801E39DC 2405001F */   addiu     $a1, $zero, 0x1f
/* 59F9B0 801E39E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59F9B4 801E39E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59F9B8 801E39E8 03E00008 */  jr         $ra
/* 59F9BC 801E39EC 00000000 */   nop
