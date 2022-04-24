glabel func_801E7FBC_5A3F8C
/* 5A3F8C 801E7FBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3F90 801E7FC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3F94 801E7FC4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A3F98 801E7FC8 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A3F9C 801E7FCC 01C02825 */  or         $a1, $t6, $zero
/* 5A3FA0 801E7FD0 AFA60020 */  sw         $a2, 0x20($sp)
/* 5A3FA4 801E7FD4 0C07A2AC */  jal        func_801E8AB0_5A4A80
/* 5A3FA8 801E7FD8 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A3FAC 801E7FDC 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A3FB0 801E7FE0 24180001 */  addiu      $t8, $zero, 1
/* 5A3FB4 801E7FE4 3C014000 */  lui        $at, 0x4000
/* 5A3FB8 801E7FE8 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A3FBC 801E7FEC 44819000 */  mtc1       $at, $f18
/* 5A3FC0 801E7FF0 44808000 */  mtc1       $zero, $f16
/* 5A3FC4 801E7FF4 A1E0002C */  sb         $zero, 0x2c($t7)
/* 5A3FC8 801E7FF8 8C99005C */  lw         $t9, 0x5c($a0)
/* 5A3FCC 801E7FFC 3C013F80 */  lui        $at, 0x3f80
/* 5A3FD0 801E8000 A7380000 */  sh         $t8, ($t9)
/* 5A3FD4 801E8004 C48C0068 */  lwc1       $f12, 0x68($a0)
/* 5A3FD8 801E8008 C48E006C */  lwc1       $f14, 0x6c($a0)
/* 5A3FDC 801E800C C4820070 */  lwc1       $f2, 0x70($a0)
/* 5A3FE0 801E8010 460C6102 */  mul.s      $f4, $f12, $f12
/* 5A3FE4 801E8014 8C88005C */  lw         $t0, 0x5c($a0)
/* 5A3FE8 801E8018 460E7182 */  mul.s      $f6, $f14, $f14
/* 5A3FEC 801E801C 46062200 */  add.s      $f8, $f4, $f6
/* 5A3FF0 801E8020 46021282 */  mul.s      $f10, $f2, $f2
/* 5A3FF4 801E8024 46085000 */  add.s      $f0, $f10, $f8
/* 5A3FF8 801E8028 44815000 */  mtc1       $at, $f10
/* 5A3FFC 801E802C 46000004 */  sqrt.s     $f0, $f0
/* 5A4000 801E8030 46120103 */  div.s      $f4, $f0, $f18
/* 5A4004 801E8034 E5040004 */  swc1       $f4, 4($t0)
/* 5A4008 801E8038 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A400C 801E803C C4460004 */  lwc1       $f6, 4($v0)
/* 5A4010 801E8040 E4900070 */  swc1       $f16, 0x70($a0)
/* 5A4014 801E8044 E490006C */  swc1       $f16, 0x6c($a0)
/* 5A4018 801E8048 E4900068 */  swc1       $f16, 0x68($a0)
/* 5A401C 801E804C E48A00E8 */  swc1       $f10, 0xe8($a0)
/* 5A4020 801E8050 E48600E4 */  swc1       $f6, 0xe4($a0)
/* 5A4024 801E8054 94490008 */  lhu        $t1, 8($v0)
/* 5A4028 801E8058 352A0400 */  ori        $t2, $t1, 0x400
/* 5A402C 801E805C A44A0002 */  sh         $t2, 2($v0)
/* 5A4030 801E8060 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5A4034 801E8064 93A50023 */   lbu       $a1, 0x23($sp)
/* 5A4038 801E8068 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A403C 801E806C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A4040 801E8070 03E00008 */  jr         $ra
/* 5A4044 801E8074 00000000 */   nop
