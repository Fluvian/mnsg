glabel func_80048C50
/* 49850 80048C50 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 49854 80048C54 AFBF0014 */  sw         $ra, 0x14($sp)
/* 49858 80048C58 AFA40018 */  sw         $a0, 0x18($sp)
/* 4985C 80048C5C AFA60020 */  sw         $a2, 0x20($sp)
/* 49860 80048C60 8CAE0008 */  lw         $t6, 8($a1)
/* 49864 80048C64 51C0001C */  beql       $t6, $zero, .L80048CD8
/* 49868 80048C68 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4986C 80048C6C 0C011FDC */  jal        func_80047F70
/* 49870 80048C70 AFA5001C */   sw        $a1, 0x1c($sp)
/* 49874 80048C74 8FA7001C */  lw         $a3, 0x1c($sp)
/* 49878 80048C78 10400016 */  beqz       $v0, .L80048CD4
/* 4987C 80048C7C 00403025 */   or        $a2, $v0, $zero
/* 49880 80048C80 8FAF0018 */  lw         $t7, 0x18($sp)
/* 49884 80048C84 8CF90008 */  lw         $t9, 8($a3)
/* 49888 80048C88 240A0010 */  addiu      $t2, $zero, 0x10
/* 4988C 80048C8C 8DF8001C */  lw         $t8, 0x1c($t7)
/* 49890 80048C90 8F2800D8 */  lw         $t0, 0xd8($t9)
/* 49894 80048C94 A44A0008 */  sh         $t2, 8($v0)
/* 49898 80048C98 03084821 */  addu       $t1, $t8, $t0
/* 4989C 80048C9C AC490004 */  sw         $t1, 4($v0)
/* 498A0 80048CA0 93A30023 */  lbu        $v1, 0x23($sp)
/* 498A4 80048CA4 04610003 */  bgez       $v1, .L80048CB4
/* 498A8 80048CA8 00035823 */   negu      $t3, $v1
/* 498AC 80048CAC 10000002 */  b          .L80048CB8
/* 498B0 80048CB0 AC4B000C */   sw        $t3, 0xc($v0)
.L80048CB4:
/* 498B4 80048CB4 AC43000C */  sw         $v1, 0xc($v0)
.L80048CB8:
/* 498B8 80048CB8 ACC00000 */  sw         $zero, ($a2)
/* 498BC 80048CBC 8CEC0008 */  lw         $t4, 8($a3)
/* 498C0 80048CC0 24050003 */  addiu      $a1, $zero, 3
/* 498C4 80048CC4 8D84000C */  lw         $a0, 0xc($t4)
/* 498C8 80048CC8 8C990008 */  lw         $t9, 8($a0)
/* 498CC 80048CCC 0320F809 */  jalr       $t9
/* 498D0 80048CD0 00000000 */   nop
.L80048CD4:
/* 498D4 80048CD4 8FBF0014 */  lw         $ra, 0x14($sp)
.L80048CD8:
/* 498D8 80048CD8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 498DC 80048CDC 03E00008 */  jr         $ra
/* 498E0 80048CE0 00000000 */   nop
/* 498E4 80048CE4 00000000 */  nop
/* 498E8 80048CE8 00000000 */  nop
/* 498EC 80048CEC 00000000 */  nop