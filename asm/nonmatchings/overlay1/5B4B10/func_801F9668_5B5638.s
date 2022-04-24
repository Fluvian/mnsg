glabel func_801F9668_5B5638
/* 5B5638 801F9668 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B563C 801F966C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B5640 801F9670 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B5644 801F9674 0C07B569 */  jal        func_801ED5A4_5A9574
/* 5B5648 801F9678 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B564C 801F967C 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B5650 801F9680 0C07E791 */  jal        func_801F9E44_5B5E14
/* 5B5654 801F9684 00002825 */   or        $a1, $zero, $zero
/* 5B5658 801F9688 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B565C 801F968C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B5660 801F9690 03E00008 */  jr         $ra
/* 5B5664 801F9694 00000000 */   nop
