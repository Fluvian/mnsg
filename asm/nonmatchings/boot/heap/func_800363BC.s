glabel func_800363BC
/* 36FBC 800363BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 36FC0 800363C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 36FC4 800363C4 8C850078 */  lw         $a1, 0x78($a0)
/* 36FC8 800363C8 AC800078 */  sw         $zero, 0x78($a0)
/* 36FCC 800363CC 10A00009 */  beqz       $a1, .L800363F4
/* 36FD0 800363D0 00A02025 */   or        $a0, $a1, $zero
/* 36FD4 800363D4 0C00D85B */  jal        func_8003616C
/* 36FD8 800363D8 AFA5001C */   sw        $a1, 0x1c($sp)
/* 36FDC 800363DC 14400003 */  bnez       $v0, .L800363EC
/* 36FE0 800363E0 8FA5001C */   lw        $a1, 0x1c($sp)
/* 36FE4 800363E4 10000004 */  b          .L800363F8
/* 36FE8 800363E8 00001025 */   or        $v0, $zero, $zero
.L800363EC:
/* 36FEC 800363EC 0C00D915 */  jal        func_80036454
/* 36FF0 800363F0 00A02025 */   or        $a0, $a1, $zero
.L800363F4:
/* 36FF4 800363F4 24020001 */  addiu      $v0, $zero, 1
.L800363F8:
/* 36FF8 800363F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 36FFC 800363FC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 37000 80036400 03E00008 */  jr         $ra
/* 37004 80036404 00000000 */   nop
