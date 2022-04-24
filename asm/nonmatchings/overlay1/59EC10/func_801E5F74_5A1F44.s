glabel func_801E5F74_5A1F44
/* 5A1F44 801E5F74 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A1F48 801E5F78 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A1F4C 801E5F7C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A1F50 801E5F80 24050007 */  addiu      $a1, $zero, 7
/* 5A1F54 801E5F84 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A1F58 801E5F88 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A1F5C 801E5F8C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A1F60 801E5F90 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A1F64 801E5F94 0320F809 */  jalr       $t9
/* 5A1F68 801E5F98 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A1F6C 801E5F9C 3C013F80 */  lui        $at, 0x3f80
/* 5A1F70 801E5FA0 44813000 */  mtc1       $at, $f6
/* 5A1F74 801E5FA4 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A1F78 801E5FA8 8FA60018 */  lw         $a2, 0x18($sp)
/* 5A1F7C 801E5FAC 46060201 */  sub.s      $f8, $f0, $f6
/* 5A1F80 801E5FB0 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A1F84 801E5FB4 4604403E */  c.le.s     $f8, $f4
/* 5A1F88 801E5FB8 00000000 */  nop
/* 5A1F8C 801E5FBC 45020011 */  bc1fl      .L801E6004
/* 5A1F90 801E5FC0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A1F94 801E5FC4 90CF0060 */  lbu        $t7, 0x60($a2)
/* 5A1F98 801E5FC8 24010001 */  addiu      $at, $zero, 1
/* 5A1F9C 801E5FCC 00C02025 */  or         $a0, $a2, $zero
/* 5A1FA0 801E5FD0 55E10006 */  bnel       $t7, $at, .L801E5FEC
/* 5A1FA4 801E5FD4 90D80030 */   lbu       $t8, 0x30($a2)
/* 5A1FA8 801E5FD8 0C078067 */  jal        func_801E019C_59C16C
/* 5A1FAC 801E5FDC 240500D0 */   addiu     $a1, $zero, 0xd0
/* 5A1FB0 801E5FE0 10000008 */  b          .L801E6004
/* 5A1FB4 801E5FE4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A1FB8 801E5FE8 90D80030 */  lbu        $t8, 0x30($a2)
.L801E5FEC:
/* 5A1FBC 801E5FEC 00C02025 */  or         $a0, $a2, $zero
/* 5A1FC0 801E5FF0 00002825 */  or         $a1, $zero, $zero
/* 5A1FC4 801E5FF4 37080001 */  ori        $t0, $t8, 1
/* 5A1FC8 801E5FF8 0C078067 */  jal        func_801E019C_59C16C
/* 5A1FCC 801E5FFC A0C80030 */   sb        $t0, 0x30($a2)
/* 5A1FD0 801E6000 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E6004:
/* 5A1FD4 801E6004 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A1FD8 801E6008 03E00008 */  jr         $ra
/* 5A1FDC 801E600C 00000000 */   nop
