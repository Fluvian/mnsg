glabel func_801FF30C_5BB2DC
/* 5BB2DC 801FF30C 3C028021 */  lui        $v0, %hi(D_8020E8DC_5CA8AC)
/* 5BB2E0 801FF310 2442E8DC */  addiu      $v0, $v0, %lo(D_8020E8DC_5CA8AC)
/* 5BB2E4 801FF314 AFA40000 */  sw         $a0, ($sp)
/* 5BB2E8 801FF318 AFA50004 */  sw         $a1, 4($sp)
/* 5BB2EC 801FF31C AFA60008 */  sw         $a2, 8($sp)
/* 5BB2F0 801FF320 A0440003 */  sb         $a0, 3($v0)
/* 5BB2F4 801FF324 A0450004 */  sb         $a1, 4($v0)
/* 5BB2F8 801FF328 03E00008 */  jr         $ra
/* 5BB2FC 801FF32C A0460005 */   sb        $a2, 5($v0)
