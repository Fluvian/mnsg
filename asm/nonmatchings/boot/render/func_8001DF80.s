glabel func_8001DF80
/* 1EB80 8001DF80 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1EB84 8001DF84 AFBF0034 */  sw         $ra, 0x34($sp)
/* 1EB88 8001DF88 AFB00030 */  sw         $s0, 0x30($sp)
/* 1EB8C 8001DF8C 94A20014 */  lhu        $v0, 0x14($a1)
/* 1EB90 8001DF90 34038000 */  ori        $v1, $zero, 0x8000
/* 1EB94 8001DF94 00A08025 */  or         $s0, $a1, $zero
/* 1EB98 8001DF98 14620004 */  bne        $v1, $v0, .L8001DFAC
/* 1EB9C 8001DF9C 3C018017 */   lui       $at, 0x8017
/* 1EBA0 8001DFA0 3C018017 */  lui        $at, %hi(D_8016E1D0)
/* 1EBA4 8001DFA4 10000002 */  b          .L8001DFB0
/* 1EBA8 8001DFA8 A420E1D0 */   sh        $zero, %lo(D_8016E1D0)($at)
.L8001DFAC:
/* 1EBAC 8001DFAC A422E1D0 */  sh         $v0, -0x1e30($at)
.L8001DFB0:
/* 1EBB0 8001DFB0 96020016 */  lhu        $v0, 0x16($s0)
/* 1EBB4 8001DFB4 3C018017 */  lui        $at, 0x8017
/* 1EBB8 8001DFB8 14620004 */  bne        $v1, $v0, .L8001DFCC
/* 1EBBC 8001DFBC 00000000 */   nop
/* 1EBC0 8001DFC0 3C018017 */  lui        $at, %hi(D_8016E1D2)
/* 1EBC4 8001DFC4 10000002 */  b          .L8001DFD0
/* 1EBC8 8001DFC8 A420E1D2 */   sh        $zero, %lo(D_8016E1D2)($at)
.L8001DFCC:
/* 1EBCC 8001DFCC A422E1D2 */  sh         $v0, -0x1e2e($at)
.L8001DFD0:
/* 1EBD0 8001DFD0 96020018 */  lhu        $v0, 0x18($s0)
/* 1EBD4 8001DFD4 3C018017 */  lui        $at, 0x8017
/* 1EBD8 8001DFD8 14620004 */  bne        $v1, $v0, .L8001DFEC
/* 1EBDC 8001DFDC 00000000 */   nop
/* 1EBE0 8001DFE0 3C018017 */  lui        $at, %hi(D_8016E1D4)
/* 1EBE4 8001DFE4 10000002 */  b          .L8001DFF0
/* 1EBE8 8001DFE8 A420E1D4 */   sh        $zero, %lo(D_8016E1D4)($at)
.L8001DFEC:
/* 1EBEC 8001DFEC A422E1D4 */  sh         $v0, -0x1e2c($at)
.L8001DFF0:
/* 1EBF0 8001DFF0 960E0014 */  lhu        $t6, 0x14($s0)
/* 1EBF4 8001DFF4 8E050008 */  lw         $a1, 8($s0)
/* 1EBF8 8001DFF8 8E06000C */  lw         $a2, 0xc($s0)
/* 1EBFC 8001DFFC 8E070010 */  lw         $a3, 0x10($s0)
/* 1EC00 8001E000 AFAE0010 */  sw         $t6, 0x10($sp)
/* 1EC04 8001E004 960F0016 */  lhu        $t7, 0x16($s0)
/* 1EC08 8001E008 AFAF0014 */  sw         $t7, 0x14($sp)
/* 1EC0C 8001E00C 96180018 */  lhu        $t8, 0x18($s0)
/* 1EC10 8001E010 AFB80018 */  sw         $t8, 0x18($sp)
/* 1EC14 8001E014 C604001C */  lwc1       $f4, 0x1c($s0)
/* 1EC18 8001E018 E7A4001C */  swc1       $f4, 0x1c($sp)
/* 1EC1C 8001E01C C6060020 */  lwc1       $f6, 0x20($s0)
/* 1EC20 8001E020 E7A60020 */  swc1       $f6, 0x20($sp)
/* 1EC24 8001E024 C6080024 */  lwc1       $f8, 0x24($s0)
/* 1EC28 8001E028 0C00799D */  jal        func_8001E674
/* 1EC2C 8001E02C E7A80024 */   swc1      $f8, 0x24($sp)
/* 1EC30 8001E030 8FBF0034 */  lw         $ra, 0x34($sp)
/* 1EC34 8001E034 8FB00030 */  lw         $s0, 0x30($sp)
/* 1EC38 8001E038 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1EC3C 8001E03C 03E00008 */  jr         $ra
/* 1EC40 8001E040 00000000 */   nop
