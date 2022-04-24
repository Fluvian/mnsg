glabel func_801E19A4_59D974
/* 59D974 801E19A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59D978 801E19A8 AFB00018 */  sw         $s0, 0x18($sp)
/* 59D97C 801E19AC AFBF001C */  sw         $ra, 0x1c($sp)
/* 59D980 801E19B0 24A80008 */  addiu      $t0, $a1, 8
/* 59D984 801E19B4 3C0E0600 */  lui        $t6, 0x600
/* 59D988 801E19B8 00A08025 */  or         $s0, $a1, $zero
/* 59D98C 801E19BC ACAE0000 */  sw         $t6, ($a1)
/* 59D990 801E19C0 01001025 */  or         $v0, $t0, $zero
/* 59D994 801E19C4 1080000E */  beqz       $a0, .L801E1A00
/* 59D998 801E19C8 ACA60004 */   sw        $a2, 4($a1)
/* 59D99C 801E19CC 3C0FFA00 */  lui        $t7, 0xfa00
/* 59D9A0 801E19D0 AD0F0000 */  sw         $t7, ($t0)
/* 59D9A4 801E19D4 8FA90030 */  lw         $t1, 0x30($sp)
/* 59D9A8 801E19D8 8FAD0034 */  lw         $t5, 0x34($sp)
/* 59D9AC 801E19DC 0007CE00 */  sll        $t9, $a3, 0x18
/* 59D9B0 801E19E0 312A00FF */  andi       $t2, $t1, 0xff
/* 59D9B4 801E19E4 000A5C00 */  sll        $t3, $t2, 0x10
/* 59D9B8 801E19E8 31AE00FF */  andi       $t6, $t5, 0xff
/* 59D9BC 801E19EC 000E7A00 */  sll        $t7, $t6, 8
/* 59D9C0 801E19F0 032B6025 */  or         $t4, $t9, $t3
/* 59D9C4 801E19F4 018FC025 */  or         $t8, $t4, $t7
/* 59D9C8 801E19F8 AD180004 */  sw         $t8, 4($t0)
/* 59D9CC 801E19FC 25020008 */  addiu      $v0, $t0, 8
.L801E1A00:
/* 59D9D0 801E1A00 00401825 */  or         $v1, $v0, $zero
/* 59D9D4 801E1A04 3C09FB00 */  lui        $t1, 0xfb00
/* 59D9D8 801E1A08 AC690000 */  sw         $t1, ($v1)
/* 59D9DC 801E1A0C 8FAD003C */  lw         $t5, 0x3c($sp)
/* 59D9E0 801E1A10 8FB80040 */  lw         $t8, 0x40($sp)
/* 59D9E4 801E1A14 8FB90038 */  lw         $t9, 0x38($sp)
/* 59D9E8 801E1A18 31AE00FF */  andi       $t6, $t5, 0xff
/* 59D9EC 801E1A1C 8FAD0044 */  lw         $t5, 0x44($sp)
/* 59D9F0 801E1A20 000E6400 */  sll        $t4, $t6, 0x10
/* 59D9F4 801E1A24 330900FF */  andi       $t1, $t8, 0xff
/* 59D9F8 801E1A28 00195E00 */  sll        $t3, $t9, 0x18
/* 59D9FC 801E1A2C 016C7825 */  or         $t7, $t3, $t4
/* 59DA00 801E1A30 00095200 */  sll        $t2, $t1, 8
/* 59DA04 801E1A34 01EAC825 */  or         $t9, $t7, $t2
/* 59DA08 801E1A38 31AE00FF */  andi       $t6, $t5, 0xff
/* 59DA0C 801E1A3C 032E5825 */  or         $t3, $t9, $t6
/* 59DA10 801E1A40 24460008 */  addiu      $a2, $v0, 8
/* 59DA14 801E1A44 AC6B0004 */  sw         $t3, 4($v1)
/* 59DA18 801E1A48 24C20008 */  addiu      $v0, $a2, 8
/* 59DA1C 801E1A4C 3C0CB800 */  lui        $t4, 0xb800
/* 59DA20 801E1A50 ACCC0000 */  sw         $t4, ($a2)
/* 59DA24 801E1A54 ACC00004 */  sw         $zero, 4($a2)
/* 59DA28 801E1A58 00502823 */  subu       $a1, $v0, $s0
/* 59DA2C 801E1A5C 0C01009C */  jal        osWritebackDCache
/* 59DA30 801E1A60 02002025 */   or        $a0, $s0, $zero
/* 59DA34 801E1A64 8FBF001C */  lw         $ra, 0x1c($sp)
/* 59DA38 801E1A68 02001025 */  or         $v0, $s0, $zero
/* 59DA3C 801E1A6C 8FB00018 */  lw         $s0, 0x18($sp)
/* 59DA40 801E1A70 03E00008 */  jr         $ra
/* 59DA44 801E1A74 27BD0020 */   addiu     $sp, $sp, 0x20
/* 59DA48 801E1A78 00000000 */  nop
/* 59DA4C 801E1A7C 00000000 */  nop
