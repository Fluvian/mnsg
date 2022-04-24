glabel func_8000FF4C
/* 10B4C 8000FF4C AFA40000 */  sw         $a0, ($sp)
/* 10B50 8000FF50 00001025 */  or         $v0, $zero, $zero
/* 10B54 8000FF54 24030010 */  addiu      $v1, $zero, 0x10
/* 10B58 8000FF58 24420004 */  addiu      $v0, $v0, 4
.L8000FF5C:
/* 10B5C 8000FF5C 5443FFFF */  bnel       $v0, $v1, .L8000FF5C
/* 10B60 8000FF60 24420004 */   addiu     $v0, $v0, 4
/* 10B64 8000FF64 03E00008 */  jr         $ra
/* 10B68 8000FF68 00000000 */   nop
