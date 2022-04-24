glabel func_80001D94
/* 2994 80001D94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2998 80001D98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 299C 80001D9C 0C00077C */  jal        func_80001DF0
/* 29A0 80001DA0 AFA40018 */   sw        $a0, 0x18($sp)
/* 29A4 80001DA4 24010011 */  addiu      $at, $zero, 0x11
/* 29A8 80001DA8 14410003 */  bne        $v0, $at, .L80001DB8
/* 29AC 80001DAC 8FA40018 */   lw        $a0, 0x18($sp)
/* 29B0 80001DB0 1000000B */  b          .L80001DE0
/* 29B4 80001DB4 3C024000 */   lui       $v0, 0x4000
.L80001DB8:
/* 29B8 80001DB8 10800009 */  beqz       $a0, .L80001DE0
/* 29BC 80001DBC 00001025 */   or        $v0, $zero, $zero
/* 29C0 80001DC0 000478C0 */  sll        $t7, $a0, 3
/* 29C4 80001DC4 3C028005 */  lui        $v0, %hi(D_80054D44)
/* 29C8 80001DC8 004F1021 */  addu       $v0, $v0, $t7
/* 29CC 80001DCC 8C424D44 */  lw         $v0, %lo(D_80054D44)($v0)
/* 29D0 80001DD0 3C014000 */  lui        $at, 0x4000
/* 29D4 80001DD4 0041C024 */  and        $t8, $v0, $at
/* 29D8 80001DD8 10000001 */  b          .L80001DE0
/* 29DC 80001DDC 03001025 */   or        $v0, $t8, $zero
.L80001DE0:
/* 29E0 80001DE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 29E4 80001DE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 29E8 80001DE8 03E00008 */  jr         $ra
/* 29EC 80001DEC 00000000 */   nop
