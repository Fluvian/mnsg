glabel func_80019280
/* 19E80 80019280 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 19E84 80019284 3C0F8007 */  lui        $t7, %hi(D_80071200)
/* 19E88 80019288 AFBF0014 */  sw         $ra, 0x14($sp)
/* 19E8C 8001928C AFA40090 */  sw         $a0, 0x90($sp)
/* 19E90 80019290 25EF1200 */  addiu      $t7, $t7, %lo(D_80071200)
/* 19E94 80019294 8DE10000 */  lw         $at, ($t7)
/* 19E98 80019298 8DF90004 */  lw         $t9, 4($t7)
/* 19E9C 8001929C 27AE0088 */  addiu      $t6, $sp, 0x88
/* 19EA0 800192A0 ADC10000 */  sw         $at, ($t6)
/* 19EA4 800192A4 ADD90004 */  sw         $t9, 4($t6)
/* 19EA8 800192A8 3C0E8007 */  lui        $t6, %hi(D_80071208)
/* 19EAC 800192AC 25CE1208 */  addiu      $t6, $t6, %lo(D_80071208)
/* 19EB0 800192B0 8DC10000 */  lw         $at, ($t6)
/* 19EB4 800192B4 8DD90004 */  lw         $t9, 4($t6)
/* 19EB8 800192B8 27B80080 */  addiu      $t8, $sp, 0x80
/* 19EBC 800192BC AF010000 */  sw         $at, ($t8)
/* 19EC0 800192C0 AF190004 */  sw         $t9, 4($t8)
/* 19EC4 800192C4 8FAF0090 */  lw         $t7, 0x90($sp)
/* 19EC8 800192C8 3C020FFF */  lui        $v0, 0xfff
/* 19ECC 800192CC 3442FF00 */  ori        $v0, $v0, 0xff00
/* 19ED0 800192D0 01E2C024 */  and        $t8, $t7, $v0
/* 19ED4 800192D4 00005825 */  or         $t3, $zero, $zero
/* 19ED8 800192D8 00003025 */  or         $a2, $zero, $zero
/* 19EDC 800192DC 00003825 */  or         $a3, $zero, $zero
/* 19EE0 800192E0 10580177 */  beq        $v0, $t8, .L800198C0
/* 19EE4 800192E4 00006025 */   or        $t4, $zero, $zero
/* 19EE8 800192E8 3C0E8017 */  lui        $t6, %hi(D_8016DD04)
/* 19EEC 800192EC 8DCEDD04 */  lw         $t6, %lo(D_8016DD04)($t6)
/* 19EF0 800192F0 28010006 */  slti       $at, $zero, 6
/* 19EF4 800192F4 15C000AD */  bnez       $t6, .L800195AC
/* 19EF8 800192F8 00000000 */   nop
/* 19EFC 800192FC 10200020 */  beqz       $at, .L80019380
/* 19F00 80019300 00002825 */   or        $a1, $zero, $zero
/* 19F04 80019304 3C0D8017 */  lui        $t5, %hi(D_8016DC80)
/* 19F08 80019308 3C0A8016 */  lui        $t2, %hi(gDisplayListHead)
/* 19F0C 8001930C 254A1DBC */  addiu      $t2, $t2, %lo(gDisplayListHead)
/* 19F10 80019310 25ADDC80 */  addiu      $t5, $t5, %lo(D_8016DC80)
/* 19F14 80019314 00002025 */  or         $a0, $zero, $zero
/* 19F18 80019318 3C098000 */  lui        $t1, 0x8000
/* 19F1C 8001931C 3C08BC00 */  lui        $t0, 0xbc00
.L80019320:
/* 19F20 80019320 8DB90000 */  lw         $t9, ($t5)
/* 19F24 80019324 03247821 */  addu       $t7, $t9, $a0
/* 19F28 80019328 8DF80038 */  lw         $t8, 0x38($t7)
/* 19F2C 8001932C 0005C880 */  sll        $t9, $a1, 2
/* 19F30 80019330 53000010 */  beql       $t8, $zero, .L80019374
/* 19F34 80019334 24A50001 */   addiu     $a1, $a1, 1
/* 19F38 80019338 8D430000 */  lw         $v1, ($t2)
/* 19F3C 8001933C 272F0020 */  addiu      $t7, $t9, 0x20
/* 19F40 80019340 31F8FFFF */  andi       $t8, $t7, 0xffff
/* 19F44 80019344 246E0008 */  addiu      $t6, $v1, 8
/* 19F48 80019348 AD4E0000 */  sw         $t6, ($t2)
/* 19F4C 8001934C 00187200 */  sll        $t6, $t8, 8
/* 19F50 80019350 01C8C825 */  or         $t9, $t6, $t0
/* 19F54 80019354 372F0006 */  ori        $t7, $t9, 6
/* 19F58 80019358 AC6F0000 */  sw         $t7, ($v1)
/* 19F5C 8001935C 8DB80000 */  lw         $t8, ($t5)
/* 19F60 80019360 03047021 */  addu       $t6, $t8, $a0
/* 19F64 80019364 8DD90038 */  lw         $t9, 0x38($t6)
/* 19F68 80019368 03297821 */  addu       $t7, $t9, $t1
/* 19F6C 8001936C AC6F0004 */  sw         $t7, 4($v1)
/* 19F70 80019370 24A50001 */  addiu      $a1, $a1, 1
.L80019374:
/* 19F74 80019374 28A10006 */  slti       $at, $a1, 6
/* 19F78 80019378 1420FFE9 */  bnez       $at, .L80019320
/* 19F7C 8001937C 24840008 */   addiu     $a0, $a0, 8
.L80019380:
/* 19F80 80019380 3C0D8017 */  lui        $t5, %hi(D_8016DC80)
/* 19F84 80019384 25ADDC80 */  addiu      $t5, $t5, %lo(D_8016DC80)
/* 19F88 80019388 8DA80000 */  lw         $t0, ($t5)
/* 19F8C 8001938C 3C0A8016 */  lui        $t2, %hi(gDisplayListHead)
/* 19F90 80019390 3C058017 */  lui        $a1, %hi(D_8016DD08)
/* 19F94 80019394 8D040030 */  lw         $a0, 0x30($t0)
/* 19F98 80019398 254A1DBC */  addiu      $t2, $t2, %lo(gDisplayListHead)
/* 19F9C 8001939C 24A5DD08 */  addiu      $a1, $a1, %lo(D_8016DD08)
/* 19FA0 800193A0 0004C040 */  sll        $t8, $a0, 1
/* 19FA4 800193A4 07000005 */  bltz       $t8, .L800193BC
/* 19FA8 800193A8 3C018FFF */   lui       $at, 0x8fff
/* 19FAC 800193AC 8CAE0000 */  lw         $t6, ($a1)
/* 19FB0 800193B0 3421FFFF */  ori        $at, $at, 0xffff
/* 19FB4 800193B4 0081C824 */  and        $t9, $a0, $at
/* 19FB8 800193B8 11D9005D */  beq        $t6, $t9, .L80019530
.L800193BC:
/* 19FBC 800193BC 3C018FFF */   lui       $at, 0x8fff
/* 19FC0 800193C0 3421FFFF */  ori        $at, $at, 0xffff
/* 19FC4 800193C4 3C058017 */  lui        $a1, %hi(D_8016DD08)
/* 19FC8 800193C8 00811024 */  and        $v0, $a0, $at
/* 19FCC 800193CC 1040004F */  beqz       $v0, .L8001950C
/* 19FD0 800193D0 24A5DD08 */   addiu     $a1, $a1, %lo(D_8016DD08)
/* 19FD4 800193D4 ACA20000 */  sw         $v0, ($a1)
/* 19FD8 800193D8 8D040030 */  lw         $a0, 0x30($t0)
/* 19FDC 800193DC 8FB80088 */  lw         $t8, 0x88($sp)
/* 19FE0 800193E0 00047880 */  sll        $t7, $a0, 2
/* 19FE4 800193E4 05E30040 */  bgezl      $t7, .L800194E8
/* 19FE8 800193E8 8D430000 */   lw        $v1, ($t2)
/* 19FEC 800193EC 8C4E0000 */  lw         $t6, ($v0)
/* 19FF0 800193F0 8FB9008C */  lw         $t9, 0x8c($sp)
/* 19FF4 800193F4 8C4F0004 */  lw         $t7, 4($v0)
/* 19FF8 800193F8 170E0002 */  bne        $t8, $t6, .L80019404
/* 19FFC 800193FC 24090004 */   addiu     $t1, $zero, 4
/* 1A000 80019400 132F0053 */  beq        $t9, $t7, .L80019550
.L80019404:
/* 1A004 80019404 3C080601 */   lui       $t0, 0x601
.L80019408:
/* 1A008 80019408 8D580000 */  lw         $t8, ($t2)
.L8001940C:
/* 1A00C 8001940C 8C410000 */  lw         $at, ($v0)
/* 1A010 80019410 AF010000 */  sw         $at, ($t8)
/* 1A014 80019414 8C4E0004 */  lw         $t6, 4($v0)
/* 1A018 80019418 AF0E0004 */  sw         $t6, 4($t8)
/* 1A01C 8001941C 8CA20000 */  lw         $v0, ($a1)
/* 1A020 80019420 8FAF0080 */  lw         $t7, 0x80($sp)
/* 1A024 80019424 8C590000 */  lw         $t9, ($v0)
/* 1A028 80019428 15F90004 */  bne        $t7, $t9, .L8001943C
/* 1A02C 8001942C 00000000 */   nop
/* 1A030 80019430 00405825 */  or         $t3, $v0, $zero
/* 1A034 80019434 8D470000 */  lw         $a3, ($t2)
/* 1A038 80019438 8C460004 */  lw         $a2, 4($v0)
.L8001943C:
/* 1A03C 8001943C 10C00009 */  beqz       $a2, .L80019464
/* 1A040 80019440 8D430000 */   lw        $v1, ($t2)
/* 1A044 80019444 14C20007 */  bne        $a2, $v0, .L80019464
/* 1A048 80019448 00000000 */   nop
/* 1A04C 8001944C ACE80000 */  sw         $t0, ($a3)
/* 1A050 80019450 8D580000 */  lw         $t8, ($t2)
/* 1A054 80019454 00606025 */  or         $t4, $v1, $zero
/* 1A058 80019458 ACF80004 */  sw         $t8, 4($a3)
/* 1A05C 8001945C 8CA20000 */  lw         $v0, ($a1)
/* 1A060 80019460 8D430000 */  lw         $v1, ($t2)
.L80019464:
/* 1A064 80019464 51800011 */  beql       $t4, $zero, .L800194AC
/* 1A068 80019468 246E0008 */   addiu     $t6, $v1, 8
/* 1A06C 8001946C 804E0000 */  lb         $t6, ($v0)
/* 1A070 80019470 552E000E */  bnel       $t1, $t6, .L800194AC
/* 1A074 80019474 246E0008 */   addiu     $t6, $v1, 8
/* 1A078 80019478 8C440004 */  lw         $a0, 4($v0)
/* 1A07C 8001947C 008B082B */  sltu       $at, $a0, $t3
/* 1A080 80019480 14200009 */  bnez       $at, .L800194A8
/* 1A084 80019484 0086082B */   sltu      $at, $a0, $a2
/* 1A088 80019488 50200008 */  beql       $at, $zero, .L800194AC
/* 1A08C 8001948C 246E0008 */   addiu     $t6, $v1, 8
/* 1A090 80019490 8C6F0004 */  lw         $t7, 4($v1)
/* 1A094 80019494 01E7C821 */  addu       $t9, $t7, $a3
/* 1A098 80019498 032BC023 */  subu       $t8, $t9, $t3
/* 1A09C 8001949C AC780004 */  sw         $t8, 4($v1)
/* 1A0A0 800194A0 8CA20000 */  lw         $v0, ($a1)
/* 1A0A4 800194A4 8D430000 */  lw         $v1, ($t2)
.L800194A8:
/* 1A0A8 800194A8 246E0008 */  addiu      $t6, $v1, 8
.L800194AC:
/* 1A0AC 800194AC 244F0008 */  addiu      $t7, $v0, 8
/* 1A0B0 800194B0 ACAF0000 */  sw         $t7, ($a1)
/* 1A0B4 800194B4 AD4E0000 */  sw         $t6, ($t2)
/* 1A0B8 800194B8 8DEE0000 */  lw         $t6, ($t7)
/* 1A0BC 800194BC 8FB80088 */  lw         $t8, 0x88($sp)
/* 1A0C0 800194C0 01E01025 */  or         $v0, $t7, $zero
/* 1A0C4 800194C4 8DEF0004 */  lw         $t7, 4($t7)
/* 1A0C8 800194C8 170EFFCF */  bne        $t8, $t6, .L80019408
/* 1A0CC 800194CC 8FB9008C */   lw        $t9, 0x8c($sp)
/* 1A0D0 800194D0 572FFFCE */  bnel       $t9, $t7, .L8001940C
/* 1A0D4 800194D4 8D580000 */   lw        $t8, ($t2)
/* 1A0D8 800194D8 8DB80000 */  lw         $t8, ($t5)
/* 1A0DC 800194DC 1000001C */  b          .L80019550
/* 1A0E0 800194E0 8F040030 */   lw        $a0, 0x30($t8)
/* 1A0E4 800194E4 8D430000 */  lw         $v1, ($t2)
.L800194E8:
/* 1A0E8 800194E8 3C0E0600 */  lui        $t6, 0x600
/* 1A0EC 800194EC 24790008 */  addiu      $t9, $v1, 8
/* 1A0F0 800194F0 AD590000 */  sw         $t9, ($t2)
/* 1A0F4 800194F4 AC6E0000 */  sw         $t6, ($v1)
/* 1A0F8 800194F8 8CAF0000 */  lw         $t7, ($a1)
/* 1A0FC 800194FC AC6F0004 */  sw         $t7, 4($v1)
/* 1A100 80019500 8DB80000 */  lw         $t8, ($t5)
/* 1A104 80019504 10000012 */  b          .L80019550
/* 1A108 80019508 8F040030 */   lw        $a0, 0x30($t8)
.L8001950C:
/* 1A10C 8001950C 8D430000 */  lw         $v1, ($t2)
/* 1A110 80019510 3C0EE700 */  lui        $t6, 0xe700
/* 1A114 80019514 24790008 */  addiu      $t9, $v1, 8
/* 1A118 80019518 AD590000 */  sw         $t9, ($t2)
/* 1A11C 8001951C AC600004 */  sw         $zero, 4($v1)
/* 1A120 80019520 AC6E0000 */  sw         $t6, ($v1)
/* 1A124 80019524 8DAF0000 */  lw         $t7, ($t5)
/* 1A128 80019528 10000009 */  b          .L80019550
/* 1A12C 8001952C 8DE40030 */   lw        $a0, 0x30($t7)
.L80019530:
/* 1A130 80019530 8D430000 */  lw         $v1, ($t2)
/* 1A134 80019534 3C19E700 */  lui        $t9, 0xe700
/* 1A138 80019538 24780008 */  addiu      $t8, $v1, 8
/* 1A13C 8001953C AD580000 */  sw         $t8, ($t2)
/* 1A140 80019540 AC600004 */  sw         $zero, 4($v1)
/* 1A144 80019544 AC790000 */  sw         $t9, ($v1)
/* 1A148 80019548 8DAE0000 */  lw         $t6, ($t5)
/* 1A14C 8001954C 8DC40030 */  lw         $a0, 0x30($t6)
.L80019550:
/* 1A150 80019550 000478C0 */  sll        $t7, $a0, 3
/* 1A154 80019554 05E1001F */  bgez       $t7, .L800195D4
/* 1A158 80019558 3C058017 */   lui       $a1, 0x8017
/* 1A15C 8001955C 8D430000 */  lw         $v1, ($t2)
/* 1A160 80019560 3C190384 */  lui        $t9, 0x384
/* 1A164 80019564 37390010 */  ori        $t9, $t9, 0x10
/* 1A168 80019568 24780008 */  addiu      $t8, $v1, 8
/* 1A16C 8001956C AD580000 */  sw         $t8, ($t2)
/* 1A170 80019570 24A5DCE8 */  addiu      $a1, $a1, -0x2318
/* 1A174 80019574 AC790000 */  sw         $t9, ($v1)
/* 1A178 80019578 8CAE0000 */  lw         $t6, ($a1)
/* 1A17C 8001957C 3C190382 */  lui        $t9, 0x382
/* 1A180 80019580 37390010 */  ori        $t9, $t9, 0x10
/* 1A184 80019584 25CFFFE0 */  addiu      $t7, $t6, -0x20
/* 1A188 80019588 AC6F0004 */  sw         $t7, 4($v1)
/* 1A18C 8001958C 8D430000 */  lw         $v1, ($t2)
/* 1A190 80019590 24780008 */  addiu      $t8, $v1, 8
/* 1A194 80019594 AD580000 */  sw         $t8, ($t2)
/* 1A198 80019598 AC790000 */  sw         $t9, ($v1)
/* 1A19C 8001959C 8CAE0000 */  lw         $t6, ($a1)
/* 1A1A0 800195A0 25CF000F */  addiu      $t7, $t6, 0xf
/* 1A1A4 800195A4 1000000B */  b          .L800195D4
/* 1A1A8 800195A8 AC6F0004 */   sw        $t7, 4($v1)
.L800195AC:
/* 1A1AC 800195AC 3C0A8016 */  lui        $t2, %hi(gDisplayListHead)
/* 1A1B0 800195B0 254A1DBC */  addiu      $t2, $t2, %lo(gDisplayListHead)
/* 1A1B4 800195B4 8D430000 */  lw         $v1, ($t2)
/* 1A1B8 800195B8 3C19E700 */  lui        $t9, 0xe700
/* 1A1BC 800195BC 3C0D8017 */  lui        $t5, %hi(D_8016DC80)
/* 1A1C0 800195C0 24780008 */  addiu      $t8, $v1, 8
/* 1A1C4 800195C4 AD580000 */  sw         $t8, ($t2)
/* 1A1C8 800195C8 25ADDC80 */  addiu      $t5, $t5, %lo(D_8016DC80)
/* 1A1CC 800195CC AC600004 */  sw         $zero, 4($v1)
/* 1A1D0 800195D0 AC790000 */  sw         $t9, ($v1)
.L800195D4:
/* 1A1D4 800195D4 8FAE0090 */  lw         $t6, 0x90($sp)
/* 1A1D8 800195D8 3C0F8017 */  lui        $t7, %hi(D_8016DD0D)
/* 1A1DC 800195DC 51C000B9 */  beql       $t6, $zero, .L800198C4
/* 1A1E0 800195E0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A1E4 800195E4 91EFDD0D */  lbu        $t7, %lo(D_8016DD0D)($t7)
/* 1A1E8 800195E8 24050001 */  addiu      $a1, $zero, 1
/* 1A1EC 800195EC 3C018017 */  lui        $at, %hi(D_8016DD04)
/* 1A1F0 800195F0 11E00009 */  beqz       $t7, .L80019618
/* 1A1F4 800195F4 AC25DD04 */   sw        $a1, %lo(D_8016DD04)($at)
/* 1A1F8 800195F8 8D430000 */  lw         $v1, ($t2)
/* 1A1FC 800195FC 8FBF0090 */  lw         $ra, 0x90($sp)
/* 1A200 80019600 3C190600 */  lui        $t9, 0x600
/* 1A204 80019604 24780008 */  addiu      $t8, $v1, 8
/* 1A208 80019608 AD580000 */  sw         $t8, ($t2)
/* 1A20C 8001960C AC790000 */  sw         $t9, ($v1)
/* 1A210 80019610 10000089 */  b          .L80019838
/* 1A214 80019614 AC7F0004 */   sw        $ra, 4($v1)
.L80019618:
/* 1A218 80019618 3C0E8017 */  lui        $t6, %hi(D_8016DD10)
/* 1A21C 8001961C 8DCEDD10 */  lw         $t6, %lo(D_8016DD10)($t6)
/* 1A220 80019620 3C0F8017 */  lui        $t7, %hi(D_8016DD19)
/* 1A224 80019624 25EFDD19 */  addiu      $t7, $t7, %lo(D_8016DD19)
/* 1A228 80019628 01CF082B */  sltu       $at, $t6, $t7
/* 1A22C 8001962C 14200076 */  bnez       $at, .L80019808
/* 1A230 80019630 3C048020 */   lui       $a0, %hi(D_8020152C)
/* 1A234 80019634 8DA80000 */  lw         $t0, ($t5)
/* 1A238 80019638 8C84152C */  lw         $a0, %lo(D_8020152C)($a0)
/* 1A23C 8001963C 3C013F80 */  lui        $at, 0x3f80
/* 1A240 80019640 44810000 */  mtc1       $at, $f0
/* 1A244 80019644 1504001B */  bne        $t0, $a0, .L800196B4
/* 1A248 80019648 8FBF0090 */   lw        $ra, 0x90($sp)
/* 1A24C 8001964C 3C028020 */  lui        $v0, %hi(D_80201514)
/* 1A250 80019650 8C421514 */  lw         $v0, %lo(D_80201514)($v0)
/* 1A254 80019654 50400018 */  beql       $v0, $zero, .L800196B8
/* 1A258 80019658 95180034 */   lhu       $t8, 0x34($t0)
/* 1A25C 8001965C 90430060 */  lbu        $v1, 0x60($v0)
/* 1A260 80019660 3C180900 */  lui        $t8, 0x900
/* 1A264 80019664 27185098 */  addiu      $t8, $t8, 0x5098
/* 1A268 80019668 14600003 */  bnez       $v1, .L80019678
/* 1A26C 8001966C 00000000 */   nop
/* 1A270 80019670 53F8001A */  beql       $ra, $t8, .L800196DC
/* 1A274 80019674 3C014020 */   lui       $at, 0x4020
.L80019678:
/* 1A278 80019678 14A30003 */  bne        $a1, $v1, .L80019688
/* 1A27C 8001967C 3C190900 */   lui       $t9, 0x900
/* 1A280 80019680 27395688 */  addiu      $t9, $t9, 0x5688
/* 1A284 80019684 13F90014 */  beq        $ra, $t9, .L800196D8
.L80019688:
/* 1A288 80019688 24010002 */   addiu     $at, $zero, 2
/* 1A28C 8001968C 14610003 */  bne        $v1, $at, .L8001969C
/* 1A290 80019690 3C0E0900 */   lui       $t6, 0x900
/* 1A294 80019694 25CE4A48 */  addiu      $t6, $t6, 0x4a48
/* 1A298 80019698 13EE000F */  beq        $ra, $t6, .L800196D8
.L8001969C:
/* 1A29C 8001969C 24010003 */   addiu     $at, $zero, 3
/* 1A2A0 800196A0 14610004 */  bne        $v1, $at, .L800196B4
/* 1A2A4 800196A4 3C0F0900 */   lui       $t7, 0x900
/* 1A2A8 800196A8 25EF4A08 */  addiu      $t7, $t7, 0x4a08
/* 1A2AC 800196AC 53EF000B */  beql       $ra, $t7, .L800196DC
/* 1A2B0 800196B0 3C014020 */   lui       $at, 0x4020
.L800196B4:
/* 1A2B4 800196B4 95180034 */  lhu        $t8, 0x34($t0)
.L800196B8:
/* 1A2B8 800196B8 240104D9 */  addiu      $at, $zero, 0x4d9
/* 1A2BC 800196BC 3C190800 */  lui        $t9, 0x800
/* 1A2C0 800196C0 17010002 */  bne        $t8, $at, .L800196CC
/* 1A2C4 800196C4 27395588 */   addiu     $t9, $t9, 0x5588
/* 1A2C8 800196C8 13F90003 */  beq        $ra, $t9, .L800196D8
.L800196CC:
/* 1A2CC 800196CC 3C0E8007 */   lui       $t6, %hi(D_80073AD8)
/* 1A2D0 800196D0 25CE3AD8 */  addiu      $t6, $t6, %lo(D_80073AD8)
/* 1A2D4 800196D4 17EE0004 */  bne        $ra, $t6, .L800196E8
.L800196D8:
/* 1A2D8 800196D8 3C014020 */   lui       $at, 0x4020
.L800196DC:
/* 1A2DC 800196DC 44810000 */  mtc1       $at, $f0
/* 1A2E0 800196E0 10000012 */  b          .L8001972C
/* 1A2E4 800196E4 00000000 */   nop
.L800196E8:
/* 1A2E8 800196E8 1504000A */  bne        $t0, $a0, .L80019714
/* 1A2EC 800196EC 3C028020 */   lui       $v0, %hi(D_80201514)
/* 1A2F0 800196F0 8C421514 */  lw         $v0, %lo(D_80201514)($v0)
/* 1A2F4 800196F4 10400007 */  beqz       $v0, .L80019714
/* 1A2F8 800196F8 00000000 */   nop
/* 1A2FC 800196FC 904F0060 */  lbu        $t7, 0x60($v0)
/* 1A300 80019700 24010003 */  addiu      $at, $zero, 3
/* 1A304 80019704 3C180900 */  lui        $t8, 0x900
/* 1A308 80019708 15E10002 */  bne        $t7, $at, .L80019714
/* 1A30C 8001970C 271848D8 */   addiu     $t8, $t8, 0x48d8
/* 1A310 80019710 13F80003 */  beq        $ra, $t8, .L80019720
.L80019714:
/* 1A314 80019714 3C198007 */   lui       $t9, %hi(D_80073B00)
/* 1A318 80019718 27393B00 */  addiu      $t9, $t9, %lo(D_80073B00)
/* 1A31C 8001971C 17F90003 */  bne        $ra, $t9, .L8001972C
.L80019720:
/* 1A320 80019720 3C014000 */   lui       $at, 0x4000
/* 1A324 80019724 44810000 */  mtc1       $at, $f0
/* 1A328 80019728 00000000 */  nop
.L8001972C:
/* 1A32C 8001972C 3C038017 */  lui        $v1, %hi(D_8016DCE4)
/* 1A330 80019730 2463DCE4 */  addiu      $v1, $v1, %lo(D_8016DCE4)
/* 1A334 80019734 8C620000 */  lw         $v0, ($v1)
/* 1A338 80019738 3C018017 */  lui        $at, %hi(D_8016E158)
/* 1A33C 8001973C 3C0F8017 */  lui        $t7, %hi(D_8016DD0C)
/* 1A340 80019740 AC22E158 */  sw         $v0, %lo(D_8016E158)($at)
/* 1A344 80019744 244E0040 */  addiu      $t6, $v0, 0x40
/* 1A348 80019748 AC6E0000 */  sw         $t6, ($v1)
/* 1A34C 8001974C 91EFDD0C */  lbu        $t7, %lo(D_8016DD0C)($t7)
/* 1A350 80019750 3C048017 */  lui        $a0, %hi(D_8016E118)
/* 1A354 80019754 11E00004 */  beqz       $t7, .L80019768
/* 1A358 80019758 00000000 */   nop
/* 1A35C 8001975C 44050000 */  mfc1       $a1, $f0
/* 1A360 80019760 0C00647B */  jal        func_800191EC
/* 1A364 80019764 2484E118 */   addiu     $a0, $a0, %lo(D_8016E118)
.L80019768:
/* 1A368 80019768 3C048017 */  lui        $a0, %hi(D_8016E118)
/* 1A36C 8001976C 3C058017 */  lui        $a1, %hi(D_8016E158)
/* 1A370 80019770 8CA5E158 */  lw         $a1, %lo(D_8016E158)($a1)
/* 1A374 80019774 0C007CAF */  jal        func_8001F2BC
/* 1A378 80019778 2484E118 */   addiu     $a0, $a0, %lo(D_8016E118)
/* 1A37C 8001977C 3C0A8016 */  lui        $t2, %hi(gDisplayListHead)
/* 1A380 80019780 254A1DBC */  addiu      $t2, $t2, %lo(gDisplayListHead)
/* 1A384 80019784 8D430000 */  lw         $v1, ($t2)
/* 1A388 80019788 3C190104 */  lui        $t9, 0x104
/* 1A38C 8001978C 37390040 */  ori        $t9, $t9, 0x40
/* 1A390 80019790 24780008 */  addiu      $t8, $v1, 8
/* 1A394 80019794 AD580000 */  sw         $t8, ($t2)
/* 1A398 80019798 3C0E8017 */  lui        $t6, %hi(D_8016E158)
/* 1A39C 8001979C AC790000 */  sw         $t9, ($v1)
/* 1A3A0 800197A0 8DCEE158 */  lw         $t6, %lo(D_8016E158)($t6)
/* 1A3A4 800197A4 3C011FFF */  lui        $at, 0x1fff
/* 1A3A8 800197A8 3421FFFF */  ori        $at, $at, 0xffff
/* 1A3AC 800197AC 01C17824 */  and        $t7, $t6, $at
/* 1A3B0 800197B0 AC6F0004 */  sw         $t7, 4($v1)
/* 1A3B4 800197B4 8D430000 */  lw         $v1, ($t2)
/* 1A3B8 800197B8 3C0D8017 */  lui        $t5, %hi(D_8016DC80)
/* 1A3BC 800197BC 3C190600 */  lui        $t9, 0x600
/* 1A3C0 800197C0 24780008 */  addiu      $t8, $v1, 8
/* 1A3C4 800197C4 AD580000 */  sw         $t8, ($t2)
/* 1A3C8 800197C8 25ADDC80 */  addiu      $t5, $t5, %lo(D_8016DC80)
/* 1A3CC 800197CC AC790000 */  sw         $t9, ($v1)
/* 1A3D0 800197D0 8DAE0000 */  lw         $t6, ($t5)
/* 1A3D4 800197D4 3C198007 */  lui        $t9, %hi(D_80071180)
/* 1A3D8 800197D8 91CF0093 */  lbu        $t7, 0x93($t6)
/* 1A3DC 800197DC 000FC080 */  sll        $t8, $t7, 2
/* 1A3E0 800197E0 0338C821 */  addu       $t9, $t9, $t8
/* 1A3E4 800197E4 8F391180 */  lw         $t9, %lo(D_80071180)($t9)
/* 1A3E8 800197E8 3C0FBD00 */  lui        $t7, 0xbd00
/* 1A3EC 800197EC AC790004 */  sw         $t9, 4($v1)
/* 1A3F0 800197F0 8D430000 */  lw         $v1, ($t2)
/* 1A3F4 800197F4 246E0008 */  addiu      $t6, $v1, 8
/* 1A3F8 800197F8 AD4E0000 */  sw         $t6, ($t2)
/* 1A3FC 800197FC AC600004 */  sw         $zero, 4($v1)
/* 1A400 80019800 1000000D */  b          .L80019838
/* 1A404 80019804 AC6F0000 */   sw        $t7, ($v1)
.L80019808:
/* 1A408 80019808 8D430000 */  lw         $v1, ($t2)
/* 1A40C 8001980C 3C190600 */  lui        $t9, 0x600
/* 1A410 80019810 24780008 */  addiu      $t8, $v1, 8
/* 1A414 80019814 AD580000 */  sw         $t8, ($t2)
/* 1A418 80019818 AC790000 */  sw         $t9, ($v1)
/* 1A41C 8001981C 8DAE0000 */  lw         $t6, ($t5)
/* 1A420 80019820 3C198007 */  lui        $t9, %hi(D_80071180)
/* 1A424 80019824 91CF0093 */  lbu        $t7, 0x93($t6)
/* 1A428 80019828 000FC080 */  sll        $t8, $t7, 2
/* 1A42C 8001982C 0338C821 */  addu       $t9, $t9, $t8
/* 1A430 80019830 8F391180 */  lw         $t9, %lo(D_80071180)($t9)
/* 1A434 80019834 AC790004 */  sw         $t9, 4($v1)
.L80019838:
/* 1A438 80019838 8DAE0000 */  lw         $t6, ($t5)
/* 1A43C 8001983C 3C058017 */  lui        $a1, %hi(D_8016DCDC)
/* 1A440 80019840 24A5DCDC */  addiu      $a1, $a1, %lo(D_8016DCDC)
/* 1A444 80019844 8DCF0030 */  lw         $t7, 0x30($t6)
/* 1A448 80019848 000FC040 */  sll        $t8, $t7, 1
/* 1A44C 8001984C 0703001D */  bgezl      $t8, .L800198C4
/* 1A450 80019850 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A454 80019854 8D430000 */  lw         $v1, ($t2)
/* 1A458 80019858 3C0EBC00 */  lui        $t6, 0xbc00
/* 1A45C 8001985C 35CE0002 */  ori        $t6, $t6, 2
/* 1A460 80019860 24790008 */  addiu      $t9, $v1, 8
/* 1A464 80019864 AD590000 */  sw         $t9, ($t2)
/* 1A468 80019868 AC6E0000 */  sw         $t6, ($v1)
/* 1A46C 8001986C 8CAF0000 */  lw         $t7, ($a1)
/* 1A470 80019870 3C018000 */  lui        $at, 0x8000
/* 1A474 80019874 34210020 */  ori        $at, $at, 0x20
/* 1A478 80019878 000FC140 */  sll        $t8, $t7, 5
/* 1A47C 8001987C 0301C821 */  addu       $t9, $t8, $at
/* 1A480 80019880 AC790004 */  sw         $t9, 4($v1)
/* 1A484 80019884 8CAF0000 */  lw         $t7, ($a1)
/* 1A488 80019888 8D430000 */  lw         $v1, ($t2)
/* 1A48C 8001988C 3C010300 */  lui        $at, 0x300
/* 1A490 80019890 000FC040 */  sll        $t8, $t7, 1
/* 1A494 80019894 246E0008 */  addiu      $t6, $v1, 8
/* 1A498 80019898 AD4E0000 */  sw         $t6, ($t2)
/* 1A49C 8001989C 27190086 */  addiu      $t9, $t8, 0x86
/* 1A4A0 800198A0 332E00FF */  andi       $t6, $t9, 0xff
/* 1A4A4 800198A4 000E7C00 */  sll        $t7, $t6, 0x10
/* 1A4A8 800198A8 01E1C025 */  or         $t8, $t7, $at
/* 1A4AC 800198AC 37190010 */  ori        $t9, $t8, 0x10
/* 1A4B0 800198B0 3C0E8017 */  lui        $t6, %hi(D_8016DC88)
/* 1A4B4 800198B4 AC790000 */  sw         $t9, ($v1)
/* 1A4B8 800198B8 8DCEDC88 */  lw         $t6, %lo(D_8016DC88)($t6)
/* 1A4BC 800198BC AC6E0004 */  sw         $t6, 4($v1)
.L800198C0:
/* 1A4C0 800198C0 8FBF0014 */  lw         $ra, 0x14($sp)
.L800198C4:
/* 1A4C4 800198C4 27BD0090 */  addiu      $sp, $sp, 0x90
/* 1A4C8 800198C8 03E00008 */  jr         $ra
/* 1A4CC 800198CC 00000000 */   nop
