glabel func_80037920
/* 38520 80037920 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 38524 80037924 AFBF0014 */  sw         $ra, 0x14($sp)
/* 38528 80037928 10A00012 */  beqz       $a1, .L80037974
/* 3852C 8003792C 00803025 */   or        $a2, $a0, $zero
/* 38530 80037930 00047080 */  sll        $t6, $a0, 2
/* 38534 80037934 01C47023 */  subu       $t6, $t6, $a0
/* 38538 80037938 000E7080 */  sll        $t6, $t6, 2
/* 3853C 8003793C 01C47021 */  addu       $t6, $t6, $a0
/* 38540 80037940 3C0F8017 */  lui        $t7, %hi(D_8016C9E0)
/* 38544 80037944 25EFC9E0 */  addiu      $t7, $t7, %lo(D_8016C9E0)
/* 38548 80037948 000E70C0 */  sll        $t6, $t6, 3
/* 3854C 8003794C 01CF2021 */  addu       $a0, $t6, $t7
/* 38550 80037950 0C011812 */  jal        func_80046048
/* 38554 80037954 AFA60020 */   sw        $a2, 0x20($sp)
/* 38558 80037958 8FA60020 */  lw         $a2, 0x20($sp)
/* 3855C 8003795C 3C198017 */  lui        $t9, %hi(D_801732D0)
/* 38560 80037960 273932D0 */  addiu      $t9, $t9, %lo(D_801732D0)
/* 38564 80037964 0006C140 */  sll        $t8, $a2, 5
/* 38568 80037968 03191821 */  addu       $v1, $t8, $t9
/* 3856C 8003796C 10000011 */  b          .L800379B4
/* 38570 80037970 AC620010 */   sw        $v0, 0x10($v1)
.L80037974:
/* 38574 80037974 00064080 */  sll        $t0, $a2, 2
/* 38578 80037978 01064023 */  subu       $t0, $t0, $a2
/* 3857C 8003797C 00084080 */  sll        $t0, $t0, 2
/* 38580 80037980 01064021 */  addu       $t0, $t0, $a2
/* 38584 80037984 3C098017 */  lui        $t1, %hi(D_8016C9E0)
/* 38588 80037988 2529C9E0 */  addiu      $t1, $t1, %lo(D_8016C9E0)
/* 3858C 8003798C 000840C0 */  sll        $t0, $t0, 3
/* 38590 80037990 01092021 */  addu       $a0, $t0, $t1
/* 38594 80037994 0C0117B8 */  jal        func_80045EE0
/* 38598 80037998 AFA60020 */   sw        $a2, 0x20($sp)
/* 3859C 8003799C 8FA60020 */  lw         $a2, 0x20($sp)
/* 385A0 800379A0 3C0B8017 */  lui        $t3, %hi(D_801732D0)
/* 385A4 800379A4 256B32D0 */  addiu      $t3, $t3, %lo(D_801732D0)
/* 385A8 800379A8 00065140 */  sll        $t2, $a2, 5
/* 385AC 800379AC 014B1821 */  addu       $v1, $t2, $t3
/* 385B0 800379B0 AC620010 */  sw         $v0, 0x10($v1)
.L800379B4:
/* 385B4 800379B4 8C640010 */  lw         $a0, 0x10($v1)
/* 385B8 800379B8 24010004 */  addiu      $at, $zero, 4
/* 385BC 800379BC 14800004 */  bnez       $a0, .L800379D0
/* 385C0 800379C0 00000000 */   nop
/* 385C4 800379C4 AC60000C */  sw         $zero, 0xc($v1)
/* 385C8 800379C8 1000000E */  b          .L80037A04
/* 385CC 800379CC 8C640010 */   lw        $a0, 0x10($v1)
.L800379D0:
/* 385D0 800379D0 5481000D */  bnel       $a0, $at, .L80037A08
/* 385D4 800379D4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 385D8 800379D8 8C6C000C */  lw         $t4, 0xc($v1)
/* 385DC 800379DC 00C02025 */  or         $a0, $a2, $zero
/* 385E0 800379E0 258D0001 */  addiu      $t5, $t4, 1
/* 385E4 800379E4 29A10005 */  slti       $at, $t5, 5
/* 385E8 800379E8 14200005 */  bnez       $at, .L80037A00
/* 385EC 800379EC AC6D000C */   sw        $t5, 0xc($v1)
/* 385F0 800379F0 AC60000C */  sw         $zero, 0xc($v1)
/* 385F4 800379F4 0C00DDF1 */  jal        func_800377C4
/* 385F8 800379F8 AFA30018 */   sw        $v1, 0x18($sp)
/* 385FC 800379FC 8FA30018 */  lw         $v1, 0x18($sp)
.L80037A00:
/* 38600 80037A00 8C640010 */  lw         $a0, 0x10($v1)
.L80037A04:
/* 38604 80037A04 8FBF0014 */  lw         $ra, 0x14($sp)
.L80037A08:
/* 38608 80037A08 27BD0020 */  addiu      $sp, $sp, 0x20
/* 3860C 80037A0C 00801025 */  or         $v0, $a0, $zero
/* 38610 80037A10 03E00008 */  jr         $ra
/* 38614 80037A14 00000000 */   nop
/* 38618 80037A18 00000000 */  nop
/* 3861C 80037A1C 00000000 */  nop