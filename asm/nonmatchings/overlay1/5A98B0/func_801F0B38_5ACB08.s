glabel func_801F0B38_5ACB08
/* 5ACB08 801F0B38 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5ACB0C 801F0B3C AFBF0034 */  sw         $ra, 0x34($sp)
/* 5ACB10 801F0B40 AFB10030 */  sw         $s1, 0x30($sp)
/* 5ACB14 801F0B44 AFB0002C */  sw         $s0, 0x2c($sp)
/* 5ACB18 801F0B48 AFA7005C */  sw         $a3, 0x5c($sp)
/* 5ACB1C 801F0B4C 8C83005C */  lw         $v1, 0x5c($a0)
/* 5ACB20 801F0B50 8C900018 */  lw         $s0, 0x18($a0)
/* 5ACB24 801F0B54 44856000 */  mtc1       $a1, $f12
/* 5ACB28 801F0B58 8C6E0018 */  lw         $t6, 0x18($v1)
/* 5ACB2C 801F0B5C 44867000 */  mtc1       $a2, $f14
/* 5ACB30 801F0B60 00808825 */  or         $s1, $a0, $zero
/* 5ACB34 801F0B64 AFAE0038 */  sw         $t6, 0x38($sp)
/* 5ACB38 801F0B68 90820060 */  lbu        $v0, 0x60($a0)
/* 5ACB3C 801F0B6C 24010001 */  addiu      $at, $zero, 1
/* 5ACB40 801F0B70 8FAF0038 */  lw         $t7, 0x38($sp)
/* 5ACB44 801F0B74 10400008 */  beqz       $v0, .L801F0B98
/* 5ACB48 801F0B78 C7A60060 */   lwc1      $f6, 0x60($sp)
/* 5ACB4C 801F0B7C 1041002E */  beq        $v0, $at, .L801F0C38
/* 5ACB50 801F0B80 2630009C */   addiu     $s0, $s1, 0x9c
/* 5ACB54 801F0B84 24010002 */  addiu      $at, $zero, 2
/* 5ACB58 801F0B88 5041004C */  beql       $v0, $at, .L801F0CBC
/* 5ACB5C 801F0B8C 8FBF0034 */   lw        $ra, 0x34($sp)
/* 5ACB60 801F0B90 1000004A */  b          .L801F0CBC
/* 5ACB64 801F0B94 8FBF0034 */   lw        $ra, 0x34($sp)
.L801F0B98:
/* 5ACB68 801F0B98 C5E40028 */  lwc1       $f4, 0x28($t7)
/* 5ACB6C 801F0B9C 01E02025 */  or         $a0, $t7, $zero
/* 5ACB70 801F0BA0 02002825 */  or         $a1, $s0, $zero
/* 5ACB74 801F0BA4 4604303E */  c.le.s     $f6, $f4
/* 5ACB78 801F0BA8 C7A8005C */  lwc1       $f8, 0x5c($sp)
/* 5ACB7C 801F0BAC 45020043 */  bc1fl      .L801F0CBC
/* 5ACB80 801F0BB0 8FBF0034 */   lw        $ra, 0x34($sp)
/* 5ACB84 801F0BB4 44066000 */  mfc1       $a2, $f12
/* 5ACB88 801F0BB8 44077000 */  mfc1       $a3, $f14
/* 5ACB8C 801F0BBC E7A80010 */  swc1       $f8, 0x10($sp)
/* 5ACB90 801F0BC0 0C07CD53 */  jal        func_801F354C_5AF51C
/* 5ACB94 801F0BC4 AFA3003C */   sw        $v1, 0x3c($sp)
/* 5ACB98 801F0BC8 8FA40038 */  lw         $a0, 0x38($sp)
/* 5ACB9C 801F0BCC 0C07CCAA */  jal        func_801F32A8_5AF278
/* 5ACBA0 801F0BD0 02002825 */   or        $a1, $s0, $zero
/* 5ACBA4 801F0BD4 97B80066 */  lhu        $t8, 0x66($sp)
/* 5ACBA8 801F0BD8 240B0002 */  addiu      $t3, $zero, 2
/* 5ACBAC 801F0BDC 240C0005 */  addiu      $t4, $zero, 5
/* 5ACBB0 801F0BE0 A6180014 */  sh         $t8, 0x14($s0)
/* 5ACBB4 801F0BE4 8FB9003C */  lw         $t9, 0x3c($sp)
/* 5ACBB8 801F0BE8 02202025 */  or         $a0, $s1, $zero
/* 5ACBBC 801F0BEC 240500E0 */  addiu      $a1, $zero, 0xe0
/* 5ACBC0 801F0BF0 97280094 */  lhu        $t0, 0x94($t9)
/* 5ACBC4 801F0BF4 A6000018 */  sh         $zero, 0x18($s0)
/* 5ACBC8 801F0BF8 240600E0 */  addiu      $a2, $zero, 0xe0
/* 5ACBCC 801F0BFC A6080016 */  sh         $t0, 0x16($s0)
/* 5ACBD0 801F0C00 92290060 */  lbu        $t1, 0x60($s1)
/* 5ACBD4 801F0C04 240700E0 */  addiu      $a3, $zero, 0xe0
/* 5ACBD8 801F0C08 252A0001 */  addiu      $t2, $t1, 1
/* 5ACBDC 801F0C0C A22A0060 */  sb         $t2, 0x60($s1)
/* 5ACBE0 801F0C10 AFAC0018 */  sw         $t4, 0x18($sp)
/* 5ACBE4 801F0C14 AFA00014 */  sw         $zero, 0x14($sp)
/* 5ACBE8 801F0C18 0C00DA67 */  jal        func_8003699C
/* 5ACBEC 801F0C1C AFAB0010 */   sw        $t3, 0x10($sp)
/* 5ACBF0 801F0C20 0C00E20E */  jal        func_80038838
/* 5ACBF4 801F0C24 24040207 */   addiu     $a0, $zero, 0x207
/* 5ACBF8 801F0C28 8FAE003C */  lw         $t6, 0x3c($sp)
/* 5ACBFC 801F0C2C 240D001E */  addiu      $t5, $zero, 0x1e
/* 5ACC00 801F0C30 10000021 */  b          .L801F0CB8
/* 5ACC04 801F0C34 A1CD004C */   sb        $t5, 0x4c($t6)
.L801F0C38:
/* 5ACC08 801F0C38 02002025 */  or         $a0, $s0, $zero
/* 5ACC0C 801F0C3C 24050018 */  addiu      $a1, $zero, 0x18
/* 5ACC10 801F0C40 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5ACC14 801F0C44 00003025 */   or        $a2, $zero, $zero
/* 5ACC18 801F0C48 50400007 */  beql       $v0, $zero, .L801F0C68
/* 5ACC1C 801F0C4C 92090002 */   lbu       $t1, 2($s0)
/* 5ACC20 801F0C50 92380060 */  lbu        $t8, 0x60($s1)
/* 5ACC24 801F0C54 240F0001 */  addiu      $t7, $zero, 1
/* 5ACC28 801F0C58 A22F0065 */  sb         $t7, 0x65($s1)
/* 5ACC2C 801F0C5C 27190001 */  addiu      $t9, $t8, 1
/* 5ACC30 801F0C60 A2390060 */  sb         $t9, 0x60($s1)
/* 5ACC34 801F0C64 92090002 */  lbu        $t1, 2($s0)
.L801F0C68:
/* 5ACC38 801F0C68 92070001 */  lbu        $a3, 1($s0)
/* 5ACC3C 801F0C6C 3C068021 */  lui        $a2, %hi(D_80209B18_5C5AE8)
/* 5ACC40 801F0C70 AFA90010 */  sw         $t1, 0x10($sp)
/* 5ACC44 801F0C74 920A0003 */  lbu        $t2, 3($s0)
/* 5ACC48 801F0C78 24C69B18 */  addiu      $a2, $a2, %lo(D_80209B18_5C5AE8)
/* 5ACC4C 801F0C7C 3C012000 */  lui        $at, 0x2000
/* 5ACC50 801F0C80 AFAA0014 */  sw         $t2, 0x14($sp)
/* 5ACC54 801F0C84 920B0004 */  lbu        $t3, 4($s0)
/* 5ACC58 801F0C88 00C14025 */  or         $t0, $a2, $at
/* 5ACC5C 801F0C8C 01003025 */  or         $a2, $t0, $zero
/* 5ACC60 801F0C90 AFAB0018 */  sw         $t3, 0x18($sp)
/* 5ACC64 801F0C94 920C0005 */  lbu        $t4, 5($s0)
/* 5ACC68 801F0C98 24040001 */  addiu      $a0, $zero, 1
/* 5ACC6C 801F0C9C 262500A4 */  addiu      $a1, $s1, 0xa4
/* 5ACC70 801F0CA0 AFAC001C */  sw         $t4, 0x1c($sp)
/* 5ACC74 801F0CA4 920D0006 */  lbu        $t5, 6($s0)
/* 5ACC78 801F0CA8 AFAD0020 */  sw         $t5, 0x20($sp)
/* 5ACC7C 801F0CAC 920E0000 */  lbu        $t6, ($s0)
/* 5ACC80 801F0CB0 0C078669 */  jal        func_801E19A4_59D974
/* 5ACC84 801F0CB4 AFAE0024 */   sw        $t6, 0x24($sp)
.L801F0CB8:
/* 5ACC88 801F0CB8 8FBF0034 */  lw         $ra, 0x34($sp)
.L801F0CBC:
/* 5ACC8C 801F0CBC 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5ACC90 801F0CC0 8FB10030 */  lw         $s1, 0x30($sp)
/* 5ACC94 801F0CC4 03E00008 */  jr         $ra
/* 5ACC98 801F0CC8 27BD0050 */   addiu     $sp, $sp, 0x50
