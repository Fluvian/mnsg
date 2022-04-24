glabel func_8000F040
/* FC40 8000F040 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* FC44 8000F044 44866000 */  mtc1       $a2, $f12
/* FC48 8000F048 44877000 */  mtc1       $a3, $f14
/* FC4C 8000F04C AFA40028 */  sw         $a0, 0x28($sp)
/* FC50 8000F050 AFA5002C */  sw         $a1, 0x2c($sp)
/* FC54 8000F054 00A02025 */  or         $a0, $a1, $zero
/* FC58 8000F058 AFBF001C */  sw         $ra, 0x1c($sp)
/* FC5C 8000F05C 27AE0024 */  addiu      $t6, $sp, 0x24
/* FC60 8000F060 27AF0020 */  addiu      $t7, $sp, 0x20
/* FC64 8000F064 44056000 */  mfc1       $a1, $f12
/* FC68 8000F068 44067000 */  mfc1       $a2, $f14
/* FC6C 8000F06C AFAF0014 */  sw         $t7, 0x14($sp)
/* FC70 8000F070 AFAE0010 */  sw         $t6, 0x10($sp)
/* FC74 8000F074 0C0071F2 */  jal        func_8001C7C8
/* FC78 8000F078 8FA70038 */   lw        $a3, 0x38($sp)
/* FC7C 8000F07C 44802000 */  mtc1       $zero, $f4
/* FC80 8000F080 97A4002A */  lhu        $a0, 0x2a($sp)
/* FC84 8000F084 4600203E */  c.le.s     $f4, $f0
/* FC88 8000F088 00000000 */  nop
/* FC8C 8000F08C 45020004 */  bc1fl      .L8000F0A0
/* FC90 8000F090 8FBF001C */   lw        $ra, 0x1c($sp)
/* FC94 8000F094 0C003C2B */  jal        func_8000F0AC
/* FC98 8000F098 8FA50024 */   lw        $a1, 0x24($sp)
/* FC9C 8000F09C 8FBF001C */  lw         $ra, 0x1c($sp)
.L8000F0A0:
/* FCA0 8000F0A0 27BD0028 */  addiu      $sp, $sp, 0x28
/* FCA4 8000F0A4 03E00008 */  jr         $ra
/* FCA8 8000F0A8 00000000 */   nop
