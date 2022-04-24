glabel func_801F9B78_5B5B48
/* 5B5B48 801F9B78 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B5B4C 801F9B7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B5B50 801F9B80 AFA50024 */  sw         $a1, 0x24($sp)
/* 5B5B54 801F9B84 AFA60028 */  sw         $a2, 0x28($sp)
/* 5B5B58 801F9B88 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5B5B5C 801F9B8C 3C19800D */  lui        $t9, 0x800d
/* 5B5B60 801F9B90 00803825 */  or         $a3, $a0, $zero
/* 5B5B64 801F9B94 AFAE001C */  sw         $t6, 0x1c($sp)
/* 5B5B68 801F9B98 908F0090 */  lbu        $t7, 0x90($a0)
/* 5B5B6C 801F9B9C 93A50027 */  lbu        $a1, 0x27($sp)
/* 5B5B70 801F9BA0 000FC080 */  sll        $t8, $t7, 2
/* 5B5B74 801F9BA4 030FC023 */  subu       $t8, $t8, $t7
/* 5B5B78 801F9BA8 0018C0C0 */  sll        $t8, $t8, 3
/* 5B5B7C 801F9BAC 0338C821 */  addu       $t9, $t9, $t8
/* 5B5B80 801F9BB0 9739D5A4 */  lhu        $t9, -0x2a5c($t9)
/* 5B5B84 801F9BB4 33284000 */  andi       $t0, $t9, 0x4000
/* 5B5B88 801F9BB8 11000004 */  beqz       $t0, .L801F9BCC
/* 5B5B8C 801F9BBC 00000000 */   nop
/* 5B5B90 801F9BC0 0C07A628 */  jal        func_801E98A0_5A5870
/* 5B5B94 801F9BC4 AFA70020 */   sw        $a3, 0x20($sp)
/* 5B5B98 801F9BC8 8FA70020 */  lw         $a3, 0x20($sp)
.L801F9BCC:
/* 5B5B9C 801F9BCC 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B5BA0 801F9BD0 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B5BA4 801F9BD4 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5B5BA8 801F9BD8 0320F809 */  jalr       $t9
/* 5B5BAC 801F9BDC AFA70020 */   sw        $a3, 0x20($sp)
/* 5B5BB0 801F9BE0 3C013F80 */  lui        $at, 0x3f80
/* 5B5BB4 801F9BE4 44813000 */  mtc1       $at, $f6
/* 5B5BB8 801F9BE8 8FA9001C */  lw         $t1, 0x1c($sp)
/* 5B5BBC 801F9BEC 8FA70020 */  lw         $a3, 0x20($sp)
/* 5B5BC0 801F9BF0 46060201 */  sub.s      $f8, $f0, $f6
/* 5B5BC4 801F9BF4 C5240028 */  lwc1       $f4, 0x28($t1)
/* 5B5BC8 801F9BF8 4604403E */  c.le.s     $f8, $f4
/* 5B5BCC 801F9BFC 00000000 */  nop
/* 5B5BD0 801F9C00 45020007 */  bc1fl      .L801F9C20
/* 5B5BD4 801F9C04 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B5BD8 801F9C08 8CEA005C */  lw         $t2, 0x5c($a3)
/* 5B5BDC 801F9C0C 00E02025 */  or         $a0, $a3, $zero
/* 5B5BE0 801F9C10 A5400000 */  sh         $zero, ($t2)
/* 5B5BE4 801F9C14 0C078067 */  jal        func_801E019C_59C16C
/* 5B5BE8 801F9C18 93A5002B */   lbu       $a1, 0x2b($sp)
/* 5B5BEC 801F9C1C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F9C20:
/* 5B5BF0 801F9C20 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B5BF4 801F9C24 03E00008 */  jr         $ra
/* 5B5BF8 801F9C28 00000000 */   nop
