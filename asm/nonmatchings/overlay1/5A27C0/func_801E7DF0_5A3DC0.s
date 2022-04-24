glabel func_801E7DF0_5A3DC0
/* 5A3DC0 801E7DF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3DC4 801E7DF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3DC8 801E7DF8 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A3DCC 801E7DFC 0C07A2AC */  jal        func_801E8AB0_5A4A80
/* 5A3DD0 801E7E00 2405000F */   addiu     $a1, $zero, 0xf
/* 5A3DD4 801E7E04 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A3DD8 801E7E08 240F0001 */  addiu      $t7, $zero, 1
/* 5A3DDC 801E7E0C 3C014000 */  lui        $at, 0x4000
/* 5A3DE0 801E7E10 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A3DE4 801E7E14 44819000 */  mtc1       $at, $f18
/* 5A3DE8 801E7E18 44808000 */  mtc1       $zero, $f16
/* 5A3DEC 801E7E1C A1C0002C */  sb         $zero, 0x2c($t6)
/* 5A3DF0 801E7E20 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A3DF4 801E7E24 3C013F80 */  lui        $at, 0x3f80
/* 5A3DF8 801E7E28 A70F0000 */  sh         $t7, ($t8)
/* 5A3DFC 801E7E2C C48C0068 */  lwc1       $f12, 0x68($a0)
/* 5A3E00 801E7E30 C48E006C */  lwc1       $f14, 0x6c($a0)
/* 5A3E04 801E7E34 C4820070 */  lwc1       $f2, 0x70($a0)
/* 5A3E08 801E7E38 460C6102 */  mul.s      $f4, $f12, $f12
/* 5A3E0C 801E7E3C 8C99005C */  lw         $t9, 0x5c($a0)
/* 5A3E10 801E7E40 460E7182 */  mul.s      $f6, $f14, $f14
/* 5A3E14 801E7E44 46062200 */  add.s      $f8, $f4, $f6
/* 5A3E18 801E7E48 46021282 */  mul.s      $f10, $f2, $f2
/* 5A3E1C 801E7E4C 46085000 */  add.s      $f0, $f10, $f8
/* 5A3E20 801E7E50 44815000 */  mtc1       $at, $f10
/* 5A3E24 801E7E54 46000004 */  sqrt.s     $f0, $f0
/* 5A3E28 801E7E58 46120103 */  div.s      $f4, $f0, $f18
/* 5A3E2C 801E7E5C E7240004 */  swc1       $f4, 4($t9)
/* 5A3E30 801E7E60 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A3E34 801E7E64 C4460004 */  lwc1       $f6, 4($v0)
/* 5A3E38 801E7E68 E4900070 */  swc1       $f16, 0x70($a0)
/* 5A3E3C 801E7E6C E490006C */  swc1       $f16, 0x6c($a0)
/* 5A3E40 801E7E70 E4900068 */  swc1       $f16, 0x68($a0)
/* 5A3E44 801E7E74 E48A00E8 */  swc1       $f10, 0xe8($a0)
/* 5A3E48 801E7E78 E48600E4 */  swc1       $f6, 0xe4($a0)
/* 5A3E4C 801E7E7C 9448001A */  lhu        $t0, 0x1a($v0)
/* 5A3E50 801E7E80 35090400 */  ori        $t1, $t0, 0x400
/* 5A3E54 801E7E84 A4490002 */  sh         $t1, 2($v0)
/* 5A3E58 801E7E88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3E5C 801E7E8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3E60 801E7E90 03E00008 */  jr         $ra
/* 5A3E64 801E7E94 00000000 */   nop
