glabel func_801FD198_5B9168
/* 5B9168 801FD198 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5B916C 801FD19C 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 5B9170 801FD1A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B9174 801FD1A4 8C620000 */  lw         $v0, ($v1)
/* 5B9178 801FD1A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B917C 801FD1AC 3C040003 */  lui        $a0, 3
/* 5B9180 801FD1B0 34848000 */  ori        $a0, $a0, 0x8000
/* 5B9184 801FD1B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B9188 801FD1B8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B918C 801FD1BC 00447021 */  addu       $t6, $v0, $a0
/* 5B9190 801FD1C0 91CF301D */  lbu        $t7, 0x301d($t6)
/* 5B9194 801FD1C4 3C010004 */  lui        $at, 4
/* 5B9198 801FD1C8 00220821 */  addu       $at, $at, $v0
/* 5B919C 801FD1CC 25F8FFFF */  addiu      $t8, $t7, -1
/* 5B91A0 801FD1D0 A038B01D */  sb         $t8, -0x4fe3($at)
/* 5B91A4 801FD1D4 8C790000 */  lw         $t9, ($v1)
/* 5B91A8 801FD1D8 03244021 */  addu       $t0, $t9, $a0
/* 5B91AC 801FD1DC 9109301D */  lbu        $t1, 0x301d($t0)
/* 5B91B0 801FD1E0 3C048020 */  lui        $a0, %hi(func_801FD204_5B91D4)
/* 5B91B4 801FD1E4 55200004 */  bnel       $t1, $zero, .L801FD1F8
/* 5B91B8 801FD1E8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B91BC 801FD1EC 0C00D3A3 */  jal        func_80034E8C
/* 5B91C0 801FD1F0 2484D204 */   addiu     $a0, $a0, %lo(func_801FD204_5B91D4)
/* 5B91C4 801FD1F4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FD1F8:
/* 5B91C8 801FD1F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B91CC 801FD1FC 03E00008 */  jr         $ra
/* 5B91D0 801FD200 00000000 */   nop
