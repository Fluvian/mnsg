glabel func_8003CFF8
/* 3DBF8 8003CFF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3DBFC 8003CFFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 3DC00 8003D000 AFA40018 */  sw         $a0, 0x18($sp)
/* 3DC04 8003D004 0C00FB91 */  jal        func_8003EE44
/* 3DC08 8003D008 AFA5001C */   sw        $a1, 0x1c($sp)
/* 3DC0C 8003D00C 50400006 */  beql       $v0, $zero, .L8003D028
/* 3DC10 8003D010 8FA3001C */   lw        $v1, 0x1c($sp)
/* 3DC14 8003D014 0C00F426 */  jal        func_8003D098
/* 3DC18 8003D018 00000000 */   nop
/* 3DC1C 8003D01C 0C00315A */  jal        func_8000C568
/* 3DC20 8003D020 00000000 */   nop
/* 3DC24 8003D024 8FA3001C */  lw         $v1, 0x1c($sp)
.L8003D028:
/* 3DC28 8003D028 3C028020 */  lui        $v0, %hi(D_80201510)
/* 3DC2C 8003D02C 3C01801D */  lui        $at, %hi(D_801CD030)
/* 3DC30 8003D030 00037080 */  sll        $t6, $v1, 2
/* 3DC34 8003D034 004E1021 */  addu       $v0, $v0, $t6
/* 3DC38 8003D038 8C421510 */  lw         $v0, %lo(D_80201510)($v0)
/* 3DC3C 8003D03C AC23D030 */  sw         $v1, %lo(D_801CD030)($at)
/* 3DC40 8003D040 3C01801D */  lui        $at, 0x801d
/* 3DC44 8003D044 10400005 */  beqz       $v0, .L8003D05C
/* 3DC48 8003D048 2418FFFF */   addiu     $t8, $zero, -1
/* 3DC4C 8003D04C 904F0060 */  lbu        $t7, 0x60($v0)
/* 3DC50 8003D050 3C01801D */  lui        $at, %hi(D_801CD034)
/* 3DC54 8003D054 10000002 */  b          .L8003D060
/* 3DC58 8003D058 AC2FD034 */   sw        $t7, %lo(D_801CD034)($at)
.L8003D05C:
/* 3DC5C 8003D05C AC38D034 */  sw         $t8, -0x2fcc($at)
.L8003D060:
/* 3DC60 8003D060 8FA20018 */  lw         $v0, 0x18($sp)
/* 3DC64 8003D064 3C048008 */  lui        $a0, 0x8008
/* 3DC68 8003D068 3C058008 */  lui        $a1, 0x8008
/* 3DC6C 8003D06C 0002C880 */  sll        $t9, $v0, 2
/* 3DC70 8003D070 00024040 */  sll        $t0, $v0, 1
/* 3DC74 8003D074 00A82821 */  addu       $a1, $a1, $t0
/* 3DC78 8003D078 00992021 */  addu       $a0, $a0, $t9
/* 3DC7C 8003D07C 8C84D3D0 */  lw         $a0, -0x2c30($a0)
/* 3DC80 8003D080 0C00F436 */  jal        func_8003D0D8
/* 3DC84 8003D084 84A5E038 */   lh        $a1, -0x1fc8($a1)
/* 3DC88 8003D088 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3DC8C 8003D08C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3DC90 8003D090 03E00008 */  jr         $ra
/* 3DC94 8003D094 00000000 */   nop
