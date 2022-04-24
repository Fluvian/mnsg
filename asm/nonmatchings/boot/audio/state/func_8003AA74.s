glabel func_8003AA74
/* 3B674 8003AA74 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3B678 8003AA78 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3B67C 8003AA7C 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3B680 8003AA80 8C428E00 */  lw         $v0, %lo(D_80178E00)($v0)
/* 3B684 8003AA84 904E007D */  lbu        $t6, 0x7d($v0)
/* 3B688 8003AA88 51C00006 */  beql       $t6, $zero, .L8003AAA4
/* 3B68C 8003AA8C 944F009A */   lhu       $t7, 0x9a($v0)
/* 3B690 8003AA90 0C00F0CA */  jal        func_8003C328
/* 3B694 8003AA94 00000000 */   nop
/* 3B698 8003AA98 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3B69C 8003AA9C 8C428E00 */  lw         $v0, %lo(D_80178E00)($v0)
/* 3B6A0 8003AAA0 944F009A */  lhu        $t7, 0x9a($v0)
.L8003AAA4:
/* 3B6A4 8003AAA4 51E00006 */  beql       $t7, $zero, .L8003AAC0
/* 3B6A8 8003AAA8 90580006 */   lbu       $t8, 6($v0)
/* 3B6AC 8003AAAC 0C00EF7D */  jal        func_8003BDF4
/* 3B6B0 8003AAB0 00000000 */   nop
/* 3B6B4 8003AAB4 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3B6B8 8003AAB8 8C428E00 */  lw         $v0, %lo(D_80178E00)($v0)
/* 3B6BC 8003AABC 90580006 */  lbu        $t8, 6($v0)
.L8003AAC0:
/* 3B6C0 8003AAC0 33190002 */  andi       $t9, $t8, 2
/* 3B6C4 8003AAC4 53200006 */  beql       $t9, $zero, .L8003AAE0
/* 3B6C8 8003AAC8 9448004C */   lhu       $t0, 0x4c($v0)
/* 3B6CC 8003AACC 0C00EAC8 */  jal        func_8003AB20
/* 3B6D0 8003AAD0 00000000 */   nop
/* 3B6D4 8003AAD4 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3B6D8 8003AAD8 8C428E00 */  lw         $v0, %lo(D_80178E00)($v0)
/* 3B6DC 8003AADC 9448004C */  lhu        $t0, 0x4c($v0)
.L8003AAE0:
/* 3B6E0 8003AAE0 51000006 */  beql       $t0, $zero, .L8003AAFC
/* 3B6E4 8003AAE4 90490006 */   lbu       $t1, 6($v0)
/* 3B6E8 8003AAE8 0C00EC01 */  jal        func_8003B004
/* 3B6EC 8003AAEC 00000000 */   nop
/* 3B6F0 8003AAF0 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3B6F4 8003AAF4 8C428E00 */  lw         $v0, %lo(D_80178E00)($v0)
/* 3B6F8 8003AAF8 90490006 */  lbu        $t1, 6($v0)
.L8003AAFC:
/* 3B6FC 8003AAFC 312A0001 */  andi       $t2, $t1, 1
/* 3B700 8003AB00 51400004 */  beql       $t2, $zero, .L8003AB14
/* 3B704 8003AB04 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3B708 8003AB08 0C00EB08 */  jal        func_8003AC20
/* 3B70C 8003AB0C 00000000 */   nop
/* 3B710 8003AB10 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003AB14:
/* 3B714 8003AB14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3B718 8003AB18 03E00008 */  jr         $ra
/* 3B71C 8003AB1C 00000000 */   nop
