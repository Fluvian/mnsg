glabel func_80023D9C
/* 2499C 80023D9C 04810003 */  bgez       $a0, .L80023DAC
/* 249A0 80023DA0 000470C3 */   sra       $t6, $a0, 3
/* 249A4 80023DA4 24810007 */  addiu      $at, $a0, 7
/* 249A8 80023DA8 000170C3 */  sra        $t6, $at, 3
.L80023DAC:
/* 249AC 80023DAC 31CF00FF */  andi       $t7, $t6, 0xff
/* 249B0 80023DB0 3C188016 */  lui        $t8, %hi(D_80161DF8)
/* 249B4 80023DB4 030FC021 */  addu       $t8, $t8, $t7
/* 249B8 80023DB8 93181DF8 */  lbu        $t8, %lo(D_80161DF8)($t8)
/* 249BC 80023DBC 04810004 */  bgez       $a0, .L80023DD0
/* 249C0 80023DC0 30990007 */   andi      $t9, $a0, 7
/* 249C4 80023DC4 13200002 */  beqz       $t9, .L80023DD0
/* 249C8 80023DC8 00000000 */   nop
/* 249CC 80023DCC 2739FFF8 */  addiu      $t9, $t9, -8
.L80023DD0:
/* 249D0 80023DD0 332800FF */  andi       $t0, $t9, 0xff
/* 249D4 80023DD4 24090001 */  addiu      $t1, $zero, 1
/* 249D8 80023DD8 01095804 */  sllv       $t3, $t1, $t0
/* 249DC 80023DDC 030B1024 */  and        $v0, $t8, $t3
/* 249E0 80023DE0 304C00FF */  andi       $t4, $v0, 0xff
/* 249E4 80023DE4 03E00008 */  jr         $ra
/* 249E8 80023DE8 01801025 */   or        $v0, $t4, $zero
