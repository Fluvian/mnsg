glabel func_8003715C
/* 37D5C 8003715C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 37D60 80037160 AFBF0014 */  sw         $ra, 0x14($sp)
/* 37D64 80037164 0C002CF9 */  jal        func_8000B3E4
/* 37D68 80037168 00000000 */   nop
/* 37D6C 8003716C 14400005 */  bnez       $v0, .L80037184
/* 37D70 80037170 3C0E0004 */   lui       $t6, 4
/* 37D74 80037174 0C000D93 */  jal        func_8000364C
/* 37D78 80037178 2404000E */   addiu     $a0, $zero, 0xe
/* 37D7C 8003717C 1000000B */  b          .L800371AC
/* 37D80 80037180 8FBF0014 */   lw        $ra, 0x14($sp)
.L80037184:
/* 37D84 80037184 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 37D88 80037188 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 37D8C 8003718C 3C010004 */  lui        $at, 4
/* 37D90 80037190 2404000C */  addiu      $a0, $zero, 0xc
/* 37D94 80037194 01C27021 */  addu       $t6, $t6, $v0
/* 37D98 80037198 95CEADF2 */  lhu        $t6, -0x520e($t6)
/* 37D9C 8003719C 00220821 */  addu       $at, $at, $v0
/* 37DA0 800371A0 0C000D93 */  jal        func_8000364C
/* 37DA4 800371A4 A42EAFE0 */   sh        $t6, -0x5020($at)
/* 37DA8 800371A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L800371AC:
/* 37DAC 800371AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 37DB0 800371B0 03E00008 */  jr         $ra
/* 37DB4 800371B4 00000000 */   nop
