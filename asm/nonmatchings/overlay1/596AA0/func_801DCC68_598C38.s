glabel func_801DCC68_598C38
/* 598C38 801DCC68 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 598C3C 801DCC6C AFBF001C */  sw         $ra, 0x1c($sp)
/* 598C40 801DCC70 AFA40040 */  sw         $a0, 0x40($sp)
/* 598C44 801DCC74 0C077358 */  jal        func_801DCD60_598D30
/* 598C48 801DCC78 AFA50044 */   sw        $a1, 0x44($sp)
/* 598C4C 801DCC7C 3C038021 */  lui        $v1, %hi(D_80211FC8)
/* 598C50 801DCC80 24631FC8 */  addiu      $v1, $v1, %lo(D_80211FC8)
/* 598C54 801DCC84 A4620000 */  sh         $v0, ($v1)
/* 598C58 801DCC88 3C0E8021 */  lui        $t6, %hi(D_80211FD0)
/* 598C5C 801DCC8C 95CE1FD0 */  lhu        $t6, %lo(D_80211FD0)($t6)
/* 598C60 801DCC90 3C198021 */  lui        $t9, %hi(D_80211FD2)
/* 598C64 801DCC94 97391FD2 */  lhu        $t9, %lo(D_80211FD2)($t9)
/* 598C68 801DCC98 3C098021 */  lui        $t1, %hi(D_80211FC6)
/* 598C6C 801DCC9C 95291FC6 */  lhu        $t1, %lo(D_80211FC6)($t1)
/* 598C70 801DCCA0 01C2C021 */  addu       $t8, $t6, $v0
/* 598C74 801DCCA4 03192023 */  subu       $a0, $t8, $t9
/* 598C78 801DCCA8 3088FFFF */  andi       $t0, $a0, 0xffff
/* 598C7C 801DCCAC 01095023 */  subu       $t2, $t0, $t1
/* 598C80 801DCCB0 254B0020 */  addiu      $t3, $t2, 0x20
/* 598C84 801DCCB4 316CFFFF */  andi       $t4, $t3, 0xffff
/* 598C88 801DCCB8 29810041 */  slti       $at, $t4, 0x41
/* 598C8C 801DCCBC 10200003 */  beqz       $at, .L801DCCCC
/* 598C90 801DCCC0 01002025 */   or        $a0, $t0, $zero
/* 598C94 801DCCC4 10000022 */  b          .L801DCD50
/* 598C98 801DCCC8 24020001 */   addiu     $v0, $zero, 1
.L801DCCCC:
/* 598C9C 801DCCCC 0C000F2E */  jal        func_80003CB8
/* 598CA0 801DCCD0 27A5002C */   addiu     $a1, $sp, 0x2c
/* 598CA4 801DCCD4 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 598CA8 801DCCD8 C4221FC0 */  lwc1       $f2, %lo(D_80211FC0)($at)
/* 598CAC 801DCCDC C7A4002C */  lwc1       $f4, 0x2c($sp)
/* 598CB0 801DCCE0 3C028021 */  lui        $v0, %hi(D_80211FB0)
/* 598CB4 801DCCE4 24421FB0 */  addiu      $v0, $v0, %lo(D_80211FB0)
/* 598CB8 801DCCE8 46041182 */  mul.s      $f6, $f2, $f4
/* 598CBC 801DCCEC C4480000 */  lwc1       $f8, ($v0)
/* 598CC0 801DCCF0 C4520008 */  lwc1       $f18, 8($v0)
/* 598CC4 801DCCF4 46001402 */  mul.s      $f16, $f2, $f0
/* 598CC8 801DCCF8 240D3F00 */  addiu      $t5, $zero, 0x3f00
/* 598CCC 801DCCFC AFAD0010 */  sw         $t5, 0x10($sp)
/* 598CD0 801DCD00 8FA40040 */  lw         $a0, 0x40($sp)
/* 598CD4 801DCD04 8FA50044 */  lw         $a1, 0x44($sp)
/* 598CD8 801DCD08 46083281 */  sub.s      $f10, $f6, $f8
/* 598CDC 801DCD0C 44803000 */  mtc1       $zero, $f6
/* 598CE0 801DCD10 27A60034 */  addiu      $a2, $sp, 0x34
/* 598CE4 801DCD14 46128101 */  sub.s      $f4, $f16, $f18
/* 598CE8 801DCD18 E7AA0034 */  swc1       $f10, 0x34($sp)
/* 598CEC 801DCD1C 00003825 */  or         $a3, $zero, $zero
/* 598CF0 801DCD20 E7A60038 */  swc1       $f6, 0x38($sp)
/* 598CF4 801DCD24 0C076B38 */  jal        func_801DACE0_596CB0
/* 598CF8 801DCD28 E7A4003C */   swc1      $f4, 0x3c($sp)
/* 598CFC 801DCD2C 304E00FF */  andi       $t6, $v0, 0xff
/* 598D00 801DCD30 11C00006 */  beqz       $t6, .L801DCD4C
/* 598D04 801DCD34 304300FF */   andi      $v1, $v0, 0xff
/* 598D08 801DCD38 8FA40040 */  lw         $a0, 0x40($sp)
/* 598D0C 801DCD3C 8FA50044 */  lw         $a1, 0x44($sp)
/* 598D10 801DCD40 0C077207 */  jal        func_801DC81C_5987EC
/* 598D14 801DCD44 A3A30029 */   sb        $v1, 0x29($sp)
/* 598D18 801DCD48 93A30029 */  lbu        $v1, 0x29($sp)
.L801DCD4C:
/* 598D1C 801DCD4C 00601025 */  or         $v0, $v1, $zero
.L801DCD50:
/* 598D20 801DCD50 8FBF001C */  lw         $ra, 0x1c($sp)
/* 598D24 801DCD54 27BD0040 */  addiu      $sp, $sp, 0x40
/* 598D28 801DCD58 03E00008 */  jr         $ra
/* 598D2C 801DCD5C 00000000 */   nop
