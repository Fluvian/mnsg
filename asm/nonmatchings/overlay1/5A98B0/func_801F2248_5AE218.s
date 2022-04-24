glabel func_801F2248_5AE218
/* 5AE218 801F2248 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5AE21C 801F224C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AE220 801F2250 3C05801F */  lui        $a1, %hi(func_801F22C4_5AE294)
/* 5AE224 801F2254 24A522C4 */  addiu      $a1, $a1, %lo(func_801F22C4_5AE294)
/* 5AE228 801F2258 AFA40020 */  sw         $a0, 0x20($sp)
/* 5AE22C 801F225C 0C00D29E */  jal        func_80034A78
/* 5AE230 801F2260 00003025 */   or        $a2, $zero, $zero
/* 5AE234 801F2264 8FA70020 */  lw         $a3, 0x20($sp)
/* 5AE238 801F2268 10400012 */  beqz       $v0, .L801F22B4
/* 5AE23C 801F226C 00402025 */   or        $a0, $v0, $zero
/* 5AE240 801F2270 24050002 */  addiu      $a1, $zero, 2
/* 5AE244 801F2274 24060004 */  addiu      $a2, $zero, 4
/* 5AE248 801F2278 AFA2001C */  sw         $v0, 0x1c($sp)
/* 5AE24C 801F227C 0C00D6D7 */  jal        func_80035B5C
/* 5AE250 801F2280 AFA70020 */   sw        $a3, 0x20($sp)
/* 5AE254 801F2284 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5AE258 801F2288 14400004 */  bnez       $v0, .L801F229C
/* 5AE25C 801F228C 8FA70020 */   lw        $a3, 0x20($sp)
/* 5AE260 801F2290 240E0001 */  addiu      $t6, $zero, 1
/* 5AE264 801F2294 10000007 */  b          .L801F22B4
/* 5AE268 801F2298 A0EE0065 */   sb        $t6, 0x65($a3)
.L801F229C:
/* 5AE26C 801F229C A0800060 */  sb         $zero, 0x60($a0)
/* 5AE270 801F22A0 A0800061 */  sb         $zero, 0x61($a0)
/* 5AE274 801F22A4 A4800062 */  sh         $zero, 0x62($a0)
/* 5AE278 801F22A8 8CEF005C */  lw         $t7, 0x5c($a3)
/* 5AE27C 801F22AC AC87009C */  sw         $a3, 0x9c($a0)
/* 5AE280 801F22B0 AC8F005C */  sw         $t7, 0x5c($a0)
.L801F22B4:
/* 5AE284 801F22B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AE288 801F22B8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5AE28C 801F22BC 03E00008 */  jr         $ra
/* 5AE290 801F22C0 00000000 */   nop
