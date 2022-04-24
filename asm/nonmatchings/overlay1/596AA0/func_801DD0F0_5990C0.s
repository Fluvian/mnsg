glabel func_801DD0F0_5990C0
/* 5990C0 801DD0F0 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 5990C4 801DD0F4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5990C8 801DD0F8 AFA40088 */  sw         $a0, 0x88($sp)
/* 5990CC 801DD0FC AFA5008C */  sw         $a1, 0x8c($sp)
/* 5990D0 801DD100 AFA60090 */  sw         $a2, 0x90($sp)
/* 5990D4 801DD104 AFA70094 */  sw         $a3, 0x94($sp)
/* 5990D8 801DD108 27AE0028 */  addiu      $t6, $sp, 0x28
/* 5990DC 801DD10C 00A07825 */  or         $t7, $a1, $zero
/* 5990E0 801DD110 24A80060 */  addiu      $t0, $a1, 0x60
.L801DD114:
/* 5990E4 801DD114 8DE10000 */  lw         $at, ($t7)
/* 5990E8 801DD118 25EF000C */  addiu      $t7, $t7, 0xc
/* 5990EC 801DD11C 25CE000C */  addiu      $t6, $t6, 0xc
/* 5990F0 801DD120 ADC1FFF4 */  sw         $at, -0xc($t6)
/* 5990F4 801DD124 8DE1FFF8 */  lw         $at, -8($t7)
/* 5990F8 801DD128 ADC1FFF8 */  sw         $at, -8($t6)
/* 5990FC 801DD12C 8DE1FFFC */  lw         $at, -4($t7)
/* 599100 801DD130 15E8FFF8 */  bne        $t7, $t0, .L801DD114
/* 599104 801DD134 ADC1FFFC */   sw        $at, -4($t6)
/* 599108 801DD138 3C098021 */  lui        $t1, %hi(D_80211FDE)
/* 59910C 801DD13C 95291FDE */  lhu        $t1, %lo(D_80211FDE)($t1)
/* 599110 801DD140 8FA40088 */  lw         $a0, 0x88($sp)
/* 599114 801DD144 27A50028 */  addiu      $a1, $sp, 0x28
/* 599118 801DD148 15200010 */  bnez       $t1, .L801DD18C
/* 59911C 801DD14C 24060020 */   addiu     $a2, $zero, 0x20
/* 599120 801DD150 97AA0096 */  lhu        $t2, 0x96($sp)
/* 599124 801DD154 97A70092 */  lhu        $a3, 0x92($sp)
/* 599128 801DD158 0C077467 */  jal        func_801DD19C_59916C
/* 59912C 801DD15C AFAA0010 */   sw        $t2, 0x10($sp)
/* 599130 801DD160 240100FF */  addiu      $at, $zero, 0xff
/* 599134 801DD164 5041000A */  beql       $v0, $at, .L801DD190
/* 599138 801DD168 8FBF001C */   lw        $ra, 0x1c($sp)
/* 59913C 801DD16C 10400003 */  beqz       $v0, .L801DD17C
/* 599140 801DD170 8FA40088 */   lw        $a0, 0x88($sp)
/* 599144 801DD174 0C077207 */  jal        func_801DC81C_5987EC
/* 599148 801DD178 27A50028 */   addiu     $a1, $sp, 0x28
.L801DD17C:
/* 59914C 801DD17C 8FA40088 */  lw         $a0, 0x88($sp)
/* 599150 801DD180 8FA5008C */  lw         $a1, 0x8c($sp)
/* 599154 801DD184 0C07759A */  jal        func_801DD668_599638
/* 599158 801DD188 27A60028 */   addiu     $a2, $sp, 0x28
.L801DD18C:
/* 59915C 801DD18C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801DD190:
/* 599160 801DD190 27BD0088 */  addiu      $sp, $sp, 0x88
/* 599164 801DD194 03E00008 */  jr         $ra
/* 599168 801DD198 00000000 */   nop
