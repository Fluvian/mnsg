glabel func_80044FCC
/* 45BCC 80044FCC 27BDFEA8 */  addiu      $sp, $sp, -0x158
/* 45BD0 80044FD0 AFA40158 */  sw         $a0, 0x158($sp)
/* 45BD4 80044FD4 8FAF0158 */  lw         $t7, 0x158($sp)
/* 45BD8 80044FD8 AFA5015C */  sw         $a1, 0x15c($sp)
/* 45BDC 80044FDC AFBF001C */  sw         $ra, 0x1c($sp)
/* 45BE0 80044FE0 AFA60160 */  sw         $a2, 0x160($sp)
/* 45BE4 80044FE4 AFA70164 */  sw         $a3, 0x164($sp)
/* 45BE8 80044FE8 8FAE015C */  lw         $t6, 0x15c($sp)
/* 45BEC 80044FEC 8DF80050 */  lw         $t8, 0x50($t7)
/* 45BF0 80044FF0 01D8082A */  slt        $at, $t6, $t8
/* 45BF4 80044FF4 10200003 */  beqz       $at, .L80045004
/* 45BF8 80044FF8 00000000 */   nop
/* 45BFC 80044FFC 05C10003 */  bgez       $t6, .L8004500C
/* 45C00 80045000 00000000 */   nop
.L80045004:
/* 45C04 80045004 100000ED */  b          .L800453BC
/* 45C08 80045008 24020005 */   addiu     $v0, $zero, 5
.L8004500C:
/* 45C0C 8004500C 8FB90168 */  lw         $t9, 0x168($sp)
/* 45C10 80045010 1B200004 */  blez       $t9, .L80045024
/* 45C14 80045014 00000000 */   nop
/* 45C18 80045018 3328001F */  andi       $t0, $t9, 0x1f
/* 45C1C 8004501C 11000003 */  beqz       $t0, .L8004502C
/* 45C20 80045020 00000000 */   nop
.L80045024:
/* 45C24 80045024 100000E5 */  b          .L800453BC
/* 45C28 80045028 24020005 */   addiu     $v0, $zero, 5
.L8004502C:
/* 45C2C 8004502C 8FA90164 */  lw         $t1, 0x164($sp)
/* 45C30 80045030 05200004 */  bltz       $t1, .L80045044
/* 45C34 80045034 00000000 */   nop
/* 45C38 80045038 312A001F */  andi       $t2, $t1, 0x1f
/* 45C3C 8004503C 11400003 */  beqz       $t2, .L8004504C
/* 45C40 80045040 00000000 */   nop
.L80045044:
/* 45C44 80045044 100000DD */  b          .L800453BC
/* 45C48 80045048 24020005 */   addiu     $v0, $zero, 5
.L8004504C:
/* 45C4C 8004504C 8FAB0158 */  lw         $t3, 0x158($sp)
/* 45C50 80045050 8D6C0000 */  lw         $t4, ($t3)
/* 45C54 80045054 318D0001 */  andi       $t5, $t4, 1
/* 45C58 80045058 15A00003 */  bnez       $t5, .L80045068
/* 45C5C 8004505C 00000000 */   nop
/* 45C60 80045060 100000D6 */  b          .L800453BC
/* 45C64 80045064 24020005 */   addiu     $v0, $zero, 5
.L80045068:
/* 45C68 80045068 0C0133F0 */  jal        func_8004CFC0
/* 45C6C 8004506C 8FA40158 */   lw        $a0, 0x158($sp)
/* 45C70 80045070 24010002 */  addiu      $at, $zero, 2
/* 45C74 80045074 14410003 */  bne        $v0, $at, .L80045084
/* 45C78 80045078 00000000 */   nop
/* 45C7C 8004507C 100000CF */  b          .L800453BC
/* 45C80 80045080 24020002 */   addiu     $v0, $zero, 2
.L80045084:
/* 45C84 80045084 8FAF0158 */  lw         $t7, 0x158($sp)
/* 45C88 80045088 91F80065 */  lbu        $t8, 0x65($t7)
/* 45C8C 8004508C 1300000A */  beqz       $t8, .L800450B8
/* 45C90 80045090 00000000 */   nop
/* 45C94 80045094 A1E00065 */  sb         $zero, 0x65($t7)
/* 45C98 80045098 0C0134F7 */  jal        func_8004D3DC
/* 45C9C 8004509C 8FA40158 */   lw        $a0, 0x158($sp)
/* 45CA0 800450A0 AFA20154 */  sw         $v0, 0x154($sp)
/* 45CA4 800450A4 8FAE0154 */  lw         $t6, 0x154($sp)
/* 45CA8 800450A8 11C00003 */  beqz       $t6, .L800450B8
/* 45CAC 800450AC 00000000 */   nop
/* 45CB0 800450B0 100000C2 */  b          .L800453BC
/* 45CB4 800450B4 01C01025 */   or        $v0, $t6, $zero
.L800450B8:
/* 45CB8 800450B8 8FB90158 */  lw         $t9, 0x158($sp)
/* 45CBC 800450BC 8FA9015C */  lw         $t1, 0x15c($sp)
/* 45CC0 800450C0 27A70134 */  addiu      $a3, $sp, 0x134
/* 45CC4 800450C4 8F28005C */  lw         $t0, 0x5c($t9)
/* 45CC8 800450C8 8F240004 */  lw         $a0, 4($t9)
/* 45CCC 800450CC 8F250008 */  lw         $a1, 8($t9)
/* 45CD0 800450D0 0C013514 */  jal        func_8004D450
/* 45CD4 800450D4 01093021 */   addu      $a2, $t0, $t1
/* 45CD8 800450D8 AFA20154 */  sw         $v0, 0x154($sp)
/* 45CDC 800450DC 8FAA0154 */  lw         $t2, 0x154($sp)
/* 45CE0 800450E0 11400003 */  beqz       $t2, .L800450F0
/* 45CE4 800450E4 00000000 */   nop
/* 45CE8 800450E8 100000B4 */  b          .L800453BC
/* 45CEC 800450EC 01401025 */   or        $v0, $t2, $zero
.L800450F0:
/* 45CF0 800450F0 8FAC0158 */  lw         $t4, 0x158($sp)
/* 45CF4 800450F4 97AB013A */  lhu        $t3, 0x13a($sp)
/* 45CF8 800450F8 8D8D0060 */  lw         $t5, 0x60($t4)
/* 45CFC 800450FC 016D082A */  slt        $at, $t3, $t5
/* 45D00 80045100 1420000B */  bnez       $at, .L80045130
/* 45D04 80045104 00000000 */   nop
/* 45D08 80045108 93B8013A */  lbu        $t8, 0x13a($sp)
/* 45D0C 8004510C 918F0064 */  lbu        $t7, 0x64($t4)
/* 45D10 80045110 030F082A */  slt        $at, $t8, $t7
/* 45D14 80045114 10200006 */  beqz       $at, .L80045130
/* 45D18 80045118 00000000 */   nop
/* 45D1C 8004511C 93AE013B */  lbu        $t6, 0x13b($sp)
/* 45D20 80045120 19C00003 */  blez       $t6, .L80045130
/* 45D24 80045124 29C10080 */   slti      $at, $t6, 0x80
/* 45D28 80045128 14200009 */  bnez       $at, .L80045150
/* 45D2C 8004512C 00000000 */   nop
.L80045130:
/* 45D30 80045130 97B9013A */  lhu        $t9, 0x13a($sp)
/* 45D34 80045134 24010001 */  addiu      $at, $zero, 1
/* 45D38 80045138 17210003 */  bne        $t9, $at, .L80045148
/* 45D3C 8004513C 00000000 */   nop
/* 45D40 80045140 1000009E */  b          .L800453BC
/* 45D44 80045144 24020005 */   addiu     $v0, $zero, 5
.L80045148:
/* 45D48 80045148 1000009C */  b          .L800453BC
/* 45D4C 8004514C 24020003 */   addiu     $v0, $zero, 3
.L80045150:
/* 45D50 80045150 93A80163 */  lbu        $t0, 0x163($sp)
/* 45D54 80045154 15000007 */  bnez       $t0, .L80045174
/* 45D58 80045158 00000000 */   nop
/* 45D5C 8004515C 93A9013C */  lbu        $t1, 0x13c($sp)
/* 45D60 80045160 312A0002 */  andi       $t2, $t1, 2
/* 45D64 80045164 15400003 */  bnez       $t2, .L80045174
/* 45D68 80045168 00000000 */   nop
/* 45D6C 8004516C 10000093 */  b          .L800453BC
/* 45D70 80045170 24020006 */   addiu     $v0, $zero, 6
.L80045174:
/* 45D74 80045174 8FAD0164 */  lw         $t5, 0x164($sp)
/* 45D78 80045178 97B8013A */  lhu        $t8, 0x13a($sp)
/* 45D7C 8004517C 240B00FF */  addiu      $t3, $zero, 0xff
/* 45D80 80045180 A3AB0023 */  sb         $t3, 0x23($sp)
/* 45D84 80045184 05A10003 */  bgez       $t5, .L80045194
/* 45D88 80045188 000D6143 */   sra       $t4, $t5, 5
/* 45D8C 8004518C 25A1001F */  addiu      $at, $t5, 0x1f
/* 45D90 80045190 00016143 */  sra        $t4, $at, 5
.L80045194:
/* 45D94 80045194 AFAC002C */  sw         $t4, 0x2c($sp)
/* 45D98 80045198 8FAF002C */  lw         $t7, 0x2c($sp)
/* 45D9C 8004519C A7B80030 */  sh         $t8, 0x30($sp)
/* 45DA0 800451A0 29E10008 */  slti       $at, $t7, 8
/* 45DA4 800451A4 14200013 */  bnez       $at, .L800451F4
/* 45DA8 800451A8 00000000 */   nop
.L800451AC:
/* 45DAC 800451AC 8FA40158 */  lw         $a0, 0x158($sp)
/* 45DB0 800451B0 27A50023 */  addiu      $a1, $sp, 0x23
/* 45DB4 800451B4 27A60034 */  addiu      $a2, $sp, 0x34
/* 45DB8 800451B8 0C0113B4 */  jal        func_80044ED0
/* 45DBC 800451BC 27A70030 */   addiu     $a3, $sp, 0x30
/* 45DC0 800451C0 AFA20154 */  sw         $v0, 0x154($sp)
/* 45DC4 800451C4 8FAE0154 */  lw         $t6, 0x154($sp)
/* 45DC8 800451C8 11C00003 */  beqz       $t6, .L800451D8
/* 45DCC 800451CC 00000000 */   nop
/* 45DD0 800451D0 1000007A */  b          .L800453BC
/* 45DD4 800451D4 01C01025 */   or        $v0, $t6, $zero
.L800451D8:
/* 45DD8 800451D8 8FB9002C */  lw         $t9, 0x2c($sp)
/* 45DDC 800451DC 2728FFF8 */  addiu      $t0, $t9, -8
/* 45DE0 800451E0 AFA8002C */  sw         $t0, 0x2c($sp)
/* 45DE4 800451E4 8FA9002C */  lw         $t1, 0x2c($sp)
/* 45DE8 800451E8 29210008 */  slti       $at, $t1, 8
/* 45DEC 800451EC 1020FFEF */  beqz       $at, .L800451AC
/* 45DF0 800451F0 00000000 */   nop
.L800451F4:
/* 45DF4 800451F4 8FAA0168 */  lw         $t2, 0x168($sp)
/* 45DF8 800451F8 8FAD016C */  lw         $t5, 0x16c($sp)
/* 45DFC 800451FC 05410003 */  bgez       $t2, .L8004520C
/* 45E00 80045200 000A5943 */   sra       $t3, $t2, 5
/* 45E04 80045204 2541001F */  addiu      $at, $t2, 0x1f
/* 45E08 80045208 00015943 */  sra        $t3, $at, 5
.L8004520C:
/* 45E0C 8004520C AFAB0028 */  sw         $t3, 0x28($sp)
/* 45E10 80045210 19600046 */  blez       $t3, .L8004532C
/* 45E14 80045214 AFAD0024 */   sw        $t5, 0x24($sp)
.L80045218:
/* 45E18 80045218 8FAC002C */  lw         $t4, 0x2c($sp)
/* 45E1C 8004521C 24010008 */  addiu      $at, $zero, 8
/* 45E20 80045220 1581000D */  bne        $t4, $at, .L80045258
/* 45E24 80045224 00000000 */   nop
/* 45E28 80045228 8FA40158 */  lw         $a0, 0x158($sp)
/* 45E2C 8004522C 27A50023 */  addiu      $a1, $sp, 0x23
/* 45E30 80045230 27A60034 */  addiu      $a2, $sp, 0x34
/* 45E34 80045234 0C0113B4 */  jal        func_80044ED0
/* 45E38 80045238 27A70030 */   addiu     $a3, $sp, 0x30
/* 45E3C 8004523C AFA20154 */  sw         $v0, 0x154($sp)
/* 45E40 80045240 8FB80154 */  lw         $t8, 0x154($sp)
/* 45E44 80045244 13000003 */  beqz       $t8, .L80045254
/* 45E48 80045248 00000000 */   nop
/* 45E4C 8004524C 1000005B */  b          .L800453BC
/* 45E50 80045250 03001025 */   or        $v0, $t8, $zero
.L80045254:
/* 45E54 80045254 AFA0002C */  sw         $zero, 0x2c($sp)
.L80045258:
/* 45E58 80045258 8FAF0158 */  lw         $t7, 0x158($sp)
/* 45E5C 8004525C 93B90030 */  lbu        $t9, 0x30($sp)
/* 45E60 80045260 91EE0065 */  lbu        $t6, 0x65($t7)
/* 45E64 80045264 11D9000A */  beq        $t6, $t9, .L80045290
/* 45E68 80045268 00000000 */   nop
/* 45E6C 8004526C A1F90065 */  sb         $t9, 0x65($t7)
/* 45E70 80045270 0C0134F7 */  jal        func_8004D3DC
/* 45E74 80045274 8FA40158 */   lw        $a0, 0x158($sp)
/* 45E78 80045278 AFA20154 */  sw         $v0, 0x154($sp)
/* 45E7C 8004527C 8FA80154 */  lw         $t0, 0x154($sp)
/* 45E80 80045280 11000003 */  beqz       $t0, .L80045290
/* 45E84 80045284 00000000 */   nop
/* 45E88 80045288 1000004C */  b          .L800453BC
/* 45E8C 8004528C 01001025 */   or        $v0, $t0, $zero
.L80045290:
/* 45E90 80045290 93A90031 */  lbu        $t1, 0x31($sp)
/* 45E94 80045294 8FAD002C */  lw         $t5, 0x2c($sp)
/* 45E98 80045298 93AC0163 */  lbu        $t4, 0x163($sp)
/* 45E9C 8004529C 000950C0 */  sll        $t2, $t1, 3
/* 45EA0 800452A0 014D5821 */  addu       $t3, $t2, $t5
/* 45EA4 800452A4 15800009 */  bnez       $t4, .L800452CC
/* 45EA8 800452A8 A7AB0020 */   sh        $t3, 0x20($sp)
/* 45EAC 800452AC 8FB80158 */  lw         $t8, 0x158($sp)
/* 45EB0 800452B0 3166FFFF */  andi       $a2, $t3, 0xffff
/* 45EB4 800452B4 8FA70024 */  lw         $a3, 0x24($sp)
/* 45EB8 800452B8 8F040004 */  lw         $a0, 4($t8)
/* 45EBC 800452BC 0C013514 */  jal        func_8004D450
/* 45EC0 800452C0 8F050008 */   lw        $a1, 8($t8)
/* 45EC4 800452C4 10000009 */  b          .L800452EC
/* 45EC8 800452C8 AFA20154 */   sw        $v0, 0x154($sp)
.L800452CC:
/* 45ECC 800452CC 8FAE0158 */  lw         $t6, 0x158($sp)
/* 45ED0 800452D0 97A60020 */  lhu        $a2, 0x20($sp)
/* 45ED4 800452D4 8FA70024 */  lw         $a3, 0x24($sp)
/* 45ED8 800452D8 8DC40004 */  lw         $a0, 4($t6)
/* 45EDC 800452DC 8DC50008 */  lw         $a1, 8($t6)
/* 45EE0 800452E0 0C013890 */  jal        func_8004E240
/* 45EE4 800452E4 AFA00010 */   sw        $zero, 0x10($sp)
/* 45EE8 800452E8 AFA20154 */  sw         $v0, 0x154($sp)
.L800452EC:
/* 45EEC 800452EC 8FB90154 */  lw         $t9, 0x154($sp)
/* 45EF0 800452F0 13200003 */  beqz       $t9, .L80045300
/* 45EF4 800452F4 00000000 */   nop
/* 45EF8 800452F8 10000030 */  b          .L800453BC
/* 45EFC 800452FC 03201025 */   or        $v0, $t9, $zero
.L80045300:
/* 45F00 80045300 8FAD0028 */  lw         $t5, 0x28($sp)
/* 45F04 80045304 8FAF0024 */  lw         $t7, 0x24($sp)
/* 45F08 80045308 8FA9002C */  lw         $t1, 0x2c($sp)
/* 45F0C 8004530C 25ACFFFF */  addiu      $t4, $t5, -1
/* 45F10 80045310 AFAC0028 */  sw         $t4, 0x28($sp)
/* 45F14 80045314 8FB80028 */  lw         $t8, 0x28($sp)
/* 45F18 80045318 25E80020 */  addiu      $t0, $t7, 0x20
/* 45F1C 8004531C 252A0001 */  addiu      $t2, $t1, 1
/* 45F20 80045320 AFA80024 */  sw         $t0, 0x24($sp)
/* 45F24 80045324 1F00FFBC */  bgtz       $t8, .L80045218
/* 45F28 80045328 AFAA002C */   sw        $t2, 0x2c($sp)
.L8004532C:
/* 45F2C 8004532C 93AB0163 */  lbu        $t3, 0x163($sp)
/* 45F30 80045330 24010001 */  addiu      $at, $zero, 1
/* 45F34 80045334 15610020 */  bne        $t3, $at, .L800453B8
/* 45F38 80045338 00000000 */   nop
/* 45F3C 8004533C 93AE013C */  lbu        $t6, 0x13c($sp)
/* 45F40 80045340 31D90002 */  andi       $t9, $t6, 2
/* 45F44 80045344 1720001C */  bnez       $t9, .L800453B8
/* 45F48 80045348 00000000 */   nop
/* 45F4C 8004534C 8FA80158 */  lw         $t0, 0x158($sp)
/* 45F50 80045350 35CF0002 */  ori        $t7, $t6, 2
/* 45F54 80045354 A3AF013C */  sb         $t7, 0x13c($sp)
/* 45F58 80045358 A1000065 */  sb         $zero, 0x65($t0)
/* 45F5C 8004535C 0C0134F7 */  jal        func_8004D3DC
/* 45F60 80045360 8FA40158 */   lw        $a0, 0x158($sp)
/* 45F64 80045364 AFA20154 */  sw         $v0, 0x154($sp)
/* 45F68 80045368 8FA90154 */  lw         $t1, 0x154($sp)
/* 45F6C 8004536C 11200003 */  beqz       $t1, .L8004537C
/* 45F70 80045370 00000000 */   nop
/* 45F74 80045374 10000011 */  b          .L800453BC
/* 45F78 80045378 01201025 */   or        $v0, $t1, $zero
.L8004537C:
/* 45F7C 8004537C 8FAA0158 */  lw         $t2, 0x158($sp)
/* 45F80 80045380 8FAC015C */  lw         $t4, 0x15c($sp)
/* 45F84 80045384 27A70134 */  addiu      $a3, $sp, 0x134
/* 45F88 80045388 8D4D005C */  lw         $t5, 0x5c($t2)
/* 45F8C 8004538C 8D440004 */  lw         $a0, 4($t2)
/* 45F90 80045390 8D450008 */  lw         $a1, 8($t2)
/* 45F94 80045394 AFA00010 */  sw         $zero, 0x10($sp)
/* 45F98 80045398 0C013890 */  jal        func_8004E240
/* 45F9C 8004539C 01AC3021 */   addu      $a2, $t5, $t4
/* 45FA0 800453A0 AFA20154 */  sw         $v0, 0x154($sp)
/* 45FA4 800453A4 8FB80154 */  lw         $t8, 0x154($sp)
/* 45FA8 800453A8 13000003 */  beqz       $t8, .L800453B8
/* 45FAC 800453AC 00000000 */   nop
/* 45FB0 800453B0 10000002 */  b          .L800453BC
/* 45FB4 800453B4 03001025 */   or        $v0, $t8, $zero
.L800453B8:
/* 45FB8 800453B8 00001025 */  or         $v0, $zero, $zero
.L800453BC:
/* 45FBC 800453BC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 45FC0 800453C0 27BD0158 */  addiu      $sp, $sp, 0x158
/* 45FC4 800453C4 03E00008 */  jr         $ra
/* 45FC8 800453C8 00000000 */   nop
/* 45FCC 800453CC 00000000 */  nop