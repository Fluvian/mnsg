glabel func_8000F228
/* FE28 8000F228 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* FE2C 8000F22C AFA40028 */  sw         $a0, 0x28($sp)
/* FE30 8000F230 AFBF001C */  sw         $ra, 0x1c($sp)
/* FE34 8000F234 AFA5002C */  sw         $a1, 0x2c($sp)
/* FE38 8000F238 AFA60030 */  sw         $a2, 0x30($sp)
/* FE3C 8000F23C AFA70034 */  sw         $a3, 0x34($sp)
/* FE40 8000F240 00A02025 */  or         $a0, $a1, $zero
/* FE44 8000F244 00C07025 */  or         $t6, $a2, $zero
/* FE48 8000F248 8CC50008 */  lw         $a1, 8($a2)
/* FE4C 8000F24C 8CC6000C */  lw         $a2, 0xc($a2)
/* FE50 8000F250 8DC70010 */  lw         $a3, 0x10($t6)
/* FE54 8000F254 27AF0024 */  addiu      $t7, $sp, 0x24
/* FE58 8000F258 27B80020 */  addiu      $t8, $sp, 0x20
/* FE5C 8000F25C AFB80014 */  sw         $t8, 0x14($sp)
/* FE60 8000F260 0C0071F2 */  jal        func_8001C7C8
/* FE64 8000F264 AFAF0010 */   sw        $t7, 0x10($sp)
/* FE68 8000F268 44801000 */  mtc1       $zero, $f2
/* FE6C 8000F26C 00000000 */  nop
/* FE70 8000F270 4600103E */  c.le.s     $f2, $f0
/* FE74 8000F274 C7A00024 */  lwc1       $f0, 0x24($sp)
/* FE78 8000F278 45020019 */  bc1fl      .L8000F2E0
/* FE7C 8000F27C 8FBF001C */   lw        $ra, 0x1c($sp)
/* FE80 8000F280 4602003C */  c.lt.s     $f0, $f2
/* FE84 8000F284 3C0143A0 */  lui        $at, 0x43a0
/* FE88 8000F288 45030015 */  bc1tl      .L8000F2E0
/* FE8C 8000F28C 8FBF001C */   lw        $ra, 0x1c($sp)
/* FE90 8000F290 44812000 */  mtc1       $at, $f4
/* FE94 8000F294 00000000 */  nop
/* FE98 8000F298 4600203C */  c.lt.s     $f4, $f0
/* FE9C 8000F29C C7A00020 */  lwc1       $f0, 0x20($sp)
/* FEA0 8000F2A0 4503000F */  bc1tl      .L8000F2E0
/* FEA4 8000F2A4 8FBF001C */   lw        $ra, 0x1c($sp)
/* FEA8 8000F2A8 4602003C */  c.lt.s     $f0, $f2
/* FEAC 8000F2AC 3C014370 */  lui        $at, 0x4370
/* FEB0 8000F2B0 4503000B */  bc1tl      .L8000F2E0
/* FEB4 8000F2B4 8FBF001C */   lw        $ra, 0x1c($sp)
/* FEB8 8000F2B8 44813000 */  mtc1       $at, $f6
/* FEBC 8000F2BC 97A4002A */  lhu        $a0, 0x2a($sp)
/* FEC0 8000F2C0 8FA5002C */  lw         $a1, 0x2c($sp)
/* FEC4 8000F2C4 4600303C */  c.lt.s     $f6, $f0
/* FEC8 8000F2C8 8FA60030 */  lw         $a2, 0x30($sp)
/* FECC 8000F2CC 45030004 */  bc1tl      .L8000F2E0
/* FED0 8000F2D0 8FBF001C */   lw        $ra, 0x1c($sp)
/* FED4 8000F2D4 0C003C78 */  jal        func_8000F1E0
/* FED8 8000F2D8 8FA70034 */   lw        $a3, 0x34($sp)
/* FEDC 8000F2DC 8FBF001C */  lw         $ra, 0x1c($sp)
.L8000F2E0:
/* FEE0 8000F2E0 27BD0028 */  addiu      $sp, $sp, 0x28
/* FEE4 8000F2E4 03E00008 */  jr         $ra
/* FEE8 8000F2E8 00000000 */   nop
