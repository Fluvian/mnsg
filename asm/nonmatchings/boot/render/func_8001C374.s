glabel func_8001C374
/* 1CF74 8001C374 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 1CF78 8001C378 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1CF7C 8001C37C F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1CF80 8001C380 00803025 */  or         $a2, $a0, $zero
/* 1CF84 8001C384 94D80016 */  lhu        $t8, 0x16($a2)
/* 1CF88 8001C388 94840014 */  lhu        $a0, 0x14($a0)
/* 1CF8C 8001C38C 27A50068 */  addiu      $a1, $sp, 0x68
/* 1CF90 8001C390 A7B80074 */  sh         $t8, 0x74($sp)
/* 1CF94 8001C394 94D90018 */  lhu        $t9, 0x18($a2)
/* 1CF98 8001C398 0C000F98 */  jal        func_80003E60
/* 1CF9C 8001C39C A7B90072 */   sh        $t9, 0x72($sp)
/* 1CFA0 8001C3A0 46000506 */  mov.s      $f20, $f0
/* 1CFA4 8001C3A4 97A40074 */  lhu        $a0, 0x74($sp)
/* 1CFA8 8001C3A8 0C000F98 */  jal        func_80003E60
/* 1CFAC 8001C3AC 27A50060 */   addiu     $a1, $sp, 0x60
/* 1CFB0 8001C3B0 E7A00064 */  swc1       $f0, 0x64($sp)
/* 1CFB4 8001C3B4 97A40072 */  lhu        $a0, 0x72($sp)
/* 1CFB8 8001C3B8 0C000F98 */  jal        func_80003E60
/* 1CFBC 8001C3BC 27A50058 */   addiu     $a1, $sp, 0x58
/* 1CFC0 8001C3C0 C7A80064 */  lwc1       $f8, 0x64($sp)
/* 1CFC4 8001C3C4 C7AA0068 */  lwc1       $f10, 0x68($sp)
/* 1CFC8 8001C3C8 C7A20058 */  lwc1       $f2, 0x58($sp)
/* 1CFCC 8001C3CC 4608A482 */  mul.s      $f18, $f20, $f8
/* 1CFD0 8001C3D0 E7A80020 */  swc1       $f8, 0x20($sp)
/* 1CFD4 8001C3D4 3C038017 */  lui        $v1, %hi(D_8016E164)
/* 1CFD8 8001C3D8 46085182 */  mul.s      $f6, $f10, $f8
/* 1CFDC 8001C3DC 2463E164 */  addiu      $v1, $v1, %lo(D_8016E164)
/* 1CFE0 8001C3E0 C46E0000 */  lwc1       $f14, ($v1)
/* 1CFE4 8001C3E4 3C028017 */  lui        $v0, %hi(D_8016E160)
/* 1CFE8 8001C3E8 46029102 */  mul.s      $f4, $f18, $f2
/* 1CFEC 8001C3EC 2442E160 */  addiu      $v0, $v0, %lo(D_8016E160)
/* 1CFF0 8001C3F0 C44C0000 */  lwc1       $f12, ($v0)
/* 1CFF4 8001C3F4 46005202 */  mul.s      $f8, $f10, $f0
/* 1CFF8 8001C3F8 E7A60034 */  swc1       $f6, 0x34($sp)
/* 1CFFC 8001C3FC E7A60024 */  swc1       $f6, 0x24($sp)
/* 1D000 8001C400 3C048017 */  lui        $a0, %hi(D_8016E168)
/* 1D004 8001C404 2484E168 */  addiu      $a0, $a0, %lo(D_8016E168)
/* 1D008 8001C408 C4900000 */  lwc1       $f16, ($a0)
/* 1D00C 8001C40C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1D010 8001C410 46082101 */  sub.s      $f4, $f4, $f8
/* 1D014 8001C414 460E2202 */  mul.s      $f8, $f4, $f14
/* 1D018 8001C418 C7A40060 */  lwc1       $f4, 0x60($sp)
/* 1D01C 8001C41C 46022182 */  mul.s      $f6, $f4, $f2
/* 1D020 8001C420 E7A40028 */  swc1       $f4, 0x28($sp)
/* 1D024 8001C424 460C3182 */  mul.s      $f6, $f6, $f12
/* 1D028 8001C428 46083180 */  add.s      $f6, $f6, $f8
/* 1D02C 8001C42C C7A80024 */  lwc1       $f8, 0x24($sp)
/* 1D030 8001C430 E7AA0024 */  swc1       $f10, 0x24($sp)
/* 1D034 8001C434 46024282 */  mul.s      $f10, $f8, $f2
/* 1D038 8001C438 00000000 */  nop
/* 1D03C 8001C43C 4600A102 */  mul.s      $f4, $f20, $f0
/* 1D040 8001C440 46045280 */  add.s      $f10, $f10, $f4
/* 1D044 8001C444 46105102 */  mul.s      $f4, $f10, $f16
/* 1D048 8001C448 46043280 */  add.s      $f10, $f6, $f4
/* 1D04C 8001C44C 46009182 */  mul.s      $f6, $f18, $f0
/* 1D050 8001C450 C7A40024 */  lwc1       $f4, 0x24($sp)
/* 1D054 8001C454 E7A80024 */  swc1       $f8, 0x24($sp)
/* 1D058 8001C458 E7AA004C */  swc1       $f10, 0x4c($sp)
/* 1D05C 8001C45C 46022202 */  mul.s      $f8, $f4, $f2
/* 1D060 8001C460 46083180 */  add.s      $f6, $f6, $f8
/* 1D064 8001C464 460E3202 */  mul.s      $f8, $f6, $f14
/* 1D068 8001C468 C7A60028 */  lwc1       $f6, 0x28($sp)
/* 1D06C 8001C46C E7AA0028 */  swc1       $f10, 0x28($sp)
/* 1D070 8001C470 46003282 */  mul.s      $f10, $f6, $f0
/* 1D074 8001C474 00000000 */  nop
/* 1D078 8001C478 460C5282 */  mul.s      $f10, $f10, $f12
/* 1D07C 8001C47C 46085280 */  add.s      $f10, $f10, $f8
/* 1D080 8001C480 C7A80024 */  lwc1       $f8, 0x24($sp)
/* 1D084 8001C484 E7A40024 */  swc1       $f4, 0x24($sp)
/* 1D088 8001C488 46004202 */  mul.s      $f8, $f8, $f0
/* 1D08C 8001C48C 00000000 */  nop
/* 1D090 8001C490 4602A102 */  mul.s      $f4, $f20, $f2
/* 1D094 8001C494 46044201 */  sub.s      $f8, $f8, $f4
/* 1D098 8001C498 46104102 */  mul.s      $f4, $f8, $f16
/* 1D09C 8001C49C 46045200 */  add.s      $f8, $f10, $f4
/* 1D0A0 8001C4A0 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* 1D0A4 8001C4A4 46005107 */  neg.s      $f4, $f10
/* 1D0A8 8001C4A8 E7A80048 */  swc1       $f8, 0x48($sp)
/* 1D0AC 8001C4AC 460C2202 */  mul.s      $f8, $f4, $f12
/* 1D0B0 8001C4B0 00000000 */  nop
/* 1D0B4 8001C4B4 4606A282 */  mul.s      $f10, $f20, $f6
/* 1D0B8 8001C4B8 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1D0BC 8001C4BC 460E5102 */  mul.s      $f4, $f10, $f14
/* 1D0C0 8001C4C0 46044280 */  add.s      $f10, $f8, $f4
/* 1D0C4 8001C4C4 C7A80024 */  lwc1       $f8, 0x24($sp)
/* 1D0C8 8001C4C8 46064102 */  mul.s      $f4, $f8, $f6
/* 1D0CC 8001C4CC 00000000 */  nop
/* 1D0D0 8001C4D0 46102202 */  mul.s      $f8, $f4, $f16
/* 1D0D4 8001C4D4 C7A40028 */  lwc1       $f4, 0x28($sp)
/* 1D0D8 8001C4D8 E4440000 */  swc1       $f4, ($v0)
/* 1D0DC 8001C4DC 46085180 */  add.s      $f6, $f10, $f8
/* 1D0E0 8001C4E0 C7AA0048 */  lwc1       $f10, 0x48($sp)
/* 1D0E4 8001C4E4 E7A60044 */  swc1       $f6, 0x44($sp)
/* 1D0E8 8001C4E8 C7A80044 */  lwc1       $f8, 0x44($sp)
/* 1D0EC 8001C4EC 27BD0078 */  addiu      $sp, $sp, 0x78
/* 1D0F0 8001C4F0 E46A0000 */  swc1       $f10, ($v1)
/* 1D0F4 8001C4F4 03E00008 */  jr         $ra
/* 1D0F8 8001C4F8 E4880000 */   swc1      $f8, ($a0)
/* 1D0FC 8001C4FC 00000000 */  nop
