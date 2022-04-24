glabel func_801F6BDC_5B2BAC
/* 5B2BAC 801F6BDC 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5B2BB0 801F6BE0 3C018021 */  lui        $at, %hi(D_80210CC4_5CCC94)
/* 5B2BB4 801F6BE4 C4200CC4 */  lwc1       $f0, %lo(D_80210CC4_5CCC94)($at)
/* 5B2BB8 801F6BE8 AFBF0044 */  sw         $ra, 0x44($sp)
/* 5B2BBC 801F6BEC AFA40050 */  sw         $a0, 0x50($sp)
/* 5B2BC0 801F6BF0 AFA50054 */  sw         $a1, 0x54($sp)
/* 5B2BC4 801F6BF4 8CA20018 */  lw         $v0, 0x18($a1)
/* 5B2BC8 801F6BF8 00807025 */  or         $t6, $a0, $zero
/* 5B2BCC 801F6BFC 8C840018 */  lw         $a0, 0x18($a0)
/* 5B2BD0 801F6C00 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5B2BD4 801F6C04 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5B2BD8 801F6C08 C4440008 */  lwc1       $f4, 8($v0)
/* 5B2BDC 801F6C0C 3C050900 */  lui        $a1, 0x900
/* 5B2BE0 801F6C10 24A5074C */  addiu      $a1, $a1, 0x74c
/* 5B2BE4 801F6C14 E7A40018 */  swc1       $f4, 0x18($sp)
/* 5B2BE8 801F6C18 C446000C */  lwc1       $f6, 0xc($v0)
/* 5B2BEC 801F6C1C 3C011000 */  lui        $at, 0x1000
/* 5B2BF0 801F6C20 00A12821 */  addu       $a1, $a1, $at
/* 5B2BF4 801F6C24 E7A6001C */  swc1       $f6, 0x1c($sp)
/* 5B2BF8 801F6C28 C4480010 */  lwc1       $f8, 0x10($v0)
/* 5B2BFC 801F6C2C 3C014000 */  lui        $at, 0x4000
/* 5B2C00 801F6C30 25C600A4 */  addiu      $a2, $t6, 0xa4
/* 5B2C04 801F6C34 E7A80020 */  swc1       $f8, 0x20($sp)
/* 5B2C08 801F6C38 94480014 */  lhu        $t0, 0x14($v0)
/* 5B2C0C 801F6C3C 00C1C025 */  or         $t8, $a2, $at
/* 5B2C10 801F6C40 3C012000 */  lui        $at, 0x2000
/* 5B2C14 801F6C44 AFA80024 */  sw         $t0, 0x24($sp)
/* 5B2C18 801F6C48 94490016 */  lhu        $t1, 0x16($v0)
/* 5B2C1C 801F6C4C 240B0080 */  addiu      $t3, $zero, 0x80
/* 5B2C20 801F6C50 240C0152 */  addiu      $t4, $zero, 0x152
/* 5B2C24 801F6C54 AFA90028 */  sw         $t1, 0x28($sp)
/* 5B2C28 801F6C58 944A0018 */  lhu        $t2, 0x18($v0)
/* 5B2C2C 801F6C5C 44070000 */  mfc1       $a3, $f0
/* 5B2C30 801F6C60 AFAC0038 */  sw         $t4, 0x38($sp)
/* 5B2C34 801F6C64 AFAB0034 */  sw         $t3, 0x34($sp)
/* 5B2C38 801F6C68 AFA00030 */  sw         $zero, 0x30($sp)
/* 5B2C3C 801F6C6C 03013025 */  or         $a2, $t8, $at
/* 5B2C40 801F6C70 AFA4004C */  sw         $a0, 0x4c($sp)
/* 5B2C44 801F6C74 0C00D0BC */  jal        func_800342F0
/* 5B2C48 801F6C78 AFAA002C */   sw        $t2, 0x2c($sp)
/* 5B2C4C 801F6C7C 3C068021 */  lui        $a2, %hi(D_802099A0_5C5970)
/* 5B2C50 801F6C80 8FA4004C */  lw         $a0, 0x4c($sp)
/* 5B2C54 801F6C84 24C699A0 */  addiu      $a2, $a2, %lo(D_802099A0_5C5970)
/* 5B2C58 801F6C88 0C07B638 */  jal        func_801ED8E0_5A98B0
/* 5B2C5C 801F6C8C 24050009 */   addiu     $a1, $zero, 9
/* 5B2C60 801F6C90 8FA4004C */  lw         $a0, 0x4c($sp)
/* 5B2C64 801F6C94 240D0120 */  addiu      $t5, $zero, 0x120
/* 5B2C68 801F6C98 3C198021 */  lui        $t9, 0x8021
/* 5B2C6C 801F6C9C A48D003C */  sh         $t5, 0x3c($a0)
/* 5B2C70 801F6CA0 8FAF0054 */  lw         $t7, 0x54($sp)
/* 5B2C74 801F6CA4 2408000A */  addiu      $t0, $zero, 0xa
/* 5B2C78 801F6CA8 91EE0090 */  lbu        $t6, 0x90($t7)
/* 5B2C7C 801F6CAC 000EC080 */  sll        $t8, $t6, 2
/* 5B2C80 801F6CB0 0338C821 */  addu       $t9, $t9, $t8
/* 5B2C84 801F6CB4 8F392010 */  lw         $t9, 0x2010($t9)
/* 5B2C88 801F6CB8 A0880005 */  sb         $t0, 5($a0)
/* 5B2C8C 801F6CBC AC990040 */  sw         $t9, 0x40($a0)
/* 5B2C90 801F6CC0 8FBF0044 */  lw         $ra, 0x44($sp)
/* 5B2C94 801F6CC4 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5B2C98 801F6CC8 03E00008 */  jr         $ra
/* 5B2C9C 801F6CCC 00000000 */   nop
