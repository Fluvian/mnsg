glabel func_80045BB0
/* 467B0 80045BB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 467B4 80045BB4 AFA60030 */  sw         $a2, 0x30($sp)
/* 467B8 80045BB8 93B80033 */  lbu        $t8, 0x33($sp)
/* 467BC 80045BBC AFA5002C */  sw         $a1, 0x2c($sp)
/* 467C0 80045BC0 8FAF002C */  lw         $t7, 0x2c($sp)
/* 467C4 80045BC4 0018C840 */  sll        $t9, $t8, 1
/* 467C8 80045BC8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 467CC 80045BCC AFA40028 */  sw         $a0, 0x28($sp)
/* 467D0 80045BD0 AFA70034 */  sw         $a3, 0x34($sp)
/* 467D4 80045BD4 AFA0001C */  sw         $zero, 0x1c($sp)
/* 467D8 80045BD8 01F94021 */  addu       $t0, $t7, $t9
/* 467DC 80045BDC 95010000 */  lhu        $at, ($t0)
/* 467E0 80045BE0 27AE0024 */  addiu      $t6, $sp, 0x24
/* 467E4 80045BE4 A5C10000 */  sh         $at, ($t6)
/* 467E8 80045BE8 97AC0024 */  lhu        $t4, 0x24($sp)
/* 467EC 80045BEC 24010001 */  addiu      $at, $zero, 1
/* 467F0 80045BF0 1181000B */  beq        $t4, $at, .L80045C20
/* 467F4 80045BF4 00000000 */   nop
/* 467F8 80045BF8 93AD0024 */  lbu        $t5, 0x24($sp)
/* 467FC 80045BFC 19A00004 */  blez       $t5, .L80045C10
/* 46800 80045C00 00000000 */   nop
/* 46804 80045C04 24180001 */  addiu      $t8, $zero, 1
/* 46808 80045C08 1000000E */  b          .L80045C44
/* 4680C 80045C0C AFB80018 */   sw        $t8, 0x18($sp)
.L80045C10:
/* 46810 80045C10 8FAF0028 */  lw         $t7, 0x28($sp)
/* 46814 80045C14 8DF90060 */  lw         $t9, 0x60($t7)
/* 46818 80045C18 1000000A */  b          .L80045C44
/* 4681C 80045C1C AFB90018 */   sw        $t9, 0x18($sp)
.L80045C20:
/* 46820 80045C20 93AA003B */  lbu        $t2, 0x3b($sp)
/* 46824 80045C24 19400004 */  blez       $t2, .L80045C38
/* 46828 80045C28 00000000 */   nop
/* 4682C 80045C2C 24090001 */  addiu      $t1, $zero, 1
/* 46830 80045C30 10000004 */  b          .L80045C44
/* 46834 80045C34 AFA90018 */   sw        $t1, 0x18($sp)
.L80045C38:
/* 46838 80045C38 8FAE0028 */  lw         $t6, 0x28($sp)
/* 4683C 80045C3C 8DC80060 */  lw         $t0, 0x60($t6)
/* 46840 80045C40 AFA80018 */  sw         $t0, 0x18($sp)
.L80045C44:
/* 46844 80045C44 93AB0025 */  lbu        $t3, 0x25($sp)
/* 46848 80045C48 8FAC0018 */  lw         $t4, 0x18($sp)
/* 4684C 80045C4C 016C082A */  slt        $at, $t3, $t4
/* 46850 80045C50 10200007 */  beqz       $at, .L80045C70
/* 46854 80045C54 00000000 */   nop
/* 46858 80045C58 97AD0024 */  lhu        $t5, 0x24($sp)
/* 4685C 80045C5C 24010001 */  addiu      $at, $zero, 1
/* 46860 80045C60 11A10003 */  beq        $t5, $at, .L80045C70
/* 46864 80045C64 00000000 */   nop
/* 46868 80045C68 1000005B */  b          .L80045DD8
/* 4686C 80045C6C 24020003 */   addiu     $v0, $zero, 3
.L80045C70:
/* 46870 80045C70 27AF0024 */  addiu      $t7, $sp, 0x24
/* 46874 80045C74 95E10000 */  lhu        $at, ($t7)
/* 46878 80045C78 8FB8003C */  lw         $t8, 0x3c($sp)
/* 4687C 80045C7C A7010000 */  sh         $at, ($t8)
/* 46880 80045C80 8FA90040 */  lw         $t1, 0x40($sp)
/* 46884 80045C84 24010001 */  addiu      $at, $zero, 1
/* 46888 80045C88 15210007 */  bne        $t1, $at, .L80045CA8
/* 4688C 80045C8C 00000000 */   nop
/* 46890 80045C90 93AB0033 */  lbu        $t3, 0x33($sp)
/* 46894 80045C94 8FA8002C */  lw         $t0, 0x2c($sp)
/* 46898 80045C98 240E0003 */  addiu      $t6, $zero, 3
/* 4689C 80045C9C 000B6040 */  sll        $t4, $t3, 1
/* 468A0 80045CA0 010C6821 */  addu       $t5, $t0, $t4
/* 468A4 80045CA4 A5AE0000 */  sh         $t6, ($t5)
.L80045CA8:
/* 468A8 80045CA8 8FA40028 */  lw         $a0, 0x28($sp)
/* 468AC 80045CAC 93A50033 */  lbu        $a1, 0x33($sp)
/* 468B0 80045CB0 8FA60034 */  lw         $a2, 0x34($sp)
/* 468B4 80045CB4 0C01177A */  jal        func_80045DE8
/* 468B8 80045CB8 93A7003B */   lbu       $a3, 0x3b($sp)
/* 468BC 80045CBC AFA2001C */  sw         $v0, 0x1c($sp)
/* 468C0 80045CC0 8FB9001C */  lw         $t9, 0x1c($sp)
/* 468C4 80045CC4 13200003 */  beqz       $t9, .L80045CD4
/* 468C8 80045CC8 00000000 */   nop
/* 468CC 80045CCC 10000042 */  b          .L80045DD8
/* 468D0 80045CD0 03201025 */   or        $v0, $t9, $zero
.L80045CD4:
/* 468D4 80045CD4 97B80024 */  lhu        $t8, 0x24($sp)
/* 468D8 80045CD8 24010001 */  addiu      $at, $zero, 1
/* 468DC 80045CDC 17010003 */  bne        $t8, $at, .L80045CEC
/* 468E0 80045CE0 00000000 */   nop
/* 468E4 80045CE4 1000003C */  b          .L80045DD8
/* 468E8 80045CE8 00001025 */   or        $v0, $zero, $zero
.L80045CEC:
/* 468EC 80045CEC 8FAA0028 */  lw         $t2, 0x28($sp)
/* 468F0 80045CF0 97AF0024 */  lhu        $t7, 0x24($sp)
/* 468F4 80045CF4 8D490060 */  lw         $t1, 0x60($t2)
/* 468F8 80045CF8 01E9082A */  slt        $at, $t7, $t1
/* 468FC 80045CFC 14200025 */  bnez       $at, .L80045D94
/* 46900 80045D00 00000000 */   nop
.L80045D04:
/* 46904 80045D04 93AE0025 */  lbu        $t6, 0x25($sp)
/* 46908 80045D08 97AB0024 */  lhu        $t3, 0x24($sp)
/* 4690C 80045D0C 8FAC002C */  lw         $t4, 0x2c($sp)
/* 46910 80045D10 000E6840 */  sll        $t5, $t6, 1
/* 46914 80045D14 A7AB0020 */  sh         $t3, 0x20($sp)
/* 46918 80045D18 018DC821 */  addu       $t9, $t4, $t5
/* 4691C 80045D1C 97210000 */  lhu        $at, ($t9)
/* 46920 80045D20 27A80024 */  addiu      $t0, $sp, 0x24
/* 46924 80045D24 240F0003 */  addiu      $t7, $zero, 3
/* 46928 80045D28 A5010000 */  sh         $at, ($t0)
/* 4692C 80045D2C 93AB0021 */  lbu        $t3, 0x21($sp)
/* 46930 80045D30 8FA9002C */  lw         $t1, 0x2c($sp)
/* 46934 80045D34 000B7040 */  sll        $t6, $t3, 1
/* 46938 80045D38 012E6021 */  addu       $t4, $t1, $t6
/* 4693C 80045D3C A58F0000 */  sh         $t7, ($t4)
/* 46940 80045D40 93A7003B */  lbu        $a3, 0x3b($sp)
/* 46944 80045D44 8FA60034 */  lw         $a2, 0x34($sp)
/* 46948 80045D48 93A50021 */  lbu        $a1, 0x21($sp)
/* 4694C 80045D4C 0C01177A */  jal        func_80045DE8
/* 46950 80045D50 8FA40028 */   lw        $a0, 0x28($sp)
/* 46954 80045D54 AFA2001C */  sw         $v0, 0x1c($sp)
/* 46958 80045D58 8FAD001C */  lw         $t5, 0x1c($sp)
/* 4695C 80045D5C 11A00003 */  beqz       $t5, .L80045D6C
/* 46960 80045D60 00000000 */   nop
/* 46964 80045D64 1000001C */  b          .L80045DD8
/* 46968 80045D68 01A01025 */   or        $v0, $t5, $zero
.L80045D6C:
/* 4696C 80045D6C 93B80024 */  lbu        $t8, 0x24($sp)
/* 46970 80045D70 93A8003B */  lbu        $t0, 0x3b($sp)
/* 46974 80045D74 17080007 */  bne        $t8, $t0, .L80045D94
/* 46978 80045D78 00000000 */   nop
/* 4697C 80045D7C 8FAA0028 */  lw         $t2, 0x28($sp)
/* 46980 80045D80 97B90024 */  lhu        $t9, 0x24($sp)
/* 46984 80045D84 8D4B0060 */  lw         $t3, 0x60($t2)
/* 46988 80045D88 032B082A */  slt        $at, $t9, $t3
/* 4698C 80045D8C 1020FFDD */  beqz       $at, .L80045D04
/* 46990 80045D90 00000000 */   nop
.L80045D94:
/* 46994 80045D94 8FAE0028 */  lw         $t6, 0x28($sp)
/* 46998 80045D98 97A90024 */  lhu        $t1, 0x24($sp)
/* 4699C 80045D9C 8DCF0060 */  lw         $t7, 0x60($t6)
/* 469A0 80045DA0 012F082A */  slt        $at, $t1, $t7
/* 469A4 80045DA4 14200007 */  bnez       $at, .L80045DC4
/* 469A8 80045DA8 00000000 */   nop
/* 469AC 80045DAC 93B80025 */  lbu        $t8, 0x25($sp)
/* 469B0 80045DB0 8FAD002C */  lw         $t5, 0x2c($sp)
/* 469B4 80045DB4 240C0003 */  addiu      $t4, $zero, 3
/* 469B8 80045DB8 00184040 */  sll        $t0, $t8, 1
/* 469BC 80045DBC 01A85021 */  addu       $t2, $t5, $t0
/* 469C0 80045DC0 A54C0000 */  sh         $t4, ($t2)
.L80045DC4:
/* 469C4 80045DC4 27AB0024 */  addiu      $t3, $sp, 0x24
/* 469C8 80045DC8 95610000 */  lhu        $at, ($t3)
/* 469CC 80045DCC 8FB9003C */  lw         $t9, 0x3c($sp)
/* 469D0 80045DD0 00001025 */  or         $v0, $zero, $zero
/* 469D4 80045DD4 A7210000 */  sh         $at, ($t9)
.L80045DD8:
/* 469D8 80045DD8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 469DC 80045DDC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 469E0 80045DE0 03E00008 */  jr         $ra
/* 469E4 80045DE4 00000000 */   nop
