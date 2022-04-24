glabel func_801F489C_5B086C
/* 5B086C 801F489C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5B0870 801F48A0 AFBF0034 */  sw         $ra, 0x34($sp)
/* 5B0874 801F48A4 AFB50030 */  sw         $s5, 0x30($sp)
/* 5B0878 801F48A8 AFB4002C */  sw         $s4, 0x2c($sp)
/* 5B087C 801F48AC AFB30028 */  sw         $s3, 0x28($sp)
/* 5B0880 801F48B0 AFB20024 */  sw         $s2, 0x24($sp)
/* 5B0884 801F48B4 AFB10020 */  sw         $s1, 0x20($sp)
/* 5B0888 801F48B8 AFB0001C */  sw         $s0, 0x1c($sp)
/* 5B088C 801F48BC AFA5003C */  sw         $a1, 0x3c($sp)
/* 5B0890 801F48C0 8C90005C */  lw         $s0, 0x5c($a0)
/* 5B0894 801F48C4 30B300FF */  andi       $s3, $a1, 0xff
/* 5B0898 801F48C8 0080A825 */  or         $s5, $a0, $zero
/* 5B089C 801F48CC 920200CC */  lbu        $v0, 0xcc($s0)
/* 5B08A0 801F48D0 38510096 */  xori       $s1, $v0, 0x96
/* 5B08A4 801F48D4 2E310001 */  sltiu      $s1, $s1, 1
/* 5B08A8 801F48D8 16200003 */  bnez       $s1, .L801F48E8
/* 5B08AC 801F48DC 00000000 */   nop
/* 5B08B0 801F48E0 38510099 */  xori       $s1, $v0, 0x99
/* 5B08B4 801F48E4 2E310001 */  sltiu      $s1, $s1, 1
.L801F48E8:
/* 5B08B8 801F48E8 0C07D285 */  jal        func_801F4A14_5B09E4
/* 5B08BC 801F48EC 02A02025 */   or        $a0, $s5, $zero
/* 5B08C0 801F48F0 1440003F */  bnez       $v0, .L801F49F0
/* 5B08C4 801F48F4 02A02025 */   or        $a0, $s5, $zero
/* 5B08C8 801F48F8 00137080 */  sll        $t6, $s3, 2
/* 5B08CC 801F48FC 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5B08D0 801F4900 00AE2821 */  addu       $a1, $a1, $t6
/* 5B08D4 801F4904 8CA59758 */  lw         $a1, %lo(D_80209758_5C5728)($a1)
/* 5B08D8 801F4908 0C00D29E */  jal        func_80034A78
/* 5B08DC 801F490C 00003025 */   or        $a2, $zero, $zero
/* 5B08E0 801F4910 10400037 */  beqz       $v0, .L801F49F0
/* 5B08E4 801F4914 00409025 */   or        $s2, $v0, $zero
/* 5B08E8 801F4918 00402025 */  or         $a0, $v0, $zero
/* 5B08EC 801F491C 02A02825 */  or         $a1, $s5, $zero
/* 5B08F0 801F4920 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B08F4 801F4924 326600FF */   andi      $a2, $s3, 0xff
/* 5B08F8 801F4928 02402025 */  or         $a0, $s2, $zero
/* 5B08FC 801F492C 0C07D28E */  jal        func_801F4A38_5B0A08
/* 5B0900 801F4930 02002825 */   or        $a1, $s0, $zero
/* 5B0904 801F4934 02402025 */  or         $a0, $s2, $zero
/* 5B0908 801F4938 24050002 */  addiu      $a1, $zero, 2
/* 5B090C 801F493C 0C00D6D7 */  jal        func_80035B5C
/* 5B0910 801F4940 24060002 */   addiu     $a2, $zero, 2
/* 5B0914 801F4944 14400004 */  bnez       $v0, .L801F4958
/* 5B0918 801F4948 02402025 */   or        $a0, $s2, $zero
/* 5B091C 801F494C 240F0001 */  addiu      $t7, $zero, 1
/* 5B0920 801F4950 10000027 */  b          .L801F49F0
/* 5B0924 801F4954 A24F0065 */   sb        $t7, 0x65($s2)
.L801F4958:
/* 5B0928 801F4958 02002825 */  or         $a1, $s0, $zero
/* 5B092C 801F495C 0C07D2BB */  jal        func_801F4AEC_5B0ABC
/* 5B0930 801F4960 02203025 */   or        $a2, $s1, $zero
/* 5B0934 801F4964 8E420018 */  lw         $v0, 0x18($s2)
/* 5B0938 801F4968 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B093C 801F496C 2645006C */  addiu      $a1, $s2, 0x6c
/* 5B0940 801F4970 00003025 */  or         $a2, $zero, $zero
/* 5B0944 801F4974 24070100 */  addiu      $a3, $zero, 0x100
/* 5B0948 801F4978 0C0075A5 */  jal        func_8001D694
/* 5B094C 801F497C 24440014 */   addiu     $a0, $v0, 0x14
/* 5B0950 801F4980 3C13801F */  lui        $s3, %hi(func_801F532C_5B12FC)
/* 5B0954 801F4984 2673532C */  addiu      $s3, $s3, %lo(func_801F532C_5B12FC)
/* 5B0958 801F4988 00008825 */  or         $s1, $zero, $zero
/* 5B095C 801F498C 24140003 */  addiu      $s4, $zero, 3
/* 5B0960 801F4990 02402025 */  or         $a0, $s2, $zero
.L801F4994:
/* 5B0964 801F4994 02602825 */  or         $a1, $s3, $zero
/* 5B0968 801F4998 0C00D29E */  jal        func_80034A78
/* 5B096C 801F499C 00003025 */   or        $a2, $zero, $zero
/* 5B0970 801F49A0 10400013 */  beqz       $v0, .L801F49F0
/* 5B0974 801F49A4 00408025 */   or        $s0, $v0, $zero
/* 5B0978 801F49A8 00402025 */  or         $a0, $v0, $zero
/* 5B097C 801F49AC 02A02825 */  or         $a1, $s5, $zero
/* 5B0980 801F49B0 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B0984 801F49B4 00003025 */   or        $a2, $zero, $zero
/* 5B0988 801F49B8 AE12009C */  sw         $s2, 0x9c($s0)
/* 5B098C 801F49BC 02002025 */  or         $a0, $s0, $zero
/* 5B0990 801F49C0 24050002 */  addiu      $a1, $zero, 2
/* 5B0994 801F49C4 0C00D6D7 */  jal        func_80035B5C
/* 5B0998 801F49C8 24060001 */   addiu     $a2, $zero, 1
/* 5B099C 801F49CC 14400004 */  bnez       $v0, .L801F49E0
/* 5B09A0 801F49D0 26310001 */   addiu     $s1, $s1, 1
/* 5B09A4 801F49D4 24180001 */  addiu      $t8, $zero, 1
/* 5B09A8 801F49D8 10000005 */  b          .L801F49F0
/* 5B09AC 801F49DC A2180065 */   sb        $t8, 0x65($s0)
.L801F49E0:
/* 5B09B0 801F49E0 5634FFEC */  bnel       $s1, $s4, .L801F4994
/* 5B09B4 801F49E4 02402025 */   or        $a0, $s2, $zero
/* 5B09B8 801F49E8 0C07884C */  jal        func_801E2130_59E100
/* 5B09BC 801F49EC 2404FFFF */   addiu     $a0, $zero, -1
.L801F49F0:
/* 5B09C0 801F49F0 8FBF0034 */  lw         $ra, 0x34($sp)
/* 5B09C4 801F49F4 8FB0001C */  lw         $s0, 0x1c($sp)
/* 5B09C8 801F49F8 8FB10020 */  lw         $s1, 0x20($sp)
/* 5B09CC 801F49FC 8FB20024 */  lw         $s2, 0x24($sp)
/* 5B09D0 801F4A00 8FB30028 */  lw         $s3, 0x28($sp)
/* 5B09D4 801F4A04 8FB4002C */  lw         $s4, 0x2c($sp)
/* 5B09D8 801F4A08 8FB50030 */  lw         $s5, 0x30($sp)
/* 5B09DC 801F4A0C 03E00008 */  jr         $ra
/* 5B09E0 801F4A10 27BD0038 */   addiu     $sp, $sp, 0x38
