glabel func_8000B4B0
/* C0B0 8000B4B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C0B4 8000B4B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* C0B8 8000B4B8 3C048016 */  lui        $a0, %hi(D_80161DF8)
/* C0BC 8000B4BC 24841DF8 */  addiu      $a0, $a0, %lo(D_80161DF8)
/* C0C0 8000B4C0 0C001044 */  jal        func_80004110
/* C0C4 8000B4C4 24050304 */   addiu     $a1, $zero, 0x304
/* C0C8 8000B4C8 3C048016 */  lui        $a0, %hi(D_80161DF8)
/* C0CC 8000B4CC 24841DF8 */  addiu      $a0, $a0, %lo(D_80161DF8)
/* C0D0 8000B4D0 24020001 */  addiu      $v0, $zero, 1
/* C0D4 8000B4D4 2403000A */  addiu      $v1, $zero, 0xa
/* C0D8 8000B4D8 240E0003 */  addiu      $t6, $zero, 3
/* C0DC 8000B4DC 240F0064 */  addiu      $t7, $zero, 0x64
/* C0E0 8000B4E0 24180002 */  addiu      $t8, $zero, 2
/* C0E4 8000B4E4 241901D1 */  addiu      $t9, $zero, 0x1d1
/* C0E8 8000B4E8 2408FFFE */  addiu      $t0, $zero, -2
/* C0EC 8000B4EC 2409FFD8 */  addiu      $t1, $zero, -0x28
/* C0F0 8000B4F0 240A0008 */  addiu      $t2, $zero, 8
/* C0F4 8000B4F4 3C058016 */  lui        $a1, 0x8016
/* C0F8 8000B4F8 AC820064 */  sw         $v0, 0x64($a0)
/* C0FC 8000B4FC AC8E0078 */  sw         $t6, 0x78($a0)
/* C100 8000B500 AC830070 */  sw         $v1, 0x70($a0)
/* C104 8000B504 AC83006C */  sw         $v1, 0x6c($a0)
/* C108 8000B508 AC8F0074 */  sw         $t7, 0x74($a0)
/* C10C 8000B50C AC820090 */  sw         $v0, 0x90($a0)
/* C110 8000B510 AC820094 */  sw         $v0, 0x94($a0)
/* C114 8000B514 AC820098 */  sw         $v0, 0x98($a0)
/* C118 8000B518 AC8200C4 */  sw         $v0, 0xc4($a0)
/* C11C 8000B51C A0980206 */  sb         $t8, 0x206($a0)
/* C120 8000B520 A4990204 */  sh         $t9, 0x204($a0)
/* C124 8000B524 A488020A */  sh         $t0, 0x20a($a0)
/* C128 8000B528 A489020C */  sh         $t1, 0x20c($a0)
/* C12C 8000B52C A48A020E */  sh         $t2, 0x20e($a0)
/* C130 8000B530 A4800210 */  sh         $zero, 0x210($a0)
/* C134 8000B534 24A52100 */  addiu      $a1, $a1, 0x2100
/* C138 8000B538 0C00104E */  jal        func_80004138
/* C13C 8000B53C 24060304 */   addiu     $a2, $zero, 0x304
/* C140 8000B540 8FBF0014 */  lw         $ra, 0x14($sp)
/* C144 8000B544 27BD0018 */  addiu      $sp, $sp, 0x18
/* C148 8000B548 03E00008 */  jr         $ra
/* C14C 8000B54C 00000000 */   nop
