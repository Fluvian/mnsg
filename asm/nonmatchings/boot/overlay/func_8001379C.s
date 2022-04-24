glabel func_8001379C
/* 1439C 8001379C 3086FFFF */  andi       $a2, $a0, 0xffff
/* 143A0 800137A0 3C0F8017 */  lui        $t7, %hi(D_8016D7A0)
/* 143A4 800137A4 25EFD7A0 */  addiu      $t7, $t7, %lo(D_8016D7A0)
/* 143A8 800137A8 000670C0 */  sll        $t6, $a2, 3
/* 143AC 800137AC 01CF1021 */  addu       $v0, $t6, $t7
/* 143B0 800137B0 8C450004 */  lw         $a1, 4($v0)
/* 143B4 800137B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 143B8 800137B8 3C01BFFF */  lui        $at, 0xbfff
/* 143BC 800137BC 3421FFFF */  ori        $at, $at, 0xffff
/* 143C0 800137C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 143C4 800137C4 AFA40028 */  sw         $a0, 0x28($sp)
/* 143C8 800137C8 00A1C024 */  and        $t8, $a1, $at
/* 143CC 800137CC 03002825 */  or         $a1, $t8, $zero
/* 143D0 800137D0 AFB80020 */  sw         $t8, 0x20($sp)
/* 143D4 800137D4 94440000 */  lhu        $a0, ($v0)
/* 143D8 800137D8 0C0006E8 */  jal        func_80001BA0
/* 143DC 800137DC AFA2001C */   sw        $v0, 0x1c($sp)
/* 143E0 800137E0 8FA2001C */  lw         $v0, 0x1c($sp)
/* 143E4 800137E4 8FA50020 */  lw         $a1, 0x20($sp)
/* 143E8 800137E8 0C004F93 */  jal        func_80013E4C
/* 143EC 800137EC 94440000 */   lhu       $a0, ($v0)
/* 143F0 800137F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 143F4 800137F4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 143F8 800137F8 03E00008 */  jr         $ra
/* 143FC 800137FC 00000000 */   nop
