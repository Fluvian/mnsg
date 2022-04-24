glabel func_8004DEA4
/* 4EAA4 8004DEA4 27BDFED0 */  addiu      $sp, $sp, -0x130
/* 4EAA8 8004DEA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4EAAC 8004DEAC AFA40130 */  sw         $a0, 0x130($sp)
/* 4EAB0 8004DEB0 AFA50134 */  sw         $a1, 0x134($sp)
/* 4EAB4 8004DEB4 AFA0012C */  sw         $zero, 0x12c($sp)
.L8004DEB8:
/* 4EAB8 8004DEB8 8FAE0134 */  lw         $t6, 0x134($sp)
/* 4EABC 8004DEBC 8FAF012C */  lw         $t7, 0x12c($sp)
/* 4EAC0 8004DEC0 01CFC021 */  addu       $t8, $t6, $t7
/* 4EAC4 8004DEC4 A3000101 */  sb         $zero, 0x101($t8)
/* 4EAC8 8004DEC8 8FB9012C */  lw         $t9, 0x12c($sp)
/* 4EACC 8004DECC 27280001 */  addiu      $t0, $t9, 1
/* 4EAD0 8004DED0 29010100 */  slti       $at, $t0, 0x100
/* 4EAD4 8004DED4 1420FFF8 */  bnez       $at, .L8004DEB8
/* 4EAD8 8004DED8 AFA8012C */   sw        $t0, 0x12c($sp)
/* 4EADC 8004DEDC 8FAA0134 */  lw         $t2, 0x134($sp)
/* 4EAE0 8004DEE0 240900FF */  addiu      $t1, $zero, 0xff
/* 4EAE4 8004DEE4 A1490100 */  sb         $t1, 0x100($t2)
/* 4EAE8 8004DEE8 8FAB0130 */  lw         $t3, 0x130($sp)
/* 4EAEC 8004DEEC A3A00123 */  sb         $zero, 0x123($sp)
/* 4EAF0 8004DEF0 916C0064 */  lbu        $t4, 0x64($t3)
/* 4EAF4 8004DEF4 19800053 */  blez       $t4, .L8004E044
/* 4EAF8 8004DEF8 00000000 */   nop
.L8004DEFC:
/* 4EAFC 8004DEFC 93AD0123 */  lbu        $t5, 0x123($sp)
/* 4EB00 8004DF00 19A00004 */  blez       $t5, .L8004DF14
/* 4EB04 8004DF04 00000000 */   nop
/* 4EB08 8004DF08 240E0001 */  addiu      $t6, $zero, 1
/* 4EB0C 8004DF0C 10000004 */  b          .L8004DF20
/* 4EB10 8004DF10 AFAE0124 */   sw        $t6, 0x124($sp)
.L8004DF14:
/* 4EB14 8004DF14 8FAF0130 */  lw         $t7, 0x130($sp)
/* 4EB18 8004DF18 8DF80060 */  lw         $t8, 0x60($t7)
/* 4EB1C 8004DF1C AFB80124 */  sw         $t8, 0x124($sp)
.L8004DF20:
/* 4EB20 8004DF20 8FA40130 */  lw         $a0, 0x130($sp)
/* 4EB24 8004DF24 27A50020 */  addiu      $a1, $sp, 0x20
/* 4EB28 8004DF28 00003025 */  or         $a2, $zero, $zero
/* 4EB2C 8004DF2C 0C01342F */  jal        func_8004D0BC
/* 4EB30 8004DF30 93A70123 */   lbu       $a3, 0x123($sp)
/* 4EB34 8004DF34 AFA2001C */  sw         $v0, 0x1c($sp)
/* 4EB38 8004DF38 8FB9001C */  lw         $t9, 0x1c($sp)
/* 4EB3C 8004DF3C 13200005 */  beqz       $t9, .L8004DF54
/* 4EB40 8004DF40 24010003 */   addiu     $at, $zero, 3
/* 4EB44 8004DF44 13210003 */  beq        $t9, $at, .L8004DF54
/* 4EB48 8004DF48 00000000 */   nop
/* 4EB4C 8004DF4C 1000003E */  b          .L8004E048
/* 4EB50 8004DF50 03201025 */   or        $v0, $t9, $zero
.L8004DF54:
/* 4EB54 8004DF54 8FA80124 */  lw         $t0, 0x124($sp)
/* 4EB58 8004DF58 29010080 */  slti       $at, $t0, 0x80
/* 4EB5C 8004DF5C 10200030 */  beqz       $at, .L8004E020
/* 4EB60 8004DF60 AFA8012C */   sw        $t0, 0x12c($sp)
.L8004DF64:
/* 4EB64 8004DF64 8FAA012C */  lw         $t2, 0x12c($sp)
/* 4EB68 8004DF68 27AC0020 */  addiu      $t4, $sp, 0x20
/* 4EB6C 8004DF6C 27A90120 */  addiu      $t1, $sp, 0x120
/* 4EB70 8004DF70 000A5840 */  sll        $t3, $t2, 1
/* 4EB74 8004DF74 016C6821 */  addu       $t5, $t3, $t4
/* 4EB78 8004DF78 95A10000 */  lhu        $at, ($t5)
/* 4EB7C 8004DF7C A5210000 */  sh         $at, ($t1)
/* 4EB80 8004DF80 8FB90130 */  lw         $t9, 0x130($sp)
/* 4EB84 8004DF84 97B80120 */  lhu        $t8, 0x120($sp)
/* 4EB88 8004DF88 8F280060 */  lw         $t0, 0x60($t9)
/* 4EB8C 8004DF8C 0308082A */  slt        $at, $t8, $t0
/* 4EB90 8004DF90 1420001E */  bnez       $at, .L8004E00C
/* 4EB94 8004DF94 00000000 */   nop
/* 4EB98 8004DF98 93AA0120 */  lbu        $t2, 0x120($sp)
/* 4EB9C 8004DF9C 93AB0123 */  lbu        $t3, 0x123($sp)
/* 4EBA0 8004DFA0 114B001A */  beq        $t2, $t3, .L8004E00C
/* 4EBA4 8004DFA4 00000000 */   nop
/* 4EBA8 8004DFA8 93AC0121 */  lbu        $t4, 0x121($sp)
/* 4EBAC 8004DFAC 8FB90134 */  lw         $t9, 0x134($sp)
/* 4EBB0 8004DFB0 05810003 */  bgez       $t4, .L8004DFC0
/* 4EBB4 8004DFB4 000C7083 */   sra       $t6, $t4, 2
/* 4EBB8 8004DFB8 25810003 */  addiu      $at, $t4, 3
/* 4EBBC 8004DFBC 00017083 */  sra        $t6, $at, 2
.L8004DFC0:
/* 4EBC0 8004DFC0 05410004 */  bgez       $t2, .L8004DFD4
/* 4EBC4 8004DFC4 31490007 */   andi      $t1, $t2, 7
/* 4EBC8 8004DFC8 11200002 */  beqz       $t1, .L8004DFD4
/* 4EBCC 8004DFCC 00000000 */   nop
/* 4EBD0 8004DFD0 2529FFF8 */  addiu      $t1, $t1, -8
.L8004DFD4:
/* 4EBD4 8004DFD4 00096940 */  sll        $t5, $t1, 5
/* 4EBD8 8004DFD8 01CD7821 */  addu       $t7, $t6, $t5
/* 4EBDC 8004DFDC AFAF0128 */  sw         $t7, 0x128($sp)
/* 4EBE0 8004DFE0 032FC021 */  addu       $t8, $t9, $t7
/* 4EBE4 8004DFE4 93080101 */  lbu        $t0, 0x101($t8)
/* 4EBE8 8004DFE8 05610004 */  bgez       $t3, .L8004DFFC
/* 4EBEC 8004DFEC 316C0007 */   andi      $t4, $t3, 7
/* 4EBF0 8004DFF0 11800002 */  beqz       $t4, .L8004DFFC
/* 4EBF4 8004DFF4 00000000 */   nop
/* 4EBF8 8004DFF8 258CFFF8 */  addiu      $t4, $t4, -8
.L8004DFFC:
/* 4EBFC 8004DFFC 240A0001 */  addiu      $t2, $zero, 1
/* 4EC00 8004E000 018A4804 */  sllv       $t1, $t2, $t4
/* 4EC04 8004E004 01097025 */  or         $t6, $t0, $t1
/* 4EC08 8004E008 A30E0101 */  sb         $t6, 0x101($t8)
.L8004E00C:
/* 4EC0C 8004E00C 8FAD012C */  lw         $t5, 0x12c($sp)
/* 4EC10 8004E010 25B90001 */  addiu      $t9, $t5, 1
/* 4EC14 8004E014 2B210080 */  slti       $at, $t9, 0x80
/* 4EC18 8004E018 1420FFD2 */  bnez       $at, .L8004DF64
/* 4EC1C 8004E01C AFB9012C */   sw        $t9, 0x12c($sp)
.L8004E020:
/* 4EC20 8004E020 93AF0123 */  lbu        $t7, 0x123($sp)
/* 4EC24 8004E024 8FAC0130 */  lw         $t4, 0x130($sp)
/* 4EC28 8004E028 25EB0001 */  addiu      $t3, $t7, 1
/* 4EC2C 8004E02C A3AB0123 */  sb         $t3, 0x123($sp)
/* 4EC30 8004E030 91880064 */  lbu        $t0, 0x64($t4)
/* 4EC34 8004E034 316A00FF */  andi       $t2, $t3, 0xff
/* 4EC38 8004E038 0148082A */  slt        $at, $t2, $t0
/* 4EC3C 8004E03C 1420FFAF */  bnez       $at, .L8004DEFC
/* 4EC40 8004E040 00000000 */   nop
.L8004E044:
/* 4EC44 8004E044 00001025 */  or         $v0, $zero, $zero
.L8004E048:
/* 4EC48 8004E048 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4EC4C 8004E04C 27BD0130 */  addiu      $sp, $sp, 0x130
/* 4EC50 8004E050 03E00008 */  jr         $ra
/* 4EC54 8004E054 00000000 */   nop
