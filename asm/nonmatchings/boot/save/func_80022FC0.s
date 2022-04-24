glabel func_80022FC0
/* 23BC0 80022FC0 3C028017 */  lui        $v0, %hi(D_8016E664)
/* 23BC4 80022FC4 3C0E8017 */  lui        $t6, %hi(D_8016E258)
/* 23BC8 80022FC8 3C188017 */  lui        $t8, %hi(D_8016E1E8)
/* 23BCC 80022FCC 2442E664 */  addiu      $v0, $v0, %lo(D_8016E664)
/* 23BD0 80022FD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 23BD4 80022FD4 25CFE258 */  addiu      $t7, $t6, %lo(D_8016E258)
/* 23BD8 80022FD8 2718E1E8 */  addiu      $t8, $t8, %lo(D_8016E1E8)
/* 23BDC 80022FDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 23BE0 80022FE0 AC4F0000 */  sw         $t7, ($v0)
/* 23BE4 80022FE4 27080060 */  addiu      $t0, $t8, 0x60
.L80022FE8:
/* 23BE8 80022FE8 8F010000 */  lw         $at, ($t8)
/* 23BEC 80022FEC 2718000C */  addiu      $t8, $t8, 0xc
/* 23BF0 80022FF0 25EF000C */  addiu      $t7, $t7, 0xc
/* 23BF4 80022FF4 ADE1FFF4 */  sw         $at, -0xc($t7)
/* 23BF8 80022FF8 8F01FFF8 */  lw         $at, -8($t8)
/* 23BFC 80022FFC ADE1FFF8 */  sw         $at, -8($t7)
/* 23C00 80023000 8F01FFFC */  lw         $at, -4($t8)
/* 23C04 80023004 1708FFF8 */  bne        $t8, $t0, .L80022FE8
/* 23C08 80023008 ADE1FFFC */   sw        $at, -4($t7)
/* 23C0C 8002300C 8F010000 */  lw         $at, ($t8)
/* 23C10 80023010 3C048017 */  lui        $a0, %hi(D_8016C960)
/* 23C14 80023014 2484C960 */  addiu      $a0, $a0, %lo(D_8016C960)
/* 23C18 80023018 ADE10000 */  sw         $at, ($t7)
/* 23C1C 8002301C 8F080004 */  lw         $t0, 4($t8)
/* 23C20 80023020 27A5001F */  addiu      $a1, $sp, 0x1f
/* 23C24 80023024 0C010FC0 */  jal        func_80043F00
/* 23C28 80023028 ADE80004 */   sw        $t0, 4($t7)
/* 23C2C 8002302C 3C038017 */  lui        $v1, %hi(D_8016E664)
/* 23C30 80023030 2463E664 */  addiu      $v1, $v1, %lo(D_8016E664)
/* 23C34 80023034 8C690000 */  lw         $t1, ($v1)
/* 23C38 80023038 AD2203FC */  sw         $v0, 0x3fc($t1)
/* 23C3C 8002303C 8C6A0000 */  lw         $t2, ($v1)
/* 23C40 80023040 0C008DE9 */  jal        func_800237A4
/* 23C44 80023044 8D4403FC */   lw        $a0, 0x3fc($t2)
/* 23C48 80023048 3C0B8017 */  lui        $t3, %hi(D_8016E664)
/* 23C4C 8002304C 8D6BE664 */  lw         $t3, %lo(D_8016E664)($t3)
/* 23C50 80023050 8FBF0014 */  lw         $ra, 0x14($sp)
/* 23C54 80023054 8D6203FC */  lw         $v0, 0x3fc($t3)
/* 23C58 80023058 03E00008 */  jr         $ra
/* 23C5C 8002305C 27BD0020 */   addiu     $sp, $sp, 0x20
