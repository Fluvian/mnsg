glabel func_8004C460
/* 4D060 8004C460 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4D064 8004C464 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4D068 8004C468 AFA40018 */  sw         $a0, 0x18($sp)
/* 4D06C 8004C46C AFA5001C */  sw         $a1, 0x1c($sp)
/* 4D070 8004C470 AFA60020 */  sw         $a2, 0x20($sp)
/* 4D074 8004C474 0C01313C */  jal        func_8004C4F0
/* 4D078 8004C478 AFA70024 */   sw        $a3, 0x24($sp)
/* 4D07C 8004C47C 10400003 */  beqz       $v0, .L8004C48C
/* 4D080 8004C480 00000000 */   nop
/* 4D084 8004C484 10000015 */  b          .L8004C4DC
/* 4D088 8004C488 2402FFFF */   addiu     $v0, $zero, -1
.L8004C48C:
/* 4D08C 8004C48C 8FAE001C */  lw         $t6, 0x1c($sp)
/* 4D090 8004C490 3C0FA404 */  lui        $t7, 0xa404
/* 4D094 8004C494 ADEE0000 */  sw         $t6, ($t7)
/* 4D098 8004C498 0C011F48 */  jal        func_80047D20
/* 4D09C 8004C49C 8FA40020 */   lw        $a0, 0x20($sp)
/* 4D0A0 8004C4A0 3C18A404 */  lui        $t8, %hi(D_A4040004)
/* 4D0A4 8004C4A4 AF020004 */  sw         $v0, %lo(D_A4040004)($t8)
/* 4D0A8 8004C4A8 8FB90018 */  lw         $t9, 0x18($sp)
/* 4D0AC 8004C4AC 17200006 */  bnez       $t9, .L8004C4C8
/* 4D0B0 8004C4B0 00000000 */   nop
/* 4D0B4 8004C4B4 8FA80024 */  lw         $t0, 0x24($sp)
/* 4D0B8 8004C4B8 3C0AA404 */  lui        $t2, %hi(D_A404000C)
/* 4D0BC 8004C4BC 2509FFFF */  addiu      $t1, $t0, -1
/* 4D0C0 8004C4C0 10000005 */  b          .L8004C4D8
/* 4D0C4 8004C4C4 AD49000C */   sw        $t1, %lo(D_A404000C)($t2)
.L8004C4C8:
/* 4D0C8 8004C4C8 8FAB0024 */  lw         $t3, 0x24($sp)
/* 4D0CC 8004C4CC 3C0DA404 */  lui        $t5, %hi(D_A4040008)
/* 4D0D0 8004C4D0 256CFFFF */  addiu      $t4, $t3, -1
/* 4D0D4 8004C4D4 ADAC0008 */  sw         $t4, %lo(D_A4040008)($t5)
.L8004C4D8:
/* 4D0D8 8004C4D8 00001025 */  or         $v0, $zero, $zero
.L8004C4DC:
/* 4D0DC 8004C4DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4D0E0 8004C4E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4D0E4 8004C4E4 03E00008 */  jr         $ra
/* 4D0E8 8004C4E8 00000000 */   nop
/* 4D0EC 8004C4EC 00000000 */  nop
