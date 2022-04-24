glabel func_8000F2EC
/* FEEC 8000F2EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* FEF0 8000F2F0 AFA40028 */  sw         $a0, 0x28($sp)
/* FEF4 8000F2F4 AFBF001C */  sw         $ra, 0x1c($sp)
/* FEF8 8000F2F8 AFA5002C */  sw         $a1, 0x2c($sp)
/* FEFC 8000F2FC AFA60030 */  sw         $a2, 0x30($sp)
/* FF00 8000F300 AFA70034 */  sw         $a3, 0x34($sp)
/* FF04 8000F304 00A02025 */  or         $a0, $a1, $zero
/* FF08 8000F308 00C07025 */  or         $t6, $a2, $zero
/* FF0C 8000F30C 8CC50008 */  lw         $a1, 8($a2)
/* FF10 8000F310 8CC6000C */  lw         $a2, 0xc($a2)
/* FF14 8000F314 8DC70010 */  lw         $a3, 0x10($t6)
/* FF18 8000F318 27AF0024 */  addiu      $t7, $sp, 0x24
/* FF1C 8000F31C 27B80020 */  addiu      $t8, $sp, 0x20
/* FF20 8000F320 AFB80014 */  sw         $t8, 0x14($sp)
/* FF24 8000F324 0C0071F2 */  jal        func_8001C7C8
/* FF28 8000F328 AFAF0010 */   sw        $t7, 0x10($sp)
/* FF2C 8000F32C 44802000 */  mtc1       $zero, $f4
/* FF30 8000F330 3C01C2C8 */  lui        $at, 0xc2c8
/* FF34 8000F334 4600203E */  c.le.s     $f4, $f0
/* FF38 8000F338 C7A00024 */  lwc1       $f0, 0x24($sp)
/* FF3C 8000F33C 4502001B */  bc1fl      .L8000F3AC
/* FF40 8000F340 8FBF001C */   lw        $ra, 0x1c($sp)
/* FF44 8000F344 44811000 */  mtc1       $at, $f2
/* FF48 8000F348 3C0143D2 */  lui        $at, 0x43d2
/* FF4C 8000F34C 4602003C */  c.lt.s     $f0, $f2
/* FF50 8000F350 00000000 */  nop
/* FF54 8000F354 45030015 */  bc1tl      .L8000F3AC
/* FF58 8000F358 8FBF001C */   lw        $ra, 0x1c($sp)
/* FF5C 8000F35C 44813000 */  mtc1       $at, $f6
/* FF60 8000F360 00000000 */  nop
/* FF64 8000F364 4600303C */  c.lt.s     $f6, $f0
/* FF68 8000F368 C7A00020 */  lwc1       $f0, 0x20($sp)
/* FF6C 8000F36C 4503000F */  bc1tl      .L8000F3AC
/* FF70 8000F370 8FBF001C */   lw        $ra, 0x1c($sp)
/* FF74 8000F374 4602003C */  c.lt.s     $f0, $f2
/* FF78 8000F378 3C0143AA */  lui        $at, 0x43aa
/* FF7C 8000F37C 4503000B */  bc1tl      .L8000F3AC
/* FF80 8000F380 8FBF001C */   lw        $ra, 0x1c($sp)
/* FF84 8000F384 44814000 */  mtc1       $at, $f8
/* FF88 8000F388 97A4002A */  lhu        $a0, 0x2a($sp)
/* FF8C 8000F38C 8FA5002C */  lw         $a1, 0x2c($sp)
/* FF90 8000F390 4600403C */  c.lt.s     $f8, $f0
/* FF94 8000F394 8FA60030 */  lw         $a2, 0x30($sp)
/* FF98 8000F398 45030004 */  bc1tl      .L8000F3AC
/* FF9C 8000F39C 8FBF001C */   lw        $ra, 0x1c($sp)
/* FFA0 8000F3A0 0C003C78 */  jal        func_8000F1E0
/* FFA4 8000F3A4 8FA70034 */   lw        $a3, 0x34($sp)
/* FFA8 8000F3A8 8FBF001C */  lw         $ra, 0x1c($sp)
.L8000F3AC:
/* FFAC 8000F3AC 27BD0028 */  addiu      $sp, $sp, 0x28
/* FFB0 8000F3B0 03E00008 */  jr         $ra
/* FFB4 8000F3B4 00000000 */   nop
