glabel func_801D4BE0_590BB0
/* 590BB0 801D4BE0 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 590BB4 801D4BE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 590BB8 801D4BE8 AFA40088 */  sw         $a0, 0x88($sp)
/* 590BBC 801D4BEC AFA5008C */  sw         $a1, 0x8c($sp)
/* 590BC0 801D4BF0 AFA60090 */  sw         $a2, 0x90($sp)
/* 590BC4 801D4BF4 AFA70094 */  sw         $a3, 0x94($sp)
/* 590BC8 801D4BF8 8C820018 */  lw         $v0, 0x18($a0)
/* 590BCC 801D4BFC 00803825 */  or         $a3, $a0, $zero
/* 590BD0 801D4C00 8C4E0000 */  lw         $t6, ($v0)
/* 590BD4 801D4C04 AFAE0080 */  sw         $t6, 0x80($sp)
/* 590BD8 801D4C08 C4840084 */  lwc1       $f4, 0x84($a0)
/* 590BDC 801D4C0C E7A4005C */  swc1       $f4, 0x5c($sp)
/* 590BE0 801D4C10 C4860084 */  lwc1       $f6, 0x84($a0)
/* 590BE4 801D4C14 E7A60060 */  swc1       $f6, 0x60($sp)
/* 590BE8 801D4C18 C4880084 */  lwc1       $f8, 0x84($a0)
/* 590BEC 801D4C1C AFA70088 */  sw         $a3, 0x88($sp)
/* 590BF0 801D4C20 27A4005C */  addiu      $a0, $sp, 0x5c
/* 590BF4 801D4C24 0C0073C9 */  jal        func_8001CF24
/* 590BF8 801D4C28 E7A80064 */   swc1      $f8, 0x64($sp)
/* 590BFC 801D4C2C 3C038021 */  lui        $v1, %hi(D_802119E0)
/* 590C00 801D4C30 246319E0 */  addiu      $v1, $v1, %lo(D_802119E0)
/* 590C04 801D4C34 C46A0000 */  lwc1       $f10, ($v1)
/* 590C08 801D4C38 C472000C */  lwc1       $f18, 0xc($v1)
/* 590C0C 801D4C3C C4660004 */  lwc1       $f6, 4($v1)
/* 590C10 801D4C40 C4680010 */  lwc1       $f8, 0x10($v1)
/* 590C14 801D4C44 46125101 */  sub.s      $f4, $f10, $f18
/* 590C18 801D4C48 C4720008 */  lwc1       $f18, 8($v1)
/* 590C1C 801D4C4C 27A40074 */  addiu      $a0, $sp, 0x74
/* 590C20 801D4C50 46083281 */  sub.s      $f10, $f6, $f8
/* 590C24 801D4C54 E7A40074 */  swc1       $f4, 0x74($sp)
/* 590C28 801D4C58 C4640014 */  lwc1       $f4, 0x14($v1)
/* 590C2C 801D4C5C E7AA0078 */  swc1       $f10, 0x78($sp)
/* 590C30 801D4C60 46049181 */  sub.s      $f6, $f18, $f4
/* 590C34 801D4C64 0C0073C9 */  jal        func_8001CF24
/* 590C38 801D4C68 E7A6007C */   swc1      $f6, 0x7c($sp)
/* 590C3C 801D4C6C 8FA70088 */  lw         $a3, 0x88($sp)
/* 590C40 801D4C70 AFA00034 */  sw         $zero, 0x34($sp)
/* 590C44 801D4C74 27A40074 */  addiu      $a0, $sp, 0x74
/* 590C48 801D4C78 24E60084 */  addiu      $a2, $a3, 0x84
/* 590C4C 801D4C7C AFA6001C */  sw         $a2, 0x1c($sp)
/* 590C50 801D4C80 0C00750A */  jal        func_8001D428
/* 590C54 801D4C84 27A50068 */   addiu     $a1, $sp, 0x68
/* 590C58 801D4C88 C7AE0070 */  lwc1       $f14, 0x70($sp)
/* 590C5C 801D4C8C C7B00068 */  lwc1       $f16, 0x68($sp)
/* 590C60 801D4C90 44809000 */  mtc1       $zero, $f18
/* 590C64 801D4C94 460E7202 */  mul.s      $f8, $f14, $f14
/* 590C68 801D4C98 3C018021 */  lui        $at, 0x8021
/* 590C6C 801D4C9C 46108282 */  mul.s      $f10, $f16, $f16
/* 590C70 801D4CA0 460A4000 */  add.s      $f0, $f8, $f10
/* 590C74 801D4CA4 46000004 */  sqrt.s     $f0, $f0
/* 590C78 801D4CA8 4612003C */  c.lt.s     $f0, $f18
/* 590C7C 801D4CAC 00000000 */  nop
/* 590C80 801D4CB0 45020004 */  bc1fl      .L801D4CC4
/* 590C84 801D4CB4 46000086 */   mov.s     $f2, $f0
/* 590C88 801D4CB8 10000002 */  b          .L801D4CC4
/* 590C8C 801D4CBC 46000087 */   neg.s     $f2, $f0
/* 590C90 801D4CC0 46000086 */  mov.s      $f2, $f0
.L801D4CC4:
/* 590C94 801D4CC4 D426F8C8 */  ldc1       $f6, -0x738($at)
/* 590C98 801D4CC8 46001121 */  cvt.d.s    $f4, $f2
/* 590C9C 801D4CCC 4626203C */  c.lt.d     $f4, $f6
/* 590CA0 801D4CD0 00000000 */  nop
/* 590CA4 801D4CD4 45030005 */  bc1tl      .L801D4CEC
/* 590CA8 801D4CD8 AFA00028 */   sw        $zero, 0x28($sp)
/* 590CAC 801D4CDC 0C000FF6 */  jal        func_80003FD8
/* 590CB0 801D4CE0 46008307 */   neg.s     $f12, $f16
/* 590CB4 801D4CE4 AFA20034 */  sw         $v0, 0x34($sp)
/* 590CB8 801D4CE8 AFA00028 */  sw         $zero, 0x28($sp)
.L801D4CEC:
/* 590CBC 801D4CEC 27A4005C */  addiu      $a0, $sp, 0x5c
/* 590CC0 801D4CF0 27A50050 */  addiu      $a1, $sp, 0x50
/* 590CC4 801D4CF4 0C0073FC */  jal        func_8001CFF0
/* 590CC8 801D4CF8 27A60074 */   addiu     $a2, $sp, 0x74
/* 590CCC 801D4CFC 10400018 */  beqz       $v0, .L801D4D60
/* 590CD0 801D4D00 C7AE0054 */   lwc1      $f14, 0x54($sp)
/* 590CD4 801D4D04 460E7202 */  mul.s      $f8, $f14, $f14
/* 590CD8 801D4D08 C7AC0050 */  lwc1       $f12, 0x50($sp)
/* 590CDC 801D4D0C 44809000 */  mtc1       $zero, $f18
/* 590CE0 801D4D10 3C018021 */  lui        $at, 0x8021
/* 590CE4 801D4D14 460C6282 */  mul.s      $f10, $f12, $f12
/* 590CE8 801D4D18 460A4000 */  add.s      $f0, $f8, $f10
/* 590CEC 801D4D1C 46000004 */  sqrt.s     $f0, $f0
/* 590CF0 801D4D20 4612003C */  c.lt.s     $f0, $f18
/* 590CF4 801D4D24 00000000 */  nop
/* 590CF8 801D4D28 45020004 */  bc1fl      .L801D4D3C
/* 590CFC 801D4D2C 46000086 */   mov.s     $f2, $f0
/* 590D00 801D4D30 10000002 */  b          .L801D4D3C
/* 590D04 801D4D34 46000087 */   neg.s     $f2, $f0
/* 590D08 801D4D38 46000086 */  mov.s      $f2, $f0
.L801D4D3C:
/* 590D0C 801D4D3C D426F8D0 */  ldc1       $f6, -0x730($at)
/* 590D10 801D4D40 46001121 */  cvt.d.s    $f4, $f2
/* 590D14 801D4D44 4626203C */  c.lt.d     $f4, $f6
/* 590D18 801D4D48 00000000 */  nop
/* 590D1C 801D4D4C 45030005 */  bc1tl      .L801D4D64
/* 590D20 801D4D50 8FA20080 */   lw        $v0, 0x80($sp)
/* 590D24 801D4D54 0C000FF6 */  jal        func_80003FD8
/* 590D28 801D4D58 00000000 */   nop
/* 590D2C 801D4D5C AFA20028 */  sw         $v0, 0x28($sp)
.L801D4D60:
/* 590D30 801D4D60 8FA20080 */  lw         $v0, 0x80($sp)
.L801D4D64:
/* 590D34 801D4D64 C7A8008C */  lwc1       $f8, 0x8c($sp)
/* 590D38 801D4D68 C7A40090 */  lwc1       $f4, 0x90($sp)
/* 590D3C 801D4D6C C44A0008 */  lwc1       $f10, 8($v0)
/* 590D40 801D4D70 27A40044 */  addiu      $a0, $sp, 0x44
/* 590D44 801D4D74 27A50038 */  addiu      $a1, $sp, 0x38
/* 590D48 801D4D78 460A4481 */  sub.s      $f18, $f8, $f10
/* 590D4C 801D4D7C C7AA0094 */  lwc1       $f10, 0x94($sp)
/* 590D50 801D4D80 8FA6001C */  lw         $a2, 0x1c($sp)
/* 590D54 801D4D84 E7B20044 */  swc1       $f18, 0x44($sp)
/* 590D58 801D4D88 C446000C */  lwc1       $f6, 0xc($v0)
/* 590D5C 801D4D8C 46062201 */  sub.s      $f8, $f4, $f6
/* 590D60 801D4D90 E7A80048 */  swc1       $f8, 0x48($sp)
/* 590D64 801D4D94 C4520010 */  lwc1       $f18, 0x10($v0)
/* 590D68 801D4D98 46125101 */  sub.s      $f4, $f10, $f18
/* 590D6C 801D4D9C 0C00750A */  jal        func_8001D428
/* 590D70 801D4DA0 E7A4004C */   swc1      $f4, 0x4c($sp)
/* 590D74 801D4DA4 C7AC0038 */  lwc1       $f12, 0x38($sp)
/* 590D78 801D4DA8 0C000FF6 */  jal        func_80003FD8
/* 590D7C 801D4DAC C7AE0040 */   lwc1      $f14, 0x40($sp)
/* 590D80 801D4DB0 8FAF0034 */  lw         $t7, 0x34($sp)
/* 590D84 801D4DB4 8FB80028 */  lw         $t8, 0x28($sp)
/* 590D88 801D4DB8 AFA2002C */  sw         $v0, 0x2c($sp)
/* 590D8C 801D4DBC 8FA5009C */  lw         $a1, 0x9c($sp)
/* 590D90 801D4DC0 01F8C821 */  addu       $t9, $t7, $t8
/* 590D94 801D4DC4 03224023 */  subu       $t0, $t9, $v0
/* 590D98 801D4DC8 0C000F98 */  jal        func_80003E60
/* 590D9C 801D4DCC 310403FF */   andi      $a0, $t0, 0x3ff
/* 590DA0 801D4DD0 8FAA0098 */  lw         $t2, 0x98($sp)
/* 590DA4 801D4DD4 E5400000 */  swc1       $f0, ($t2)
/* 590DA8 801D4DD8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 590DAC 801D4DDC 97A2002E */  lhu        $v0, 0x2e($sp)
/* 590DB0 801D4DE0 27BD0088 */  addiu      $sp, $sp, 0x88
/* 590DB4 801D4DE4 03E00008 */  jr         $ra
/* 590DB8 801D4DE8 00000000 */   nop
