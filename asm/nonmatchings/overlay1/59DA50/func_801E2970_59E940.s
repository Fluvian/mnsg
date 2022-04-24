glabel func_801E2970_59E940
/* 59E940 801E2970 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59E944 801E2974 00A03025 */  or         $a2, $a1, $zero
/* 59E948 801E2978 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59E94C 801E297C AFA5001C */  sw         $a1, 0x1c($sp)
/* 59E950 801E2980 A0860060 */  sb         $a2, 0x60($a0)
/* 59E954 801E2984 30CE00FF */  andi       $t6, $a2, 0xff
/* 59E958 801E2988 3C018016 */  lui        $at, %hi(gCurrPlayerId)
/* 59E95C 801E298C AC2E1DCC */  sw         $t6, %lo(gCurrPlayerId)($at)
/* 59E960 801E2990 8C8F005C */  lw         $t7, 0x5c($a0)
/* 59E964 801E2994 24020001 */  addiu      $v0, $zero, 1
/* 59E968 801E2998 44800000 */  mtc1       $zero, $f0
/* 59E96C 801E299C A1E20069 */  sb         $v0, 0x69($t7)
/* 59E970 801E29A0 8C98005C */  lw         $t8, 0x5c($a0)
/* 59E974 801E29A4 240B00BA */  addiu      $t3, $zero, 0xba
/* 59E978 801E29A8 3C05801E */  lui        $a1, %hi(D_801E5B5C_5A1B2C)
/* 59E97C 801E29AC A7000086 */  sh         $zero, 0x86($t8)
/* 59E980 801E29B0 8C99005C */  lw         $t9, 0x5c($a0)
/* 59E984 801E29B4 A4800080 */  sh         $zero, 0x80($a0)
/* 59E988 801E29B8 24A55B5C */  addiu      $a1, $a1, %lo(D_801E5B5C_5A1B2C)
/* 59E98C 801E29BC A7200030 */  sh         $zero, 0x30($t9)
/* 59E990 801E29C0 8C88005C */  lw         $t0, 0x5c($a0)
/* 59E994 801E29C4 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 59E998 801E29C8 E4800068 */  swc1       $f0, 0x68($a0)
/* 59E99C 801E29CC E480006C */  swc1       $f0, 0x6c($a0)
/* 59E9A0 801E29D0 E4800070 */  swc1       $f0, 0x70($a0)
/* 59E9A4 801E29D4 A5020000 */  sh         $v0, ($t0)
/* 59E9A8 801E29D8 90890030 */  lbu        $t1, 0x30($a0)
/* 59E9AC 801E29DC AC800048 */  sw         $zero, 0x48($a0)
/* 59E9B0 801E29E0 A08200DB */  sb         $v0, 0xdb($a0)
/* 59E9B4 801E29E4 312AFFFE */  andi       $t2, $t1, 0xfffe
/* 59E9B8 801E29E8 A08A0030 */  sb         $t2, 0x30($a0)
/* 59E9BC 801E29EC 0C00D3A7 */  jal        func_80034E9C
/* 59E9C0 801E29F0 A08B00CC */   sb        $t3, 0xcc($a0)
/* 59E9C4 801E29F4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59E9C8 801E29F8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59E9CC 801E29FC 03E00008 */  jr         $ra
/* 59E9D0 801E2A00 00000000 */   nop
