glabel func_80049E80
/* 4AA80 80049E80 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 4AA84 80049E84 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4AA88 80049E88 AFA40028 */  sw         $a0, 0x28($sp)
/* 4AA8C 80049E8C AFA5002C */  sw         $a1, 0x2c($sp)
/* 4AA90 80049E90 AFA60030 */  sw         $a2, 0x30($sp)
/* 4AA94 80049E94 AFA70034 */  sw         $a3, 0x34($sp)
/* 4AA98 80049E98 AFB10018 */  sw         $s1, 0x18($sp)
/* 4AA9C 80049E9C AFB00014 */  sw         $s0, 0x14($sp)
/* 4AAA0 80049EA0 3C0EA460 */  lui        $t6, %hi(D_A4600010)
/* 4AAA4 80049EA4 8DD00010 */  lw         $s0, %lo(D_A4600010)($t6)
/* 4AAA8 80049EA8 320F0003 */  andi       $t7, $s0, 3
/* 4AAAC 80049EAC 11E00006 */  beqz       $t7, .L80049EC8
/* 4AAB0 80049EB0 00000000 */   nop
.L80049EB4:
/* 4AAB4 80049EB4 3C18A460 */  lui        $t8, %hi(D_A4600010)
/* 4AAB8 80049EB8 8F100010 */  lw         $s0, %lo(D_A4600010)($t8)
/* 4AABC 80049EBC 32190003 */  andi       $t9, $s0, 3
/* 4AAC0 80049EC0 1720FFFC */  bnez       $t9, .L80049EB4
/* 4AAC4 80049EC4 00000000 */   nop
.L80049EC8:
/* 4AAC8 80049EC8 0C011F48 */  jal        func_80047D20
/* 4AACC 80049ECC 8FA40030 */   lw        $a0, 0x30($sp)
/* 4AAD0 80049ED0 3C08A460 */  lui        $t0, 0xa460
/* 4AAD4 80049ED4 AD020000 */  sw         $v0, ($t0)
/* 4AAD8 80049ED8 3C098000 */  lui        $t1, %hi(D_80000308)
/* 4AADC 80049EDC 8D290308 */  lw         $t1, %lo(D_80000308)($t1)
/* 4AAE0 80049EE0 8FAA002C */  lw         $t2, 0x2c($sp)
/* 4AAE4 80049EE4 3C011FFF */  lui        $at, 0x1fff
/* 4AAE8 80049EE8 3421FFFF */  ori        $at, $at, 0xffff
/* 4AAEC 80049EEC 012A5825 */  or         $t3, $t1, $t2
/* 4AAF0 80049EF0 01616024 */  and        $t4, $t3, $at
/* 4AAF4 80049EF4 3C0DA460 */  lui        $t5, %hi(D_A4600004)
/* 4AAF8 80049EF8 ADAC0004 */  sw         $t4, %lo(D_A4600004)($t5)
/* 4AAFC 80049EFC 8FB10028 */  lw         $s1, 0x28($sp)
/* 4AB00 80049F00 12200005 */  beqz       $s1, .L80049F18
/* 4AB04 80049F04 24010001 */   addiu     $at, $zero, 1
/* 4AB08 80049F08 12210008 */  beq        $s1, $at, .L80049F2C
/* 4AB0C 80049F0C 00000000 */   nop
/* 4AB10 80049F10 1000000B */  b          .L80049F40
/* 4AB14 80049F14 00000000 */   nop
.L80049F18:
/* 4AB18 80049F18 8FAE0034 */  lw         $t6, 0x34($sp)
/* 4AB1C 80049F1C 3C18A460 */  lui        $t8, %hi(D_A460000C)
/* 4AB20 80049F20 25CFFFFF */  addiu      $t7, $t6, -1
/* 4AB24 80049F24 10000008 */  b          .L80049F48
/* 4AB28 80049F28 AF0F000C */   sw        $t7, %lo(D_A460000C)($t8)
.L80049F2C:
/* 4AB2C 80049F2C 8FB90034 */  lw         $t9, 0x34($sp)
/* 4AB30 80049F30 3C09A460 */  lui        $t1, %hi(D_A4600008)
/* 4AB34 80049F34 2728FFFF */  addiu      $t0, $t9, -1
/* 4AB38 80049F38 10000003 */  b          .L80049F48
/* 4AB3C 80049F3C AD280008 */   sw        $t0, %lo(D_A4600008)($t1)
.L80049F40:
/* 4AB40 80049F40 10000002 */  b          .L80049F4C
/* 4AB44 80049F44 2402FFFF */   addiu     $v0, $zero, -1
.L80049F48:
/* 4AB48 80049F48 00001025 */  or         $v0, $zero, $zero
.L80049F4C:
/* 4AB4C 80049F4C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4AB50 80049F50 8FB00014 */  lw         $s0, 0x14($sp)
/* 4AB54 80049F54 8FB10018 */  lw         $s1, 0x18($sp)
/* 4AB58 80049F58 03E00008 */  jr         $ra
/* 4AB5C 80049F5C 27BD0028 */   addiu     $sp, $sp, 0x28
