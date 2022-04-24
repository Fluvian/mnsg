glabel func_801E2FE8_59EFB8
/* 59EFB8 801E2FE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59EFBC 801E2FEC 3C0F8020 */  lui        $t7, %hi(D_8020152C)
/* 59EFC0 801E2FF0 8DEF152C */  lw         $t7, %lo(D_8020152C)($t7)
/* 59EFC4 801E2FF4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59EFC8 801E2FF8 AFB00018 */  sw         $s0, 0x18($sp)
/* 59EFCC 801E2FFC AFA50024 */  sw         $a1, 0x24($sp)
/* 59EFD0 801E3000 240E0001 */  addiu      $t6, $zero, 1
/* 59EFD4 801E3004 A1EE0064 */  sb         $t6, 0x64($t7)
/* 59EFD8 801E3008 90980090 */  lbu        $t8, 0x90($a0)
/* 59EFDC 801E300C 3C08800D */  lui        $t0, 0x800d
/* 59EFE0 801E3010 00808025 */  or         $s0, $a0, $zero
/* 59EFE4 801E3014 0018C880 */  sll        $t9, $t8, 2
/* 59EFE8 801E3018 0338C823 */  subu       $t9, $t9, $t8
/* 59EFEC 801E301C 0019C8C0 */  sll        $t9, $t9, 3
/* 59EFF0 801E3020 01194021 */  addu       $t0, $t0, $t9
/* 59EFF4 801E3024 9508D5A4 */  lhu        $t0, -0x2a5c($t0)
/* 59EFF8 801E3028 3C018020 */  lui        $at, 0x8020
/* 59EFFC 801E302C 34068080 */  ori        $a2, $zero, 0x8080
/* 59F000 801E3030 31092000 */  andi       $t1, $t0, 0x2000
/* 59F004 801E3034 51200010 */  beql       $t1, $zero, .L801E3078
/* 59F008 801E3038 8E0A005C */   lw        $t2, 0x5c($s0)
/* 59F00C 801E303C 0C07B5FC */  jal        func_801ED7F0_5A97C0
/* 59F010 801E3040 AC2016D4 */   sw        $zero, 0x16d4($at)
/* 59F014 801E3044 0C07A14E */  jal        func_801E8538_5A4508
/* 59F018 801E3048 02002025 */   or        $a0, $s0, $zero
/* 59F01C 801E304C 44800000 */  mtc1       $zero, $f0
/* 59F020 801E3050 02002025 */  or         $a0, $s0, $zero
/* 59F024 801E3054 2405001A */  addiu      $a1, $zero, 0x1a
/* 59F028 801E3058 44060000 */  mfc1       $a2, $f0
/* 59F02C 801E305C 0C07804F */  jal        func_801E013C_59C10C
/* 59F030 801E3060 920700DB */   lbu       $a3, 0xdb($s0)
/* 59F034 801E3064 0C0746D3 */  jal        func_801D1B4C_58DB1C
/* 59F038 801E3068 02002025 */   or        $a0, $s0, $zero
/* 59F03C 801E306C 1000001F */  b          .L801E30EC
/* 59F040 801E3070 8FBF001C */   lw        $ra, 0x1c($sp)
/* 59F044 801E3074 8E0A005C */  lw         $t2, 0x5c($s0)
.L801E3078:
/* 59F048 801E3078 96050094 */  lhu        $a1, 0x94($s0)
/* 59F04C 801E307C 0C07A3AC */  jal        func_801E8EB0_5A4E80
/* 59F050 801E3080 95440008 */   lhu       $a0, 8($t2)
/* 59F054 801E3084 1440000B */  bnez       $v0, .L801E30B4
/* 59F058 801E3088 02002025 */   or        $a0, $s0, $zero
/* 59F05C 801E308C 920B0090 */  lbu        $t3, 0x90($s0)
/* 59F060 801E3090 3C0D800D */  lui        $t5, %hi(D_800CD5A4)
/* 59F064 801E3094 000B6080 */  sll        $t4, $t3, 2
/* 59F068 801E3098 018B6023 */  subu       $t4, $t4, $t3
/* 59F06C 801E309C 000C60C0 */  sll        $t4, $t4, 3
/* 59F070 801E30A0 01AC6821 */  addu       $t5, $t5, $t4
/* 59F074 801E30A4 95ADD5A4 */  lhu        $t5, %lo(D_800CD5A4)($t5)
/* 59F078 801E30A8 31AE8000 */  andi       $t6, $t5, 0x8000
/* 59F07C 801E30AC 51C0000F */  beql       $t6, $zero, .L801E30EC
/* 59F080 801E30B0 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E30B4:
/* 59F084 801E30B4 8E0F005C */  lw         $t7, 0x5c($s0)
/* 59F088 801E30B8 44800000 */  mtc1       $zero, $f0
/* 59F08C 801E30BC 2405003C */  addiu      $a1, $zero, 0x3c
/* 59F090 801E30C0 A5E00000 */  sh         $zero, ($t7)
/* 59F094 801E30C4 E60000E8 */  swc1       $f0, 0xe8($s0)
/* 59F098 801E30C8 0C078067 */  jal        func_801E019C_59C16C
/* 59F09C 801E30CC E60000E4 */   swc1      $f0, 0xe4($s0)
/* 59F0A0 801E30D0 02002025 */  or         $a0, $s0, $zero
/* 59F0A4 801E30D4 0C078AA4 */  jal        func_801E2A90_59EA60
/* 59F0A8 801E30D8 24050016 */   addiu     $a1, $zero, 0x16
/* 59F0AC 801E30DC 92180030 */  lbu        $t8, 0x30($s0)
/* 59F0B0 801E30E0 3319FFFE */  andi       $t9, $t8, 0xfffe
/* 59F0B4 801E30E4 A2190030 */  sb         $t9, 0x30($s0)
/* 59F0B8 801E30E8 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E30EC:
/* 59F0BC 801E30EC 8FB00018 */  lw         $s0, 0x18($sp)
/* 59F0C0 801E30F0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59F0C4 801E30F4 03E00008 */  jr         $ra
/* 59F0C8 801E30F8 00000000 */   nop
