glabel func_801E1E08_59DDD8
/* 59DDD8 801E1E08 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 59DDDC 801E1E0C AFA50034 */  sw         $a1, 0x34($sp)
/* 59DDE0 801E1E10 93AE0037 */  lbu        $t6, 0x37($sp)
/* 59DDE4 801E1E14 3C188021 */  lui        $t8, %hi(D_80208F10_5C4EE0)
/* 59DDE8 801E1E18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59DDEC 801E1E1C 27188F10 */  addiu      $t8, $t8, %lo(D_80208F10_5C4EE0)
/* 59DDF0 801E1E20 000E7840 */  sll        $t7, $t6, 1
/* 59DDF4 801E1E24 01F81021 */  addu       $v0, $t7, $t8
/* 59DDF8 801E1E28 8C860018 */  lw         $a2, 0x18($a0)
/* 59DDFC 801E1E2C 90880090 */  lbu        $t0, 0x90($a0)
/* 59DE00 801E1E30 94590000 */  lhu        $t9, ($v0)
/* 59DE04 801E1E34 3C0B8021 */  lui        $t3, %hi(D_80212010)
/* 59DE08 801E1E38 256B2010 */  addiu      $t3, $t3, %lo(D_80212010)
/* 59DE0C 801E1E3C 00085080 */  sll        $t2, $t0, 2
/* 59DE10 801E1E40 A4D9003C */  sh         $t9, 0x3c($a2)
/* 59DE14 801E1E44 014B4821 */  addu       $t1, $t2, $t3
/* 59DE18 801E1E48 8D250000 */  lw         $a1, ($t1)
/* 59DE1C 801E1E4C AFA9001C */  sw         $t1, 0x1c($sp)
/* 59DE20 801E1E50 0C0006E8 */  jal        func_80001BA0
/* 59DE24 801E1E54 94440000 */   lhu       $a0, ($v0)
/* 59DE28 801E1E58 2403000F */  addiu      $v1, $zero, 0xf
/* 59DE2C 801E1E5C 10600005 */  beqz       $v1, .L801E1E74
/* 59DE30 801E1E60 8FA9001C */   lw        $t1, 0x1c($sp)
.L801E1E64:
/* 59DE34 801E1E64 2463FFFF */  addiu      $v1, $v1, -1
/* 59DE38 801E1E68 306CFFFF */  andi       $t4, $v1, 0xffff
/* 59DE3C 801E1E6C 1580FFFD */  bnez       $t4, .L801E1E64
/* 59DE40 801E1E70 01801825 */   or        $v1, $t4, $zero
.L801E1E74:
/* 59DE44 801E1E74 8D2D0000 */  lw         $t5, ($t1)
/* 59DE48 801E1E78 3C010001 */  lui        $at, 1
/* 59DE4C 801E1E7C 34218000 */  ori        $at, $at, 0x8000
/* 59DE50 801E1E80 01A17021 */  addu       $t6, $t5, $at
/* 59DE54 801E1E84 01C2082B */  sltu       $at, $t6, $v0
/* 59DE58 801E1E88 10200003 */  beqz       $at, .L801E1E98
/* 59DE5C 801E1E8C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59DE60 801E1E90 10000002 */  b          .L801E1E9C
/* 59DE64 801E1E94 00001025 */   or        $v0, $zero, $zero
.L801E1E98:
/* 59DE68 801E1E98 24020001 */  addiu      $v0, $zero, 1
.L801E1E9C:
/* 59DE6C 801E1E9C 03E00008 */  jr         $ra
/* 59DE70 801E1EA0 27BD0030 */   addiu     $sp, $sp, 0x30
