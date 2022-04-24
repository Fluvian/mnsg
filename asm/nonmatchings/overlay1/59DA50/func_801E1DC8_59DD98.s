glabel func_801E1DC8_59DD98
/* 59DD98 801E1DC8 3C038021 */  lui        $v1, %hi(D_80212028)
/* 59DD9C 801E1DCC 3C068021 */  lui        $a2, %hi(D_8021202A)
/* 59DDA0 801E1DD0 24C6202A */  addiu      $a2, $a2, %lo(D_8021202A)
/* 59DDA4 801E1DD4 24632028 */  addiu      $v1, $v1, %lo(D_80212028)
/* 59DDA8 801E1DD8 24050002 */  addiu      $a1, $zero, 2
/* 59DDAC 801E1DDC 00001025 */  or         $v0, $zero, $zero
.L801E1DE0:
/* 59DDB0 801E1DE0 00602025 */  or         $a0, $v1, $zero
.L801E1DE4:
/* 59DDB4 801E1DE4 24420001 */  addiu      $v0, $v0, 1
/* 59DDB8 801E1DE8 24840001 */  addiu      $a0, $a0, 1
/* 59DDBC 801E1DEC 1445FFFD */  bne        $v0, $a1, .L801E1DE4
/* 59DDC0 801E1DF0 A080FFFF */   sb        $zero, -1($a0)
/* 59DDC4 801E1DF4 24630002 */  addiu      $v1, $v1, 2
/* 59DDC8 801E1DF8 5466FFF9 */  bnel       $v1, $a2, .L801E1DE0
/* 59DDCC 801E1DFC 00001025 */   or        $v0, $zero, $zero
/* 59DDD0 801E1E00 03E00008 */  jr         $ra
/* 59DDD4 801E1E04 00000000 */   nop
