glabel func_8000D3BC
/* DFBC 8000D3BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* DFC0 8000D3C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* DFC4 8000D3C4 8C8E0028 */  lw         $t6, 0x28($a0)
/* DFC8 8000D3C8 00802825 */  or         $a1, $a0, $zero
/* DFCC 8000D3CC 24040249 */  addiu      $a0, $zero, 0x249
/* DFD0 8000D3D0 31CF0001 */  andi       $t7, $t6, 1
/* DFD4 8000D3D4 55E00005 */  bnel       $t7, $zero, .L8000D3EC
/* DFD8 8000D3D8 8CA80010 */   lw        $t0, 0x10($a1)
/* DFDC 8000D3DC 0C00E20E */  jal        func_80038838
/* DFE0 8000D3E0 AFA50018 */   sw        $a1, 0x18($sp)
/* DFE4 8000D3E4 8FA50018 */  lw         $a1, 0x18($sp)
/* DFE8 8000D3E8 8CA80010 */  lw         $t0, 0x10($a1)
.L8000D3EC:
/* DFEC 8000D3EC 8CA90014 */  lw         $t1, 0x14($a1)
/* DFF0 8000D3F0 2401FFFF */  addiu      $at, $zero, -1
/* DFF4 8000D3F4 01015024 */  and        $t2, $t0, $at
/* DFF8 8000D3F8 2401FFFE */  addiu      $at, $zero, -2
/* DFFC 8000D3FC 24180004 */  addiu      $t8, $zero, 4
/* E000 8000D400 01215824 */  and        $t3, $t1, $at
/* E004 8000D404 A4B80030 */  sh         $t8, 0x30($a1)
/* E008 8000D408 ACAB0014 */  sw         $t3, 0x14($a1)
/* E00C 8000D40C ACAA0010 */  sw         $t2, 0x10($a1)
/* E010 8000D410 8FBF0014 */  lw         $ra, 0x14($sp)
/* E014 8000D414 27BD0018 */  addiu      $sp, $sp, 0x18
/* E018 8000D418 03E00008 */  jr         $ra
/* E01C 8000D41C 00000000 */   nop
