glabel func_800394EC
/* 3A0EC 800394EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 3A0F0 800394F0 AFBF002C */  sw         $ra, 0x2c($sp)
/* 3A0F4 800394F4 AFB50028 */  sw         $s5, 0x28($sp)
/* 3A0F8 800394F8 AFB40024 */  sw         $s4, 0x24($sp)
/* 3A0FC 800394FC AFB30020 */  sw         $s3, 0x20($sp)
/* 3A100 80039500 AFB2001C */  sw         $s2, 0x1c($sp)
/* 3A104 80039504 AFB10018 */  sw         $s1, 0x18($sp)
/* 3A108 80039508 AFB00014 */  sw         $s0, 0x14($sp)
/* 3A10C 8003950C 3C028007 */  lui        $v0, %hi(D_80073D8C)
/* 3A110 80039510 90423D8C */  lbu        $v0, %lo(D_80073D8C)($v0)
/* 3A114 80039514 3C0E8007 */  lui        $t6, %hi(D_80074C10)
/* 3A118 80039518 25CE4C10 */  addiu      $t6, $t6, %lo(D_80074C10)
/* 3A11C 8003951C 2442FFFF */  addiu      $v0, $v0, -1
/* 3A120 80039520 004E9821 */  addu       $s3, $v0, $t6
/* 3A124 80039524 926F0000 */  lbu        $t7, ($s3)
/* 3A128 80039528 3C108018 */  lui        $s0, %hi(D_80178E08)
/* 3A12C 8003952C 26108E08 */  addiu      $s0, $s0, %lo(D_80178E08)
/* 3A130 80039530 19E0001A */  blez       $t7, .L8003959C
/* 3A134 80039534 00008825 */   or        $s1, $zero, $zero
/* 3A138 80039538 3C198007 */  lui        $t9, %hi(D_80074C18)
/* 3A13C 8003953C 27394C18 */  addiu      $t9, $t9, %lo(D_80074C18)
/* 3A140 80039540 0002C080 */  sll        $t8, $v0, 2
/* 3A144 80039544 3C158007 */  lui        $s5, %hi(D_80073DB8)
/* 3A148 80039548 3C148007 */  lui        $s4, %hi(D_80073F34)
/* 3A14C 8003954C 26943F34 */  addiu      $s4, $s4, %lo(D_80073F34)
/* 3A150 80039550 26B53DB8 */  addiu      $s5, $s5, %lo(D_80073DB8)
/* 3A154 80039554 03199021 */  addu       $s2, $t8, $t9
.L80039558:
/* 3A158 80039558 92430000 */  lbu        $v1, ($s2)
/* 3A15C 8003955C 02002825 */  or         $a1, $s0, $zero
/* 3A160 80039560 2463FFF0 */  addiu      $v1, $v1, -0x10
/* 3A164 80039564 3068FFFF */  andi       $t0, $v1, 0xffff
/* 3A168 80039568 00081080 */  sll        $v0, $t0, 2
/* 3A16C 8003956C 02A24821 */  addu       $t1, $s5, $v0
/* 3A170 80039570 02825021 */  addu       $t2, $s4, $v0
/* 3A174 80039574 8D4B0000 */  lw         $t3, ($t2)
/* 3A178 80039578 8D240000 */  lw         $a0, ($t1)
/* 3A17C 8003957C 0C001499 */  jal        func_80005264
/* 3A180 80039580 01643023 */   subu      $a2, $t3, $a0
/* 3A184 80039584 926C0000 */  lbu        $t4, ($s3)
/* 3A188 80039588 26310001 */  addiu      $s1, $s1, 1
/* 3A18C 8003958C 26520001 */  addiu      $s2, $s2, 1
/* 3A190 80039590 022C082A */  slt        $at, $s1, $t4
/* 3A194 80039594 1420FFF0 */  bnez       $at, .L80039558
/* 3A198 80039598 26101800 */   addiu     $s0, $s0, 0x1800
.L8003959C:
/* 3A19C 8003959C 3C108018 */  lui        $s0, %hi(D_801780FC)
/* 3A1A0 800395A0 261080FC */  addiu      $s0, $s0, %lo(D_801780FC)
/* 3A1A4 800395A4 96050000 */  lhu        $a1, ($s0)
/* 3A1A8 800395A8 00002025 */  or         $a0, $zero, $zero
/* 3A1AC 800395AC 0C00E577 */  jal        func_800395DC
/* 3A1B0 800395B0 24060005 */   addiu     $a2, $zero, 5
/* 3A1B4 800395B4 A6000000 */  sh         $zero, ($s0)
/* 3A1B8 800395B8 8FBF002C */  lw         $ra, 0x2c($sp)
/* 3A1BC 800395BC 8FB00014 */  lw         $s0, 0x14($sp)
/* 3A1C0 800395C0 8FB10018 */  lw         $s1, 0x18($sp)
/* 3A1C4 800395C4 8FB2001C */  lw         $s2, 0x1c($sp)
/* 3A1C8 800395C8 8FB30020 */  lw         $s3, 0x20($sp)
/* 3A1CC 800395CC 8FB40024 */  lw         $s4, 0x24($sp)
/* 3A1D0 800395D0 8FB50028 */  lw         $s5, 0x28($sp)
/* 3A1D4 800395D4 03E00008 */  jr         $ra
/* 3A1D8 800395D8 27BD0030 */   addiu     $sp, $sp, 0x30
