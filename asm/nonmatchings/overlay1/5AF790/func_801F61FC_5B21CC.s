glabel func_801F61FC_5B21CC
/* 5B21CC 801F61FC 27BDFF60 */  addiu      $sp, $sp, -0xa0
/* 5B21D0 801F6200 3C0F8021 */  lui        $t7, 0x8021
/* 5B21D4 801F6204 AFBF0054 */  sw         $ra, 0x54($sp)
/* 5B21D8 801F6208 AFBE0050 */  sw         $fp, 0x50($sp)
/* 5B21DC 801F620C AFB7004C */  sw         $s7, 0x4c($sp)
/* 5B21E0 801F6210 AFB60048 */  sw         $s6, 0x48($sp)
/* 5B21E4 801F6214 AFB50044 */  sw         $s5, 0x44($sp)
/* 5B21E8 801F6218 AFB40040 */  sw         $s4, 0x40($sp)
/* 5B21EC 801F621C AFB3003C */  sw         $s3, 0x3c($sp)
/* 5B21F0 801F6220 AFB20038 */  sw         $s2, 0x38($sp)
/* 5B21F4 801F6224 AFB10034 */  sw         $s1, 0x34($sp)
/* 5B21F8 801F6228 AFB00030 */  sw         $s0, 0x30($sp)
/* 5B21FC 801F622C AFA500A4 */  sw         $a1, 0xa4($sp)
/* 5B2200 801F6230 25EF9EB0 */  addiu      $t7, $t7, -0x6150
/* 5B2204 801F6234 8DE10000 */  lw         $at, ($t7)
/* 5B2208 801F6238 8C97005C */  lw         $s7, 0x5c($a0)
/* 5B220C 801F623C 27AE006C */  addiu      $t6, $sp, 0x6c
/* 5B2210 801F6240 ADC10000 */  sw         $at, ($t6)
/* 5B2214 801F6244 8DE10008 */  lw         $at, 8($t7)
/* 5B2218 801F6248 8DE80004 */  lw         $t0, 4($t7)
/* 5B221C 801F624C 30BE00FF */  andi       $fp, $a1, 0xff
/* 5B2220 801F6250 ADC10008 */  sw         $at, 8($t6)
/* 5B2224 801F6254 ADC80004 */  sw         $t0, 4($t6)
/* 5B2228 801F6258 8DE8000C */  lw         $t0, 0xc($t7)
/* 5B222C 801F625C 8DE10010 */  lw         $at, 0x10($t7)
/* 5B2230 801F6260 0080A825 */  or         $s5, $a0, $zero
/* 5B2234 801F6264 ADC8000C */  sw         $t0, 0xc($t6)
/* 5B2238 801F6268 ADC10010 */  sw         $at, 0x10($t6)
/* 5B223C 801F626C 8DE10018 */  lw         $at, 0x18($t7)
/* 5B2240 801F6270 8DE80014 */  lw         $t0, 0x14($t7)
/* 5B2244 801F6274 24050022 */  addiu      $a1, $zero, 0x22
/* 5B2248 801F6278 ADC10018 */  sw         $at, 0x18($t6)
/* 5B224C 801F627C 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B2250 801F6280 ADC80014 */   sw        $t0, 0x14($t6)
/* 5B2254 801F6284 14400041 */  bnez       $v0, .L801F638C
/* 5B2258 801F6288 00009025 */   or        $s2, $zero, $zero
/* 5B225C 801F628C 3C0A8021 */  lui        $t2, %hi(D_80209758_5C5728)
/* 5B2260 801F6290 254A9758 */  addiu      $t2, $t2, %lo(D_80209758_5C5728)
/* 5B2264 801F6294 001E4880 */  sll        $t1, $fp, 2
/* 5B2268 801F6298 012A1021 */  addu       $v0, $t1, $t2
/* 5B226C 801F629C AFA20068 */  sw         $v0, 0x68($sp)
/* 5B2270 801F62A0 24160004 */  addiu      $s6, $zero, 4
/* 5B2274 801F62A4 8FA20068 */  lw         $v0, 0x68($sp)
.L801F62A8:
/* 5B2278 801F62A8 02A02025 */  or         $a0, $s5, $zero
/* 5B227C 801F62AC 00003025 */  or         $a2, $zero, $zero
/* 5B2280 801F62B0 0C00D29E */  jal        func_80034A78
/* 5B2284 801F62B4 8C450000 */   lw        $a1, ($v0)
/* 5B2288 801F62B8 10400034 */  beqz       $v0, .L801F638C
/* 5B228C 801F62BC 00408825 */   or        $s1, $v0, $zero
/* 5B2290 801F62C0 00402025 */  or         $a0, $v0, $zero
/* 5B2294 801F62C4 24050002 */  addiu      $a1, $zero, 2
/* 5B2298 801F62C8 0C00D6D7 */  jal        func_80035B5C
/* 5B229C 801F62CC 24060001 */   addiu     $a2, $zero, 1
/* 5B22A0 801F62D0 14400004 */  bnez       $v0, .L801F62E4
/* 5B22A4 801F62D4 02202025 */   or        $a0, $s1, $zero
/* 5B22A8 801F62D8 240B0001 */  addiu      $t3, $zero, 1
/* 5B22AC 801F62DC 1000002B */  b          .L801F638C
/* 5B22B0 801F62E0 A22B0065 */   sb        $t3, 0x65($s1)
.L801F62E4:
/* 5B22B4 801F62E4 3C148021 */  lui        $s4, %hi(D_80209B18_5C5AE8)
/* 5B22B8 801F62E8 26949B18 */  addiu      $s4, $s4, %lo(D_80209B18_5C5AE8)
/* 5B22BC 801F62EC 3C014000 */  lui        $at, 0x4000
/* 5B22C0 801F62F0 0281C825 */  or         $t9, $s4, $at
/* 5B22C4 801F62F4 001260C0 */  sll        $t4, $s2, 3
/* 5B22C8 801F62F8 01926023 */  subu       $t4, $t4, $s2
/* 5B22CC 801F62FC 3C012000 */  lui        $at, 0x2000
/* 5B22D0 801F6300 27AD006C */  addiu      $t5, $sp, 0x6c
/* 5B22D4 801F6304 018D9821 */  addu       $s3, $t4, $t5
/* 5B22D8 801F6308 0321A025 */  or         $s4, $t9, $at
/* 5B22DC 801F630C 02E02825 */  or         $a1, $s7, $zero
/* 5B22E0 801F6310 0C07D8EF */  jal        func_801F63BC_5B238C
/* 5B22E4 801F6314 02403025 */   or        $a2, $s2, $zero
/* 5B22E8 801F6318 2630009C */  addiu      $s0, $s1, 0x9c
/* 5B22EC 801F631C 02002025 */  or         $a0, $s0, $zero
/* 5B22F0 801F6320 0C07CCF2 */  jal        func_801F33C8_5AF398
/* 5B22F4 801F6324 02602825 */   or        $a1, $s3, $zero
/* 5B22F8 801F6328 920E0002 */  lbu        $t6, 2($s0)
/* 5B22FC 801F632C 92070001 */  lbu        $a3, 1($s0)
/* 5B2300 801F6330 24040001 */  addiu      $a0, $zero, 1
/* 5B2304 801F6334 AFAE0010 */  sw         $t6, 0x10($sp)
/* 5B2308 801F6338 920F0003 */  lbu        $t7, 3($s0)
/* 5B230C 801F633C 262500A4 */  addiu      $a1, $s1, 0xa4
/* 5B2310 801F6340 02803025 */  or         $a2, $s4, $zero
/* 5B2314 801F6344 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5B2318 801F6348 92080004 */  lbu        $t0, 4($s0)
/* 5B231C 801F634C AFA80018 */  sw         $t0, 0x18($sp)
/* 5B2320 801F6350 92090005 */  lbu        $t1, 5($s0)
/* 5B2324 801F6354 AFA9001C */  sw         $t1, 0x1c($sp)
/* 5B2328 801F6358 920A0006 */  lbu        $t2, 6($s0)
/* 5B232C 801F635C AFAA0020 */  sw         $t2, 0x20($sp)
/* 5B2330 801F6360 920B0000 */  lbu        $t3, ($s0)
/* 5B2334 801F6364 0C078669 */  jal        func_801E19A4_59D974
/* 5B2338 801F6368 AFAB0024 */   sw        $t3, 0x24($sp)
/* 5B233C 801F636C 02202025 */  or         $a0, $s1, $zero
/* 5B2340 801F6370 02A02825 */  or         $a1, $s5, $zero
/* 5B2344 801F6374 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B2348 801F6378 33C600FF */   andi      $a2, $fp, 0xff
/* 5B234C 801F637C A2320061 */  sb         $s2, 0x61($s1)
/* 5B2350 801F6380 26520001 */  addiu      $s2, $s2, 1
/* 5B2354 801F6384 5656FFC8 */  bnel       $s2, $s6, .L801F62A8
/* 5B2358 801F6388 8FA20068 */   lw        $v0, 0x68($sp)
.L801F638C:
/* 5B235C 801F638C 8FBF0054 */  lw         $ra, 0x54($sp)
/* 5B2360 801F6390 8FB00030 */  lw         $s0, 0x30($sp)
/* 5B2364 801F6394 8FB10034 */  lw         $s1, 0x34($sp)
/* 5B2368 801F6398 8FB20038 */  lw         $s2, 0x38($sp)
/* 5B236C 801F639C 8FB3003C */  lw         $s3, 0x3c($sp)
/* 5B2370 801F63A0 8FB40040 */  lw         $s4, 0x40($sp)
/* 5B2374 801F63A4 8FB50044 */  lw         $s5, 0x44($sp)
/* 5B2378 801F63A8 8FB60048 */  lw         $s6, 0x48($sp)
/* 5B237C 801F63AC 8FB7004C */  lw         $s7, 0x4c($sp)
/* 5B2380 801F63B0 8FBE0050 */  lw         $fp, 0x50($sp)
/* 5B2384 801F63B4 03E00008 */  jr         $ra
/* 5B2388 801F63B8 27BD00A0 */   addiu     $sp, $sp, 0xa0