glabel func_801EC488_5A8458
/* 5A8458 801EC488 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A845C 801EC48C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A8460 801EC490 8C830018 */  lw         $v1, 0x18($a0)
/* 5A8464 801EC494 3C058021 */  lui        $a1, %hi(D_80212060)
/* 5A8468 801EC498 94A52060 */  lhu        $a1, %lo(D_80212060)($a1)
/* 5A846C 801EC49C AFA40020 */  sw         $a0, 0x20($sp)
/* 5A8470 801EC4A0 24060020 */  addiu      $a2, $zero, 0x20
/* 5A8474 801EC4A4 0C078229 */  jal        func_801E08A4_59C874
/* 5A8478 801EC4A8 AFA3001C */   sw        $v1, 0x1c($sp)
/* 5A847C 801EC4AC 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A8480 801EC4B0 8FA3001C */  lw         $v1, 0x1c($sp)
/* 5A8484 801EC4B4 3C058021 */  lui        $a1, %hi(D_802095F0_5C55C0)
/* 5A8488 801EC4B8 948E0094 */  lhu        $t6, 0x94($a0)
/* 5A848C 801EC4BC 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A8490 801EC4C0 24A595F0 */  addiu      $a1, $a1, %lo(D_802095F0_5C55C0)
/* 5A8494 801EC4C4 A5EE0002 */  sh         $t6, 2($t7)
/* 5A8498 801EC4C8 C4A40000 */  lwc1       $f4, ($a1)
/* 5A849C 801EC4CC E4640008 */  swc1       $f4, 8($v1)
/* 5A84A0 801EC4D0 C4A60008 */  lwc1       $f6, 8($a1)
/* 5A84A4 801EC4D4 E4660010 */  swc1       $f6, 0x10($v1)
/* 5A84A8 801EC4D8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A84AC 801EC4DC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A84B0 801EC4E0 03E00008 */  jr         $ra
/* 5A84B4 801EC4E4 00000000 */   nop
