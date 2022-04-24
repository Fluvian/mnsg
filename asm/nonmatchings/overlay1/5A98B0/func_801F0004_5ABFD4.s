glabel func_801F0004_5ABFD4
/* 5ABFD4 801F0004 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5ABFD8 801F0008 3C0E8020 */  lui        $t6, %hi(D_80201538)
/* 5ABFDC 801F000C 8DCE1538 */  lw         $t6, %lo(D_80201538)($t6)
/* 5ABFE0 801F0010 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5ABFE4 801F0014 AFA50034 */  sw         $a1, 0x34($sp)
/* 5ABFE8 801F0018 AFA60038 */  sw         $a2, 0x38($sp)
/* 5ABFEC 801F001C AFA7003C */  sw         $a3, 0x3c($sp)
/* 5ABFF0 801F0020 8DC2002C */  lw         $v0, 0x2c($t6)
/* 5ABFF4 801F0024 3C018FFF */  lui        $at, 0x8fff
/* 5ABFF8 801F0028 3421FFFE */  ori        $at, $at, 0xfffe
/* 5ABFFC 801F002C 00417824 */  and        $t7, $v0, $at
/* 5AC000 801F0030 8C830018 */  lw         $v1, 0x18($a0)
/* 5AC004 801F0034 15E00003 */  bnez       $t7, .L801F0044
/* 5AC008 801F0038 01E01025 */   or        $v0, $t7, $zero
/* 5AC00C 801F003C 10000020 */  b          .L801F00C0
/* 5AC010 801F0040 00001025 */   or        $v0, $zero, $zero
.L801F0044:
/* 5AC014 801F0044 C444000C */  lwc1       $f4, 0xc($v0)
/* 5AC018 801F0048 C4460000 */  lwc1       $f6, ($v0)
/* 5AC01C 801F004C C4480010 */  lwc1       $f8, 0x10($v0)
/* 5AC020 801F0050 C44A0004 */  lwc1       $f10, 4($v0)
/* 5AC024 801F0054 C4500014 */  lwc1       $f16, 0x14($v0)
/* 5AC028 801F0058 C4520008 */  lwc1       $f18, 8($v0)
/* 5AC02C 801F005C 46062001 */  sub.s      $f0, $f4, $f6
/* 5AC030 801F0060 C4640008 */  lwc1       $f4, 8($v1)
/* 5AC034 801F0064 460A4081 */  sub.s      $f2, $f8, $f10
/* 5AC038 801F0068 C468000C */  lwc1       $f8, 0xc($v1)
/* 5AC03C 801F006C 46128301 */  sub.s      $f12, $f16, $f18
/* 5AC040 801F0070 C4700010 */  lwc1       $f16, 0x10($v1)
/* 5AC044 801F0074 46002181 */  sub.s      $f6, $f4, $f0
/* 5AC048 801F0078 46024281 */  sub.s      $f10, $f8, $f2
/* 5AC04C 801F007C 44053000 */  mfc1       $a1, $f6
/* 5AC050 801F0080 460C8481 */  sub.s      $f18, $f16, $f12
/* 5AC054 801F0084 44065000 */  mfc1       $a2, $f10
/* 5AC058 801F0088 44079000 */  mfc1       $a3, $f18
/* 5AC05C 801F008C 0C0752E6 */  jal        func_801D4B98_590B68
/* 5AC060 801F0090 00000000 */   nop
/* 5AC064 801F0094 8FB80038 */  lw         $t8, 0x38($sp)
/* 5AC068 801F0098 8FB9003C */  lw         $t9, 0x3c($sp)
/* 5AC06C 801F009C A7A20026 */  sh         $v0, 0x26($sp)
/* 5AC070 801F00A0 00002025 */  or         $a0, $zero, $zero
/* 5AC074 801F00A4 3045FFFF */  andi       $a1, $v0, 0xffff
/* 5AC078 801F00A8 00003025 */  or         $a2, $zero, $zero
/* 5AC07C 801F00AC 8FA70034 */  lw         $a3, 0x34($sp)
/* 5AC080 801F00B0 AFB80010 */  sw         $t8, 0x10($sp)
/* 5AC084 801F00B4 0C00CD44 */  jal        func_80033510
/* 5AC088 801F00B8 AFB90014 */   sw        $t9, 0x14($sp)
/* 5AC08C 801F00BC 97A20026 */  lhu        $v0, 0x26($sp)
.L801F00C0:
/* 5AC090 801F00C0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5AC094 801F00C4 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5AC098 801F00C8 03E00008 */  jr         $ra
/* 5AC09C 801F00CC 00000000 */   nop
