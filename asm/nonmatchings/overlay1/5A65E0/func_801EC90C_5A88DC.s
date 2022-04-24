glabel func_801EC90C_5A88DC
/* 5A88DC 801EC90C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A88E0 801EC910 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A88E4 801EC914 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A88E8 801EC918 90820060 */  lbu        $v0, 0x60($a0)
/* 5A88EC 801EC91C 00808025 */  or         $s0, $a0, $zero
/* 5A88F0 801EC920 24010001 */  addiu      $at, $zero, 1
/* 5A88F4 801EC924 5040000A */  beql       $v0, $zero, .L801EC950
/* 5A88F8 801EC928 8E0F005C */   lw        $t7, 0x5c($s0)
/* 5A88FC 801EC92C 1041000B */  beq        $v0, $at, .L801EC95C
/* 5A8900 801EC930 24010002 */   addiu     $at, $zero, 2
/* 5A8904 801EC934 1041002E */  beq        $v0, $at, .L801EC9F0
/* 5A8908 801EC938 24010003 */   addiu     $at, $zero, 3
/* 5A890C 801EC93C 1041001F */  beq        $v0, $at, .L801EC9BC
/* 5A8910 801EC940 02002025 */   or        $a0, $s0, $zero
/* 5A8914 801EC944 1000002B */  b          .L801EC9F4
/* 5A8918 801EC948 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A891C 801EC94C 8E0F005C */  lw         $t7, 0x5c($s0)
.L801EC950:
/* 5A8920 801EC950 240E0002 */  addiu      $t6, $zero, 2
/* 5A8924 801EC954 10000026 */  b          .L801EC9F0
/* 5A8928 801EC958 A1EE0084 */   sb        $t6, 0x84($t7)
.L801EC95C:
/* 5A892C 801EC95C 8E18005C */  lw         $t8, 0x5c($s0)
/* 5A8930 801EC960 02002025 */  or         $a0, $s0, $zero
/* 5A8934 801EC964 2405008F */  addiu      $a1, $zero, 0x8f
/* 5A8938 801EC968 A7000030 */  sh         $zero, 0x30($t8)
/* 5A893C 801EC96C 92190030 */  lbu        $t9, 0x30($s0)
/* 5A8940 801EC970 3328FFFE */  andi       $t0, $t9, 0xfffe
/* 5A8944 801EC974 0C078067 */  jal        func_801E019C_59C16C
/* 5A8948 801EC978 A2080030 */   sb        $t0, 0x30($s0)
/* 5A894C 801EC97C 0C07B498 */  jal        func_801ED260_5A9230
/* 5A8950 801EC980 00000000 */   nop
/* 5A8954 801EC984 02002025 */  or         $a0, $s0, $zero
/* 5A8958 801EC988 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5A895C 801EC98C 24050022 */   addiu     $a1, $zero, 0x22
/* 5A8960 801EC990 02002025 */  or         $a0, $s0, $zero
/* 5A8964 801EC994 0C078AA4 */  jal        func_801E2A90_59EA60
/* 5A8968 801EC998 24050019 */   addiu     $a1, $zero, 0x19
/* 5A896C 801EC99C 0C00E20E */  jal        func_80038838
/* 5A8970 801EC9A0 24040177 */   addiu     $a0, $zero, 0x177
/* 5A8974 801EC9A4 0C00E20E */  jal        func_80038838
/* 5A8978 801EC9A8 24040178 */   addiu     $a0, $zero, 0x178
/* 5A897C 801EC9AC 44802000 */  mtc1       $zero, $f4
/* 5A8980 801EC9B0 8E09005C */  lw         $t1, 0x5c($s0)
/* 5A8984 801EC9B4 1000000E */  b          .L801EC9F0
/* 5A8988 801EC9B8 E5240048 */   swc1      $f4, 0x48($t1)
.L801EC9BC:
/* 5A898C 801EC9BC 920A0030 */  lbu        $t2, 0x30($s0)
/* 5A8990 801EC9C0 A2000061 */  sb         $zero, 0x61($s0)
/* 5A8994 801EC9C4 240500AC */  addiu      $a1, $zero, 0xac
/* 5A8998 801EC9C8 314BFFFE */  andi       $t3, $t2, 0xfffe
/* 5A899C 801EC9CC 0C078072 */  jal        func_801E01C8_59C198
/* 5A89A0 801EC9D0 A20B0030 */   sb        $t3, 0x30($s0)
/* 5A89A4 801EC9D4 0C07B498 */  jal        func_801ED260_5A9230
/* 5A89A8 801EC9D8 00000000 */   nop
/* 5A89AC 801EC9DC 02002025 */  or         $a0, $s0, $zero
/* 5A89B0 801EC9E0 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5A89B4 801EC9E4 24050022 */   addiu     $a1, $zero, 0x22
/* 5A89B8 801EC9E8 0C00E20E */  jal        func_80038838
/* 5A89BC 801EC9EC 24040178 */   addiu     $a0, $zero, 0x178
.L801EC9F0:
/* 5A89C0 801EC9F0 8FBF001C */  lw         $ra, 0x1c($sp)
.L801EC9F4:
/* 5A89C4 801EC9F4 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A89C8 801EC9F8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A89CC 801EC9FC 03E00008 */  jr         $ra
/* 5A89D0 801ECA00 00000000 */   nop
