glabel func_801F38F8_5AF8C8
/* 5AF8C8 801F38F8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5AF8CC 801F38FC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5AF8D0 801F3900 AFB00018 */  sw         $s0, 0x18($sp)
/* 5AF8D4 801F3904 00808025 */  or         $s0, $a0, $zero
/* 5AF8D8 801F3908 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AF8DC 801F390C 2405001E */   addiu     $a1, $zero, 0x1e
/* 5AF8E0 801F3910 AFA20024 */  sw         $v0, 0x24($sp)
/* 5AF8E4 801F3914 02002025 */  or         $a0, $s0, $zero
/* 5AF8E8 801F3918 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AF8EC 801F391C 2405001D */   addiu     $a1, $zero, 0x1d
/* 5AF8F0 801F3920 AFA20028 */  sw         $v0, 0x28($sp)
/* 5AF8F4 801F3924 02002025 */  or         $a0, $s0, $zero
/* 5AF8F8 801F3928 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AF8FC 801F392C 24050019 */   addiu     $a1, $zero, 0x19
/* 5AF900 801F3930 AFA2002C */  sw         $v0, 0x2c($sp)
/* 5AF904 801F3934 02002025 */  or         $a0, $s0, $zero
/* 5AF908 801F3938 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AF90C 801F393C 24050018 */   addiu     $a1, $zero, 0x18
/* 5AF910 801F3940 AFA20030 */  sw         $v0, 0x30($sp)
/* 5AF914 801F3944 02002025 */  or         $a0, $s0, $zero
/* 5AF918 801F3948 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AF91C 801F394C 24050017 */   addiu     $a1, $zero, 0x17
/* 5AF920 801F3950 AFA20034 */  sw         $v0, 0x34($sp)
/* 5AF924 801F3954 02002025 */  or         $a0, $s0, $zero
/* 5AF928 801F3958 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AF92C 801F395C 2405001F */   addiu     $a1, $zero, 0x1f
/* 5AF930 801F3960 8FAE0034 */  lw         $t6, 0x34($sp)
/* 5AF934 801F3964 8FB80030 */  lw         $t8, 0x30($sp)
/* 5AF938 801F3968 8FA8002C */  lw         $t0, 0x2c($sp)
/* 5AF93C 801F396C 8FAA0028 */  lw         $t2, 0x28($sp)
/* 5AF940 801F3970 004E7821 */  addu       $t7, $v0, $t6
/* 5AF944 801F3974 8FAC0024 */  lw         $t4, 0x24($sp)
/* 5AF948 801F3978 01F8C821 */  addu       $t9, $t7, $t8
/* 5AF94C 801F397C 03284821 */  addu       $t1, $t9, $t0
/* 5AF950 801F3980 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5AF954 801F3984 012A5821 */  addu       $t3, $t1, $t2
/* 5AF958 801F3988 016C1021 */  addu       $v0, $t3, $t4
/* 5AF95C 801F398C 284D0003 */  slti       $t5, $v0, 3
/* 5AF960 801F3990 8FB00018 */  lw         $s0, 0x18($sp)
/* 5AF964 801F3994 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5AF968 801F3998 03E00008 */  jr         $ra
/* 5AF96C 801F399C 39A20001 */   xori      $v0, $t5, 1
