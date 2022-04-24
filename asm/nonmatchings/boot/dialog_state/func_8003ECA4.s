glabel func_8003ECA4
/* 3F8A4 8003ECA4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 3F8A8 8003ECA8 AFA5002C */  sw         $a1, 0x2c($sp)
/* 3F8AC 8003ECAC 24010100 */  addiu      $at, $zero, 0x100
/* 3F8B0 8003ECB0 00802825 */  or         $a1, $a0, $zero
/* 3F8B4 8003ECB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3F8B8 8003ECB8 14810003 */  bne        $a0, $at, .L8003ECC8
/* 3F8BC 8003ECBC AFA40028 */   sw        $a0, 0x28($sp)
/* 3F8C0 8003ECC0 10000025 */  b          .L8003ED58
/* 3F8C4 8003ECC4 00001025 */   or        $v0, $zero, $zero
.L8003ECC8:
/* 3F8C8 8003ECC8 04A10003 */  bgez       $a1, .L8003ECD8
/* 3F8CC 8003ECCC 00051843 */   sra       $v1, $a1, 1
/* 3F8D0 8003ECD0 24A10001 */  addiu      $at, $a1, 1
/* 3F8D4 8003ECD4 00011843 */  sra        $v1, $at, 1
.L8003ECD8:
/* 3F8D8 8003ECD8 00037040 */  sll        $t6, $v1, 1
/* 3F8DC 8003ECDC 3C028008 */  lui        $v0, %hi(D_8007D2C4)
/* 3F8E0 8003ECE0 004E1021 */  addu       $v0, $v0, $t6
/* 3F8E4 8003ECE4 8442D2C4 */  lh         $v0, %lo(D_8007D2C4)($v0)
/* 3F8E8 8003ECE8 AFA3001C */  sw         $v1, 0x1c($sp)
/* 3F8EC 8003ECEC AFA50028 */  sw         $a1, 0x28($sp)
/* 3F8F0 8003ECF0 00402025 */  or         $a0, $v0, $zero
/* 3F8F4 8003ECF4 0C004F55 */  jal        func_80013D54
/* 3F8F8 8003ECF8 AFA20018 */   sw        $v0, 0x18($sp)
/* 3F8FC 8003ECFC 2401FFFF */  addiu      $at, $zero, -1
/* 3F900 8003ED00 14410003 */  bne        $v0, $at, .L8003ED10
/* 3F904 8003ED04 00000000 */   nop
/* 3F908 8003ED08 0C004DA9 */  jal        func_800136A4
/* 3F90C 8003ED0C 97A4001A */   lhu       $a0, 0x1a($sp)
.L8003ED10:
/* 3F910 8003ED10 0C004F55 */  jal        func_80013D54
/* 3F914 8003ED14 8FA40018 */   lw        $a0, 0x18($sp)
/* 3F918 8003ED18 2401FFFF */  addiu      $at, $zero, -1
/* 3F91C 8003ED1C 14410003 */  bne        $v0, $at, .L8003ED2C
/* 3F920 8003ED20 00401825 */   or        $v1, $v0, $zero
/* 3F924 8003ED24 1000000C */  b          .L8003ED58
/* 3F928 8003ED28 00001025 */   or        $v0, $zero, $zero
.L8003ED2C:
/* 3F92C 8003ED2C 8FAF001C */  lw         $t7, 0x1c($sp)
/* 3F930 8003ED30 8FB80028 */  lw         $t8, 0x28($sp)
/* 3F934 8003ED34 29E10004 */  slti       $at, $t7, 4
/* 3F938 8003ED38 10200006 */  beqz       $at, .L8003ED54
/* 3F93C 8003ED3C 0018CAC0 */   sll       $t9, $t8, 0xb
/* 3F940 8003ED40 07210003 */  bgez       $t9, .L8003ED50
/* 3F944 8003ED44 00194043 */   sra       $t0, $t9, 1
/* 3F948 8003ED48 27210001 */  addiu      $at, $t9, 1
/* 3F94C 8003ED4C 00014043 */  sra        $t0, $at, 1
.L8003ED50:
/* 3F950 8003ED50 00481821 */  addu       $v1, $v0, $t0
.L8003ED54:
/* 3F954 8003ED54 00601025 */  or         $v0, $v1, $zero
.L8003ED58:
/* 3F958 8003ED58 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3F95C 8003ED5C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 3F960 8003ED60 03E00008 */  jr         $ra
/* 3F964 8003ED64 00000000 */   nop
