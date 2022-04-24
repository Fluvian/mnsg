glabel func_80036CD0
/* 378D0 80036CD0 240E0002 */  addiu      $t6, $zero, 2
/* 378D4 80036CD4 3C01800D */  lui        $at, %hi(D_800CD285)
/* 378D8 80036CD8 03E00008 */  jr         $ra
/* 378DC 80036CDC A02ED285 */   sb        $t6, %lo(D_800CD285)($at)
