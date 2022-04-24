glabel func_8000E15C
/* ED5C 8000E15C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* ED60 8000E160 8FA40058 */  lw         $a0, 0x58($sp)
/* ED64 8000E164 AFBF0014 */  sw         $ra, 0x14($sp)
/* ED68 8000E168 E7AC0048 */  swc1       $f12, 0x48($sp)
/* ED6C 8000E16C AFA60050 */  sw         $a2, 0x50($sp)
/* ED70 8000E170 AFA70054 */  sw         $a3, 0x54($sp)
/* ED74 8000E174 8C820018 */  lw         $v0, 0x18($a0)
/* ED78 8000E178 C7A60050 */  lwc1       $f6, 0x50($sp)
/* ED7C 8000E17C C7AA0054 */  lwc1       $f10, 0x54($sp)
/* ED80 8000E180 C4440008 */  lwc1       $f4, 8($v0)
/* ED84 8000E184 C448000C */  lwc1       $f8, 0xc($v0)
/* ED88 8000E188 46047081 */  sub.s      $f2, $f14, $f4
/* ED8C 8000E18C C4440010 */  lwc1       $f4, 0x10($v0)
/* ED90 8000E190 46083401 */  sub.s      $f16, $f6, $f8
/* ED94 8000E194 46021002 */  mul.s      $f0, $f2, $f2
/* ED98 8000E198 C7A80048 */  lwc1       $f8, 0x48($sp)
/* ED9C 8000E19C 46045181 */  sub.s      $f6, $f10, $f4
/* EDA0 8000E1A0 E7B00040 */  swc1       $f16, 0x40($sp)
/* EDA4 8000E1A4 46084282 */  mul.s      $f10, $f8, $f8
/* EDA8 8000E1A8 E7A20044 */  swc1       $f2, 0x44($sp)
/* EDAC 8000E1AC E7A6003C */  swc1       $f6, 0x3c($sp)
/* EDB0 8000E1B0 46108482 */  mul.s      $f18, $f16, $f16
/* EDB4 8000E1B4 E7AA001C */  swc1       $f10, 0x1c($sp)
/* EDB8 8000E1B8 46063102 */  mul.s      $f4, $f6, $f6
/* EDBC 8000E1BC 46120200 */  add.s      $f8, $f0, $f18
/* EDC0 8000E1C0 E7B20024 */  swc1       $f18, 0x24($sp)
/* EDC4 8000E1C4 46044180 */  add.s      $f6, $f8, $f4
/* EDC8 8000E1C8 460A0202 */  mul.s      $f8, $f0, $f10
/* EDCC 8000E1CC E7A40020 */  swc1       $f4, 0x20($sp)
/* EDD0 8000E1D0 E7A60018 */  swc1       $f6, 0x18($sp)
/* EDD4 8000E1D4 0C01050C */  jal        func_80041430
/* EDD8 8000E1D8 46064303 */   div.s     $f12, $f8, $f6
/* EDDC 8000E1DC C7A20044 */  lwc1       $f2, 0x44($sp)
/* EDE0 8000E1E0 44802000 */  mtc1       $zero, $f4
/* EDE4 8000E1E4 8FA40058 */  lw         $a0, 0x58($sp)
/* EDE8 8000E1E8 C7B00040 */  lwc1       $f16, 0x40($sp)
/* EDEC 8000E1EC 4604103C */  c.lt.s     $f2, $f4
/* EDF0 8000E1F0 C7B20024 */  lwc1       $f18, 0x24($sp)
/* EDF4 8000E1F4 E4800070 */  swc1       $f0, 0x70($a0)
/* EDF8 8000E1F8 45020005 */  bc1fl      .L8000E210
/* EDFC 8000E1FC C7A6001C */   lwc1      $f6, 0x1c($sp)
/* EE00 8000E200 C48A0070 */  lwc1       $f10, 0x70($a0)
/* EE04 8000E204 46005207 */  neg.s      $f8, $f10
/* EE08 8000E208 E4880070 */  swc1       $f8, 0x70($a0)
/* EE0C 8000E20C C7A6001C */  lwc1       $f6, 0x1c($sp)
.L8000E210:
/* EE10 8000E210 C7AA0018 */  lwc1       $f10, 0x18($sp)
/* EE14 8000E214 E7B00040 */  swc1       $f16, 0x40($sp)
/* EE18 8000E218 46069102 */  mul.s      $f4, $f18, $f6
/* EE1C 8000E21C 0C01050C */  jal        func_80041430
/* EE20 8000E220 460A2303 */   div.s     $f12, $f4, $f10
/* EE24 8000E224 C7B00040 */  lwc1       $f16, 0x40($sp)
/* EE28 8000E228 44804000 */  mtc1       $zero, $f8
/* EE2C 8000E22C 8FA40058 */  lw         $a0, 0x58($sp)
/* EE30 8000E230 4608803C */  c.lt.s     $f16, $f8
/* EE34 8000E234 E4800074 */  swc1       $f0, 0x74($a0)
/* EE38 8000E238 45020005 */  bc1fl      .L8000E250
/* EE3C 8000E23C C7AA0020 */   lwc1      $f10, 0x20($sp)
/* EE40 8000E240 C4860074 */  lwc1       $f6, 0x74($a0)
/* EE44 8000E244 46003107 */  neg.s      $f4, $f6
/* EE48 8000E248 E4840074 */  swc1       $f4, 0x74($a0)
/* EE4C 8000E24C C7AA0020 */  lwc1       $f10, 0x20($sp)
.L8000E250:
/* EE50 8000E250 C7A8001C */  lwc1       $f8, 0x1c($sp)
/* EE54 8000E254 C7A40018 */  lwc1       $f4, 0x18($sp)
/* EE58 8000E258 46085182 */  mul.s      $f6, $f10, $f8
/* EE5C 8000E25C 0C01050C */  jal        func_80041430
/* EE60 8000E260 46043303 */   div.s     $f12, $f6, $f4
/* EE64 8000E264 8FA40058 */  lw         $a0, 0x58($sp)
/* EE68 8000E268 44804000 */  mtc1       $zero, $f8
/* EE6C 8000E26C E4800078 */  swc1       $f0, 0x78($a0)
/* EE70 8000E270 C7AA003C */  lwc1       $f10, 0x3c($sp)
/* EE74 8000E274 4608503C */  c.lt.s     $f10, $f8
/* EE78 8000E278 00000000 */  nop
/* EE7C 8000E27C 45020005 */  bc1fl      .L8000E294
/* EE80 8000E280 8FBF0014 */   lw        $ra, 0x14($sp)
/* EE84 8000E284 C4860078 */  lwc1       $f6, 0x78($a0)
/* EE88 8000E288 46003107 */  neg.s      $f4, $f6
/* EE8C 8000E28C E4840078 */  swc1       $f4, 0x78($a0)
/* EE90 8000E290 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000E294:
/* EE94 8000E294 27BD0048 */  addiu      $sp, $sp, 0x48
/* EE98 8000E298 24020001 */  addiu      $v0, $zero, 1
/* EE9C 8000E29C 03E00008 */  jr         $ra
/* EEA0 8000E2A0 00000000 */   nop
