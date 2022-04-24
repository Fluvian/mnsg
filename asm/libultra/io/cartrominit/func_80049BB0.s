glabel func_80049BB0
/* 4A7B0 80049BB0 3C0E801D */  lui        $t6, %hi(D_801CF86C)
/* 4A7B4 80049BB4 8DCEF86C */  lw         $t6, %lo(D_801CF86C)($t6)
/* 4A7B8 80049BB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4A7BC 80049BBC 3C01B000 */  lui        $at, 0xb000
/* 4A7C0 80049BC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4A7C4 80049BC4 15C10004 */  bne        $t6, $at, .L80049BD8
/* 4A7C8 80049BC8 AFA0001C */   sw        $zero, 0x1c($sp)
/* 4A7CC 80049BCC 3C02801D */  lui        $v0, %hi(D_801CF860)
/* 4A7D0 80049BD0 1000002E */  b          .L80049C8C
/* 4A7D4 80049BD4 2442F860 */   addiu     $v0, $v0, %lo(D_801CF860)
.L80049BD8:
/* 4A7D8 80049BD8 3C01801D */  lui        $at, %hi(D_801CF864)
/* 4A7DC 80049BDC A020F864 */  sb         $zero, %lo(D_801CF864)($at)
/* 4A7E0 80049BE0 3C01801D */  lui        $at, %hi(D_801CF86C)
/* 4A7E4 80049BE4 3C0FB000 */  lui        $t7, 0xb000
/* 4A7E8 80049BE8 AC2FF86C */  sw         $t7, %lo(D_801CF86C)($at)
/* 4A7EC 80049BEC 00002025 */  or         $a0, $zero, $zero
/* 4A7F0 80049BF0 0C01268C */  jal        func_80049A30
/* 4A7F4 80049BF4 27A5001C */   addiu     $a1, $sp, 0x1c
/* 4A7F8 80049BF8 8FB8001C */  lw         $t8, 0x1c($sp)
/* 4A7FC 80049BFC 3C01801D */  lui        $at, %hi(D_801CF865)
/* 4A800 80049C00 3C04801D */  lui        $a0, 0x801d
/* 4A804 80049C04 331900FF */  andi       $t9, $t8, 0xff
/* 4A808 80049C08 A039F865 */  sb         $t9, %lo(D_801CF865)($at)
/* 4A80C 80049C0C 00184202 */  srl        $t0, $t8, 8
/* 4A810 80049C10 310900FF */  andi       $t1, $t0, 0xff
/* 4A814 80049C14 3C01801D */  lui        $at, %hi(D_801CF868)
/* 4A818 80049C18 A029F868 */  sb         $t1, %lo(D_801CF868)($at)
/* 4A81C 80049C1C 3C01801D */  lui        $at, %hi(D_801CF866)
/* 4A820 80049C20 00185402 */  srl        $t2, $t8, 0x10
/* 4A824 80049C24 00186502 */  srl        $t4, $t8, 0x14
/* 4A828 80049C28 314B000F */  andi       $t3, $t2, 0xf
/* 4A82C 80049C2C 318D000F */  andi       $t5, $t4, 0xf
/* 4A830 80049C30 A02BF866 */  sb         $t3, %lo(D_801CF866)($at)
/* 4A834 80049C34 A02DF867 */  sb         $t5, -0x799($at)
/* 4A838 80049C38 3C01801D */  lui        $at, %hi(D_801CF869)
/* 4A83C 80049C3C 2484F860 */  addiu      $a0, $a0, -0x7a0
/* 4A840 80049C40 A020F869 */  sb         $zero, %lo(D_801CF869)($at)
/* 4A844 80049C44 24840014 */  addiu      $a0, $a0, 0x14
/* 4A848 80049C48 0C0126A4 */  jal        func_80049A90
/* 4A84C 80049C4C 24050060 */   addiu     $a1, $zero, 0x60
/* 4A850 80049C50 0C0126CC */  jal        func_80049B30
/* 4A854 80049C54 00000000 */   nop
/* 4A858 80049C58 3C0E8008 */  lui        $t6, %hi(D_8007EE9C)
/* 4A85C 80049C5C 8DCEEE9C */  lw         $t6, %lo(D_8007EE9C)($t6)
/* 4A860 80049C60 3C01801D */  lui        $at, %hi(D_801CF860)
/* 4A864 80049C64 3C0F801D */  lui        $t7, %hi(D_801CF860)
/* 4A868 80049C68 AC2EF860 */  sw         $t6, %lo(D_801CF860)($at)
/* 4A86C 80049C6C AFA20018 */  sw         $v0, 0x18($sp)
/* 4A870 80049C70 3C018008 */  lui        $at, %hi(D_8007EE9C)
/* 4A874 80049C74 25EFF860 */  addiu      $t7, $t7, %lo(D_801CF860)
/* 4A878 80049C78 AC2FEE9C */  sw         $t7, %lo(D_8007EE9C)($at)
/* 4A87C 80049C7C 0C0126D4 */  jal        func_80049B50
/* 4A880 80049C80 8FA40018 */   lw        $a0, 0x18($sp)
/* 4A884 80049C84 3C02801D */  lui        $v0, %hi(D_801CF860)
/* 4A888 80049C88 2442F860 */  addiu      $v0, $v0, %lo(D_801CF860)
.L80049C8C:
/* 4A88C 80049C8C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4A890 80049C90 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4A894 80049C94 03E00008 */  jr         $ra
/* 4A898 80049C98 00000000 */   nop
/* 4A89C 80049C9C 00000000 */  nop
