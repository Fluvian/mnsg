glabel func_80051800
/* 52400 80051800 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 52404 80051804 AFBF001C */  sw         $ra, 0x1c($sp)
/* 52408 80051808 AFA40028 */  sw         $a0, 0x28($sp)
/* 5240C 8005180C 0C0126CC */  jal        func_80049B30
/* 52410 80051810 AFB00018 */   sw        $s0, 0x18($sp)
/* 52414 80051814 8FAF0028 */  lw         $t7, 0x28($sp)
/* 52418 80051818 3C0E8008 */  lui        $t6, %hi(D_8007EE70)
/* 5241C 8005181C 8DCEEE70 */  lw         $t6, %lo(D_8007EE70)($t6)
/* 52420 80051820 2401FBFE */  addiu      $at, $zero, -0x402
/* 52424 80051824 01E1C024 */  and        $t8, $t7, $at
/* 52428 80051828 0300C827 */  not        $t9, $t8
/* 5242C 8005182C 00408025 */  or         $s0, $v0, $zero
/* 52430 80051830 3C018008 */  lui        $at, %hi(D_8007EE70)
/* 52434 80051834 01D94024 */  and        $t0, $t6, $t9
/* 52438 80051838 AC28EE70 */  sw         $t0, %lo(D_8007EE70)($at)
/* 5243C 8005183C 0C0126D4 */  jal        func_80049B50
/* 52440 80051840 02002025 */   or        $a0, $s0, $zero
/* 52444 80051844 8FBF001C */  lw         $ra, 0x1c($sp)
/* 52448 80051848 8FB00018 */  lw         $s0, 0x18($sp)
/* 5244C 8005184C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 52450 80051850 03E00008 */  jr         $ra
/* 52454 80051854 00000000 */   nop
/* 52458 80051858 00000000 */  nop
/* 5245C 8005185C 00000000 */  nop