glabel func_80036CF0
/* 378F0 80036CF0 240E0003 */  addiu      $t6, $zero, 3
/* 378F4 80036CF4 3C01800D */  lui        $at, %hi(D_800CD285)
/* 378F8 80036CF8 03E00008 */  jr         $ra
/* 378FC 80036CFC A02ED285 */   sb        $t6, %lo(D_800CD285)($at)
