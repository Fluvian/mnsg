glabel func_8000DBB0
/* E7B0 8000DBB0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* E7B4 8000DBB4 AFBF001C */  sw         $ra, 0x1c($sp)
/* E7B8 8000DBB8 AFB00018 */  sw         $s0, 0x18($sp)
/* E7BC 8000DBBC AFA5003C */  sw         $a1, 0x3c($sp)
/* E7C0 8000DBC0 3C0E0600 */  lui        $t6, 0x600
/* E7C4 8000DBC4 AC8E00D0 */  sw         $t6, 0xd0($a0)
/* E7C8 8000DBC8 8FAF003C */  lw         $t7, 0x3c($sp)
/* E7CC 8000DBCC 3C18FA00 */  lui        $t8, 0xfa00
/* E7D0 8000DBD0 AC9800D8 */  sw         $t8, 0xd8($a0)
/* E7D4 8000DBD4 AC8F00D4 */  sw         $t7, 0xd4($a0)
/* E7D8 8000DBD8 8FAC0048 */  lw         $t4, 0x48($sp)
/* E7DC 8000DBDC 8FB8004C */  lw         $t8, 0x4c($sp)
/* E7E0 8000DBE0 30E900FF */  andi       $t1, $a3, 0xff
/* E7E4 8000DBE4 00095400 */  sll        $t2, $t1, 0x10
/* E7E8 8000DBE8 00064600 */  sll        $t0, $a2, 0x18
/* E7EC 8000DBEC 318D00FF */  andi       $t5, $t4, 0xff
/* E7F0 8000DBF0 000D7200 */  sll        $t6, $t5, 8
/* E7F4 8000DBF4 010A5825 */  or         $t3, $t0, $t2
/* E7F8 8000DBF8 00808025 */  or         $s0, $a0, $zero
/* E7FC 8000DBFC 016E7825 */  or         $t7, $t3, $t6
/* E800 8000DC00 331900FF */  andi       $t9, $t8, 0xff
/* E804 8000DC04 01F94825 */  or         $t1, $t7, $t9
/* E808 8000DC08 3C08B800 */  lui        $t0, 0xb800
/* E80C 8000DC0C AC8900DC */  sw         $t1, 0xdc($a0)
/* E810 8000DC10 AC8800E0 */  sw         $t0, 0xe0($a0)
/* E814 8000DC14 AC8000E4 */  sw         $zero, 0xe4($a0)
/* E818 8000DC18 02102823 */  subu       $a1, $s0, $s0
/* E81C 8000DC1C 248400D0 */  addiu      $a0, $a0, 0xd0
/* E820 8000DC20 AFA40020 */  sw         $a0, 0x20($sp)
/* E824 8000DC24 0C01009C */  jal        osWritebackDCache
/* E828 8000DC28 24A50018 */   addiu     $a1, $a1, 0x18
/* E82C 8000DC2C 8FBF001C */  lw         $ra, 0x1c($sp)
/* E830 8000DC30 8FA20020 */  lw         $v0, 0x20($sp)
/* E834 8000DC34 8FB00018 */  lw         $s0, 0x18($sp)
/* E838 8000DC38 03E00008 */  jr         $ra
/* E83C 8000DC3C 27BD0038 */   addiu     $sp, $sp, 0x38
