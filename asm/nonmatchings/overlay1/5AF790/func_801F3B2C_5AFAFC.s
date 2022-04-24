glabel func_801F3B2C_5AFAFC
/* 5AFAFC 801F3B2C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5AFB00 801F3B30 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5AFB04 801F3B34 AFB00020 */  sw         $s0, 0x20($sp)
/* 5AFB08 801F3B38 AFA5003C */  sw         $a1, 0x3c($sp)
/* 5AFB0C 801F3B3C AFA60040 */  sw         $a2, 0x40($sp)
/* 5AFB10 801F3B40 8C900018 */  lw         $s0, 0x18($a0)
/* 5AFB14 801F3B44 00003025 */  or         $a2, $zero, $zero
/* 5AFB18 801F3B48 8E0E0000 */  lw         $t6, ($s0)
/* 5AFB1C 801F3B4C 02002025 */  or         $a0, $s0, $zero
/* 5AFB20 801F3B50 AFAE0030 */  sw         $t6, 0x30($sp)
/* 5AFB24 801F3B54 8CB80018 */  lw         $t8, 0x18($a1)
/* 5AFB28 801F3B58 3C058021 */  lui        $a1, %hi(D_80209C60_5C5C30)
/* 5AFB2C 801F3B5C 24A59C60 */  addiu      $a1, $a1, %lo(D_80209C60_5C5C30)
/* 5AFB30 801F3B60 0C07CDA9 */  jal        func_801F36A4_5AF674
/* 5AFB34 801F3B64 AFB8002C */   sw        $t8, 0x2c($sp)
/* 5AFB38 801F3B68 8FB9003C */  lw         $t9, 0x3c($sp)
/* 5AFB3C 801F3B6C 3C0A8021 */  lui        $t2, 0x8021
/* 5AFB40 801F3B70 3C0D8021 */  lui        $t5, %hi(D_80209D68_5C5D38)
/* 5AFB44 801F3B74 93280090 */  lbu        $t0, 0x90($t9)
/* 5AFB48 801F3B78 25AD9D68 */  addiu      $t5, $t5, %lo(D_80209D68_5C5D38)
/* 5AFB4C 801F3B7C 02002825 */  or         $a1, $s0, $zero
/* 5AFB50 801F3B80 00084880 */  sll        $t1, $t0, 2
/* 5AFB54 801F3B84 01495021 */  addu       $t2, $t2, $t1
/* 5AFB58 801F3B88 8D4A2010 */  lw         $t2, 0x2010($t2)
/* 5AFB5C 801F3B8C AE0A0040 */  sw         $t2, 0x40($s0)
/* 5AFB60 801F3B90 8FAB0040 */  lw         $t3, 0x40($sp)
/* 5AFB64 801F3B94 8FA4002C */  lw         $a0, 0x2c($sp)
/* 5AFB68 801F3B98 000B6080 */  sll        $t4, $t3, 2
/* 5AFB6C 801F3B9C 018B6023 */  subu       $t4, $t4, $t3
/* 5AFB70 801F3BA0 000C6080 */  sll        $t4, $t4, 2
/* 5AFB74 801F3BA4 018D1021 */  addu       $v0, $t4, $t5
/* 5AFB78 801F3BA8 C4440008 */  lwc1       $f4, 8($v0)
/* 5AFB7C 801F3BAC 8C460000 */  lw         $a2, ($v0)
/* 5AFB80 801F3BB0 8C470004 */  lw         $a3, 4($v0)
/* 5AFB84 801F3BB4 0C07CD53 */  jal        func_801F354C_5AF51C
/* 5AFB88 801F3BB8 E7A40010 */   swc1      $f4, 0x10($sp)
/* 5AFB8C 801F3BBC 8FA40030 */  lw         $a0, 0x30($sp)
/* 5AFB90 801F3BC0 0C07CC39 */  jal        func_801F30E4_5AF0B4
/* 5AFB94 801F3BC4 24050005 */   addiu     $a1, $zero, 5
/* 5AFB98 801F3BC8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5AFB9C 801F3BCC 8FB00020 */  lw         $s0, 0x20($sp)
/* 5AFBA0 801F3BD0 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5AFBA4 801F3BD4 03E00008 */  jr         $ra
/* 5AFBA8 801F3BD8 00000000 */   nop
