glabel func_801D0DF0
/* 58CDC0 801D0DF0 AC221524 */  sw         $v0, 0x1524($at)
/* 58CDC4 801D0DF4 8E040000 */  lw         $a0, ($s0)
/* 58CDC8 801D0DF8 24050002 */  addiu      $a1, $zero, 2
/* 58CDCC 801D0DFC 0C00D6D7 */  jal        func_80035B5C
/* 58CDD0 801D0E00 24060001 */   addiu     $a2, $zero, 1
/* 58CDD4 801D0E04 3C018020 */  lui        $at, %hi(D_8020152C)
/* 58CDD8 801D0E08 3C048020 */  lui        $a0, %hi(D_80201524_5BD4F4)
/* 58CDDC 801D0E0C 3C058020 */  lui        $a1, %hi(D_8020151C)
/* 58CDE0 801D0E10 AC22152C */  sw         $v0, %lo(D_8020152C)($at)
/* 58CDE4 801D0E14 8CA5151C */  lw         $a1, %lo(D_8020151C)($a1)
/* 58CDE8 801D0E18 0C007153 */  jal        func_8001C54C
/* 58CDEC 801D0E1C 8C841524 */   lw        $a0, %lo(D_80201524_5BD4F4)($a0)
/* 58CDF0 801D0E20 3C048020 */  lui        $a0, %hi(D_8020152C)
/* 58CDF4 801D0E24 3C058020 */  lui        $a1, %hi(D_8020151C)
/* 58CDF8 801D0E28 8CA5151C */  lw         $a1, %lo(D_8020151C)($a1)
/* 58CDFC 801D0E2C 0C007153 */  jal        func_8001C54C
/* 58CE00 801D0E30 8C84152C */   lw        $a0, %lo(D_8020152C)($a0)
/* 58CE04 801D0E34 3C0A8016 */  lui        $t2, %hi(gCurrPlayerId)
/* 58CE08 801D0E38 8D4A1DCC */  lw         $t2, %lo(gCurrPlayerId)($t2)
/* 58CE0C 801D0E3C 8E0B0000 */  lw         $t3, ($s0)
/* 58CE10 801D0E40 3C048020 */  lui        $a0, %hi(D_8020152C)
/* 58CE14 801D0E44 A16A0060 */  sb         $t2, 0x60($t3)
/* 58CE18 801D0E48 0C077C16 */  jal        func_801DF058_59B028
/* 58CE1C 801D0E4C 8C84152C */   lw        $a0, %lo(D_8020152C)($a0)
/* 58CE20 801D0E50 8E0D0000 */  lw         $t5, ($s0)
/* 58CE24 801D0E54 3C0C8020 */  lui        $t4, %hi(D_80201550_5BD520)
/* 58CE28 801D0E58 258C1550 */  addiu      $t4, $t4, %lo(D_80201550_5BD520)
/* 58CE2C 801D0E5C 0C0744DC */  jal        func_801D1370_58D340
/* 58CE30 801D0E60 ADAC0054 */   sw        $t4, 0x54($t5)
/* 58CE34 801D0E64 0C075E81 */  jal        func_801D7A04_5939D4
/* 58CE38 801D0E68 00000000 */   nop
/* 58CE3C 801D0E6C 3C0E8020 */  lui        $t6, %hi(D_80201534)
/* 58CE40 801D0E70 8DCE1534 */  lw         $t6, %lo(D_80201534)($t6)
/* 58CE44 801D0E74 8E0F0000 */  lw         $t7, ($s0)
/* 58CE48 801D0E78 3C05801F */  lui        $a1, %hi(D_801EDF84_5A9F54)
/* 58CE4C 801D0E7C 24A5DF84 */  addiu      $a1, $a1, %lo(D_801EDF84_5A9F54)
/* 58CE50 801D0E80 ADEE0064 */  sw         $t6, 0x64($t7)
/* 58CE54 801D0E84 8E180000 */  lw         $t8, ($s0)
/* 58CE58 801D0E88 00003025 */  or         $a2, $zero, $zero
/* 58CE5C 801D0E8C A3000090 */  sb         $zero, 0x90($t8)
/* 58CE60 801D0E90 0C00D29E */  jal        func_80034A78
/* 58CE64 801D0E94 8FA40050 */   lw        $a0, 0x50($sp)
/* 58CE68 801D0E98 8E080000 */  lw         $t0, ($s0)
/* 58CE6C 801D0E9C 3C038020 */  lui        $v1, %hi(D_80201548_5BD518)
/* 58CE70 801D0EA0 24631548 */  addiu      $v1, $v1, %lo(D_80201548_5BD518)
/* 58CE74 801D0EA4 AC620000 */  sw         $v0, ($v1)
/* 58CE78 801D0EA8 AD0200DC */  sw         $v0, 0xdc($t0)
/* 58CE7C 801D0EAC 8C6A0000 */  lw         $t2, ($v1)
/* 58CE80 801D0EB0 8E090000 */  lw         $t1, ($s0)
/* 58CE84 801D0EB4 3C04801D */  lui        $a0, %hi(func_801D0F30_58CF00)
/* 58CE88 801D0EB8 24840F30 */  addiu      $a0, $a0, %lo(func_801D0F30_58CF00)
/* 58CE8C 801D0EBC 0C00D3A3 */  jal        func_80034E8C
/* 58CE90 801D0EC0 AD49005C */   sw        $t1, 0x5c($t2)
/* 58CE94 801D0EC4 8FBF004C */  lw         $ra, 0x4c($sp)
/* 58CE98 801D0EC8 8FB00048 */  lw         $s0, 0x48($sp)
/* 58CE9C 801D0ECC 27BD0050 */  addiu      $sp, $sp, 0x50
/* 58CEA0 801D0ED0 03E00008 */  jr         $ra
/* 58CEA4 801D0ED4 00000000 */   nop
