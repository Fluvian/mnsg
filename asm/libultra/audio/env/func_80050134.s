glabel func_80050134
/* 50D34 80050134 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 50D38 80050138 24020001 */  addiu      $v0, $zero, 1
/* 50D3C 8005013C AFBF0014 */  sw         $ra, 0x14($sp)
/* 50D40 80050140 10A20027 */  beq        $a1, $v0, .L800501E0
/* 50D44 80050144 00803825 */   or        $a3, $a0, $zero
/* 50D48 80050148 24010003 */  addiu      $at, $zero, 3
/* 50D4C 8005014C 10A10007 */  beq        $a1, $at, .L8005016C
/* 50D50 80050150 24010004 */   addiu     $at, $zero, 4
/* 50D54 80050154 10A1000D */  beq        $a1, $at, .L8005018C
/* 50D58 80050158 24010009 */   addiu     $at, $zero, 9
/* 50D5C 8005015C 50A10017 */  beql       $a1, $at, .L800501BC
/* 50D60 80050160 8CE40000 */   lw        $a0, ($a3)
/* 50D64 80050164 10000021 */  b          .L800501EC
/* 50D68 80050168 8CE40000 */   lw        $a0, ($a3)
.L8005016C:
/* 50D6C 8005016C 8CE20040 */  lw         $v0, 0x40($a3)
/* 50D70 80050170 50400004 */  beql       $v0, $zero, .L80050184
/* 50D74 80050174 ACE6003C */   sw        $a2, 0x3c($a3)
/* 50D78 80050178 10000002 */  b          .L80050184
/* 50D7C 8005017C AC460000 */   sw        $a2, ($v0)
/* 50D80 80050180 ACE6003C */  sw         $a2, 0x3c($a3)
.L80050184:
/* 50D84 80050184 1000001E */  b          .L80050200
/* 50D88 80050188 ACE60040 */   sw        $a2, 0x40($a3)
.L8005018C:
/* 50D8C 8005018C 8CE40000 */  lw         $a0, ($a3)
/* 50D90 80050190 ACE20038 */  sw         $v0, 0x38($a3)
/* 50D94 80050194 ACE00048 */  sw         $zero, 0x48($a3)
/* 50D98 80050198 10800019 */  beqz       $a0, .L80050200
/* 50D9C 8005019C A4E2001A */   sh        $v0, 0x1a($a3)
/* 50DA0 800501A0 8C990008 */  lw         $t9, 8($a0)
/* 50DA4 800501A4 24050004 */  addiu      $a1, $zero, 4
/* 50DA8 800501A8 0320F809 */  jalr       $t9
/* 50DAC 800501AC 00000000 */   nop
/* 50DB0 800501B0 10000014 */  b          .L80050204
/* 50DB4 800501B4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 50DB8 800501B8 8CE40000 */  lw         $a0, ($a3)
.L800501BC:
/* 50DBC 800501BC ACE20048 */  sw         $v0, 0x48($a3)
/* 50DC0 800501C0 50800010 */  beql       $a0, $zero, .L80050204
/* 50DC4 800501C4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 50DC8 800501C8 8C990008 */  lw         $t9, 8($a0)
/* 50DCC 800501CC 24050009 */  addiu      $a1, $zero, 9
/* 50DD0 800501D0 0320F809 */  jalr       $t9
/* 50DD4 800501D4 00000000 */   nop
/* 50DD8 800501D8 1000000A */  b          .L80050204
/* 50DDC 800501DC 8FBF0014 */   lw        $ra, 0x14($sp)
.L800501E0:
/* 50DE0 800501E0 10000007 */  b          .L80050200
/* 50DE4 800501E4 ACE60000 */   sw        $a2, ($a3)
/* 50DE8 800501E8 8CE40000 */  lw         $a0, ($a3)
.L800501EC:
/* 50DEC 800501EC 50800005 */  beql       $a0, $zero, .L80050204
/* 50DF0 800501F0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 50DF4 800501F4 8C990008 */  lw         $t9, 8($a0)
/* 50DF8 800501F8 0320F809 */  jalr       $t9
/* 50DFC 800501FC 00000000 */   nop
.L80050200:
/* 50E00 80050200 8FBF0014 */  lw         $ra, 0x14($sp)
.L80050204:
/* 50E04 80050204 27BD0018 */  addiu      $sp, $sp, 0x18
/* 50E08 80050208 00001025 */  or         $v0, $zero, $zero
/* 50E0C 8005020C 03E00008 */  jr         $ra
/* 50E10 80050210 00000000 */   nop