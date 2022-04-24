glabel func_801FC054_5B8024
/* 5B8024 801FC054 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B8028 801FC058 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B802C 801FC05C AFA40020 */  sw         $a0, 0x20($sp)
/* 5B8030 801FC060 8C840018 */  lw         $a0, 0x18($a0)
/* 5B8034 801FC064 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B8038 801FC068 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B803C 801FC06C 0320F809 */  jalr       $t9
/* 5B8040 801FC070 AFA4001C */   sw        $a0, 0x1c($sp)
/* 5B8044 801FC074 3C013F80 */  lui        $at, 0x3f80
/* 5B8048 801FC078 44813000 */  mtc1       $at, $f6
/* 5B804C 801FC07C 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5B8050 801FC080 46060201 */  sub.s      $f8, $f0, $f6
/* 5B8054 801FC084 C4840028 */  lwc1       $f4, 0x28($a0)
/* 5B8058 801FC088 8FA40020 */  lw         $a0, 0x20($sp)
/* 5B805C 801FC08C 4604403E */  c.le.s     $f8, $f4
/* 5B8060 801FC090 00000000 */  nop
/* 5B8064 801FC094 45020004 */  bc1fl      .L801FC0A8
/* 5B8068 801FC098 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B806C 801FC09C 0C078067 */  jal        func_801E019C_59C16C
/* 5B8070 801FC0A0 00002825 */   or        $a1, $zero, $zero
/* 5B8074 801FC0A4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FC0A8:
/* 5B8078 801FC0A8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B807C 801FC0AC 03E00008 */  jr         $ra
/* 5B8080 801FC0B0 00000000 */   nop
/* 5B8084 801FC0B4 00000000 */  nop
/* 5B8088 801FC0B8 00000000 */  nop
/* 5B808C 801FC0BC 00000000 */  nop
