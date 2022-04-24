glabel func_8003C96C
/* 3D56C 8003C96C 3C048018 */  lui        $a0, %hi(D_80178E04)
/* 3D570 8003C970 24848E04 */  addiu      $a0, $a0, %lo(D_80178E04)
/* 3D574 8003C974 8C830000 */  lw         $v1, ($a0)
/* 3D578 8003C978 3C028018 */  lui        $v0, 0x8018
/* 3D57C 8003C97C 3C0A8018 */  lui        $t2, 0x8018
/* 3D580 8003C980 906E0000 */  lbu        $t6, ($v1)
/* 3D584 8003C984 24780001 */  addiu      $t8, $v1, 1
/* 3D588 8003C988 AC980000 */  sw         $t8, ($a0)
/* 3D58C 8003C98C 31CF0001 */  andi       $t7, $t6, 1
/* 3D590 8003C990 11E0000D */  beqz       $t7, .L8003C9C8
/* 3D594 8003C994 00000000 */   nop
/* 3D598 8003C998 8C428E00 */  lw         $v0, -0x7200($v0)
/* 3D59C 8003C99C 3C088018 */  lui        $t0, %hi(D_8017EE0C)
/* 3D5A0 8003C9A0 9108EE0C */  lbu        $t0, %lo(D_8017EE0C)($t0)
/* 3D5A4 8003C9A4 90590003 */  lbu        $t9, 3($v0)
/* 3D5A8 8003C9A8 24090001 */  addiu      $t1, $zero, 1
/* 3D5AC 8003C9AC 0328082A */  slt        $at, $t9, $t0
/* 3D5B0 8003C9B0 10200003 */  beqz       $at, .L8003C9C0
/* 3D5B4 8003C9B4 00000000 */   nop
/* 3D5B8 8003C9B8 03E00008 */  jr         $ra
/* 3D5BC 8003C9BC A04000AC */   sb        $zero, 0xac($v0)
.L8003C9C0:
/* 3D5C0 8003C9C0 03E00008 */  jr         $ra
/* 3D5C4 8003C9C4 A04900AC */   sb        $t1, 0xac($v0)
.L8003C9C8:
/* 3D5C8 8003C9C8 8D4A8E00 */  lw         $t2, -0x7200($t2)
/* 3D5CC 8003C9CC 3C0C8018 */  lui        $t4, %hi(D_8017EE0C)
/* 3D5D0 8003C9D0 918CEE0C */  lbu        $t4, %lo(D_8017EE0C)($t4)
/* 3D5D4 8003C9D4 914B0003 */  lbu        $t3, 3($t2)
/* 3D5D8 8003C9D8 240D0001 */  addiu      $t5, $zero, 1
/* 3D5DC 8003C9DC 3C018018 */  lui        $at, %hi(D_8017EE0D)
/* 3D5E0 8003C9E0 116C0002 */  beq        $t3, $t4, .L8003C9EC
/* 3D5E4 8003C9E4 00000000 */   nop
/* 3D5E8 8003C9E8 A02DEE0D */  sb         $t5, %lo(D_8017EE0D)($at)
.L8003C9EC:
/* 3D5EC 8003C9EC 03E00008 */  jr         $ra
/* 3D5F0 8003C9F0 00000000 */   nop
