glabel func_8004D3DC
/* 4DFDC 8004D3DC 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 4DFE0 8004D3E0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4DFE4 8004D3E4 AFA40048 */  sw         $a0, 0x48($sp)
/* 4DFE8 8004D3E8 AFA00020 */  sw         $zero, 0x20($sp)
/* 4DFEC 8004D3EC AFA00024 */  sw         $zero, 0x24($sp)
.L8004D3F0:
/* 4DFF0 8004D3F0 8FAE0048 */  lw         $t6, 0x48($sp)
/* 4DFF4 8004D3F4 8FB80024 */  lw         $t8, 0x24($sp)
/* 4DFF8 8004D3F8 91CF0065 */  lbu        $t7, 0x65($t6)
/* 4DFFC 8004D3FC 03B8C821 */  addu       $t9, $sp, $t8
/* 4E000 8004D400 A32F0028 */  sb         $t7, 0x28($t9)
/* 4E004 8004D404 8FA80024 */  lw         $t0, 0x24($sp)
/* 4E008 8004D408 25090001 */  addiu      $t1, $t0, 1
/* 4E00C 8004D40C 29210020 */  slti       $at, $t1, 0x20
/* 4E010 8004D410 1420FFF7 */  bnez       $at, .L8004D3F0
/* 4E014 8004D414 AFA90024 */   sw        $t1, 0x24($sp)
/* 4E018 8004D418 8FAA0048 */  lw         $t2, 0x48($sp)
/* 4E01C 8004D41C 24060400 */  addiu      $a2, $zero, 0x400
/* 4E020 8004D420 27A70028 */  addiu      $a3, $sp, 0x28
/* 4E024 8004D424 8D440004 */  lw         $a0, 4($t2)
/* 4E028 8004D428 8D450008 */  lw         $a1, 8($t2)
/* 4E02C 8004D42C 0C013890 */  jal        func_8004E240
/* 4E030 8004D430 AFA00010 */   sw        $zero, 0x10($sp)
/* 4E034 8004D434 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4E038 8004D438 AFA20020 */  sw         $v0, 0x20($sp)
/* 4E03C 8004D43C 8FA20020 */  lw         $v0, 0x20($sp)
/* 4E040 8004D440 03E00008 */  jr         $ra
/* 4E044 8004D444 27BD0048 */   addiu     $sp, $sp, 0x48
/* 4E048 8004D448 00000000 */  nop
/* 4E04C 8004D44C 00000000 */  nop
