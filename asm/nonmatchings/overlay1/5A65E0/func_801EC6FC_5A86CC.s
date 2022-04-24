glabel func_801EC6FC_5A86CC
/* 5A86CC 801EC6FC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A86D0 801EC700 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A86D4 801EC704 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A86D8 801EC708 0C07B233 */  jal        func_801EC8CC_5A889C
/* 5A86DC 801EC70C 00808025 */   or        $s0, $a0, $zero
/* 5A86E0 801EC710 92020060 */  lbu        $v0, 0x60($s0)
/* 5A86E4 801EC714 24010001 */  addiu      $at, $zero, 1
/* 5A86E8 801EC718 02002025 */  or         $a0, $s0, $zero
/* 5A86EC 801EC71C 5040000A */  beql       $v0, $zero, .L801EC748
/* 5A86F0 801EC720 920E0030 */   lbu       $t6, 0x30($s0)
/* 5A86F4 801EC724 1041001C */  beq        $v0, $at, .L801EC798
/* 5A86F8 801EC728 24010002 */   addiu     $at, $zero, 2
/* 5A86FC 801EC72C 10410033 */  beq        $v0, $at, .L801EC7FC
/* 5A8700 801EC730 24010003 */   addiu     $at, $zero, 3
/* 5A8704 801EC734 50410051 */  beql       $v0, $at, .L801EC87C
/* 5A8708 801EC738 920F0030 */   lbu       $t7, 0x30($s0)
/* 5A870C 801EC73C 1000005F */  b          .L801EC8BC
/* 5A8710 801EC740 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A8714 801EC744 920E0030 */  lbu        $t6, 0x30($s0)
.L801EC748:
/* 5A8718 801EC748 8E18005C */  lw         $t8, 0x5c($s0)
/* 5A871C 801EC74C 24050082 */  addiu      $a1, $zero, 0x82
/* 5A8720 801EC750 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5A8724 801EC754 A20F0030 */  sb         $t7, 0x30($s0)
/* 5A8728 801EC758 0C078067 */  jal        func_801E019C_59C16C
/* 5A872C 801EC75C A7000030 */   sh        $zero, 0x30($t8)
/* 5A8730 801EC760 0C07884C */  jal        func_801E2130_59E100
/* 5A8734 801EC764 2404FFF6 */   addiu     $a0, $zero, -0xa
/* 5A8738 801EC768 44802000 */  mtc1       $zero, $f4
/* 5A873C 801EC76C 02002025 */  or         $a0, $s0, $zero
/* 5A8740 801EC770 0C07A0B1 */  jal        func_801E82C4_5A4294
/* 5A8744 801EC774 E60400E4 */   swc1      $f4, 0xe4($s0)
/* 5A8748 801EC778 0C07B498 */  jal        func_801ED260_5A9230
/* 5A874C 801EC77C 00000000 */   nop
/* 5A8750 801EC780 0C00E20E */  jal        func_80038838
/* 5A8754 801EC784 24040173 */   addiu     $a0, $zero, 0x173
/* 5A8758 801EC788 44803000 */  mtc1       $zero, $f6
/* 5A875C 801EC78C 8E19005C */  lw         $t9, 0x5c($s0)
/* 5A8760 801EC790 10000049 */  b          .L801EC8B8
/* 5A8764 801EC794 E7260048 */   swc1      $f6, 0x48($t9)
.L801EC798:
/* 5A8768 801EC798 8E08005C */  lw         $t0, 0x5c($s0)
/* 5A876C 801EC79C 44804000 */  mtc1       $zero, $f8
/* 5A8770 801EC7A0 02002025 */  or         $a0, $s0, $zero
/* 5A8774 801EC7A4 A5000030 */  sh         $zero, 0x30($t0)
/* 5A8778 801EC7A8 0C07A0B1 */  jal        func_801E82C4_5A4294
/* 5A877C 801EC7AC E60800E4 */   swc1      $f8, 0xe4($s0)
/* 5A8780 801EC7B0 92090030 */  lbu        $t1, 0x30($s0)
/* 5A8784 801EC7B4 02002025 */  or         $a0, $s0, $zero
/* 5A8788 801EC7B8 2405008E */  addiu      $a1, $zero, 0x8e
/* 5A878C 801EC7BC 312AFFFE */  andi       $t2, $t1, 0xfffe
/* 5A8790 801EC7C0 0C078067 */  jal        func_801E019C_59C16C
/* 5A8794 801EC7C4 A20A0030 */   sb        $t2, 0x30($s0)
/* 5A8798 801EC7C8 0C07B498 */  jal        func_801ED260_5A9230
/* 5A879C 801EC7CC 00000000 */   nop
/* 5A87A0 801EC7D0 02002025 */  or         $a0, $s0, $zero
/* 5A87A4 801EC7D4 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5A87A8 801EC7D8 24050022 */   addiu     $a1, $zero, 0x22
/* 5A87AC 801EC7DC 0C00E20E */  jal        func_80038838
/* 5A87B0 801EC7E0 24040172 */   addiu     $a0, $zero, 0x172
/* 5A87B4 801EC7E4 0C00E20E */  jal        func_80038838
/* 5A87B8 801EC7E8 24040178 */   addiu     $a0, $zero, 0x178
/* 5A87BC 801EC7EC 44805000 */  mtc1       $zero, $f10
/* 5A87C0 801EC7F0 8E0B005C */  lw         $t3, 0x5c($s0)
/* 5A87C4 801EC7F4 10000030 */  b          .L801EC8B8
/* 5A87C8 801EC7F8 E56A0048 */   swc1      $f10, 0x48($t3)
.L801EC7FC:
/* 5A87CC 801EC7FC 0C07A123 */  jal        func_801E848C_5A445C
/* 5A87D0 801EC800 02002025 */   or        $a0, $s0, $zero
/* 5A87D4 801EC804 3C014020 */  lui        $at, 0x4020
/* 5A87D8 801EC808 44818000 */  mtc1       $at, $f16
/* 5A87DC 801EC80C 3C018021 */  lui        $at, %hi(D_802103F8_5CC3C8)
/* 5A87E0 801EC810 8E0C005C */  lw         $t4, 0x5c($s0)
/* 5A87E4 801EC814 E61000A4 */  swc1       $f16, 0xa4($s0)
/* 5A87E8 801EC818 C43203F8 */  lwc1       $f18, %lo(D_802103F8_5CC3C8)($at)
/* 5A87EC 801EC81C 44802000 */  mtc1       $zero, $f4
/* 5A87F0 801EC820 02002025 */  or         $a0, $s0, $zero
/* 5A87F4 801EC824 E5920048 */  swc1       $f18, 0x48($t4)
/* 5A87F8 801EC828 8E0D005C */  lw         $t5, 0x5c($s0)
/* 5A87FC 801EC82C E604006C */  swc1       $f4, 0x6c($s0)
/* 5A8800 801EC830 24050021 */  addiu      $a1, $zero, 0x21
/* 5A8804 801EC834 A5A00030 */  sh         $zero, 0x30($t5)
/* 5A8808 801EC838 8E0E005C */  lw         $t6, 0x5c($s0)
/* 5A880C 801EC83C 0C078AA4 */  jal        func_801E2A90_59EA60
/* 5A8810 801EC840 A1C0002E */   sb        $zero, 0x2e($t6)
/* 5A8814 801EC844 02002025 */  or         $a0, $s0, $zero
/* 5A8818 801EC848 0C078067 */  jal        func_801E019C_59C16C
/* 5A881C 801EC84C 2405009B */   addiu     $a1, $zero, 0x9b
/* 5A8820 801EC850 02002025 */  or         $a0, $s0, $zero
/* 5A8824 801EC854 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5A8828 801EC858 24050016 */   addiu     $a1, $zero, 0x16
/* 5A882C 801EC85C 0C00E20E */  jal        func_80038838
/* 5A8830 801EC860 2404014F */   addiu     $a0, $zero, 0x14f
/* 5A8834 801EC864 02002025 */  or         $a0, $s0, $zero
/* 5A8838 801EC868 0C078AA4 */  jal        func_801E2A90_59EA60
/* 5A883C 801EC86C 24050019 */   addiu     $a1, $zero, 0x19
/* 5A8840 801EC870 10000012 */  b          .L801EC8BC
/* 5A8844 801EC874 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A8848 801EC878 920F0030 */  lbu        $t7, 0x30($s0)
.L801EC87C:
/* 5A884C 801EC87C 02002025 */  or         $a0, $s0, $zero
/* 5A8850 801EC880 240500AA */  addiu      $a1, $zero, 0xaa
/* 5A8854 801EC884 31F8FFFE */  andi       $t8, $t7, 0xfffe
/* 5A8858 801EC888 0C078067 */  jal        func_801E019C_59C16C
/* 5A885C 801EC88C A2180030 */   sb        $t8, 0x30($s0)
/* 5A8860 801EC890 0C07B498 */  jal        func_801ED260_5A9230
/* 5A8864 801EC894 00000000 */   nop
/* 5A8868 801EC898 02002025 */  or         $a0, $s0, $zero
/* 5A886C 801EC89C 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5A8870 801EC8A0 24050022 */   addiu     $a1, $zero, 0x22
/* 5A8874 801EC8A4 0C00E20E */  jal        func_80038838
/* 5A8878 801EC8A8 24040178 */   addiu     $a0, $zero, 0x178
/* 5A887C 801EC8AC 44803000 */  mtc1       $zero, $f6
/* 5A8880 801EC8B0 00000000 */  nop
/* 5A8884 801EC8B4 E60600A4 */  swc1       $f6, 0xa4($s0)
.L801EC8B8:
/* 5A8888 801EC8B8 8FBF001C */  lw         $ra, 0x1c($sp)
.L801EC8BC:
/* 5A888C 801EC8BC 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A8890 801EC8C0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A8894 801EC8C4 03E00008 */  jr         $ra
/* 5A8898 801EC8C8 00000000 */   nop
