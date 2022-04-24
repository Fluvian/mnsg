glabel func_8000DF60
/* EB60 8000DF60 AFA50004 */  sw         $a1, 4($sp)
/* EB64 8000DF64 AFA7000C */  sw         $a3, 0xc($sp)
/* EB68 8000DF68 00861021 */  addu       $v0, $a0, $a2
/* EB6C 8000DF6C 904F008C */  lbu        $t7, 0x8c($v0)
/* EB70 8000DF70 30EE00FF */  andi       $t6, $a3, 0xff
/* EB74 8000DF74 00001825 */  or         $v1, $zero, $zero
/* EB78 8000DF78 25F80001 */  addiu      $t8, $t7, 1
/* EB7C 8000DF7C A058008C */  sb         $t8, 0x8c($v0)
/* EB80 8000DF80 93B90013 */  lbu        $t9, 0x13($sp)
/* EB84 8000DF84 330800FF */  andi       $t0, $t8, 0xff
/* EB88 8000DF88 0328082A */  slt        $at, $t9, $t0
/* EB8C 8000DF8C 10200019 */  beqz       $at, .L8000DFF4
/* EB90 8000DF90 0006C880 */   sll       $t9, $a2, 2
/* EB94 8000DF94 90490090 */  lbu        $t1, 0x90($v0)
/* EB98 8000DF98 3C088007 */  lui        $t0, 0x8007
/* EB9C 8000DF9C 252A0001 */  addiu      $t2, $t1, 1
/* EBA0 8000DFA0 314500FF */  andi       $a1, $t2, 0xff
/* EBA4 8000DFA4 00AE082A */  slt        $at, $a1, $t6
/* EBA8 8000DFA8 14200004 */  bnez       $at, .L8000DFBC
/* EBAC 8000DFAC A04A0090 */   sb        $t2, 0x90($v0)
/* EBB0 8000DFB0 24030001 */  addiu      $v1, $zero, 1
/* EBB4 8000DFB4 A0400090 */  sb         $zero, 0x90($v0)
/* EBB8 8000DFB8 300500FF */  andi       $a1, $zero, 0xff
.L8000DFBC:
/* EBBC 8000DFBC 8FAB0004 */  lw         $t3, 4($sp)
/* EBC0 8000DFC0 00056080 */  sll        $t4, $a1, 2
/* EBC4 8000DFC4 01194021 */  addu       $t0, $t0, $t9
/* EBC8 8000DFC8 016C6821 */  addu       $t5, $t3, $t4
/* EBCC 8000DFCC 8DA70000 */  lw         $a3, ($t5)
/* EBD0 8000DFD0 A040008C */  sb         $zero, 0x8c($v0)
/* EBD4 8000DFD4 8D089220 */  lw         $t0, -0x6de0($t0)
/* EBD8 8000DFD8 8C8E0038 */  lw         $t6, 0x38($a0)
/* EBDC 8000DFDC 3C01F800 */  lui        $at, 0xf800
/* EBE0 8000DFE0 000848C0 */  sll        $t1, $t0, 3
/* EBE4 8000DFE4 01C77821 */  addu       $t7, $t6, $a3
/* EBE8 8000DFE8 01E1C021 */  addu       $t8, $t7, $at
/* EBEC 8000DFEC 00895021 */  addu       $t2, $a0, $t1
/* EBF0 8000DFF0 AD580038 */  sw         $t8, 0x38($t2)
.L8000DFF4:
/* EBF4 8000DFF4 03E00008 */  jr         $ra
/* EBF8 8000DFF8 00601025 */   or        $v0, $v1, $zero
