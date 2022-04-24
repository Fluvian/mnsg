glabel func_801E594C_5A191C
/* 5A191C 801E594C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A1920 801E5950 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A1924 801E5954 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A1928 801E5958 3C018020 */  lui        $at, %hi(D_802016D4_5BD6A4)
/* 5A192C 801E595C AFA40018 */  sw         $a0, 0x18($sp)
/* 5A1930 801E5960 AC2016D4 */  sw         $zero, %lo(D_802016D4_5BD6A4)($at)
/* 5A1934 801E5964 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A1938 801E5968 24050005 */   addiu     $a1, $zero, 5
/* 5A193C 801E596C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A1940 801E5970 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A1944 801E5974 0320F809 */  jalr       $t9
/* 5A1948 801E5978 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A194C 801E597C 3C013F80 */  lui        $at, 0x3f80
/* 5A1950 801E5980 44813000 */  mtc1       $at, $f6
/* 5A1954 801E5984 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A1958 801E5988 46060201 */  sub.s      $f8, $f0, $f6
/* 5A195C 801E598C C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A1960 801E5990 4604403E */  c.le.s     $f8, $f4
/* 5A1964 801E5994 00000000 */  nop
/* 5A1968 801E5998 45020007 */  bc1fl      .L801E59B8
/* 5A196C 801E599C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A1970 801E59A0 0C07B01B */  jal        func_801EC06C_5A803C
/* 5A1974 801E59A4 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A1978 801E59A8 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A197C 801E59AC 0C078067 */  jal        func_801E019C_59C16C
/* 5A1980 801E59B0 00002825 */   or        $a1, $zero, $zero
/* 5A1984 801E59B4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E59B8:
/* 5A1988 801E59B8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A198C 801E59BC 03E00008 */  jr         $ra
/* 5A1990 801E59C0 00000000 */   nop
