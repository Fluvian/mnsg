glabel func_8003C888
/* 3D488 8003C888 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D48C 8003C88C 3C038018 */  lui        $v1, %hi(D_80178E04)
/* 3D490 8003C890 24638E04 */  addiu      $v1, $v1, %lo(D_80178E04)
/* 3D494 8003C894 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D498 8003C898 8C620000 */  lw         $v0, ($v1)
/* 3D49C 8003C89C 3C0F8018 */  lui        $t7, %hi(D_8017EE0E)
/* 3D4A0 8003C8A0 3C188018 */  lui        $t8, 0x8018
/* 3D4A4 8003C8A4 90460000 */  lbu        $a2, ($v0)
/* 3D4A8 8003C8A8 244E0001 */  addiu      $t6, $v0, 1
/* 3D4AC 8003C8AC AC6E0000 */  sw         $t6, ($v1)
/* 3D4B0 8003C8B0 91EFEE0E */  lbu        $t7, %lo(D_8017EE0E)($t7)
/* 3D4B4 8003C8B4 3C028018 */  lui        $v0, 0x8018
/* 3D4B8 8003C8B8 3C048008 */  lui        $a0, 0x8008
/* 3D4BC 8003C8BC 11E0000D */  beqz       $t7, .L8003C8F4
/* 3D4C0 8003C8C0 3C0B801D */   lui       $t3, 0x801d
/* 3D4C4 8003C8C4 8F188E00 */  lw         $t8, -0x7200($t8)
/* 3D4C8 8003C8C8 8F190000 */  lw         $t9, ($t8)
/* 3D4CC 8003C8CC 33287FFF */  andi       $t0, $t9, 0x7fff
/* 3D4D0 8003C8D0 2D010100 */  sltiu      $at, $t0, 0x100
/* 3D4D4 8003C8D4 14200007 */  bnez       $at, .L8003C8F4
/* 3D4D8 8003C8D8 00000000 */   nop
/* 3D4DC 8003C8DC 24C6000A */  addiu      $a2, $a2, 0xa
/* 3D4E0 8003C8E0 30C900FF */  andi       $t1, $a2, 0xff
/* 3D4E4 8003C8E4 29210080 */  slti       $at, $t1, 0x80
/* 3D4E8 8003C8E8 14200002 */  bnez       $at, .L8003C8F4
/* 3D4EC 8003C8EC 01203025 */   or        $a2, $t1, $zero
/* 3D4F0 8003C8F0 2406007F */  addiu      $a2, $zero, 0x7f
.L8003C8F4:
/* 3D4F4 8003C8F4 8C428E00 */  lw         $v0, -0x7200($v0)
/* 3D4F8 8003C8F8 3C0D8018 */  lui        $t5, 0x8018
/* 3D4FC 8003C8FC 904A0010 */  lbu        $t2, 0x10($v0)
/* 3D500 8003C900 5146000B */  beql       $t2, $a2, .L8003C930
/* 3D504 8003C904 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3D508 8003C908 A0460010 */  sb         $a2, 0x10($v0)
/* 3D50C 8003C90C 916BCE64 */  lbu        $t3, -0x319c($t3)
/* 3D510 8003C910 25AD8140 */  addiu      $t5, $t5, -0x7ec0
/* 3D514 8003C914 8C84FC50 */  lw         $a0, -0x3b0($a0)
/* 3D518 8003C918 000B60C0 */  sll        $t4, $t3, 3
/* 3D51C 8003C91C 018B6023 */  subu       $t4, $t4, $t3
/* 3D520 8003C920 000C6080 */  sll        $t4, $t4, 2
/* 3D524 8003C924 0C012314 */  jal        func_80048C50
/* 3D528 8003C928 018D2821 */   addu      $a1, $t4, $t5
/* 3D52C 8003C92C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003C930:
/* 3D530 8003C930 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3D534 8003C934 03E00008 */  jr         $ra
/* 3D538 8003C938 00000000 */   nop
