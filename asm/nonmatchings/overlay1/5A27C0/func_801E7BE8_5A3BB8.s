glabel func_801E7BE8_5A3BB8
/* 5A3BB8 801E7BE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A3BBC 801E7BEC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A3BC0 801E7BF0 AFA40020 */  sw         $a0, 0x20($sp)
/* 5A3BC4 801E7BF4 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5A3BC8 801E7BF8 24050004 */   addiu     $a1, $zero, 4
/* 5A3BCC 801E7BFC 3C0142E6 */  lui        $at, 0x42e6
/* 5A3BD0 801E7C00 44812000 */  mtc1       $at, $f4
/* 5A3BD4 801E7C04 3C058016 */  lui        $a1, %hi(D_801624B0)
/* 5A3BD8 801E7C08 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A3BDC 801E7C0C 8CA524B0 */  lw         $a1, %lo(D_801624B0)($a1)
/* 5A3BE0 801E7C10 24060196 */  addiu      $a2, $zero, 0x196
/* 5A3BE4 801E7C14 24070080 */  addiu      $a3, $zero, 0x80
/* 5A3BE8 801E7C18 0C078255 */  jal        func_801E0954_59C924
/* 5A3BEC 801E7C1C E7A40010 */   swc1      $f4, 0x10($sp)
/* 5A3BF0 801E7C20 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A3BF4 801E7C24 24190001 */  addiu      $t9, $zero, 1
/* 5A3BF8 801E7C28 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A3BFC 801E7C2C ADC20088 */  sw         $v0, 0x88($t6)
/* 5A3C00 801E7C30 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A3C04 801E7C34 A5E00034 */  sh         $zero, 0x34($t7)
/* 5A3C08 801E7C38 8C83005C */  lw         $v1, 0x5c($a0)
/* 5A3C0C 801E7C3C 8C780088 */  lw         $t8, 0x88($v1)
/* 5A3C10 801E7C40 5300000A */  beql       $t8, $zero, .L801E7C6C
/* 5A3C14 801E7C44 A4790000 */   sh        $t9, ($v1)
/* 5A3C18 801E7C48 44808000 */  mtc1       $zero, $f16
/* 5A3C1C 801E7C4C 00000000 */  nop
/* 5A3C20 801E7C50 E49000E4 */  swc1       $f16, 0xe4($a0)
/* 5A3C24 801E7C54 E49000E8 */  swc1       $f16, 0xe8($a0)
/* 5A3C28 801E7C58 E4900068 */  swc1       $f16, 0x68($a0)
/* 5A3C2C 801E7C5C E490006C */  swc1       $f16, 0x6c($a0)
/* 5A3C30 801E7C60 1000001D */  b          .L801E7CD8
/* 5A3C34 801E7C64 E4900070 */   swc1      $f16, 0x70($a0)
/* 5A3C38 801E7C68 A4790000 */  sh         $t9, ($v1)
.L801E7C6C:
/* 5A3C3C 801E7C6C C48C0068 */  lwc1       $f12, 0x68($a0)
/* 5A3C40 801E7C70 C48E006C */  lwc1       $f14, 0x6c($a0)
/* 5A3C44 801E7C74 C4820070 */  lwc1       $f2, 0x70($a0)
/* 5A3C48 801E7C78 460C6182 */  mul.s      $f6, $f12, $f12
/* 5A3C4C 801E7C7C 3C014000 */  lui        $at, 0x4000
/* 5A3C50 801E7C80 44812000 */  mtc1       $at, $f4
/* 5A3C54 801E7C84 460E7202 */  mul.s      $f8, $f14, $f14
/* 5A3C58 801E7C88 8C88005C */  lw         $t0, 0x5c($a0)
/* 5A3C5C 801E7C8C 44808000 */  mtc1       $zero, $f16
/* 5A3C60 801E7C90 46021482 */  mul.s      $f18, $f2, $f2
/* 5A3C64 801E7C94 3C013F80 */  lui        $at, 0x3f80
/* 5A3C68 801E7C98 46083280 */  add.s      $f10, $f6, $f8
/* 5A3C6C 801E7C9C 460A9000 */  add.s      $f0, $f18, $f10
/* 5A3C70 801E7CA0 44819000 */  mtc1       $at, $f18
/* 5A3C74 801E7CA4 46000004 */  sqrt.s     $f0, $f0
/* 5A3C78 801E7CA8 46040183 */  div.s      $f6, $f0, $f4
/* 5A3C7C 801E7CAC E5060004 */  swc1       $f6, 4($t0)
/* 5A3C80 801E7CB0 8C83005C */  lw         $v1, 0x5c($a0)
/* 5A3C84 801E7CB4 C4680004 */  lwc1       $f8, 4($v1)
/* 5A3C88 801E7CB8 E4900070 */  swc1       $f16, 0x70($a0)
/* 5A3C8C 801E7CBC E490006C */  swc1       $f16, 0x6c($a0)
/* 5A3C90 801E7CC0 E4900068 */  swc1       $f16, 0x68($a0)
/* 5A3C94 801E7CC4 E49200E8 */  swc1       $f18, 0xe8($a0)
/* 5A3C98 801E7CC8 E48800E4 */  swc1       $f8, 0xe4($a0)
/* 5A3C9C 801E7CCC 9469001A */  lhu        $t1, 0x1a($v1)
/* 5A3CA0 801E7CD0 352A0400 */  ori        $t2, $t1, 0x400
/* 5A3CA4 801E7CD4 A46A0002 */  sh         $t2, 2($v1)
.L801E7CD8:
/* 5A3CA8 801E7CD8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A3CAC 801E7CDC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A3CB0 801E7CE0 03E00008 */  jr         $ra
/* 5A3CB4 801E7CE4 00000000 */   nop
