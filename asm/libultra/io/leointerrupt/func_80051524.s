glabel func_80051524
/* 52124 80051524 3C0E801D */  lui        $t6, %hi(D_801CF954)
/* 52128 80051528 8DCEF954 */  lw         $t6, %lo(D_801CF954)($t6)
/* 5212C 8005152C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 52130 80051530 AFBF0014 */  sw         $ra, 0x14($sp)
/* 52134 80051534 25CF0014 */  addiu      $t7, $t6, 0x14
/* 52138 80051538 AFAF001C */  sw         $t7, 0x1c($sp)
/* 5213C 8005153C 3C18A460 */  lui        $t8, %hi(D_A4600010)
/* 52140 80051540 8F190010 */  lw         $t9, %lo(D_A4600010)($t8)
/* 52144 80051544 AFB90018 */  sw         $t9, 0x18($sp)
/* 52148 80051548 8FA80018 */  lw         $t0, 0x18($sp)
/* 5214C 8005154C 31090003 */  andi       $t1, $t0, 3
/* 52150 80051550 11200008 */  beqz       $t1, .L80051574
/* 52154 80051554 00000000 */   nop
.L80051558:
/* 52158 80051558 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 5215C 8005155C 8D4B0010 */  lw         $t3, %lo(D_A4600010)($t2)
/* 52160 80051560 AFAB0018 */  sw         $t3, 0x18($sp)
/* 52164 80051564 8FAC0018 */  lw         $t4, 0x18($sp)
/* 52168 80051568 318D0003 */  andi       $t5, $t4, 3
/* 5216C 8005156C 15A0FFFA */  bnez       $t5, .L80051558
/* 52170 80051570 00000000 */   nop
.L80051574:
/* 52174 80051574 8FAE001C */  lw         $t6, 0x1c($sp)
/* 52178 80051578 3C011000 */  lui        $at, 0x1000
/* 5217C 8005157C 3C19A500 */  lui        $t9, %hi(D_A5000510)
/* 52180 80051580 8DCF0010 */  lw         $t7, 0x10($t6)
/* 52184 80051584 3C08A460 */  lui        $t0, %hi(D_A4600010)
/* 52188 80051588 01E1C025 */  or         $t8, $t7, $at
/* 5218C 8005158C AF380510 */  sw         $t8, %lo(D_A5000510)($t9)
/* 52190 80051590 8D090010 */  lw         $t1, %lo(D_A4600010)($t0)
/* 52194 80051594 AFA90018 */  sw         $t1, 0x18($sp)
/* 52198 80051598 8FAA0018 */  lw         $t2, 0x18($sp)
/* 5219C 8005159C 314B0003 */  andi       $t3, $t2, 3
/* 521A0 800515A0 11600008 */  beqz       $t3, .L800515C4
/* 521A4 800515A4 00000000 */   nop
.L800515A8:
/* 521A8 800515A8 3C0CA460 */  lui        $t4, %hi(D_A4600010)
/* 521AC 800515AC 8D8D0010 */  lw         $t5, %lo(D_A4600010)($t4)
/* 521B0 800515B0 AFAD0018 */  sw         $t5, 0x18($sp)
/* 521B4 800515B4 8FAE0018 */  lw         $t6, 0x18($sp)
/* 521B8 800515B8 31CF0003 */  andi       $t7, $t6, 3
/* 521BC 800515BC 15E0FFFA */  bnez       $t7, .L800515A8
/* 521C0 800515C0 00000000 */   nop
.L800515C4:
/* 521C4 800515C4 8FB8001C */  lw         $t8, 0x1c($sp)
/* 521C8 800515C8 3C08A500 */  lui        $t0, %hi(D_A5000510)
/* 521CC 800515CC 8F190010 */  lw         $t9, 0x10($t8)
/* 521D0 800515D0 0C014583 */  jal        func_8005160C
/* 521D4 800515D4 AD190510 */   sw        $t9, %lo(D_A5000510)($t0)
/* 521D8 800515D8 24090002 */  addiu      $t1, $zero, 2
/* 521DC 800515DC 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 521E0 800515E0 AD490010 */  sw         $t1, %lo(D_A4600010)($t2)
/* 521E4 800515E4 3C0B8008 */  lui        $t3, %hi(D_8007EE70)
/* 521E8 800515E8 8D6BEE70 */  lw         $t3, %lo(D_8007EE70)($t3)
/* 521EC 800515EC 3C010010 */  lui        $at, 0x10
/* 521F0 800515F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 521F4 800515F4 34210401 */  ori        $at, $at, 0x401
/* 521F8 800515F8 01616025 */  or         $t4, $t3, $at
/* 521FC 800515FC 3C018008 */  lui        $at, %hi(D_8007EE70)
/* 52200 80051600 AC2CEE70 */  sw         $t4, %lo(D_8007EE70)($at)
/* 52204 80051604 03E00008 */  jr         $ra
/* 52208 80051608 27BD0020 */   addiu     $sp, $sp, 0x20