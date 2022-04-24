glabel func_801E7A48_5A3A18
/* 5A3A18 801E7A48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3A1C 801E7A4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3A20 801E7A50 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A3A24 801E7A54 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A3A28 801E7A58 01C02825 */  or         $a1, $t6, $zero
/* 5A3A2C 801E7A5C 0C07A2AC */  jal        func_801E8AB0_5A4A80
/* 5A3A30 801E7A60 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A3A34 801E7A64 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A3A38 801E7A68 24180001 */  addiu      $t8, $zero, 1
/* 5A3A3C 801E7A6C 3C014000 */  lui        $at, 0x4000
/* 5A3A40 801E7A70 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A3A44 801E7A74 44819000 */  mtc1       $at, $f18
/* 5A3A48 801E7A78 44808000 */  mtc1       $zero, $f16
/* 5A3A4C 801E7A7C A1E0002C */  sb         $zero, 0x2c($t7)
/* 5A3A50 801E7A80 8C99005C */  lw         $t9, 0x5c($a0)
/* 5A3A54 801E7A84 3C013F80 */  lui        $at, 0x3f80
/* 5A3A58 801E7A88 A7380000 */  sh         $t8, ($t9)
/* 5A3A5C 801E7A8C C48C0068 */  lwc1       $f12, 0x68($a0)
/* 5A3A60 801E7A90 C48E006C */  lwc1       $f14, 0x6c($a0)
/* 5A3A64 801E7A94 C4820070 */  lwc1       $f2, 0x70($a0)
/* 5A3A68 801E7A98 460C6102 */  mul.s      $f4, $f12, $f12
/* 5A3A6C 801E7A9C 8C88005C */  lw         $t0, 0x5c($a0)
/* 5A3A70 801E7AA0 460E7182 */  mul.s      $f6, $f14, $f14
/* 5A3A74 801E7AA4 46062200 */  add.s      $f8, $f4, $f6
/* 5A3A78 801E7AA8 46021282 */  mul.s      $f10, $f2, $f2
/* 5A3A7C 801E7AAC 46085000 */  add.s      $f0, $f10, $f8
/* 5A3A80 801E7AB0 44815000 */  mtc1       $at, $f10
/* 5A3A84 801E7AB4 46000004 */  sqrt.s     $f0, $f0
/* 5A3A88 801E7AB8 46120103 */  div.s      $f4, $f0, $f18
/* 5A3A8C 801E7ABC E5040004 */  swc1       $f4, 4($t0)
/* 5A3A90 801E7AC0 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A3A94 801E7AC4 C4460004 */  lwc1       $f6, 4($v0)
/* 5A3A98 801E7AC8 E4900070 */  swc1       $f16, 0x70($a0)
/* 5A3A9C 801E7ACC E490006C */  swc1       $f16, 0x6c($a0)
/* 5A3AA0 801E7AD0 E4900068 */  swc1       $f16, 0x68($a0)
/* 5A3AA4 801E7AD4 E48A00E8 */  swc1       $f10, 0xe8($a0)
/* 5A3AA8 801E7AD8 E48600E4 */  swc1       $f6, 0xe4($a0)
/* 5A3AAC 801E7ADC 94490008 */  lhu        $t1, 8($v0)
/* 5A3AB0 801E7AE0 352A0400 */  ori        $t2, $t1, 0x400
/* 5A3AB4 801E7AE4 A44A0002 */  sh         $t2, 2($v0)
/* 5A3AB8 801E7AE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3ABC 801E7AEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3AC0 801E7AF0 03E00008 */  jr         $ra
/* 5A3AC4 801E7AF4 00000000 */   nop
