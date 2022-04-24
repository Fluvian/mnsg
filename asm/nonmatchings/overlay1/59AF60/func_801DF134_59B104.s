glabel func_801DF134_59B104
/* 59B104 801DF134 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 59B108 801DF138 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59B10C 801DF13C 1080001E */  beqz       $a0, .L801DF1B8
/* 59B110 801DF140 00802825 */   or        $a1, $a0, $zero
/* 59B114 801DF144 8C820018 */  lw         $v0, 0x18($a0)
/* 59B118 801DF148 5040001C */  beql       $v0, $zero, .L801DF1BC
/* 59B11C 801DF14C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59B120 801DF150 8C430000 */  lw         $v1, ($v0)
/* 59B124 801DF154 50600019 */  beql       $v1, $zero, .L801DF1BC
/* 59B128 801DF158 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59B12C 801DF15C 8C640000 */  lw         $a0, ($v1)
/* 59B130 801DF160 50800016 */  beql       $a0, $zero, .L801DF1BC
/* 59B134 801DF164 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59B138 801DF168 8CAE005C */  lw         $t6, 0x5c($a1)
/* 59B13C 801DF16C 91CF0069 */  lbu        $t7, 0x69($t6)
/* 59B140 801DF170 55E00012 */  bnel       $t7, $zero, .L801DF1BC
/* 59B144 801DF174 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59B148 801DF178 8C410034 */  lw         $at, 0x34($v0)
/* 59B14C 801DF17C AC810034 */  sw         $at, 0x34($a0)
/* 59B150 801DF180 8C590038 */  lw         $t9, 0x38($v0)
/* 59B154 801DF184 AC990038 */  sw         $t9, 0x38($a0)
/* 59B158 801DF188 AFA4001C */  sw         $a0, 0x1c($sp)
/* 59B15C 801DF18C 0C004F6A */  jal        func_80013DA8
/* 59B160 801DF190 AFA20024 */   sw        $v0, 0x24($sp)
/* 59B164 801DF194 8FA20024 */  lw         $v0, 0x24($sp)
/* 59B168 801DF198 8FA4001C */  lw         $a0, 0x1c($sp)
/* 59B16C 801DF19C 8C48002C */  lw         $t0, 0x2c($v0)
/* 59B170 801DF1A0 25090001 */  addiu      $t1, $t0, 1
/* 59B174 801DF1A4 AC89002C */  sw         $t1, 0x2c($a0)
/* 59B178 801DF1A8 C4440028 */  lwc1       $f4, 0x28($v0)
/* 59B17C 801DF1AC E4840028 */  swc1       $f4, 0x28($a0)
/* 59B180 801DF1B0 C4460070 */  lwc1       $f6, 0x70($v0)
/* 59B184 801DF1B4 E4860070 */  swc1       $f6, 0x70($a0)
.L801DF1B8:
/* 59B188 801DF1B8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DF1BC:
/* 59B18C 801DF1BC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 59B190 801DF1C0 03E00008 */  jr         $ra
/* 59B194 801DF1C4 00000000 */   nop
