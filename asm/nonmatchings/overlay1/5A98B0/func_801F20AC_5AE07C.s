glabel func_801F20AC_5AE07C
/* 5AE07C 801F20AC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5AE080 801F20B0 AFBF0034 */  sw         $ra, 0x34($sp)
/* 5AE084 801F20B4 AFB00030 */  sw         $s0, 0x30($sp)
/* 5AE088 801F20B8 AFA50044 */  sw         $a1, 0x44($sp)
/* 5AE08C 801F20BC 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5AE090 801F20C0 24010001 */  addiu      $at, $zero, 1
/* 5AE094 801F20C4 AFAE003C */  sw         $t6, 0x3c($sp)
/* 5AE098 801F20C8 10C00005 */  beqz       $a2, .L801F20E0
/* 5AE09C 801F20CC 8DD00000 */   lw        $s0, ($t6)
/* 5AE0A0 801F20D0 10C10024 */  beq        $a2, $at, .L801F2164
/* 5AE0A4 801F20D4 24190001 */   addiu     $t9, $zero, 1
/* 5AE0A8 801F20D8 10000024 */  b          .L801F216C
/* 5AE0AC 801F20DC 8FBF0034 */   lw        $ra, 0x34($sp)
.L801F20E0:
/* 5AE0B0 801F20E0 16000018 */  bnez       $s0, .L801F2144
/* 5AE0B4 801F20E4 24050002 */   addiu     $a1, $zero, 2
/* 5AE0B8 801F20E8 24060001 */  addiu      $a2, $zero, 1
/* 5AE0BC 801F20EC 0C00D6D7 */  jal        func_80035B5C
/* 5AE0C0 801F20F0 AFA40040 */   sw        $a0, 0x40($sp)
/* 5AE0C4 801F20F4 1040001C */  beqz       $v0, .L801F2168
/* 5AE0C8 801F20F8 00408025 */   or        $s0, $v0, $zero
/* 5AE0CC 801F20FC 8FA40040 */  lw         $a0, 0x40($sp)
/* 5AE0D0 801F2100 8FA50044 */  lw         $a1, 0x44($sp)
/* 5AE0D4 801F2104 0C07C85F */  jal        func_801F217C_5AE14C
/* 5AE0D8 801F2108 00403025 */   or        $a2, $v0, $zero
/* 5AE0DC 801F210C 8FA50040 */  lw         $a1, 0x40($sp)
/* 5AE0E0 801F2110 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5AE0E4 801F2114 24180068 */  addiu      $t8, $zero, 0x68
/* 5AE0E8 801F2118 AFB80024 */  sw         $t8, 0x24($sp)
/* 5AE0EC 801F211C 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5AE0F0 801F2120 00002025 */  or         $a0, $zero, $zero
/* 5AE0F4 801F2124 00003825 */  or         $a3, $zero, $zero
/* 5AE0F8 801F2128 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AE0FC 801F212C AFA00014 */  sw         $zero, 0x14($sp)
/* 5AE100 801F2130 AFA00018 */  sw         $zero, 0x18($sp)
/* 5AE104 801F2134 AFA0001C */  sw         $zero, 0x1c($sp)
/* 5AE108 801F2138 AFA00020 */  sw         $zero, 0x20($sp)
/* 5AE10C 801F213C 0C078669 */  jal        func_801E19A4_59D974
/* 5AE110 801F2140 24A500BC */   addiu     $a1, $a1, 0xbc
.L801F2144:
/* 5AE114 801F2144 8FA4003C */  lw         $a0, 0x3c($sp)
/* 5AE118 801F2148 0C07CC9E */  jal        func_801F3278_5AF248
/* 5AE11C 801F214C 02002825 */   or        $a1, $s0, $zero
/* 5AE120 801F2150 8FA4003C */  lw         $a0, 0x3c($sp)
/* 5AE124 801F2154 0C07CCB6 */  jal        func_801F32D8_5AF2A8
/* 5AE128 801F2158 02002825 */   or        $a1, $s0, $zero
/* 5AE12C 801F215C 10000003 */  b          .L801F216C
/* 5AE130 801F2160 8FBF0034 */   lw        $ra, 0x34($sp)
.L801F2164:
/* 5AE134 801F2164 A2190064 */  sb         $t9, 0x64($s0)
.L801F2168:
/* 5AE138 801F2168 8FBF0034 */  lw         $ra, 0x34($sp)
.L801F216C:
/* 5AE13C 801F216C 8FB00030 */  lw         $s0, 0x30($sp)
/* 5AE140 801F2170 27BD0040 */  addiu      $sp, $sp, 0x40
/* 5AE144 801F2174 03E00008 */  jr         $ra
/* 5AE148 801F2178 00000000 */   nop
