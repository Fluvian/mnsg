glabel func_8003CB94
/* 3D794 8003CB94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D798 8003CB98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D79C 8003CB9C 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3D7A0 8003CBA0 8C428E00 */  lw         $v0, %lo(D_80178E00)($v0)
/* 3D7A4 8003CBA4 3C088018 */  lui        $t0, %hi(D_80178140)
/* 3D7A8 8003CBA8 240F0001 */  addiu      $t7, $zero, 1
/* 3D7AC 8003CBAC 904E000E */  lbu        $t6, 0xe($v0)
/* 3D7B0 8003CBB0 25088140 */  addiu      $t0, $t0, %lo(D_80178140)
/* 3D7B4 8003CBB4 3C048008 */  lui        $a0, %hi(D_8007FC50)
/* 3D7B8 8003CBB8 11C0000D */  beqz       $t6, .L8003CBF0
/* 3D7BC 8003CBBC 3C18801D */   lui       $t8, %hi(D_801CCE64)
/* 3D7C0 8003CBC0 A04F000F */  sb         $t7, 0xf($v0)
/* 3D7C4 8003CBC4 9318CE64 */  lbu        $t8, %lo(D_801CCE64)($t8)
/* 3D7C8 8003CBC8 8C84FC50 */  lw         $a0, %lo(D_8007FC50)($a0)
/* 3D7CC 8003CBCC 00003025 */  or         $a2, $zero, $zero
/* 3D7D0 8003CBD0 0018C8C0 */  sll        $t9, $t8, 3
/* 3D7D4 8003CBD4 0338C823 */  subu       $t9, $t9, $t8
/* 3D7D8 8003CBD8 0019C880 */  sll        $t9, $t9, 2
/* 3D7DC 8003CBDC 03282821 */  addu       $a1, $t9, $t0
/* 3D7E0 8003CBE0 0C01233C */  jal        func_80048CF0
/* 3D7E4 8003CBE4 24071388 */   addiu     $a3, $zero, 0x1388
/* 3D7E8 8003CBE8 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3D7EC 8003CBEC 8C428E00 */  lw         $v0, %lo(D_80178E00)($v0)
.L8003CBF0:
/* 3D7F0 8003CBF0 AC400000 */  sw         $zero, ($v0)
/* 3D7F4 8003CBF4 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3D7F8 8003CBF8 8C428E00 */  lw         $v0, %lo(D_80178E00)($v0)
/* 3D7FC 8003CBFC 8C490000 */  lw         $t1, ($v0)
/* 3D800 8003CC00 A0490004 */  sb         $t1, 4($v0)
/* 3D804 8003CC04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3D808 8003CC08 03E00008 */  jr         $ra
/* 3D80C 8003CC0C 27BD0018 */   addiu     $sp, $sp, 0x18
