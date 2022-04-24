glabel func_80036CE0
/* 378E0 80036CE0 240E0001 */  addiu      $t6, $zero, 1
/* 378E4 80036CE4 3C01800D */  lui        $at, %hi(D_800CD285)
/* 378E8 80036CE8 03E00008 */  jr         $ra
/* 378EC 80036CEC A02ED285 */   sb        $t6, %lo(D_800CD285)($at)
