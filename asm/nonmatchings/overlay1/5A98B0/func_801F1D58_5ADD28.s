glabel func_801F1D58_5ADD28
/* 5ADD28 801F1D58 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 5ADD2C 801F1D5C AFBF0034 */  sw         $ra, 0x34($sp)
/* 5ADD30 801F1D60 AFB10030 */  sw         $s1, 0x30($sp)
/* 5ADD34 801F1D64 AFB0002C */  sw         $s0, 0x2c($sp)
/* 5ADD38 801F1D68 8C82005C */  lw         $v0, 0x5c($a0)
/* 5ADD3C 801F1D6C 00808025 */  or         $s0, $a0, $zero
/* 5ADD40 801F1D70 00A08825 */  or         $s1, $a1, $zero
/* 5ADD44 801F1D74 AFA2008C */  sw         $v0, 0x8c($sp)
/* 5ADD48 801F1D78 948E0062 */  lhu        $t6, 0x62($a0)
/* 5ADD4C 801F1D7C 24080001 */  addiu      $t0, $zero, 1
/* 5ADD50 801F1D80 25CF0001 */  addiu      $t7, $t6, 1
/* 5ADD54 801F1D84 31F8FFFF */  andi       $t8, $t7, 0xffff
/* 5ADD58 801F1D88 2B01003C */  slti       $at, $t8, 0x3c
/* 5ADD5C 801F1D8C 10200004 */  beqz       $at, .L801F1DA0
/* 5ADD60 801F1D90 A48F0062 */   sh        $t7, 0x62($a0)
/* 5ADD64 801F1D94 90590060 */  lbu        $t9, 0x60($v0)
/* 5ADD68 801F1D98 53200004 */  beql       $t9, $zero, .L801F1DAC
/* 5ADD6C 801F1D9C 92020060 */   lbu       $v0, 0x60($s0)
.L801F1DA0:
/* 5ADD70 801F1DA0 1000006B */  b          .L801F1F50
/* 5ADD74 801F1DA4 A2080065 */   sb        $t0, 0x65($s0)
/* 5ADD78 801F1DA8 92020060 */  lbu        $v0, 0x60($s0)
.L801F1DAC:
/* 5ADD7C 801F1DAC 24010001 */  addiu      $at, $zero, 1
/* 5ADD80 801F1DB0 50400006 */  beql       $v0, $zero, .L801F1DCC
/* 5ADD84 801F1DB4 C604009C */   lwc1      $f4, 0x9c($s0)
/* 5ADD88 801F1DB8 1041004E */  beq        $v0, $at, .L801F1EF4
/* 5ADD8C 801F1DBC 02202025 */   or        $a0, $s1, $zero
/* 5ADD90 801F1DC0 10000064 */  b          .L801F1F54
/* 5ADD94 801F1DC4 8FBF0034 */   lw        $ra, 0x34($sp)
/* 5ADD98 801F1DC8 C604009C */  lwc1       $f4, 0x9c($s0)
.L801F1DCC:
/* 5ADD9C 801F1DCC 8E250008 */  lw         $a1, 8($s1)
/* 5ADDA0 801F1DD0 8E26000C */  lw         $a2, 0xc($s1)
/* 5ADDA4 801F1DD4 8E270010 */  lw         $a3, 0x10($s1)
/* 5ADDA8 801F1DD8 E7A40010 */  swc1       $f4, 0x10($sp)
/* 5ADDAC 801F1DDC C60600A0 */  lwc1       $f6, 0xa0($s0)
/* 5ADDB0 801F1DE0 27A40044 */  addiu      $a0, $sp, 0x44
/* 5ADDB4 801F1DE4 E7A60014 */  swc1       $f6, 0x14($sp)
/* 5ADDB8 801F1DE8 C60800A4 */  lwc1       $f8, 0xa4($s0)
/* 5ADDBC 801F1DEC 0C00A836 */  jal        func_8002A0D8
/* 5ADDC0 801F1DF0 E7A80018 */   swc1      $f8, 0x18($sp)
/* 5ADDC4 801F1DF4 8E090034 */  lw         $t1, 0x34($s0)
/* 5ADDC8 801F1DF8 87AA007C */  lh         $t2, 0x7c($sp)
/* 5ADDCC 801F1DFC 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5ADDD0 801F1E00 15200002 */  bnez       $t1, .L801F1E0C
/* 5ADDD4 801F1E04 87AB007C */   lh        $t3, 0x7c($sp)
/* 5ADDD8 801F1E08 1541001D */  bne        $t2, $at, .L801F1E80
.L801F1E0C:
/* 5ADDDC 801F1E0C 24017FFF */   addiu     $at, $zero, 0x7fff
/* 5ADDE0 801F1E10 1561000D */  bne        $t3, $at, .L801F1E48
/* 5ADDE4 801F1E14 02002025 */   or        $a0, $s0, $zero
/* 5ADDE8 801F1E18 C62A0008 */  lwc1       $f10, 8($s1)
/* 5ADDEC 801F1E1C C7B0005C */  lwc1       $f16, 0x5c($sp)
/* 5ADDF0 801F1E20 C624000C */  lwc1       $f4, 0xc($s1)
/* 5ADDF4 801F1E24 46105480 */  add.s      $f18, $f10, $f16
/* 5ADDF8 801F1E28 C62A0010 */  lwc1       $f10, 0x10($s1)
/* 5ADDFC 801F1E2C E6320008 */  swc1       $f18, 8($s1)
/* 5ADE00 801F1E30 C7A60060 */  lwc1       $f6, 0x60($sp)
/* 5ADE04 801F1E34 46062200 */  add.s      $f8, $f4, $f6
/* 5ADE08 801F1E38 E628000C */  swc1       $f8, 0xc($s1)
/* 5ADE0C 801F1E3C C7B00064 */  lwc1       $f16, 0x64($sp)
/* 5ADE10 801F1E40 46105480 */  add.s      $f18, $f10, $f16
/* 5ADE14 801F1E44 E6320010 */  swc1       $f18, 0x10($s1)
.L801F1E48:
/* 5ADE18 801F1E48 0C07C7D9 */  jal        func_801F1F64_5ADF34
/* 5ADE1C 801F1E4C 8FA5008C */   lw        $a1, 0x8c($sp)
/* 5ADE20 801F1E50 920C0030 */  lbu        $t4, 0x30($s0)
/* 5ADE24 801F1E54 3C058021 */  lui        $a1, %hi(D_802119E0)
/* 5ADE28 801F1E58 24A519E0 */  addiu      $a1, $a1, %lo(D_802119E0)
/* 5ADE2C 801F1E5C 318DFFFD */  andi       $t5, $t4, 0xfffd
/* 5ADE30 801F1E60 A20D0030 */  sb         $t5, 0x30($s0)
/* 5ADE34 801F1E64 2404029A */  addiu      $a0, $zero, 0x29a
/* 5ADE38 801F1E68 02203025 */  or         $a2, $s1, $zero
/* 5ADE3C 801F1E6C 0C003C78 */  jal        func_8000F1E0
/* 5ADE40 801F1E70 3C074448 */   lui       $a3, 0x4448
/* 5ADE44 801F1E74 240E0001 */  addiu      $t6, $zero, 1
/* 5ADE48 801F1E78 10000035 */  b          .L801F1F50
/* 5ADE4C 801F1E7C A20E0060 */   sb        $t6, 0x60($s0)
.L801F1E80:
/* 5ADE50 801F1E80 C6240008 */  lwc1       $f4, 8($s1)
/* 5ADE54 801F1E84 C606006C */  lwc1       $f6, 0x6c($s0)
/* 5ADE58 801F1E88 C62A000C */  lwc1       $f10, 0xc($s1)
/* 5ADE5C 801F1E8C 02202025 */  or         $a0, $s1, $zero
/* 5ADE60 801F1E90 46062200 */  add.s      $f8, $f4, $f6
/* 5ADE64 801F1E94 C6240010 */  lwc1       $f4, 0x10($s1)
/* 5ADE68 801F1E98 E6280008 */  swc1       $f8, 8($s1)
/* 5ADE6C 801F1E9C C6100070 */  lwc1       $f16, 0x70($s0)
/* 5ADE70 801F1EA0 46105480 */  add.s      $f18, $f10, $f16
/* 5ADE74 801F1EA4 E632000C */  swc1       $f18, 0xc($s1)
/* 5ADE78 801F1EA8 C6060074 */  lwc1       $f6, 0x74($s0)
/* 5ADE7C 801F1EAC 46062200 */  add.s      $f8, $f4, $f6
/* 5ADE80 801F1EB0 E6280010 */  swc1       $f8, 0x10($s1)
/* 5ADE84 801F1EB4 960F00A8 */  lhu        $t7, 0xa8($s0)
/* 5ADE88 801F1EB8 8E0700A4 */  lw         $a3, 0xa4($s0)
/* 5ADE8C 801F1EBC 8E0600A0 */  lw         $a2, 0xa0($s0)
/* 5ADE90 801F1EC0 25F80080 */  addiu      $t8, $t7, 0x80
/* 5ADE94 801F1EC4 331903FF */  andi       $t9, $t8, 0x3ff
/* 5ADE98 801F1EC8 A61900A8 */  sh         $t9, 0xa8($s0)
/* 5ADE9C 801F1ECC 3328FFFF */  andi       $t0, $t9, 0xffff
/* 5ADEA0 801F1ED0 8E05009C */  lw         $a1, 0x9c($s0)
/* 5ADEA4 801F1ED4 0C07CD3F */  jal        func_801F34FC_5AF4CC
/* 5ADEA8 801F1ED8 AFA80010 */   sw        $t0, 0x10($sp)
/* 5ADEAC 801F1EDC 02002025 */  or         $a0, $s0, $zero
/* 5ADEB0 801F1EE0 8FA5008C */  lw         $a1, 0x8c($sp)
/* 5ADEB4 801F1EE4 0C07C82B */  jal        func_801F20AC_5AE07C
/* 5ADEB8 801F1EE8 00003025 */   or        $a2, $zero, $zero
/* 5ADEBC 801F1EEC 10000019 */  b          .L801F1F54
/* 5ADEC0 801F1EF0 8FBF0034 */   lw        $ra, 0x34($sp)
.L801F1EF4:
/* 5ADEC4 801F1EF4 0C07B646 */  jal        func_801ED918_5A98E8
/* 5ADEC8 801F1EF8 2405000A */   addiu     $a1, $zero, 0xa
/* 5ADECC 801F1EFC 261100B8 */  addiu      $s1, $s0, 0xb8
/* 5ADED0 801F1F00 02202025 */  or         $a0, $s1, $zero
/* 5ADED4 801F1F04 24050010 */  addiu      $a1, $zero, 0x10
/* 5ADED8 801F1F08 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5ADEDC 801F1F0C 00003025 */   or        $a2, $zero, $zero
/* 5ADEE0 801F1F10 10400003 */  beqz       $v0, .L801F1F20
/* 5ADEE4 801F1F14 00002025 */   or        $a0, $zero, $zero
/* 5ADEE8 801F1F18 24090001 */  addiu      $t1, $zero, 1
/* 5ADEEC 801F1F1C A2090065 */  sb         $t1, 0x65($s0)
.L801F1F20:
/* 5ADEF0 801F1F20 AFA00010 */  sw         $zero, 0x10($sp)
/* 5ADEF4 801F1F24 AFA00014 */  sw         $zero, 0x14($sp)
/* 5ADEF8 801F1F28 AFA00018 */  sw         $zero, 0x18($sp)
/* 5ADEFC 801F1F2C AFA0001C */  sw         $zero, 0x1c($sp)
/* 5ADF00 801F1F30 AFA00020 */  sw         $zero, 0x20($sp)
/* 5ADF04 801F1F34 922A0000 */  lbu        $t2, ($s1)
/* 5ADF08 801F1F38 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5ADF0C 801F1F3C 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5ADF10 801F1F40 260500BC */  addiu      $a1, $s0, 0xbc
/* 5ADF14 801F1F44 00003825 */  or         $a3, $zero, $zero
/* 5ADF18 801F1F48 0C078669 */  jal        func_801E19A4_59D974
/* 5ADF1C 801F1F4C AFAA0024 */   sw        $t2, 0x24($sp)
.L801F1F50:
/* 5ADF20 801F1F50 8FBF0034 */  lw         $ra, 0x34($sp)
.L801F1F54:
/* 5ADF24 801F1F54 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5ADF28 801F1F58 8FB10030 */  lw         $s1, 0x30($sp)
/* 5ADF2C 801F1F5C 03E00008 */  jr         $ra
/* 5ADF30 801F1F60 27BD0090 */   addiu     $sp, $sp, 0x90
