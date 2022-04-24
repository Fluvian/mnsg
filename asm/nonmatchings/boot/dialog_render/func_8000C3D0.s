glabel func_8000C3D0
/* CFD0 8000C3D0 00803825 */  or         $a3, $a0, $zero
/* CFD4 8000C3D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CFD8 8000C3D8 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* CFDC 8000C3DC 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* CFE0 8000C3E0 3C01000C */  lui        $at, 0xc
/* CFE4 8000C3E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* CFE8 8000C3E8 AFA5001C */  sw         $a1, 0x1c($sp)
/* CFEC 8000C3EC 34217FA4 */  ori        $at, $at, 0x7fa4
/* CFF0 8000C3F0 AFA60020 */  sw         $a2, 0x20($sp)
/* CFF4 8000C3F4 24052CB8 */  addiu      $a1, $zero, 0x2cb8
/* CFF8 8000C3F8 AFA70018 */  sw         $a3, 0x18($sp)
/* CFFC 8000C3FC 0C005120 */  jal        func_80014480
/* D000 8000C400 00812021 */   addu      $a0, $a0, $at
/* D004 8000C404 8FA70018 */  lw         $a3, 0x18($sp)
/* D008 8000C408 14400006 */  bnez       $v0, .L8000C424
/* D00C 8000C40C 00401825 */   or        $v1, $v0, $zero
/* D010 8000C410 3C048008 */  lui        $a0, %hi(D_80080578)
/* D014 8000C414 0C010153 */  jal        rmonPrintf
/* D018 8000C418 24840578 */   addiu     $a0, $a0, %lo(D_80080578)
/* D01C 8000C41C 1000004F */  b          .L8000C55C
/* D020 8000C420 8FBF0014 */   lw        $ra, 0x14($sp)
.L8000C424:
/* D024 8000C424 8FA50030 */  lw         $a1, 0x30($sp)
/* D028 8000C428 8FA60034 */  lw         $a2, 0x34($sp)
/* D02C 8000C42C 24040001 */  addiu      $a0, $zero, 1
/* D030 8000C430 AC440000 */  sw         $a0, ($v0)
/* D034 8000C434 8FAE001C */  lw         $t6, 0x1c($sp)
/* D038 8000C438 240A0000 */  addiu      $t2, $zero, 0
/* D03C 8000C43C 240B0000 */  addiu      $t3, $zero, 0
/* D040 8000C440 AC4E0004 */  sw         $t6, 4($v0)
/* D044 8000C444 8FAF0020 */  lw         $t7, 0x20($sp)
/* D048 8000C448 3C013F80 */  lui        $at, 0x3f80
/* D04C 8000C44C 44810000 */  mtc1       $at, $f0
/* D050 8000C450 AC4F0008 */  sw         $t7, 8($v0)
/* D054 8000C454 8FB9002C */  lw         $t9, 0x2c($sp)
/* D058 8000C458 8FB80028 */  lw         $t8, 0x28($sp)
/* D05C 8000C45C AC4B001C */  sw         $t3, 0x1c($v0)
/* D060 8000C460 AC4A0018 */  sw         $t2, 0x18($v0)
/* D064 8000C464 AC470020 */  sw         $a3, 0x20($v0)
/* D068 8000C468 AC400024 */  sw         $zero, 0x24($v0)
/* D06C 8000C46C A4440030 */  sh         $a0, 0x30($v0)
/* D070 8000C470 AC590014 */  sw         $t9, 0x14($v0)
/* D074 8000C474 AC580010 */  sw         $t8, 0x10($v0)
/* D078 8000C478 8FAC004C */  lw         $t4, 0x4c($sp)
/* D07C 8000C47C 44801000 */  mtc1       $zero, $f2
/* D080 8000C480 2418000A */  addiu      $t8, $zero, 0xa
/* D084 8000C484 AC4C0028 */  sw         $t4, 0x28($v0)
/* D088 8000C488 8FAD0050 */  lw         $t5, 0x50($sp)
/* D08C 8000C48C A4450032 */  sh         $a1, 0x32($v0)
/* D090 8000C490 A4460034 */  sh         $a2, 0x34($v0)
/* D094 8000C494 AC4D002C */  sw         $t5, 0x2c($v0)
/* D098 8000C498 8FA90048 */  lw         $t1, 0x48($sp)
/* D09C 8000C49C 8FA80044 */  lw         $t0, 0x44($sp)
/* D0A0 8000C4A0 8FA40040 */  lw         $a0, 0x40($sp)
/* D0A4 8000C4A4 A4450036 */  sh         $a1, 0x36($v0)
/* D0A8 8000C4A8 A4460038 */  sh         $a2, 0x38($v0)
/* D0AC 8000C4AC 8FAE0038 */  lw         $t6, 0x38($sp)
/* D0B0 8000C4B0 01090019 */  multu      $t0, $t1
/* D0B4 8000C4B4 24190007 */  addiu      $t9, $zero, 7
/* D0B8 8000C4B8 A44E003A */  sh         $t6, 0x3a($v0)
/* D0BC 8000C4BC 8FAF003C */  lw         $t7, 0x3c($sp)
/* D0C0 8000C4C0 240B000D */  addiu      $t3, $zero, 0xd
/* D0C4 8000C4C4 240C0010 */  addiu      $t4, $zero, 0x10
/* D0C8 8000C4C8 AC580050 */  sw         $t8, 0x50($v0)
/* D0CC 8000C4CC AC590054 */  sw         $t9, 0x54($v0)
/* D0D0 8000C4D0 AC400058 */  sw         $zero, 0x58($v0)
/* D0D4 8000C4D4 AC40005C */  sw         $zero, 0x5c($v0)
/* D0D8 8000C4D8 00005012 */  mflo       $t2
/* D0DC 8000C4DC AC400060 */  sw         $zero, 0x60($v0)
/* D0E0 8000C4E0 A4400064 */  sh         $zero, 0x64($v0)
/* D0E4 8000C4E4 A4400066 */  sh         $zero, 0x66($v0)
/* D0E8 8000C4E8 A44A006A */  sh         $t2, 0x6a($v0)
/* D0EC 8000C4EC A440006C */  sh         $zero, 0x6c($v0)
/* D0F0 8000C4F0 A440006E */  sh         $zero, 0x6e($v0)
/* D0F4 8000C4F4 A44B0070 */  sh         $t3, 0x70($v0)
/* D0F8 8000C4F8 A4400072 */  sh         $zero, 0x72($v0)
/* D0FC 8000C4FC A4400074 */  sh         $zero, 0x74($v0)
/* D100 8000C500 A44C0076 */  sh         $t4, 0x76($v0)
/* D104 8000C504 AC400078 */  sw         $zero, 0x78($v0)
/* D108 8000C508 AC40007C */  sw         $zero, 0x7c($v0)
/* D10C 8000C50C E4400044 */  swc1       $f0, 0x44($v0)
/* D110 8000C510 E4400048 */  swc1       $f0, 0x48($v0)
/* D114 8000C514 E4400088 */  swc1       $f0, 0x88($v0)
/* D118 8000C518 E442004C */  swc1       $f2, 0x4c($v0)
/* D11C 8000C51C E4420080 */  swc1       $f2, 0x80($v0)
/* D120 8000C520 E4420084 */  swc1       $f2, 0x84($v0)
/* D124 8000C524 A4490042 */  sh         $t1, 0x42($v0)
/* D128 8000C528 A4480040 */  sh         $t0, 0x40($v0)
/* D12C 8000C52C A444003E */  sh         $a0, 0x3e($v0)
/* D130 8000C530 A4440068 */  sh         $a0, 0x68($v0)
/* D134 8000C534 A44F003C */  sh         $t7, 0x3c($v0)
/* D138 8000C538 00076880 */  sll        $t5, $a3, 2
/* D13C 8000C53C 3C018017 */  lui        $at, %hi(D_8016D430)
/* D140 8000C540 AC60008C */  sw         $zero, 0x8c($v1)
/* D144 8000C544 AC600090 */  sw         $zero, 0x90($v1)
/* D148 8000C548 002D0821 */  addu       $at, $at, $t5
/* D14C 8000C54C AC23D430 */  sw         $v1, %lo(D_8016D430)($at)
/* D150 8000C550 0C003400 */  jal        func_8000D000
/* D154 8000C554 00E02025 */   or        $a0, $a3, $zero
/* D158 8000C558 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000C55C:
/* D15C 8000C55C 27BD0018 */  addiu      $sp, $sp, 0x18
/* D160 8000C560 03E00008 */  jr         $ra
/* D164 8000C564 00000000 */   nop
