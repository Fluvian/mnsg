glabel func_801E431C_5A02EC
/* 5A02EC 801E431C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A02F0 801E4320 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A02F4 801E4324 AFA40020 */  sw         $a0, 0x20($sp)
/* 5A02F8 801E4328 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A02FC 801E432C AFA50024 */   sw        $a1, 0x24($sp)
/* 5A0300 801E4330 10400005 */  beqz       $v0, .L801E4348
/* 5A0304 801E4334 8FA40020 */   lw        $a0, 0x20($sp)
/* 5A0308 801E4338 3C014080 */  lui        $at, 0x4080
/* 5A030C 801E433C 44811000 */  mtc1       $at, $f2
/* 5A0310 801E4340 10000004 */  b          .L801E4354
/* 5A0314 801E4344 00000000 */   nop
.L801E4348:
/* 5A0318 801E4348 3C014120 */  lui        $at, 0x4120
/* 5A031C 801E434C 44811000 */  mtc1       $at, $f2
/* 5A0320 801E4350 00000000 */  nop
.L801E4354:
/* 5A0324 801E4354 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A0328 801E4358 E7A2001C */   swc1      $f2, 0x1c($sp)
/* 5A032C 801E435C 10400005 */  beqz       $v0, .L801E4374
/* 5A0330 801E4360 C7A2001C */   lwc1      $f2, 0x1c($sp)
/* 5A0334 801E4364 3C013F80 */  lui        $at, 0x3f80
/* 5A0338 801E4368 44810000 */  mtc1       $at, $f0
/* 5A033C 801E436C 10000005 */  b          .L801E4384
/* 5A0340 801E4370 44051000 */   mfc1      $a1, $f2
.L801E4374:
/* 5A0344 801E4374 3C014040 */  lui        $at, 0x4040
/* 5A0348 801E4378 44810000 */  mtc1       $at, $f0
/* 5A034C 801E437C 00000000 */  nop
/* 5A0350 801E4380 44051000 */  mfc1       $a1, $f2
.L801E4384:
/* 5A0354 801E4384 44060000 */  mfc1       $a2, $f0
/* 5A0358 801E4388 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A035C 801E438C 0C07B4A5 */  jal        func_801ED294_5A9264
/* 5A0360 801E4390 00003825 */   or        $a3, $zero, $zero
/* 5A0364 801E4394 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A0368 801E4398 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A036C 801E439C 03E00008 */  jr         $ra
/* 5A0370 801E43A0 00000000 */   nop
