glabel func_80038078
/* 38C78 80038078 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 38C7C 8003807C AFB10028 */  sw         $s1, 0x28($sp)
/* 38C80 80038080 3C118017 */  lui        $s1, %hi(D_80177798)
/* 38C84 80038084 26317798 */  addiu      $s1, $s1, %lo(D_80177798)
/* 38C88 80038088 AFBF002C */  sw         $ra, 0x2c($sp)
/* 38C8C 8003808C AFB00024 */  sw         $s0, 0x24($sp)
/* 38C90 80038090 AFA60050 */  sw         $a2, 0x50($sp)
/* 38C94 80038094 00803825 */  or         $a3, $a0, $zero
/* 38C98 80038098 8E300004 */  lw         $s0, 4($s1)
/* 38C9C 8003809C 00003025 */  or         $a2, $zero, $zero
/* 38CA0 800380A0 52000016 */  beql       $s0, $zero, .L800380FC
/* 38CA4 800380A4 8E300008 */   lw        $s0, 8($s1)
/* 38CA8 800380A8 8E020008 */  lw         $v0, 8($s0)
.L800380AC:
/* 38CAC 800380AC 00E57021 */  addu       $t6, $a3, $a1
/* 38CB0 800380B0 00E2082B */  sltu       $at, $a3, $v0
/* 38CB4 800380B4 14200010 */  bnez       $at, .L800380F8
/* 38CB8 800380B8 24431000 */   addiu     $v1, $v0, 0x1000
/* 38CBC 800380BC 006E082A */  slt        $at, $v1, $t6
/* 38CC0 800380C0 1420000A */  bnez       $at, .L800380EC
/* 38CC4 800380C4 02003025 */   or        $a2, $s0, $zero
/* 38CC8 800380C8 8E180010 */  lw         $t8, 0x10($s0)
/* 38CCC 800380CC 3C0F8007 */  lui        $t7, %hi(D_80073D10)
/* 38CD0 800380D0 8DEF3D10 */  lw         $t7, %lo(D_80073D10)($t7)
/* 38CD4 800380D4 0307C821 */  addu       $t9, $t8, $a3
/* 38CD8 800380D8 03222023 */  subu       $a0, $t9, $v0
/* 38CDC 800380DC 0C011F48 */  jal        func_80047D20
/* 38CE0 800380E0 AE0F000C */   sw        $t7, 0xc($s0)
/* 38CE4 800380E4 10000040 */  b          .L800381E8
/* 38CE8 800380E8 8FBF002C */   lw        $ra, 0x2c($sp)
.L800380EC:
/* 38CEC 800380EC 8E100000 */  lw         $s0, ($s0)
/* 38CF0 800380F0 5600FFEE */  bnel       $s0, $zero, .L800380AC
/* 38CF4 800380F4 8E020008 */   lw        $v0, 8($s0)
.L800380F8:
/* 38CF8 800380F8 8E300008 */  lw         $s0, 8($s1)
.L800380FC:
/* 38CFC 800380FC 8E090000 */  lw         $t1, ($s0)
/* 38D00 80038100 AFA70048 */  sw         $a3, 0x48($sp)
/* 38D04 80038104 AFA60030 */  sw         $a2, 0x30($sp)
/* 38D08 80038108 02002025 */  or         $a0, $s0, $zero
/* 38D0C 8003810C 0C011F00 */  jal        func_80047C00
/* 38D10 80038110 AE290008 */   sw        $t1, 8($s1)
/* 38D14 80038114 8FA60030 */  lw         $a2, 0x30($sp)
/* 38D18 80038118 8FA70048 */  lw         $a3, 0x48($sp)
/* 38D1C 8003811C 02002025 */  or         $a0, $s0, $zero
/* 38D20 80038120 10C00005 */  beqz       $a2, .L80038138
/* 38D24 80038124 00C02825 */   or        $a1, $a2, $zero
/* 38D28 80038128 0C011F0C */  jal        func_80047C30
/* 38D2C 8003812C AFA70048 */   sw        $a3, 0x48($sp)
/* 38D30 80038130 1000000C */  b          .L80038164
/* 38D34 80038134 8FA70048 */   lw        $a3, 0x48($sp)
.L80038138:
/* 38D38 80038138 8E220004 */  lw         $v0, 4($s1)
/* 38D3C 8003813C 50400007 */  beql       $v0, $zero, .L8003815C
/* 38D40 80038140 AE300004 */   sw        $s0, 4($s1)
/* 38D44 80038144 AE300004 */  sw         $s0, 4($s1)
/* 38D48 80038148 AE020000 */  sw         $v0, ($s0)
/* 38D4C 8003814C AE000004 */  sw         $zero, 4($s0)
/* 38D50 80038150 10000004 */  b          .L80038164
/* 38D54 80038154 AC500004 */   sw        $s0, 4($v0)
/* 38D58 80038158 AE300004 */  sw         $s0, 4($s1)
.L8003815C:
/* 38D5C 8003815C AE000000 */  sw         $zero, ($s0)
/* 38D60 80038160 AE000004 */  sw         $zero, 4($s0)
.L80038164:
/* 38D64 80038164 30E20001 */  andi       $v0, $a3, 1
/* 38D68 80038168 8E110010 */  lw         $s1, 0x10($s0)
/* 38D6C 8003816C AFA20040 */  sw         $v0, 0x40($sp)
/* 38D70 80038170 00E23823 */  subu       $a3, $a3, $v0
/* 38D74 80038174 AE070008 */  sw         $a3, 8($s0)
/* 38D78 80038178 3C0A8007 */  lui        $t2, %hi(D_80073D10)
/* 38D7C 8003817C 8D4A3D10 */  lw         $t2, %lo(D_80073D10)($t2)
/* 38D80 80038180 3C088007 */  lui        $t0, %hi(D_80073D14)
/* 38D84 80038184 25083D14 */  addiu      $t0, $t0, %lo(D_80073D14)
/* 38D88 80038188 AE0A000C */  sw         $t2, 0xc($s0)
/* 38D8C 8003818C 8D030000 */  lw         $v1, ($t0)
/* 38D90 80038190 3C0C8017 */  lui        $t4, 0x8017
/* 38D94 80038194 3C0E8017 */  lui        $t6, %hi(D_80177F98)
/* 38D98 80038198 00035880 */  sll        $t3, $v1, 2
/* 38D9C 8003819C 01635823 */  subu       $t3, $t3, $v1
/* 38DA0 800381A0 000B58C0 */  sll        $t3, $t3, 3
/* 38DA4 800381A4 25CE7F98 */  addiu      $t6, $t6, %lo(D_80177F98)
/* 38DA8 800381A8 258C7998 */  addiu      $t4, $t4, 0x7998
/* 38DAC 800381AC 240D1000 */  addiu      $t5, $zero, 0x1000
/* 38DB0 800381B0 246F0001 */  addiu      $t7, $v1, 1
/* 38DB4 800381B4 AD0F0000 */  sw         $t7, ($t0)
/* 38DB8 800381B8 AFAD0014 */  sw         $t5, 0x14($sp)
/* 38DBC 800381BC 016C2021 */  addu       $a0, $t3, $t4
/* 38DC0 800381C0 AFAE0018 */  sw         $t6, 0x18($sp)
/* 38DC4 800381C4 00002825 */  or         $a1, $zero, $zero
/* 38DC8 800381C8 00003025 */  or         $a2, $zero, $zero
/* 38DCC 800381CC 0C010108 */  jal        func_80040420
/* 38DD0 800381D0 AFB10010 */   sw        $s1, 0x10($sp)
/* 38DD4 800381D4 0C011F48 */  jal        func_80047D20
/* 38DD8 800381D8 02202025 */   or        $a0, $s1, $zero
/* 38DDC 800381DC 8FB80040 */  lw         $t8, 0x40($sp)
/* 38DE0 800381E0 00581021 */  addu       $v0, $v0, $t8
/* 38DE4 800381E4 8FBF002C */  lw         $ra, 0x2c($sp)
.L800381E8:
/* 38DE8 800381E8 8FB00024 */  lw         $s0, 0x24($sp)
/* 38DEC 800381EC 8FB10028 */  lw         $s1, 0x28($sp)
/* 38DF0 800381F0 03E00008 */  jr         $ra
/* 38DF4 800381F4 27BD0048 */   addiu     $sp, $sp, 0x48