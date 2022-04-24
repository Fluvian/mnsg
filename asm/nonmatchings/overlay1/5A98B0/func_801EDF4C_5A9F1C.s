glabel func_801EDF4C_5A9F1C
/* 5A9F1C 801EDF4C 1080000B */  beqz       $a0, .L801EDF7C
/* 5A9F20 801EDF50 00000000 */   nop
/* 5A9F24 801EDF54 8C820018 */  lw         $v0, 0x18($a0)
/* 5A9F28 801EDF58 24030001 */  addiu      $v1, $zero, 1
/* 5A9F2C 801EDF5C 10400007 */  beqz       $v0, .L801EDF7C
/* 5A9F30 801EDF60 00000000 */   nop
/* 5A9F34 801EDF64 A0430064 */  sb         $v1, 0x64($v0)
.L801EDF68:
/* 5A9F38 801EDF68 AC40002C */  sw         $zero, 0x2c($v0)
/* 5A9F3C 801EDF6C AC400030 */  sw         $zero, 0x30($v0)
/* 5A9F40 801EDF70 8C420000 */  lw         $v0, ($v0)
/* 5A9F44 801EDF74 5440FFFC */  bnel       $v0, $zero, .L801EDF68
/* 5A9F48 801EDF78 A0430064 */   sb        $v1, 0x64($v0)
.L801EDF7C:
/* 5A9F4C 801EDF7C 03E00008 */  jr         $ra
/* 5A9F50 801EDF80 00000000 */   nop
