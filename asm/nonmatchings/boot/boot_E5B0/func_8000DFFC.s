glabel func_8000DFFC
/* EBFC 8000DFFC AFA7000C */  sw         $a3, 0xc($sp)
/* EC00 8000E000 00861021 */  addu       $v0, $a0, $a2
/* EC04 8000E004 A040008C */  sb         $zero, 0x8c($v0)
/* EC08 8000E008 A0470090 */  sb         $a3, 0x90($v0)
/* EC0C 8000E00C 30EF00FF */  andi       $t7, $a3, 0xff
/* EC10 8000E010 000FC080 */  sll        $t8, $t7, 2
/* EC14 8000E014 00065880 */  sll        $t3, $a2, 2
/* EC18 8000E018 3C0C8007 */  lui        $t4, %hi(D_80069220)
/* EC1C 8000E01C 00B8C821 */  addu       $t9, $a1, $t8
/* EC20 8000E020 018B6021 */  addu       $t4, $t4, $t3
/* EC24 8000E024 8F230000 */  lw         $v1, ($t9)
/* EC28 8000E028 8D8C9220 */  lw         $t4, %lo(D_80069220)($t4)
/* EC2C 8000E02C 8C880038 */  lw         $t0, 0x38($a0)
/* EC30 8000E030 3C01F800 */  lui        $at, 0xf800
/* EC34 8000E034 000C68C0 */  sll        $t5, $t4, 3
/* EC38 8000E038 01034821 */  addu       $t1, $t0, $v1
/* EC3C 8000E03C 01215021 */  addu       $t2, $t1, $at
/* EC40 8000E040 008D7021 */  addu       $t6, $a0, $t5
/* EC44 8000E044 03E00008 */  jr         $ra
/* EC48 8000E048 ADCA0038 */   sw        $t2, 0x38($t6)
