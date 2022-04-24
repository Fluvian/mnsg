glabel func_8004CD64
/* 4D964 8004CD64 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 4D968 8004CD68 AFA40068 */  sw         $a0, 0x68($sp)
/* 4D96C 8004CD6C 8FAE0068 */  lw         $t6, 0x68($sp)
/* 4D970 8004CD70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4D974 8004CD74 91CF0065 */  lbu        $t7, 0x65($t6)
/* 4D978 8004CD78 11E0000A */  beqz       $t7, .L8004CDA4
/* 4D97C 8004CD7C 00000000 */   nop
/* 4D980 8004CD80 A1C00065 */  sb         $zero, 0x65($t6)
/* 4D984 8004CD84 0C0134F7 */  jal        func_8004D3DC
/* 4D988 8004CD88 8FA40068 */   lw        $a0, 0x68($sp)
/* 4D98C 8004CD8C AFA2001C */  sw         $v0, 0x1c($sp)
/* 4D990 8004CD90 8FB8001C */  lw         $t8, 0x1c($sp)
/* 4D994 8004CD94 13000003 */  beqz       $t8, .L8004CDA4
/* 4D998 8004CD98 00000000 */   nop
/* 4D99C 8004CD9C 10000084 */  b          .L8004CFB0
/* 4D9A0 8004CDA0 03001025 */   or        $v0, $t8, $zero
.L8004CDA4:
/* 4D9A4 8004CDA4 8FB90068 */  lw         $t9, 0x68($sp)
/* 4D9A8 8004CDA8 24060001 */  addiu      $a2, $zero, 1
/* 4D9AC 8004CDAC 27A70040 */  addiu      $a3, $sp, 0x40
/* 4D9B0 8004CDB0 8F240004 */  lw         $a0, 4($t9)
/* 4D9B4 8004CDB4 0C013514 */  jal        func_8004D450
/* 4D9B8 8004CDB8 8F250008 */   lw        $a1, 8($t9)
/* 4D9BC 8004CDBC AFA2001C */  sw         $v0, 0x1c($sp)
/* 4D9C0 8004CDC0 8FA8001C */  lw         $t0, 0x1c($sp)
/* 4D9C4 8004CDC4 11000003 */  beqz       $t0, .L8004CDD4
/* 4D9C8 8004CDC8 00000000 */   nop
/* 4D9CC 8004CDCC 10000078 */  b          .L8004CFB0
/* 4D9D0 8004CDD0 01001025 */   or        $v0, $t0, $zero
.L8004CDD4:
/* 4D9D4 8004CDD4 27A40040 */  addiu      $a0, $sp, 0x40
/* 4D9D8 8004CDD8 27A50062 */  addiu      $a1, $sp, 0x62
/* 4D9DC 8004CDDC 0C0131D3 */  jal        func_8004C74C
/* 4D9E0 8004CDE0 27A60060 */   addiu     $a2, $sp, 0x60
/* 4D9E4 8004CDE4 27A90040 */  addiu      $t1, $sp, 0x40
/* 4D9E8 8004CDE8 AFA90018 */  sw         $t1, 0x18($sp)
/* 4D9EC 8004CDEC 952A001C */  lhu        $t2, 0x1c($t1)
/* 4D9F0 8004CDF0 97AB0062 */  lhu        $t3, 0x62($sp)
/* 4D9F4 8004CDF4 154B0005 */  bne        $t2, $t3, .L8004CE0C
/* 4D9F8 8004CDF8 00000000 */   nop
/* 4D9FC 8004CDFC 952C001E */  lhu        $t4, 0x1e($t1)
/* 4DA00 8004CE00 97AD0060 */  lhu        $t5, 0x60($sp)
/* 4DA04 8004CE04 118D001B */  beq        $t4, $t5, .L8004CE74
/* 4DA08 8004CE08 00000000 */   nop
.L8004CE0C:
/* 4DA0C 8004CE0C 8FA40068 */  lw         $a0, 0x68($sp)
/* 4DA10 8004CE10 0C0132F3 */  jal        func_8004CBCC
/* 4DA14 8004CE14 8FA50018 */   lw        $a1, 0x18($sp)
/* 4DA18 8004CE18 AFA2001C */  sw         $v0, 0x1c($sp)
/* 4DA1C 8004CE1C 8FAF001C */  lw         $t7, 0x1c($sp)
/* 4DA20 8004CE20 2401000A */  addiu      $at, $zero, 0xa
/* 4DA24 8004CE24 15E1000E */  bne        $t7, $at, .L8004CE60
/* 4DA28 8004CE28 00000000 */   nop
/* 4DA2C 8004CE2C 8FA40068 */  lw         $a0, 0x68($sp)
/* 4DA30 8004CE30 8FA50018 */  lw         $a1, 0x18($sp)
/* 4DA34 8004CE34 0C0131ED */  jal        func_8004C7B4
/* 4DA38 8004CE38 27A60020 */   addiu     $a2, $sp, 0x20
/* 4DA3C 8004CE3C AFA2001C */  sw         $v0, 0x1c($sp)
/* 4DA40 8004CE40 8FAE001C */  lw         $t6, 0x1c($sp)
/* 4DA44 8004CE44 11C00003 */  beqz       $t6, .L8004CE54
/* 4DA48 8004CE48 00000000 */   nop
/* 4DA4C 8004CE4C 10000058 */  b          .L8004CFB0
/* 4DA50 8004CE50 01C01025 */   or        $v0, $t6, $zero
.L8004CE54:
/* 4DA54 8004CE54 27B80020 */  addiu      $t8, $sp, 0x20
/* 4DA58 8004CE58 10000006 */  b          .L8004CE74
/* 4DA5C 8004CE5C AFB80018 */   sw        $t8, 0x18($sp)
.L8004CE60:
/* 4DA60 8004CE60 8FB9001C */  lw         $t9, 0x1c($sp)
/* 4DA64 8004CE64 13200003 */  beqz       $t9, .L8004CE74
/* 4DA68 8004CE68 00000000 */   nop
/* 4DA6C 8004CE6C 10000050 */  b          .L8004CFB0
/* 4DA70 8004CE70 03201025 */   or        $v0, $t9, $zero
.L8004CE74:
/* 4DA74 8004CE74 8FA80018 */  lw         $t0, 0x18($sp)
/* 4DA78 8004CE78 950A0018 */  lhu        $t2, 0x18($t0)
/* 4DA7C 8004CE7C 314B0001 */  andi       $t3, $t2, 1
/* 4DA80 8004CE80 15600013 */  bnez       $t3, .L8004CED0
/* 4DA84 8004CE84 00000000 */   nop
/* 4DA88 8004CE88 8FA40068 */  lw         $a0, 0x68($sp)
/* 4DA8C 8004CE8C 01002825 */  or         $a1, $t0, $zero
/* 4DA90 8004CE90 0C0131ED */  jal        func_8004C7B4
/* 4DA94 8004CE94 27A60020 */   addiu     $a2, $sp, 0x20
/* 4DA98 8004CE98 AFA2001C */  sw         $v0, 0x1c($sp)
/* 4DA9C 8004CE9C 8FA9001C */  lw         $t1, 0x1c($sp)
/* 4DAA0 8004CEA0 11200003 */  beqz       $t1, .L8004CEB0
/* 4DAA4 8004CEA4 00000000 */   nop
/* 4DAA8 8004CEA8 10000041 */  b          .L8004CFB0
/* 4DAAC 8004CEAC 01201025 */   or        $v0, $t1, $zero
.L8004CEB0:
/* 4DAB0 8004CEB0 27AC0020 */  addiu      $t4, $sp, 0x20
/* 4DAB4 8004CEB4 AFAC0018 */  sw         $t4, 0x18($sp)
/* 4DAB8 8004CEB8 958D0018 */  lhu        $t5, 0x18($t4)
/* 4DABC 8004CEBC 31AF0001 */  andi       $t7, $t5, 1
/* 4DAC0 8004CEC0 15E00003 */  bnez       $t7, .L8004CED0
/* 4DAC4 8004CEC4 00000000 */   nop
/* 4DAC8 8004CEC8 10000039 */  b          .L8004CFB0
/* 4DACC 8004CECC 2402000B */   addiu     $v0, $zero, 0xb
.L8004CED0:
/* 4DAD0 8004CED0 AFA00064 */  sw         $zero, 0x64($sp)
.L8004CED4:
/* 4DAD4 8004CED4 8FAE0018 */  lw         $t6, 0x18($sp)
/* 4DAD8 8004CED8 8FB80064 */  lw         $t8, 0x64($sp)
/* 4DADC 8004CEDC 8FAB0068 */  lw         $t3, 0x68($sp)
/* 4DAE0 8004CEE0 01D8C821 */  addu       $t9, $t6, $t8
/* 4DAE4 8004CEE4 932A0000 */  lbu        $t2, ($t9)
/* 4DAE8 8004CEE8 01784021 */  addu       $t0, $t3, $t8
/* 4DAEC 8004CEEC A10A000C */  sb         $t2, 0xc($t0)
/* 4DAF0 8004CEF0 8FA90064 */  lw         $t1, 0x64($sp)
/* 4DAF4 8004CEF4 252C0001 */  addiu      $t4, $t1, 1
/* 4DAF8 8004CEF8 29810020 */  slti       $at, $t4, 0x20
/* 4DAFC 8004CEFC 1420FFF5 */  bnez       $at, .L8004CED4
/* 4DB00 8004CF00 AFAC0064 */   sw        $t4, 0x64($sp)
/* 4DB04 8004CF04 8FAD0018 */  lw         $t5, 0x18($sp)
/* 4DB08 8004CF08 8FAE0068 */  lw         $t6, 0x68($sp)
/* 4DB0C 8004CF0C 24060007 */  addiu      $a2, $zero, 7
/* 4DB10 8004CF10 91AF001B */  lbu        $t7, 0x1b($t5)
/* 4DB14 8004CF14 240D0010 */  addiu      $t5, $zero, 0x10
/* 4DB18 8004CF18 ADCF004C */  sw         $t7, 0x4c($t6)
/* 4DB1C 8004CF1C 8FB90018 */  lw         $t9, 0x18($sp)
/* 4DB20 8004CF20 8FB80068 */  lw         $t8, 0x68($sp)
/* 4DB24 8004CF24 240E0008 */  addiu      $t6, $zero, 8
/* 4DB28 8004CF28 932B001A */  lbu        $t3, 0x1a($t9)
/* 4DB2C 8004CF2C A30B0064 */  sb         $t3, 0x64($t8)
/* 4DB30 8004CF30 8FAA0068 */  lw         $t2, 0x68($sp)
/* 4DB34 8004CF34 91480064 */  lbu        $t0, 0x64($t2)
/* 4DB38 8004CF38 00084840 */  sll        $t1, $t0, 1
/* 4DB3C 8004CF3C 252C0003 */  addiu      $t4, $t1, 3
/* 4DB40 8004CF40 AD4C0060 */  sw         $t4, 0x60($t2)
/* 4DB44 8004CF44 8FAF0068 */  lw         $t7, 0x68($sp)
/* 4DB48 8004CF48 ADED0050 */  sw         $t5, 0x50($t7)
/* 4DB4C 8004CF4C 8FB90068 */  lw         $t9, 0x68($sp)
/* 4DB50 8004CF50 AF2E0054 */  sw         $t6, 0x54($t9)
/* 4DB54 8004CF54 8FAB0068 */  lw         $t3, 0x68($sp)
/* 4DB58 8004CF58 91780064 */  lbu        $t8, 0x64($t3)
/* 4DB5C 8004CF5C 001840C0 */  sll        $t0, $t8, 3
/* 4DB60 8004CF60 25090008 */  addiu      $t1, $t0, 8
/* 4DB64 8004CF64 AD690058 */  sw         $t1, 0x58($t3)
/* 4DB68 8004CF68 8FAC0068 */  lw         $t4, 0x68($sp)
/* 4DB6C 8004CF6C 918D0064 */  lbu        $t5, 0x64($t4)
/* 4DB70 8004CF70 8D8A0058 */  lw         $t2, 0x58($t4)
/* 4DB74 8004CF74 000D78C0 */  sll        $t7, $t5, 3
/* 4DB78 8004CF78 014F7021 */  addu       $t6, $t2, $t7
/* 4DB7C 8004CF7C AD8E005C */  sw         $t6, 0x5c($t4)
/* 4DB80 8004CF80 8FB90068 */  lw         $t9, 0x68($sp)
/* 4DB84 8004CF84 8F240004 */  lw         $a0, 4($t9)
/* 4DB88 8004CF88 8F250008 */  lw         $a1, 8($t9)
/* 4DB8C 8004CF8C 0C013514 */  jal        func_8004D450
/* 4DB90 8004CF90 2727002C */   addiu     $a3, $t9, 0x2c
/* 4DB94 8004CF94 AFA2001C */  sw         $v0, 0x1c($sp)
/* 4DB98 8004CF98 8FB8001C */  lw         $t8, 0x1c($sp)
/* 4DB9C 8004CF9C 13000003 */  beqz       $t8, .L8004CFAC
/* 4DBA0 8004CFA0 00000000 */   nop
/* 4DBA4 8004CFA4 10000002 */  b          .L8004CFB0
/* 4DBA8 8004CFA8 03001025 */   or        $v0, $t8, $zero
.L8004CFAC:
/* 4DBAC 8004CFAC 00001025 */  or         $v0, $zero, $zero
.L8004CFB0:
/* 4DBB0 8004CFB0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4DBB4 8004CFB4 27BD0068 */  addiu      $sp, $sp, 0x68
/* 4DBB8 8004CFB8 03E00008 */  jr         $ra
/* 4DBBC 8004CFBC 00000000 */   nop
