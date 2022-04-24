glabel func_801DF058_59B028
/* 59B028 801DF058 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59B02C 801DF05C AFBF0014 */  sw         $ra, 0x14($sp)
/* 59B030 801DF060 240E0080 */  addiu      $t6, $zero, 0x80
/* 59B034 801DF064 A48E003C */  sh         $t6, 0x3c($a0)
/* 59B038 801DF068 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 59B03C 801DF06C 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 59B040 801DF070 3C18000C */  lui        $t8, 0xc
/* 59B044 801DF074 030FC021 */  addu       $t8, $t8, $t7
/* 59B048 801DF078 97182D90 */  lhu        $t8, 0x2d90($t8)
/* 59B04C 801DF07C A480004C */  sh         $zero, 0x4c($a0)
/* 59B050 801DF080 A4800054 */  sh         $zero, 0x54($a0)
/* 59B054 801DF084 A480005C */  sh         $zero, 0x5c($a0)
/* 59B058 801DF088 A4980044 */  sh         $t8, 0x44($a0)
/* 59B05C 801DF08C 0C004F6A */  jal        func_80013DA8
/* 59B060 801DF090 AFA40020 */   sw        $a0, 0x20($sp)
/* 59B064 801DF094 8FA40020 */  lw         $a0, 0x20($sp)
/* 59B068 801DF098 3C038020 */  lui        $v1, %hi(D_8020152C)
/* 59B06C 801DF09C 24190003 */  addiu      $t9, $zero, 3
/* 59B070 801DF0A0 24080068 */  addiu      $t0, $zero, 0x68
/* 59B074 801DF0A4 2463152C */  addiu      $v1, $v1, %lo(D_8020152C)
/* 59B078 801DF0A8 A0800093 */  sb         $zero, 0x93($a0)
/* 59B07C 801DF0AC A0990005 */  sb         $t9, 5($a0)
/* 59B080 801DF0B0 A0880084 */  sb         $t0, 0x84($a0)
/* 59B084 801DF0B4 8C690000 */  lw         $t1, ($v1)
/* 59B088 801DF0B8 3C0BFA00 */  lui        $t3, 0xfa00
/* 59B08C 801DF0BC 3C0E0600 */  lui        $t6, 0x600
/* 59B090 801DF0C0 14890004 */  bne        $a0, $t1, .L801DF0D4
/* 59B094 801DF0C4 3C0F8007 */   lui       $t7, 0x8007
/* 59B098 801DF0C8 3C028021 */  lui        $v0, %hi(D_80208E38_5C4E08)
/* 59B09C 801DF0CC 24428E38 */  addiu      $v0, $v0, %lo(D_80208E38_5C4E08)
/* 59B0A0 801DF0D0 AFA2001C */  sw         $v0, 0x1c($sp)
.L801DF0D4:
/* 59B0A4 801DF0D4 8C6A0004 */  lw         $t2, 4($v1)
/* 59B0A8 801DF0D8 8FA2001C */  lw         $v0, 0x1c($sp)
/* 59B0AC 801DF0DC 25EF38C8 */  addiu      $t7, $t7, 0x38c8
/* 59B0B0 801DF0E0 148A0003 */  bne        $a0, $t2, .L801DF0F0
/* 59B0B4 801DF0E4 3C18B800 */   lui       $t8, 0xb800
/* 59B0B8 801DF0E8 3C028021 */  lui        $v0, %hi(D_80208E78_5C4E48)
/* 59B0BC 801DF0EC 24428E78 */  addiu      $v0, $v0, %lo(D_80208E78_5C4E48)
.L801DF0F0:
/* 59B0C0 801DF0F0 AC820080 */  sw         $v0, 0x80($a0)
/* 59B0C4 801DF0F4 00401825 */  or         $v1, $v0, $zero
/* 59B0C8 801DF0F8 AC6B0000 */  sw         $t3, ($v1)
/* 59B0CC 801DF0FC 908D0084 */  lbu        $t5, 0x84($a0)
/* 59B0D0 801DF100 24450008 */  addiu      $a1, $v0, 8
/* 59B0D4 801DF104 24A20008 */  addiu      $v0, $a1, 8
/* 59B0D8 801DF108 AC6D0004 */  sw         $t5, 4($v1)
/* 59B0DC 801DF10C ACAF0004 */  sw         $t7, 4($a1)
/* 59B0E0 801DF110 ACAE0000 */  sw         $t6, ($a1)
/* 59B0E4 801DF114 AC400004 */  sw         $zero, 4($v0)
/* 59B0E8 801DF118 AC580000 */  sw         $t8, ($v0)
/* 59B0EC 801DF11C 8C990080 */  lw         $t9, 0x80($a0)
/* 59B0F0 801DF120 AC990030 */  sw         $t9, 0x30($a0)
/* 59B0F4 801DF124 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59B0F8 801DF128 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59B0FC 801DF12C 03E00008 */  jr         $ra
/* 59B100 801DF130 00000000 */   nop
