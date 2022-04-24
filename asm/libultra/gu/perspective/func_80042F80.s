glabel func_80042F80
/* 43B80 80042F80 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 43B84 80042F84 44866000 */  mtc1       $a2, $f12
/* 43B88 80042F88 44877000 */  mtc1       $a3, $f14
/* 43B8C 80042F8C C7A40078 */  lwc1       $f4, 0x78($sp)
/* 43B90 80042F90 C7A6007C */  lwc1       $f6, 0x7c($sp)
/* 43B94 80042F94 C7A80080 */  lwc1       $f8, 0x80($sp)
/* 43B98 80042F98 AFBF0024 */  sw         $ra, 0x24($sp)
/* 43B9C 80042F9C AFA40068 */  sw         $a0, 0x68($sp)
/* 43BA0 80042FA0 44066000 */  mfc1       $a2, $f12
/* 43BA4 80042FA4 44077000 */  mfc1       $a3, $f14
/* 43BA8 80042FA8 27A40028 */  addiu      $a0, $sp, 0x28
/* 43BAC 80042FAC E7A40010 */  swc1       $f4, 0x10($sp)
/* 43BB0 80042FB0 E7A60014 */  swc1       $f6, 0x14($sp)
/* 43BB4 80042FB4 0C010B54 */  jal        func_80042D50
/* 43BB8 80042FB8 E7A80018 */   swc1      $f8, 0x18($sp)
/* 43BBC 80042FBC 27A40028 */  addiu      $a0, $sp, 0x28
/* 43BC0 80042FC0 0C010E04 */  jal        func_80043810
/* 43BC4 80042FC4 8FA50068 */   lw        $a1, 0x68($sp)
/* 43BC8 80042FC8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 43BCC 80042FCC 27BD0068 */  addiu      $sp, $sp, 0x68
/* 43BD0 80042FD0 03E00008 */  jr         $ra
/* 43BD4 80042FD4 00000000 */   nop
/* 43BD8 80042FD8 00000000 */  nop
/* 43BDC 80042FDC 00000000 */  nop
