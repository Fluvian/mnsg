glabel func_8000805C
/* 8C5C 8000805C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 8C60 80008060 30CE00FF */  andi       $t6, $a2, 0xff
/* 8C64 80008064 240100FE */  addiu      $at, $zero, 0xfe
/* 8C68 80008068 AFBF0014 */  sw         $ra, 0x14($sp)
/* 8C6C 8000806C AFA5001C */  sw         $a1, 0x1c($sp)
/* 8C70 80008070 AFA60020 */  sw         $a2, 0x20($sp)
/* 8C74 80008074 30A700FF */  andi       $a3, $a1, 0xff
/* 8C78 80008078 11C10006 */  beq        $t6, $at, .L80008094
/* 8C7C 8000807C 01C01025 */   or        $v0, $t6, $zero
/* 8C80 80008080 240100FF */  addiu      $at, $zero, 0xff
/* 8C84 80008084 11C1001C */  beq        $t6, $at, .L800080F8
/* 8C88 80008088 00074880 */   sll       $t1, $a3, 2
/* 8C8C 8000808C 1000000D */  b          .L800080C4
/* 8C90 80008090 3C0A8006 */   lui       $t2, 0x8006
.L80008094:
/* 8C94 80008094 00001025 */  or         $v0, $zero, $zero
.L80008098:
/* 8C98 80008098 8C8F0038 */  lw         $t7, 0x38($a0)
/* 8C9C 8000809C 0002C040 */  sll        $t8, $v0, 1
/* 8CA0 800080A0 24420001 */  addiu      $v0, $v0, 1
/* 8CA4 800080A4 304800FF */  andi       $t0, $v0, 0xff
/* 8CA8 800080A8 29010010 */  slti       $at, $t0, 0x10
/* 8CAC 800080AC 01F8C821 */  addu       $t9, $t7, $t8
/* 8CB0 800080B0 01001025 */  or         $v0, $t0, $zero
/* 8CB4 800080B4 1420FFF8 */  bnez       $at, .L80008098
/* 8CB8 800080B8 A7200000 */   sh        $zero, ($t9)
/* 8CBC 800080BC 1000000F */  b          .L800080FC
/* 8CC0 800080C0 8FBF0014 */   lw        $ra, 0x14($sp)
.L800080C4:
/* 8CC4 800080C4 01495021 */  addu       $t2, $t2, $t1
/* 8CC8 800080C8 304B00F0 */  andi       $t3, $v0, 0xf0
/* 8CCC 800080CC 8D4AB930 */  lw         $t2, -0x46d0($t2)
/* 8CD0 800080D0 000B6103 */  sra        $t4, $t3, 4
/* 8CD4 800080D4 318D00FF */  andi       $t5, $t4, 0xff
/* 8CD8 800080D8 000D7080 */  sll        $t6, $t5, 2
/* 8CDC 800080DC 00024100 */  sll        $t0, $v0, 4
/* 8CE0 800080E0 014E7821 */  addu       $t7, $t2, $t6
/* 8CE4 800080E4 8DF80000 */  lw         $t8, ($t7)
/* 8CE8 800080E8 310900FF */  andi       $t1, $t0, 0xff
/* 8CEC 800080EC 00095840 */  sll        $t3, $t1, 1
/* 8CF0 800080F0 0C001E1C */  jal        func_80007870
/* 8CF4 800080F4 030B2821 */   addu      $a1, $t8, $t3
.L800080F8:
/* 8CF8 800080F8 8FBF0014 */  lw         $ra, 0x14($sp)
.L800080FC:
/* 8CFC 800080FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 8D00 80008100 03E00008 */  jr         $ra
/* 8D04 80008104 00000000 */   nop