glabel func_801EC66C_5A863C
/* 5A863C 801EC66C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A8640 801EC670 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A8644 801EC674 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A8648 801EC678 240E0002 */  addiu      $t6, $zero, 2
/* 5A864C 801EC67C 24180001 */  addiu      $t8, $zero, 1
/* 5A8650 801EC680 A1EE002F */  sb         $t6, 0x2f($t7)
/* 5A8654 801EC684 8C99005C */  lw         $t9, 0x5c($a0)
/* 5A8658 801EC688 3C013F80 */  lui        $at, 0x3f80
/* 5A865C 801EC68C 44813000 */  mtc1       $at, $f6
/* 5A8660 801EC690 A7380000 */  sh         $t8, ($t9)
/* 5A8664 801EC694 8C89005C */  lw         $t1, 0x5c($a0)
/* 5A8668 801EC698 94880094 */  lhu        $t0, 0x94($a0)
/* 5A866C 801EC69C 44802000 */  mtc1       $zero, $f4
/* 5A8670 801EC6A0 A5280002 */  sh         $t0, 2($t1)
/* 5A8674 801EC6A4 E48600E8 */  swc1       $f6, 0xe8($a0)
/* 5A8678 801EC6A8 E48400E4 */  swc1       $f4, 0xe4($a0)
/* 5A867C 801EC6AC 0C00E202 */  jal        func_80038808
/* 5A8680 801EC6B0 3404826D */   ori       $a0, $zero, 0x826d
/* 5A8684 801EC6B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A8688 801EC6B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A868C 801EC6BC 03E00008 */  jr         $ra
/* 5A8690 801EC6C0 00000000 */   nop
