glabel osSetThreadPri
/* 40650 8003FA50 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 40654 8003FA54 AFBF001C */  sw         $ra, 0x1c($sp)
/* 40658 8003FA58 AFA40028 */  sw         $a0, 0x28($sp)
/* 4065C 8003FA5C AFA5002C */  sw         $a1, 0x2c($sp)
/* 40660 8003FA60 0C0126CC */  jal        func_80049B30
/* 40664 8003FA64 AFB00018 */   sw        $s0, 0x18($sp)
/* 40668 8003FA68 8FAE0028 */  lw         $t6, 0x28($sp)
/* 4066C 8003FA6C 00408025 */  or         $s0, $v0, $zero
/* 40670 8003FA70 15C00004 */  bnez       $t6, .L8003FA84
/* 40674 8003FA74 00000000 */   nop
/* 40678 8003FA78 3C0F8008 */  lui        $t7, %hi(D_8007FCA0)
/* 4067C 8003FA7C 8DEFFCA0 */  lw         $t7, %lo(D_8007FCA0)($t7)
/* 40680 8003FA80 AFAF0028 */  sw         $t7, 0x28($sp)
.L8003FA84:
/* 40684 8003FA84 8FB80028 */  lw         $t8, 0x28($sp)
/* 40688 8003FA88 8FA8002C */  lw         $t0, 0x2c($sp)
/* 4068C 8003FA8C 8F190004 */  lw         $t9, 4($t8)
/* 40690 8003FA90 13280020 */  beq        $t9, $t0, .L8003FB14
/* 40694 8003FA94 00000000 */   nop
/* 40698 8003FA98 AF080004 */  sw         $t0, 4($t8)
/* 4069C 8003FA9C 3C0A8008 */  lui        $t2, %hi(D_8007FCA0)
/* 406A0 8003FAA0 8D4AFCA0 */  lw         $t2, %lo(D_8007FCA0)($t2)
/* 406A4 8003FAA4 8FA90028 */  lw         $t1, 0x28($sp)
/* 406A8 8003FAA8 112A000C */  beq        $t1, $t2, .L8003FADC
/* 406AC 8003FAAC 00000000 */   nop
/* 406B0 8003FAB0 952B0010 */  lhu        $t3, 0x10($t1)
/* 406B4 8003FAB4 24010001 */  addiu      $at, $zero, 1
/* 406B8 8003FAB8 11610008 */  beq        $t3, $at, .L8003FADC
/* 406BC 8003FABC 00000000 */   nop
/* 406C0 8003FAC0 8D240008 */  lw         $a0, 8($t1)
/* 406C4 8003FAC4 0C0126DC */  jal        func_80049B70
/* 406C8 8003FAC8 01202825 */   or        $a1, $t1, $zero
/* 406CC 8003FACC 8FAC0028 */  lw         $t4, 0x28($sp)
/* 406D0 8003FAD0 8D840008 */  lw         $a0, 8($t4)
/* 406D4 8003FAD4 0C0125FB */  jal        func_800497EC
/* 406D8 8003FAD8 01802825 */   or        $a1, $t4, $zero
.L8003FADC:
/* 406DC 8003FADC 3C0D8008 */  lui        $t5, %hi(D_8007FCA0)
/* 406E0 8003FAE0 3C0F8008 */  lui        $t7, %hi(D_8007FC98)
/* 406E4 8003FAE4 8DEFFC98 */  lw         $t7, %lo(D_8007FC98)($t7)
/* 406E8 8003FAE8 8DADFCA0 */  lw         $t5, %lo(D_8007FCA0)($t5)
/* 406EC 8003FAEC 8DF90004 */  lw         $t9, 4($t7)
/* 406F0 8003FAF0 8DAE0004 */  lw         $t6, 4($t5)
/* 406F4 8003FAF4 01D9082A */  slt        $at, $t6, $t9
/* 406F8 8003FAF8 10200006 */  beqz       $at, .L8003FB14
/* 406FC 8003FAFC 00000000 */   nop
/* 40700 8003FB00 24080002 */  addiu      $t0, $zero, 2
/* 40704 8003FB04 3C048008 */  lui        $a0, %hi(D_8007FC98)
/* 40708 8003FB08 A5A80010 */  sh         $t0, 0x10($t5)
/* 4070C 8003FB0C 0C0125BB */  jal        func_800496EC
/* 40710 8003FB10 2484FC98 */   addiu     $a0, $a0, %lo(D_8007FC98)
.L8003FB14:
/* 40714 8003FB14 0C0126D4 */  jal        func_80049B50
/* 40718 8003FB18 02002025 */   or        $a0, $s0, $zero
/* 4071C 8003FB1C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 40720 8003FB20 8FB00018 */  lw         $s0, 0x18($sp)
/* 40724 8003FB24 27BD0028 */  addiu      $sp, $sp, 0x28
/* 40728 8003FB28 03E00008 */  jr         $ra
/* 4072C 8003FB2C 00000000 */   nop
