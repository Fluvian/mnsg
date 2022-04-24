glabel func_801D4EC4_590E94
/* 590E94 801D4EC4 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 590E98 801D4EC8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 590E9C 801D4ECC AFA40058 */  sw         $a0, 0x58($sp)
/* 590EA0 801D4ED0 AFA70064 */  sw         $a3, 0x64($sp)
/* 590EA4 801D4ED4 8C830018 */  lw         $v1, 0x18($a0)
/* 590EA8 801D4ED8 44856000 */  mtc1       $a1, $f12
/* 590EAC 801D4EDC 44867000 */  mtc1       $a2, $f14
/* 590EB0 801D4EE0 8C620000 */  lw         $v0, ($v1)
/* 590EB4 801D4EE4 C7B00064 */  lwc1       $f16, 0x64($sp)
/* 590EB8 801D4EE8 00803825 */  or         $a3, $a0, $zero
/* 590EBC 801D4EEC C4440008 */  lwc1       $f4, 8($v0)
/* 590EC0 801D4EF0 24E60084 */  addiu      $a2, $a3, 0x84
/* 590EC4 801D4EF4 27A40030 */  addiu      $a0, $sp, 0x30
/* 590EC8 801D4EF8 46046181 */  sub.s      $f6, $f12, $f4
/* 590ECC 801D4EFC 27A50024 */  addiu      $a1, $sp, 0x24
/* 590ED0 801D4F00 E7A60030 */  swc1       $f6, 0x30($sp)
/* 590ED4 801D4F04 C448000C */  lwc1       $f8, 0xc($v0)
/* 590ED8 801D4F08 46087281 */  sub.s      $f10, $f14, $f8
/* 590EDC 801D4F0C E7AA0034 */  swc1       $f10, 0x34($sp)
/* 590EE0 801D4F10 C4520010 */  lwc1       $f18, 0x10($v0)
/* 590EE4 801D4F14 AFA70058 */  sw         $a3, 0x58($sp)
/* 590EE8 801D4F18 46128101 */  sub.s      $f4, $f16, $f18
/* 590EEC 801D4F1C 0C00750A */  jal        func_8001D428
/* 590EF0 801D4F20 E7A40038 */   swc1      $f4, 0x38($sp)
/* 590EF4 801D4F24 C7AC0024 */  lwc1       $f12, 0x24($sp)
/* 590EF8 801D4F28 0C000FF6 */  jal        func_80003FD8
/* 590EFC 801D4F2C C7AE002C */   lwc1      $f14, 0x2c($sp)
/* 590F00 801D4F30 44806000 */  mtc1       $zero, $f12
/* 590F04 801D4F34 8FA70058 */  lw         $a3, 0x58($sp)
/* 590F08 801D4F38 240E0001 */  addiu      $t6, $zero, 1
/* 590F0C 801D4F3C E7AC0028 */  swc1       $f12, 0x28($sp)
/* 590F10 801D4F40 8CEF005C */  lw         $t7, 0x5c($a3)
/* 590F14 801D4F44 3C01800D */  lui        $at, 0x800d
/* 590F18 801D4F48 A5EE0000 */  sh         $t6, ($t7)
/* 590F1C 801D4F4C C7A6002C */  lwc1       $f6, 0x2c($sp)
/* 590F20 801D4F50 C7AA0024 */  lwc1       $f10, 0x24($sp)
/* 590F24 801D4F54 46063202 */  mul.s      $f8, $f6, $f6
/* 590F28 801D4F58 00000000 */  nop
/* 590F2C 801D4F5C 460A5402 */  mul.s      $f16, $f10, $f10
/* 590F30 801D4F60 46104000 */  add.s      $f0, $f8, $f16
/* 590F34 801D4F64 46000084 */  sqrt.s     $f2, $f0
/* 590F38 801D4F68 460C1032 */  c.eq.s     $f2, $f12
/* 590F3C 801D4F6C 46001006 */  mov.s      $f0, $f2
/* 590F40 801D4F70 45010007 */  bc1t       .L801D4F90
/* 590F44 801D4F74 00000000 */   nop
/* 590F48 801D4F78 8CF8005C */  lw         $t8, 0x5c($a3)
/* 590F4C 801D4F7C A7020002 */  sh         $v0, 2($t8)
/* 590F50 801D4F80 8CF9005C */  lw         $t9, 0x5c($a3)
/* 590F54 801D4F84 C7B20068 */  lwc1       $f18, 0x68($sp)
/* 590F58 801D4F88 10000006 */  b          .L801D4FA4
/* 590F5C 801D4F8C E7320004 */   swc1      $f18, 4($t9)
.L801D4F90:
/* 590F60 801D4F90 8CE9005C */  lw         $t1, 0x5c($a3)
/* 590F64 801D4F94 24080400 */  addiu      $t0, $zero, 0x400
/* 590F68 801D4F98 A5280002 */  sh         $t0, 2($t1)
/* 590F6C 801D4F9C 8CEA005C */  lw         $t2, 0x5c($a3)
/* 590F70 801D4FA0 E54C0004 */  swc1       $f12, 4($t2)
.L801D4FA4:
/* 590F74 801D4FA4 90EC0090 */  lbu        $t4, 0x90($a3)
/* 590F78 801D4FA8 8CEB005C */  lw         $t3, 0x5c($a3)
/* 590F7C 801D4FAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 590F80 801D4FB0 000C6880 */  sll        $t5, $t4, 2
/* 590F84 801D4FB4 01AC6823 */  subu       $t5, $t5, $t4
/* 590F88 801D4FB8 C5640004 */  lwc1       $f4, 4($t3)
/* 590F8C 801D4FBC 000D68C0 */  sll        $t5, $t5, 3
/* 590F90 801D4FC0 002D0821 */  addu       $at, $at, $t5
/* 590F94 801D4FC4 27BD0058 */  addiu      $sp, $sp, 0x58
/* 590F98 801D4FC8 03E00008 */  jr         $ra
/* 590F9C 801D4FCC E424D5AC */   swc1      $f4, -0x2a54($at)
