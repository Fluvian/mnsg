glabel func_8001F5E4
/* 201E4 8001F5E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 201E8 8001F5E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 201EC 8001F5EC 0C008044 */  jal        func_80020110
/* 201F0 8001F5F0 00000000 */   nop
/* 201F4 8001F5F4 3C01800D */  lui        $at, %hi(D_800CD266)
/* 201F8 8001F5F8 0C000CE7 */  jal        func_8000339C
/* 201FC 8001F5FC A420D266 */   sh        $zero, %lo(D_800CD266)($at)
/* 20200 8001F600 8FBF0014 */  lw         $ra, 0x14($sp)
/* 20204 8001F604 27BD0018 */  addiu      $sp, $sp, 0x18
/* 20208 8001F608 03E00008 */  jr         $ra
/* 2020C 8001F60C 00000000 */   nop
