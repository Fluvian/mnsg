glabel func_8000D9B0
/* E5B0 8000D9B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* E5B4 8000D9B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* E5B8 8000D9B8 AFA50024 */  sw         $a1, 0x24($sp)
/* E5BC 8000D9BC AFA60028 */  sw         $a2, 0x28($sp)
/* E5C0 8000D9C0 AFA40020 */  sw         $a0, 0x20($sp)
/* E5C4 8000D9C4 AFA7002C */  sw         $a3, 0x2c($sp)
/* E5C8 8000D9C8 24060001 */  addiu      $a2, $zero, 1
/* E5CC 8000D9CC 0C00D6D7 */  jal        func_80035B5C
/* E5D0 8000D9D0 24050002 */   addiu     $a1, $zero, 2
/* E5D4 8000D9D4 8FAE0020 */  lw         $t6, 0x20($sp)
/* E5D8 8000D9D8 00402025 */  or         $a0, $v0, $zero
/* E5DC 8000D9DC 51C00035 */  beql       $t6, $zero, .L8000DAB4
/* E5E0 8000D9E0 00001025 */   or        $v0, $zero, $zero
/* E5E4 8000D9E4 10400032 */  beqz       $v0, .L8000DAB0
/* E5E8 8000D9E8 8FAF0024 */   lw        $t7, 0x24($sp)
/* E5EC 8000D9EC AC4F002C */  sw         $t7, 0x2c($v0)
/* E5F0 8000D9F0 8FB80028 */  lw         $t8, 0x28($sp)
/* E5F4 8000D9F4 44800000 */  mtc1       $zero, $f0
/* E5F8 8000D9F8 3C0C8016 */  lui        $t4, 0x8016
/* E5FC 8000D9FC AC580030 */  sw         $t8, 0x30($v0)
/* E600 8000DA00 C7A4002C */  lwc1       $f4, 0x2c($sp)
/* E604 8000DA04 3C0D000C */  lui        $t5, 0xc
/* E608 8000DA08 E4440008 */  swc1       $f4, 8($v0)
/* E60C 8000DA0C C7A60030 */  lwc1       $f6, 0x30($sp)
/* E610 8000DA10 E446000C */  swc1       $f6, 0xc($v0)
/* E614 8000DA14 C7A80034 */  lwc1       $f8, 0x34($sp)
/* E618 8000DA18 E4480010 */  swc1       $f8, 0x10($v0)
/* E61C 8000DA1C 97B9003A */  lhu        $t9, 0x3a($sp)
/* E620 8000DA20 A4590014 */  sh         $t9, 0x14($v0)
/* E624 8000DA24 97A8003E */  lhu        $t0, 0x3e($sp)
/* E628 8000DA28 A4480016 */  sh         $t0, 0x16($v0)
/* E62C 8000DA2C 97A90042 */  lhu        $t1, 0x42($sp)
/* E630 8000DA30 A4490018 */  sh         $t1, 0x18($v0)
/* E634 8000DA34 C7AA0044 */  lwc1       $f10, 0x44($sp)
/* E638 8000DA38 E44A001C */  swc1       $f10, 0x1c($v0)
/* E63C 8000DA3C C7B00048 */  lwc1       $f16, 0x48($sp)
/* E640 8000DA40 E4500020 */  swc1       $f16, 0x20($v0)
/* E644 8000DA44 C7B2004C */  lwc1       $f18, 0x4c($sp)
/* E648 8000DA48 A0400064 */  sb         $zero, 0x64($v0)
/* E64C 8000DA4C A0400065 */  sb         $zero, 0x65($v0)
/* E650 8000DA50 AC400074 */  sw         $zero, 0x74($v0)
/* E654 8000DA54 AC400078 */  sw         $zero, 0x78($v0)
/* E658 8000DA58 A040007C */  sb         $zero, 0x7c($v0)
/* E65C 8000DA5C A440007E */  sh         $zero, 0x7e($v0)
/* E660 8000DA60 E4400028 */  swc1       $f0, 0x28($v0)
/* E664 8000DA64 E4400068 */  swc1       $f0, 0x68($v0)
/* E668 8000DA68 E440006C */  swc1       $f0, 0x6c($v0)
/* E66C 8000DA6C E4400070 */  swc1       $f0, 0x70($v0)
/* E670 8000DA70 E4520024 */  swc1       $f18, 0x24($v0)
/* E674 8000DA74 97AA0052 */  lhu        $t2, 0x52($sp)
/* E678 8000DA78 A44A0034 */  sh         $t2, 0x34($v0)
/* E67C 8000DA7C 97AB0056 */  lhu        $t3, 0x56($sp)
/* E680 8000DA80 A44B003C */  sh         $t3, 0x3c($v0)
/* E684 8000DA84 8D8C1DB8 */  lw         $t4, 0x1db8($t4)
/* E688 8000DA88 01AC6821 */  addu       $t5, $t5, $t4
/* E68C 8000DA8C 95AD2D90 */  lhu        $t5, 0x2d90($t5)
/* E690 8000DA90 A440004C */  sh         $zero, 0x4c($v0)
/* E694 8000DA94 A4400054 */  sh         $zero, 0x54($v0)
/* E698 8000DA98 A440005C */  sh         $zero, 0x5c($v0)
/* E69C 8000DA9C A44D0044 */  sh         $t5, 0x44($v0)
/* E6A0 8000DAA0 0C004F6A */  jal        func_80013DA8
/* E6A4 8000DAA4 AFA2001C */   sw        $v0, 0x1c($sp)
/* E6A8 8000DAA8 10000002 */  b          .L8000DAB4
/* E6AC 8000DAAC 8FA2001C */   lw        $v0, 0x1c($sp)
.L8000DAB0:
/* E6B0 8000DAB0 00001025 */  or         $v0, $zero, $zero
.L8000DAB4:
/* E6B4 8000DAB4 8FBF0014 */  lw         $ra, 0x14($sp)
/* E6B8 8000DAB8 27BD0020 */  addiu      $sp, $sp, 0x20
/* E6BC 8000DABC 03E00008 */  jr         $ra
/* E6C0 8000DAC0 00000000 */   nop
