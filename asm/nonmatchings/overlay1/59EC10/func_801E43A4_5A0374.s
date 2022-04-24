glabel func_801E43A4_5A0374
/* 5A0374 801E43A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A0378 801E43A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A037C 801E43AC AFA40018 */  sw         $a0, 0x18($sp)
/* 5A0380 801E43B0 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A0384 801E43B4 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5A0388 801E43B8 10400004 */  beqz       $v0, .L801E43CC
/* 5A038C 801E43BC 3C018021 */   lui       $at, 0x8021
/* 5A0390 801E43C0 3C018021 */  lui        $at, %hi(D_80210038_5CC008)
/* 5A0394 801E43C4 10000002 */  b          .L801E43D0
/* 5A0398 801E43C8 C4220038 */   lwc1      $f2, %lo(D_80210038_5CC008)($at)
.L801E43CC:
/* 5A039C 801E43CC C422003C */  lwc1       $f2, 0x3c($at)
.L801E43D0:
/* 5A03A0 801E43D0 46001004 */  sqrt.s     $f0, $f2
/* 5A03A4 801E43D4 3C01BF80 */  lui        $at, 0xbf80
/* 5A03A8 801E43D8 44812000 */  mtc1       $at, $f4
/* 5A03AC 801E43DC 3C018021 */  lui        $at, %hi(D_80210040_5CC010)
/* 5A03B0 801E43E0 C4280040 */  lwc1       $f8, %lo(D_80210040_5CC010)($at)
/* 5A03B4 801E43E4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A03B8 801E43E8 24060000 */  addiu      $a2, $zero, 0
/* 5A03BC 801E43EC 24070001 */  addiu      $a3, $zero, 1
/* 5A03C0 801E43F0 46002182 */  mul.s      $f6, $f4, $f0
/* 5A03C4 801E43F4 46083283 */  div.s      $f10, $f6, $f8
/* 5A03C8 801E43F8 44055000 */  mfc1       $a1, $f10
/* 5A03CC 801E43FC 0C07B4A5 */  jal        func_801ED294_5A9264
/* 5A03D0 801E4400 00000000 */   nop
/* 5A03D4 801E4404 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A03D8 801E4408 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A03DC 801E440C 03E00008 */  jr         $ra
/* 5A03E0 801E4410 00000000 */   nop
