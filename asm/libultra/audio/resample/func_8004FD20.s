glabel func_8004FD20
/* 50920 8004FD20 24AEFFFF */  addiu      $t6, $a1, -1
/* 50924 8004FD24 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 50928 8004FD28 2DC10009 */  sltiu      $at, $t6, 9
/* 5092C 8004FD2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 50930 8004FD30 1020002B */  beqz       $at, L8004FDE0_509E0
/* 50934 8004FD34 00803825 */   or        $a3, $a0, $zero
/* 50938 8004FD38 000E7080 */  sll        $t6, $t6, 2
/* 5093C 8004FD3C 3C018008 */  lui        $at, %hi(jtbl_80082C80)
/* 50940 8004FD40 002E0821 */  addu       $at, $at, $t6
/* 50944 8004FD44 8C2E2C80 */  lw         $t6, %lo(jtbl_80082C80)($at)
/* 50948 8004FD48 01C00008 */  jr         $t6
/* 5094C 8004FD4C 00000000 */   nop
glabel L8004FD50_50950
/* 50950 8004FD50 10000029 */  b          .L8004FDF8
/* 50954 8004FD54 ACE60000 */   sw        $a2, ($a3)
glabel L8004FD58_50958
/* 50958 8004FD58 8CE40000 */  lw         $a0, ($a3)
/* 5095C 8004FD5C 44802000 */  mtc1       $zero, $f4
/* 50960 8004FD60 240F0001 */  addiu      $t7, $zero, 1
/* 50964 8004FD64 ACEF0024 */  sw         $t7, 0x24($a3)
/* 50968 8004FD68 ACE00030 */  sw         $zero, 0x30($a3)
/* 5096C 8004FD6C ACE0001C */  sw         $zero, 0x1c($a3)
/* 50970 8004FD70 10800021 */  beqz       $a0, .L8004FDF8
/* 50974 8004FD74 E4E40020 */   swc1      $f4, 0x20($a3)
/* 50978 8004FD78 8C990008 */  lw         $t9, 8($a0)
/* 5097C 8004FD7C 24050004 */  addiu      $a1, $zero, 4
/* 50980 8004FD80 00003025 */  or         $a2, $zero, $zero
/* 50984 8004FD84 0320F809 */  jalr       $t9
/* 50988 8004FD88 00000000 */   nop
/* 5098C 8004FD8C 1000001B */  b          .L8004FDFC
/* 50990 8004FD90 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L8004FD94_50994
/* 50994 8004FD94 8CE40000 */  lw         $a0, ($a3)
/* 50998 8004FD98 24180001 */  addiu      $t8, $zero, 1
/* 5099C 8004FD9C ACF80030 */  sw         $t8, 0x30($a3)
/* 509A0 8004FDA0 50800016 */  beql       $a0, $zero, .L8004FDFC
/* 509A4 8004FDA4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 509A8 8004FDA8 8C990008 */  lw         $t9, 8($a0)
/* 509AC 8004FDAC 24050009 */  addiu      $a1, $zero, 9
/* 509B0 8004FDB0 00003025 */  or         $a2, $zero, $zero
/* 509B4 8004FDB4 0320F809 */  jalr       $t9
/* 509B8 8004FDB8 00000000 */   nop
/* 509BC 8004FDBC 1000000F */  b          .L8004FDFC
/* 509C0 8004FDC0 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L8004FDC4_509C4
/* 509C4 8004FDC4 AFA6001C */  sw         $a2, 0x1c($sp)
/* 509C8 8004FDC8 C7A6001C */  lwc1       $f6, 0x1c($sp)
/* 509CC 8004FDCC 1000000A */  b          .L8004FDF8
/* 509D0 8004FDD0 E4E60018 */   swc1      $f6, 0x18($a3)
glabel L8004FDD4_509D4
/* 509D4 8004FDD4 24080001 */  addiu      $t0, $zero, 1
/* 509D8 8004FDD8 10000007 */  b          .L8004FDF8
/* 509DC 8004FDDC ACE8001C */   sw        $t0, 0x1c($a3)
glabel L8004FDE0_509E0
/* 509E0 8004FDE0 8CE40000 */  lw         $a0, ($a3)
/* 509E4 8004FDE4 50800005 */  beql       $a0, $zero, .L8004FDFC
/* 509E8 8004FDE8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 509EC 8004FDEC 8C990008 */  lw         $t9, 8($a0)
/* 509F0 8004FDF0 0320F809 */  jalr       $t9
/* 509F4 8004FDF4 00000000 */   nop
.L8004FDF8:
/* 509F8 8004FDF8 8FBF0014 */  lw         $ra, 0x14($sp)
.L8004FDFC:
/* 509FC 8004FDFC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 50A00 8004FE00 00001025 */  or         $v0, $zero, $zero
/* 50A04 8004FE04 03E00008 */  jr         $ra
/* 50A08 8004FE08 00000000 */   nop
