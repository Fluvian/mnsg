glabel func_801EC0AC_5A807C
/* 5A807C 801EC0AC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5A8080 801EC0B0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A8084 801EC0B4 AFA40030 */  sw         $a0, 0x30($sp)
/* 5A8088 801EC0B8 8C820018 */  lw         $v0, 0x18($a0)
/* 5A808C 801EC0BC 44800000 */  mtc1       $zero, $f0
/* 5A8090 801EC0C0 3C018021 */  lui        $at, %hi(D_802103D4_5CC3A4)
/* 5A8094 801EC0C4 C42403D4 */  lwc1       $f4, %lo(D_802103D4_5CC3A4)($at)
/* 5A8098 801EC0C8 E7A00028 */  swc1       $f0, 0x28($sp)
/* 5A809C 801EC0CC E7A00024 */  swc1       $f0, 0x24($sp)
/* 5A80A0 801EC0D0 E7A40020 */  swc1       $f4, 0x20($sp)
/* 5A80A4 801EC0D4 94460018 */  lhu        $a2, 0x18($v0)
/* 5A80A8 801EC0D8 94450016 */  lhu        $a1, 0x16($v0)
/* 5A80AC 801EC0DC 94440014 */  lhu        $a0, 0x14($v0)
/* 5A80B0 801EC0E0 27AF0024 */  addiu      $t7, $sp, 0x24
/* 5A80B4 801EC0E4 27B80020 */  addiu      $t8, $sp, 0x20
/* 5A80B8 801EC0E8 AFB80014 */  sw         $t8, 0x14($sp)
/* 5A80BC 801EC0EC AFAF0010 */  sw         $t7, 0x10($sp)
/* 5A80C0 801EC0F0 27A70028 */  addiu      $a3, $sp, 0x28
/* 5A80C4 801EC0F4 0C00CD44 */  jal        func_80033510
/* 5A80C8 801EC0F8 AFA2002C */   sw        $v0, 0x2c($sp)
/* 5A80CC 801EC0FC 8FA2002C */  lw         $v0, 0x2c($sp)
/* 5A80D0 801EC100 C7A80028 */  lwc1       $f8, 0x28($sp)
/* 5A80D4 801EC104 C4460008 */  lwc1       $f6, 8($v0)
/* 5A80D8 801EC108 C450000C */  lwc1       $f16, 0xc($v0)
/* 5A80DC 801EC10C 46083280 */  add.s      $f10, $f6, $f8
/* 5A80E0 801EC110 C4460010 */  lwc1       $f6, 0x10($v0)
/* 5A80E4 801EC114 E44A0008 */  swc1       $f10, 8($v0)
/* 5A80E8 801EC118 C7B20024 */  lwc1       $f18, 0x24($sp)
/* 5A80EC 801EC11C 46128100 */  add.s      $f4, $f16, $f18
/* 5A80F0 801EC120 E444000C */  swc1       $f4, 0xc($v0)
/* 5A80F4 801EC124 C7A80020 */  lwc1       $f8, 0x20($sp)
/* 5A80F8 801EC128 46083280 */  add.s      $f10, $f6, $f8
/* 5A80FC 801EC12C E44A0010 */  swc1       $f10, 0x10($v0)
/* 5A8100 801EC130 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A8104 801EC134 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5A8108 801EC138 03E00008 */  jr         $ra
/* 5A810C 801EC13C 00000000 */   nop
