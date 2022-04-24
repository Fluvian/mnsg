glabel func_8000EC10
/* F810 8000EC10 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* F814 8000EC14 AFA7003C */  sw         $a3, 0x3c($sp)
/* F818 8000EC18 44856000 */  mtc1       $a1, $f12
/* F81C 8000EC1C 44867000 */  mtc1       $a2, $f14
/* F820 8000EC20 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* F824 8000EC24 AFBF001C */  sw         $ra, 0x1c($sp)
/* F828 8000EC28 AFA40030 */  sw         $a0, 0x30($sp)
/* F82C 8000EC2C 27A40024 */  addiu      $a0, $sp, 0x24
/* F830 8000EC30 E7AC0024 */  swc1       $f12, 0x24($sp)
/* F834 8000EC34 E7AE0028 */  swc1       $f14, 0x28($sp)
/* F838 8000EC38 0C0073C9 */  jal        func_8001CF24
/* F83C 8000EC3C E7A4002C */   swc1      $f4, 0x2c($sp)
/* F840 8000EC40 8FA40030 */  lw         $a0, 0x30($sp)
/* F844 8000EC44 27A50024 */  addiu      $a1, $sp, 0x24
/* F848 8000EC48 00003025 */  or         $a2, $zero, $zero
/* F84C 8000EC4C 97A70042 */  lhu        $a3, 0x42($sp)
/* F850 8000EC50 AFA00010 */  sw         $zero, 0x10($sp)
/* F854 8000EC54 0C0075A5 */  jal        func_8001D694
/* F858 8000EC58 24840014 */   addiu     $a0, $a0, 0x14
/* F85C 8000EC5C 8FBF001C */  lw         $ra, 0x1c($sp)
/* F860 8000EC60 27BD0030 */  addiu      $sp, $sp, 0x30
/* F864 8000EC64 03E00008 */  jr         $ra
/* F868 8000EC68 00000000 */   nop
