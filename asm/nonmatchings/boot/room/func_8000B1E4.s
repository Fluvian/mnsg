glabel func_8000B1E4
/* BDE4 8000B1E4 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* BDE8 8000B1E8 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* BDEC 8000B1EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* BDF0 8000B1F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* BDF4 8000B1F4 24417FFF */  addiu      $at, $v0, 0x7fff
/* BDF8 8000B1F8 240E0001 */  addiu      $t6, $zero, 1
/* BDFC 8000B1FC A42E2DB7 */  sh         $t6, 0x2db7($at)
/* BE00 8000B200 244F7FFF */  addiu      $t7, $v0, 0x7fff
/* BE04 8000B204 95EF2DF3 */  lhu        $t7, 0x2df3($t7)
/* BE08 8000B208 24587FFF */  addiu      $t8, $v0, 0x7fff
/* BE0C 8000B20C A42F2DFD */  sh         $t7, 0x2dfd($at)
/* BE10 8000B210 97182FE1 */  lhu        $t8, 0x2fe1($t8)
/* BE14 8000B214 0C002C99 */  jal        func_8000B264
/* BE18 8000B218 A4382DF3 */   sh        $t8, 0x2df3($at)
/* BE1C 8000B21C 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* BE20 8000B220 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* BE24 8000B224 24417FFF */  addiu      $at, $v0, 0x7fff
/* BE28 8000B228 24190014 */  addiu      $t9, $zero, 0x14
/* BE2C 8000B22C A4392E25 */  sh         $t9, 0x2e25($at)
/* BE30 8000B230 0C00846D */  jal        func_800211B4
/* BE34 8000B234 A0202E0D */   sb        $zero, 0x2e0d($at)
/* BE38 8000B238 0C002CC8 */  jal        func_8000B320
/* BE3C 8000B23C 00000000 */   nop
/* BE40 8000B240 24080001 */  addiu      $t0, $zero, 1
/* BE44 8000B244 3C018016 */  lui        $at, %hi(D_80161D52)
/* BE48 8000B248 A0281D52 */  sb         $t0, %lo(D_80161D52)($at)
/* BE4C 8000B24C 0C00DDE0 */  jal        func_80037780
/* BE50 8000B250 00002025 */   or        $a0, $zero, $zero
/* BE54 8000B254 8FBF0014 */  lw         $ra, 0x14($sp)
/* BE58 8000B258 27BD0018 */  addiu      $sp, $sp, 0x18
/* BE5C 8000B25C 03E00008 */  jr         $ra
/* BE60 8000B260 00000000 */   nop
