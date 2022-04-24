glabel func_8004CBCC
/* 4D7CC 8004CBCC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 4D7D0 8004CBD0 AFA40038 */  sw         $a0, 0x38($sp)
/* 4D7D4 8004CBD4 8FAE0038 */  lw         $t6, 0x38($sp)
/* 4D7D8 8004CBD8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4D7DC 8004CBDC AFA5003C */  sw         $a1, 0x3c($sp)
/* 4D7E0 8004CBE0 AFA0002C */  sw         $zero, 0x2c($sp)
/* 4D7E4 8004CBE4 91CF0065 */  lbu        $t7, 0x65($t6)
/* 4D7E8 8004CBE8 11E0000A */  beqz       $t7, .L8004CC14
/* 4D7EC 8004CBEC 00000000 */   nop
/* 4D7F0 8004CBF0 A1C00065 */  sb         $zero, 0x65($t6)
/* 4D7F4 8004CBF4 0C0134F7 */  jal        func_8004D3DC
/* 4D7F8 8004CBF8 8FA40038 */   lw        $a0, 0x38($sp)
/* 4D7FC 8004CBFC AFA2002C */  sw         $v0, 0x2c($sp)
/* 4D800 8004CC00 8FB8002C */  lw         $t8, 0x2c($sp)
/* 4D804 8004CC04 13000003 */  beqz       $t8, .L8004CC14
/* 4D808 8004CC08 00000000 */   nop
/* 4D80C 8004CC0C 10000051 */  b          .L8004CD54
/* 4D810 8004CC10 03001025 */   or        $v0, $t8, $zero
.L8004CC14:
/* 4D814 8004CC14 24190001 */  addiu      $t9, $zero, 1
/* 4D818 8004CC18 27A80030 */  addiu      $t0, $sp, 0x30
/* 4D81C 8004CC1C A5190000 */  sh         $t9, ($t0)
/* 4D820 8004CC20 24090003 */  addiu      $t1, $zero, 3
/* 4D824 8004CC24 27AA0030 */  addiu      $t2, $sp, 0x30
/* 4D828 8004CC28 A5490002 */  sh         $t1, 2($t2)
/* 4D82C 8004CC2C 240B0004 */  addiu      $t3, $zero, 4
/* 4D830 8004CC30 27AC0030 */  addiu      $t4, $sp, 0x30
/* 4D834 8004CC34 A58B0004 */  sh         $t3, 4($t4)
/* 4D838 8004CC38 240D0006 */  addiu      $t5, $zero, 6
/* 4D83C 8004CC3C 27AF0030 */  addiu      $t7, $sp, 0x30
/* 4D840 8004CC40 A5ED0006 */  sh         $t5, 6($t7)
/* 4D844 8004CC44 240E0001 */  addiu      $t6, $zero, 1
/* 4D848 8004CC48 AFAE0024 */  sw         $t6, 0x24($sp)
.L8004CC4C:
/* 4D84C 8004CC4C 8FB90024 */  lw         $t9, 0x24($sp)
/* 4D850 8004CC50 8FB80038 */  lw         $t8, 0x38($sp)
/* 4D854 8004CC54 8FA7003C */  lw         $a3, 0x3c($sp)
/* 4D858 8004CC58 00194040 */  sll        $t0, $t9, 1
/* 4D85C 8004CC5C 03A83021 */  addu       $a2, $sp, $t0
/* 4D860 8004CC60 94C60030 */  lhu        $a2, 0x30($a2)
/* 4D864 8004CC64 8F040004 */  lw         $a0, 4($t8)
/* 4D868 8004CC68 0C013514 */  jal        func_8004D450
/* 4D86C 8004CC6C 8F050008 */   lw        $a1, 8($t8)
/* 4D870 8004CC70 AFA2002C */  sw         $v0, 0x2c($sp)
/* 4D874 8004CC74 8FA9002C */  lw         $t1, 0x2c($sp)
/* 4D878 8004CC78 11200003 */  beqz       $t1, .L8004CC88
/* 4D87C 8004CC7C 00000000 */   nop
/* 4D880 8004CC80 10000034 */  b          .L8004CD54
/* 4D884 8004CC84 01201025 */   or        $v0, $t1, $zero
.L8004CC88:
/* 4D888 8004CC88 8FA4003C */  lw         $a0, 0x3c($sp)
/* 4D88C 8004CC8C 27A5002A */  addiu      $a1, $sp, 0x2a
/* 4D890 8004CC90 0C0131D3 */  jal        func_8004C74C
/* 4D894 8004CC94 27A60028 */   addiu     $a2, $sp, 0x28
/* 4D898 8004CC98 8FAA003C */  lw         $t2, 0x3c($sp)
/* 4D89C 8004CC9C 97AC002A */  lhu        $t4, 0x2a($sp)
/* 4D8A0 8004CCA0 954B001C */  lhu        $t3, 0x1c($t2)
/* 4D8A4 8004CCA4 156C0005 */  bne        $t3, $t4, .L8004CCBC
/* 4D8A8 8004CCA8 00000000 */   nop
/* 4D8AC 8004CCAC 954D001E */  lhu        $t5, 0x1e($t2)
/* 4D8B0 8004CCB0 97AF0028 */  lhu        $t7, 0x28($sp)
/* 4D8B4 8004CCB4 11AF0006 */  beq        $t5, $t7, .L8004CCD0
/* 4D8B8 8004CCB8 00000000 */   nop
.L8004CCBC:
/* 4D8BC 8004CCBC 8FAE0024 */  lw         $t6, 0x24($sp)
/* 4D8C0 8004CCC0 25D80001 */  addiu      $t8, $t6, 1
/* 4D8C4 8004CCC4 2B010004 */  slti       $at, $t8, 4
/* 4D8C8 8004CCC8 1420FFE0 */  bnez       $at, .L8004CC4C
/* 4D8CC 8004CCCC AFB80024 */   sw        $t8, 0x24($sp)
.L8004CCD0:
/* 4D8D0 8004CCD0 8FB90024 */  lw         $t9, 0x24($sp)
/* 4D8D4 8004CCD4 24010004 */  addiu      $at, $zero, 4
/* 4D8D8 8004CCD8 17210003 */  bne        $t9, $at, .L8004CCE8
/* 4D8DC 8004CCDC 00000000 */   nop
/* 4D8E0 8004CCE0 1000001C */  b          .L8004CD54
/* 4D8E4 8004CCE4 2402000A */   addiu     $v0, $zero, 0xa
.L8004CCE8:
/* 4D8E8 8004CCE8 AFA00020 */  sw         $zero, 0x20($sp)
.L8004CCEC:
/* 4D8EC 8004CCEC 8FA80020 */  lw         $t0, 0x20($sp)
/* 4D8F0 8004CCF0 8FA90024 */  lw         $t1, 0x24($sp)
/* 4D8F4 8004CCF4 11090011 */  beq        $t0, $t1, .L8004CD3C
/* 4D8F8 8004CCF8 00000000 */   nop
/* 4D8FC 8004CCFC 8FAB0038 */  lw         $t3, 0x38($sp)
/* 4D900 8004CD00 00086040 */  sll        $t4, $t0, 1
/* 4D904 8004CD04 03AC3021 */  addu       $a2, $sp, $t4
/* 4D908 8004CD08 94C60030 */  lhu        $a2, 0x30($a2)
/* 4D90C 8004CD0C 240A0001 */  addiu      $t2, $zero, 1
/* 4D910 8004CD10 8D640004 */  lw         $a0, 4($t3)
/* 4D914 8004CD14 8D650008 */  lw         $a1, 8($t3)
/* 4D918 8004CD18 AFAA0010 */  sw         $t2, 0x10($sp)
/* 4D91C 8004CD1C 0C013890 */  jal        func_8004E240
/* 4D920 8004CD20 8FA7003C */   lw        $a3, 0x3c($sp)
/* 4D924 8004CD24 AFA2002C */  sw         $v0, 0x2c($sp)
/* 4D928 8004CD28 8FAD002C */  lw         $t5, 0x2c($sp)
/* 4D92C 8004CD2C 11A00003 */  beqz       $t5, .L8004CD3C
/* 4D930 8004CD30 00000000 */   nop
/* 4D934 8004CD34 10000007 */  b          .L8004CD54
/* 4D938 8004CD38 01A01025 */   or        $v0, $t5, $zero
.L8004CD3C:
/* 4D93C 8004CD3C 8FAF0020 */  lw         $t7, 0x20($sp)
/* 4D940 8004CD40 25EE0001 */  addiu      $t6, $t7, 1
/* 4D944 8004CD44 29C10004 */  slti       $at, $t6, 4
/* 4D948 8004CD48 1420FFE8 */  bnez       $at, .L8004CCEC
/* 4D94C 8004CD4C AFAE0020 */   sw        $t6, 0x20($sp)
/* 4D950 8004CD50 00001025 */  or         $v0, $zero, $zero
.L8004CD54:
/* 4D954 8004CD54 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4D958 8004CD58 27BD0038 */  addiu      $sp, $sp, 0x38
/* 4D95C 8004CD5C 03E00008 */  jr         $ra
/* 4D960 8004CD60 00000000 */   nop
