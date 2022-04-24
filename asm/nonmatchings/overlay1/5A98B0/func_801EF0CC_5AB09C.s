glabel func_801EF0CC_5AB09C
/* 5AB09C 801EF0CC 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5AB0A0 801EF0D0 AFBF0044 */  sw         $ra, 0x44($sp)
/* 5AB0A4 801EF0D4 AFA40050 */  sw         $a0, 0x50($sp)
/* 5AB0A8 801EF0D8 AFA50054 */  sw         $a1, 0x54($sp)
/* 5AB0AC 801EF0DC 8CA20018 */  lw         $v0, 0x18($a1)
/* 5AB0B0 801EF0E0 44801000 */  mtc1       $zero, $f2
/* 5AB0B4 801EF0E4 8C840018 */  lw         $a0, 0x18($a0)
/* 5AB0B8 801EF0E8 3C018021 */  lui        $at, %hi(D_80210670_5CC640)
/* 5AB0BC 801EF0EC C4200670 */  lwc1       $f0, %lo(D_80210670_5CC640)($at)
/* 5AB0C0 801EF0F0 E7A20020 */  swc1       $f2, 0x20($sp)
/* 5AB0C4 801EF0F4 E7A2001C */  swc1       $f2, 0x1c($sp)
/* 5AB0C8 801EF0F8 E7A20018 */  swc1       $f2, 0x18($sp)
/* 5AB0CC 801EF0FC E7A00010 */  swc1       $f0, 0x10($sp)
/* 5AB0D0 801EF100 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5AB0D4 801EF104 94480014 */  lhu        $t0, 0x14($v0)
/* 5AB0D8 801EF108 3C180901 */  lui        $t8, 0x901
/* 5AB0DC 801EF10C 3C198007 */  lui        $t9, %hi(D_80073400)
/* 5AB0E0 801EF110 AFA80024 */  sw         $t0, 0x24($sp)
/* 5AB0E4 801EF114 94490016 */  lhu        $t1, 0x16($v0)
/* 5AB0E8 801EF118 3C034000 */  lui        $v1, 0x4000
/* 5AB0EC 801EF11C 27393400 */  addiu      $t9, $t9, %lo(D_80073400)
/* 5AB0F0 801EF120 AFA90028 */  sw         $t1, 0x28($sp)
/* 5AB0F4 801EF124 944A0018 */  lhu        $t2, 0x18($v0)
/* 5AB0F8 801EF128 27188FC0 */  addiu      $t8, $t8, -0x7040
/* 5AB0FC 801EF12C 240B0120 */  addiu      $t3, $zero, 0x120
/* 5AB100 801EF130 44070000 */  mfc1       $a3, $f0
/* 5AB104 801EF134 AFAB0034 */  sw         $t3, 0x34($sp)
/* 5AB108 801EF138 00782821 */  addu       $a1, $v1, $t8
/* 5AB10C 801EF13C AFA00038 */  sw         $zero, 0x38($sp)
/* 5AB110 801EF140 AFA00030 */  sw         $zero, 0x30($sp)
/* 5AB114 801EF144 03233025 */  or         $a2, $t9, $v1
/* 5AB118 801EF148 AFA4004C */  sw         $a0, 0x4c($sp)
/* 5AB11C 801EF14C 0C00D0BC */  jal        func_800342F0
/* 5AB120 801EF150 AFAA002C */   sw        $t2, 0x2c($sp)
/* 5AB124 801EF154 8FAC0054 */  lw         $t4, 0x54($sp)
/* 5AB128 801EF158 3C0F8021 */  lui        $t7, 0x8021
/* 5AB12C 801EF15C 8FA4004C */  lw         $a0, 0x4c($sp)
/* 5AB130 801EF160 918D0090 */  lbu        $t5, 0x90($t4)
/* 5AB134 801EF164 2418000A */  addiu      $t8, $zero, 0xa
/* 5AB138 801EF168 000D7080 */  sll        $t6, $t5, 2
/* 5AB13C 801EF16C 01EE7821 */  addu       $t7, $t7, $t6
/* 5AB140 801EF170 8DEF2010 */  lw         $t7, 0x2010($t7)
/* 5AB144 801EF174 A0980005 */  sb         $t8, 5($a0)
/* 5AB148 801EF178 AC8F0040 */  sw         $t7, 0x40($a0)
/* 5AB14C 801EF17C 8FBF0044 */  lw         $ra, 0x44($sp)
/* 5AB150 801EF180 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5AB154 801EF184 03E00008 */  jr         $ra
/* 5AB158 801EF188 00000000 */   nop
