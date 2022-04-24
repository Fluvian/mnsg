glabel func_80008164
/* 8D64 80008164 308700FF */  andi       $a3, $a0, 0xff
/* 8D68 80008168 000778C0 */  sll        $t7, $a3, 3
/* 8D6C 8000816C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 8D70 80008170 01E77821 */  addu       $t7, $t7, $a3
/* 8D74 80008174 000F7880 */  sll        $t7, $t7, 2
/* 8D78 80008178 01E77821 */  addu       $t7, $t7, $a3
/* 8D7C 8000817C 3C188009 */  lui        $t8, %hi(gGameHeap)
/* 8D80 80008180 AFA40020 */  sw         $a0, 0x20($sp)
/* 8D84 80008184 271824B0 */  addiu      $t8, $t8, %lo(gGameHeap)
/* 8D88 80008188 000F7900 */  sll        $t7, $t7, 4
/* 8D8C 8000818C 3C010003 */  lui        $at, 3
/* 8D90 80008190 AFBF0014 */  sw         $ra, 0x14($sp)
/* 8D94 80008194 AFA50024 */  sw         $a1, 0x24($sp)
/* 8D98 80008198 AFA60028 */  sw         $a2, 0x28($sp)
/* 8D9C 8000819C 30CEFFFF */  andi       $t6, $a2, 0xffff
/* 8DA0 800081A0 3421B6B8 */  ori        $at, $at, 0xb6b8
/* 8DA4 800081A4 01F81021 */  addu       $v0, $t7, $t8
/* 8DA8 800081A8 00A02025 */  or         $a0, $a1, $zero
/* 8DAC 800081AC 01C03025 */  or         $a2, $t6, $zero
/* 8DB0 800081B0 00412821 */  addu       $a1, $v0, $at
/* 8DB4 800081B4 0C001E08 */  jal        func_80007820
/* 8DB8 800081B8 AFA2001C */   sw        $v0, 0x1c($sp)
/* 8DBC 800081BC 8FA2001C */  lw         $v0, 0x1c($sp)
/* 8DC0 800081C0 8FB90024 */  lw         $t9, 0x24($sp)
/* 8DC4 800081C4 3C010004 */  lui        $at, 4
/* 8DC8 800081C8 00220821 */  addu       $at, $at, $v0
/* 8DCC 800081CC AC39B690 */  sw         $t9, -0x4970($at)
/* 8DD0 800081D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 8DD4 800081D4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 8DD8 800081D8 03E00008 */  jr         $ra
/* 8DDC 800081DC 00000000 */   nop
