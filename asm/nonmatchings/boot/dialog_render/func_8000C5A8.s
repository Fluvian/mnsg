glabel func_8000C5A8
/* D1A8 8000C5A8 3C0F8017 */  lui        $t7, %hi(D_8016D430)
/* D1AC 8000C5AC 25EFD430 */  addiu      $t7, $t7, %lo(D_8016D430)
/* D1B0 8000C5B0 00047080 */  sll        $t6, $a0, 2
/* D1B4 8000C5B4 01CF1021 */  addu       $v0, $t6, $t7
/* D1B8 8000C5B8 8C430000 */  lw         $v1, ($v0)
/* D1BC 8000C5BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* D1C0 8000C5C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* D1C4 8000C5C4 1060000A */  beqz       $v1, .L8000C5F0
/* D1C8 8000C5C8 00602825 */   or        $a1, $v1, $zero
/* D1CC 8000C5CC 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* D1D0 8000C5D0 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* D1D4 8000C5D4 3C01000C */  lui        $at, 0xc
/* D1D8 8000C5D8 34217FA4 */  ori        $at, $at, 0x7fa4
/* D1DC 8000C5DC AFA20018 */  sw         $v0, 0x18($sp)
/* D1E0 8000C5E0 0C0051C1 */  jal        func_80014704
/* D1E4 8000C5E4 00812021 */   addu      $a0, $a0, $at
/* D1E8 8000C5E8 8FA20018 */  lw         $v0, 0x18($sp)
/* D1EC 8000C5EC AC400000 */  sw         $zero, ($v0)
.L8000C5F0:
/* D1F0 8000C5F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* D1F4 8000C5F4 27BD0020 */  addiu      $sp, $sp, 0x20
/* D1F8 8000C5F8 03E00008 */  jr         $ra
/* D1FC 8000C5FC 00000000 */   nop
