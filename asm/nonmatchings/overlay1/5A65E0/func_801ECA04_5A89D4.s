glabel func_801ECA04_5A89D4
/* 5A89D4 801ECA04 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A89D8 801ECA08 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A89DC 801ECA0C 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A89E0 801ECA10 3401FFFF */  ori        $at, $zero, 0xffff
/* 5A89E4 801ECA14 94430086 */  lhu        $v1, 0x86($v0)
/* 5A89E8 801ECA18 50600013 */  beql       $v1, $zero, .L801ECA68
/* 5A89EC 801ECA1C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A89F0 801ECA20 10610010 */  beq        $v1, $at, .L801ECA64
/* 5A89F4 801ECA24 246EFFFF */   addiu     $t6, $v1, -1
/* 5A89F8 801ECA28 A44E0086 */  sh         $t6, 0x86($v0)
/* 5A89FC 801ECA2C 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A8A00 801ECA30 944F0086 */  lhu        $t7, 0x86($v0)
/* 5A8A04 801ECA34 55E0000C */  bnel       $t7, $zero, .L801ECA68
/* 5A8A08 801ECA38 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A8A0C 801ECA3C 90980060 */  lbu        $t8, 0x60($a0)
/* 5A8A10 801ECA40 24190002 */  addiu      $t9, $zero, 2
/* 5A8A14 801ECA44 57000008 */  bnel       $t8, $zero, .L801ECA68
/* 5A8A18 801ECA48 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A8A1C 801ECA4C A0590084 */  sb         $t9, 0x84($v0)
/* 5A8A20 801ECA50 0C078A12 */  jal        func_801E2848_59E818
/* 5A8A24 801ECA54 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A8A28 801ECA58 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A8A2C 801ECA5C 8C88005C */  lw         $t0, 0x5c($a0)
/* 5A8A30 801ECA60 A1000084 */  sb         $zero, 0x84($t0)
.L801ECA64:
/* 5A8A34 801ECA64 8FBF0014 */  lw         $ra, 0x14($sp)
.L801ECA68:
/* 5A8A38 801ECA68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A8A3C 801ECA6C 03E00008 */  jr         $ra
/* 5A8A40 801ECA70 00000000 */   nop
