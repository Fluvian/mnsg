glabel func_8003F0EC
/* 3FCEC 8003F0EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FCF0 8003F0F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FCF4 8003F0F4 3C04801D */  lui        $a0, 0x801d
/* 3FCF8 8003F0F8 3C058008 */  lui        $a1, %hi(D_80082734)
/* 3FCFC 8003F0FC 3C06801D */  lui        $a2, %hi(D_801CCE70)
/* 3FD00 8003F100 8CC6CE70 */  lw         $a2, %lo(D_801CCE70)($a2)
/* 3FD04 8003F104 24A52734 */  addiu      $a1, $a1, %lo(D_80082734)
/* 3FD08 8003F108 0C0123E5 */  jal        func_80048F94
/* 3FD0C 8003F10C 2484CEB0 */   addiu     $a0, $a0, -0x3150
/* 3FD10 8003F110 3C03801D */  lui        $v1, %hi(D_801CCEB0)
/* 3FD14 8003F114 2464CEB0 */  addiu      $a0, $v1, %lo(D_801CCEB0)
/* 3FD18 8003F118 3C01801D */  lui        $at, %hi(D_801CCECC)
/* 3FD1C 8003F11C AC24CECC */  sw         $a0, %lo(D_801CCECC)($at)
/* 3FD20 8003F120 908E0000 */  lbu        $t6, ($a0)
/* 3FD24 8003F124 3C05801D */  lui        $a1, %hi(D_801CCED8)
/* 3FD28 8003F128 24A5CED8 */  addiu      $a1, $a1, %lo(D_801CCED8)
/* 3FD2C 8003F12C 11C0000D */  beqz       $t6, .L8003F164
/* 3FD30 8003F130 00A01025 */   or        $v0, $a1, $zero
/* 3FD34 8003F134 3C0F801D */  lui        $t7, %hi(D_801CCEB0)
/* 3FD38 8003F138 25EFCEB0 */  addiu      $t7, $t7, %lo(D_801CCEB0)
/* 3FD3C 8003F13C 91E30000 */  lbu        $v1, ($t7)
/* 3FD40 8003F140 2478FFD0 */  addiu      $t8, $v1, -0x30
.L8003F144:
/* 3FD44 8003F144 A4580000 */  sh         $t8, ($v0)
/* 3FD48 8003F148 90830001 */  lbu        $v1, 1($a0)
/* 3FD4C 8003F14C 24420002 */  addiu      $v0, $v0, 2
/* 3FD50 8003F150 24840001 */  addiu      $a0, $a0, 1
/* 3FD54 8003F154 5460FFFB */  bnel       $v1, $zero, .L8003F144
/* 3FD58 8003F158 2478FFD0 */   addiu     $t8, $v1, -0x30
/* 3FD5C 8003F15C 3C01801D */  lui        $at, %hi(D_801CCECC)
/* 3FD60 8003F160 AC24CECC */  sw         $a0, %lo(D_801CCECC)($at)
.L8003F164:
/* 3FD64 8003F164 2419FFFF */  addiu      $t9, $zero, -1
/* 3FD68 8003F168 A4590000 */  sh         $t9, ($v0)
/* 3FD6C 8003F16C 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3FD70 8003F170 3C01801D */  lui        $at, %hi(D_801CCF0C)
/* 3FD74 8003F174 AC22CF0C */  sw         $v0, %lo(D_801CCF0C)($at)
/* 3FD78 8003F178 0C00F9E9 */  jal        func_8003E7A4
/* 3FD7C 8003F17C 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3FD80 8003F180 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FD84 8003F184 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FD88 8003F188 03E00008 */  jr         $ra
/* 3FD8C 8003F18C 00000000 */   nop
