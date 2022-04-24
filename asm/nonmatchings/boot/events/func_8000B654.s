glabel func_8000B654
/* C254 8000B654 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* C258 8000B658 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* C25C 8000B65C 24627FFF */  addiu      $v0, $v1, 0x7fff
/* C260 8000B660 94422DCD */  lhu        $v0, 0x2dcd($v0)
/* C264 8000B664 3C048016 */  lui        $a0, %hi(D_80161DF8)
/* C268 8000B668 24841DF8 */  addiu      $a0, $a0, %lo(D_80161DF8)
/* C26C 8000B66C 2841003C */  slti       $at, $v0, 0x3c
/* C270 8000B670 14200006 */  bnez       $at, .L8000B68C
/* C274 8000B674 244EFFC4 */   addiu     $t6, $v0, -0x3c
/* C278 8000B678 24617FFF */  addiu      $at, $v1, 0x7fff
/* C27C 8000B67C A42E2DCD */  sh         $t6, 0x2dcd($at)
/* C280 8000B680 8C8F0264 */  lw         $t7, 0x264($a0)
/* C284 8000B684 25F80001 */  addiu      $t8, $t7, 1
/* C288 8000B688 AC980264 */  sw         $t8, 0x264($a0)
.L8000B68C:
/* C28C 8000B68C 03E00008 */  jr         $ra
/* C290 8000B690 00000000 */   nop
