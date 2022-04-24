glabel func_801D0D98
/* 58CD68 801D0D98 0C00D556 */  jal        func_80035558
/* 58CD6C 801D0D9C AFB90020 */   sw        $t9, 0x20($sp)
/* 58CD70 801D0DA0 3C108020 */  lui        $s0, %hi(D_80201514)
/* 58CD74 801D0DA4 26101514 */  addiu      $s0, $s0, %lo(D_80201514)
/* 58CD78 801D0DA8 3C038021 */  lui        $v1, %hi(D_80211650)
/* 58CD7C 801D0DAC 24631650 */  addiu      $v1, $v1, %lo(D_80211650)
/* 58CD80 801D0DB0 AE020000 */  sw         $v0, ($s0)
/* 58CD84 801D0DB4 AC43005C */  sw         $v1, 0x5c($v0)
/* 58CD88 801D0DB8 AC600000 */  sw         $zero, ($v1)
/* 58CD8C 801D0DBC 24030031 */  addiu      $v1, $zero, 0x31
/* 58CD90 801D0DC0 24020001 */  addiu      $v0, $zero, 1
/* 58CD94 801D0DC4 24420004 */  addiu      $v0, $v0, 4
.L801D0DC8:
/* 58CD98 801D0DC8 5443FFFF */  bnel       $v0, $v1, .L801D0DC8
/* 58CD9C 801D0DCC 24420004 */   addiu     $v0, $v0, 4
/* 58CDA0 801D0DD0 8E040000 */  lw         $a0, ($s0)
/* 58CDA4 801D0DD4 3C018020 */  lui        $at, %hi(D_8020151C)
/* 58CDA8 801D0DD8 24050002 */  addiu      $a1, $zero, 2
/* 58CDAC 801D0DDC 8C890018 */  lw         $t1, 0x18($a0)
/* 58CDB0 801D0DE0 24060001 */  addiu      $a2, $zero, 1
/* 58CDB4 801D0DE4 0C00D6D7 */  jal        func_80035B5C
/* 58CDB8 801D0DE8 AC29151C */   sw        $t1, %lo(D_8020151C)($at)
/* 58CDBC 801D0DEC 3C018020 */  lui        $at, 0x8020
