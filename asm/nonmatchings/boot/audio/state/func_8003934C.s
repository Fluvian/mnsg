glabel func_8003934C
/* 39F4C 8003934C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 39F50 80039350 3C028018 */  lui        $v0, %hi(D_801780FE)
/* 39F54 80039354 244280FE */  addiu      $v0, $v0, %lo(D_801780FE)
/* 39F58 80039358 AFBF0014 */  sw         $ra, 0x14($sp)
/* 39F5C 8003935C 904E0000 */  lbu        $t6, ($v0)
/* 39F60 80039360 3C198016 */  lui        $t9, %hi(gDmaActive)
/* 39F64 80039364 25CFFFFF */  addiu      $t7, $t6, -1
/* 39F68 80039368 31F800FF */  andi       $t8, $t7, 0xff
/* 39F6C 8003936C 1700002A */  bnez       $t8, .L80039418
/* 39F70 80039370 A04F0000 */   sb        $t7, ($v0)
/* 39F74 80039374 93391DC4 */  lbu        $t9, %lo(gDmaActive)($t9)
/* 39F78 80039378 24080001 */  addiu      $t0, $zero, 1
/* 39F7C 8003937C 13200003 */  beqz       $t9, .L8003938C
/* 39F80 80039380 00000000 */   nop
/* 39F84 80039384 10000024 */  b          .L80039418
/* 39F88 80039388 A0480000 */   sb        $t0, ($v0)
.L8003938C:
/* 39F8C 8003938C 3C028018 */  lui        $v0, %hi(D_801780FC)
/* 39F90 80039390 944280FC */  lhu        $v0, %lo(D_801780FC)($v0)
/* 39F94 80039394 3C0A8007 */  lui        $t2, 0x8007
/* 39F98 80039398 3C048007 */  lui        $a0, 0x8007
/* 39F9C 8003939C 2443FFF0 */  addiu      $v1, $v0, -0x10
/* 39FA0 800393A0 3069FFFF */  andi       $t1, $v1, 0xffff
/* 39FA4 800393A4 00093880 */  sll        $a3, $t1, 2
/* 39FA8 800393A8 01475021 */  addu       $t2, $t2, $a3
/* 39FAC 800393AC 914A4C2E */  lbu        $t2, 0x4c2e($t2)
/* 39FB0 800393B0 3C018018 */  lui        $at, %hi(D_801780D4)
/* 39FB4 800393B4 24843D8C */  addiu      $a0, $a0, 0x3d8c
/* 39FB8 800393B8 A02280D4 */  sb         $v0, %lo(D_801780D4)($at)
/* 39FBC 800393BC 314B00FF */  andi       $t3, $t2, 0xff
/* 39FC0 800393C0 11600005 */  beqz       $t3, .L800393D8
/* 39FC4 800393C4 A08A0000 */   sb        $t2, ($a0)
/* 39FC8 800393C8 0C00E53B */  jal        func_800394EC
/* 39FCC 800393CC 00000000 */   nop
/* 39FD0 800393D0 10000012 */  b          .L8003941C
/* 39FD4 800393D4 8FBF0014 */   lw        $ra, 0x14($sp)
.L800393D8:
/* 39FD8 800393D8 3C048007 */  lui        $a0, %hi(D_80073DB8)
/* 39FDC 800393DC 3C0C8007 */  lui        $t4, %hi(D_80073F34)
/* 39FE0 800393E0 01876021 */  addu       $t4, $t4, $a3
/* 39FE4 800393E4 00872021 */  addu       $a0, $a0, $a3
/* 39FE8 800393E8 8C843DB8 */  lw         $a0, %lo(D_80073DB8)($a0)
/* 39FEC 800393EC 8D8C3F34 */  lw         $t4, %lo(D_80073F34)($t4)
/* 39FF0 800393F0 3C058018 */  lui        $a1, %hi(D_80178E08)
/* 39FF4 800393F4 24A58E08 */  addiu      $a1, $a1, %lo(D_80178E08)
/* 39FF8 800393F8 0C001499 */  jal        func_80005264
/* 39FFC 800393FC 01843023 */   subu      $a2, $t4, $a0
/* 3A000 80039400 3C048018 */  lui        $a0, %hi(D_801780FC)
/* 3A004 80039404 948480FC */  lhu        $a0, %lo(D_801780FC)($a0)
/* 3A008 80039408 0C00E50A */  jal        func_80039428
/* 3A00C 8003940C 24050005 */   addiu     $a1, $zero, 5
/* 3A010 80039410 3C018018 */  lui        $at, %hi(D_801780FC)
/* 3A014 80039414 A42080FC */  sh         $zero, %lo(D_801780FC)($at)
.L80039418:
/* 3A018 80039418 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003941C:
/* 3A01C 8003941C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3A020 80039420 03E00008 */  jr         $ra
/* 3A024 80039424 00000000 */   nop