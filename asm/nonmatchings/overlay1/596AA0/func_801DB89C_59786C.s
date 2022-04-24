glabel func_801DB89C_59786C
/* 59786C 801DB89C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 597870 801DB8A0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 597874 801DB8A4 AFB00018 */  sw         $s0, 0x18($sp)
/* 597878 801DB8A8 8CAE002C */  lw         $t6, 0x2c($a1)
/* 59787C 801DB8AC 3C018FFF */  lui        $at, 0x8fff
/* 597880 801DB8B0 3421FFFE */  ori        $at, $at, 0xfffe
/* 597884 801DB8B4 01C17824 */  and        $t7, $t6, $at
/* 597888 801DB8B8 AFAF0024 */  sw         $t7, 0x24($sp)
/* 59788C 801DB8BC 909800BD */  lbu        $t8, 0xbd($a0)
/* 597890 801DB8C0 00808025 */  or         $s0, $a0, $zero
/* 597894 801DB8C4 24060120 */  addiu      $a2, $zero, 0x120
/* 597898 801DB8C8 13000009 */  beqz       $t8, .L801DB8F0
/* 59789C 801DB8CC 3C018021 */   lui       $at, 0x8021
/* 5978A0 801DB8D0 94990066 */  lhu        $t9, 0x66($a0)
/* 5978A4 801DB8D4 A08000AB */  sb         $zero, 0xab($a0)
/* 5978A8 801DB8D8 24070120 */  addiu      $a3, $zero, 0x120
/* 5978AC 801DB8DC A499006A */  sh         $t9, 0x6a($a0)
/* 5978B0 801DB8E0 0C07743C */  jal        func_801DD0F0_5990C0
/* 5978B4 801DB8E4 8FA50024 */   lw        $a1, 0x24($sp)
/* 5978B8 801DB8E8 1000002F */  b          .L801DB9A8
/* 5978BC 801DB8EC 02002025 */   or        $a0, $s0, $zero
.L801DB8F0:
/* 5978C0 801DB8F0 C4241FC0 */  lwc1       $f4, 0x1fc0($at)
/* 5978C4 801DB8F4 3C018021 */  lui        $at, %hi(D_80211FD8)
/* 5978C8 801DB8F8 C4261FD8 */  lwc1       $f6, %lo(D_80211FD8)($at)
/* 5978CC 801DB8FC 3C088021 */  lui        $t0, 0x8021
/* 5978D0 801DB900 4606203C */  c.lt.s     $f4, $f6
/* 5978D4 801DB904 00000000 */  nop
/* 5978D8 801DB908 45020014 */  bc1fl      .L801DB95C
/* 5978DC 801DB90C 920F00E8 */   lbu       $t7, 0xe8($s0)
/* 5978E0 801DB910 96020066 */  lhu        $v0, 0x66($s0)
/* 5978E4 801DB914 95081FC6 */  lhu        $t0, 0x1fc6($t0)
/* 5978E8 801DB918 3401B800 */  ori        $at, $zero, 0xb800
/* 5978EC 801DB91C 240E0001 */  addiu      $t6, $zero, 1
/* 5978F0 801DB920 00481823 */  subu       $v1, $v0, $t0
/* 5978F4 801DB924 00614821 */  addu       $t1, $v1, $at
/* 5978F8 801DB928 312AFFFF */  andi       $t2, $t1, 0xffff
/* 5978FC 801DB92C 29417000 */  slti       $at, $t2, 0x7000
/* 597900 801DB930 10200009 */  beqz       $at, .L801DB958
/* 597904 801DB934 306B8000 */   andi      $t3, $v1, 0x8000
/* 597908 801DB938 11600004 */  beqz       $t3, .L801DB94C
/* 59790C 801DB93C 244D4000 */   addiu     $t5, $v0, 0x4000
/* 597910 801DB940 244CC000 */  addiu      $t4, $v0, -0x4000
/* 597914 801DB944 10000002 */  b          .L801DB950
/* 597918 801DB948 A60C006A */   sh        $t4, 0x6a($s0)
.L801DB94C:
/* 59791C 801DB94C A60D006A */  sh         $t5, 0x6a($s0)
.L801DB950:
/* 597920 801DB950 10000014 */  b          .L801DB9A4
/* 597924 801DB954 A20E00AB */   sb        $t6, 0xab($s0)
.L801DB958:
/* 597928 801DB958 920F00E8 */  lbu        $t7, 0xe8($s0)
.L801DB95C:
/* 59792C 801DB95C 02002025 */  or         $a0, $s0, $zero
/* 597930 801DB960 24060012 */  addiu      $a2, $zero, 0x12
/* 597934 801DB964 29E10015 */  slti       $at, $t7, 0x15
/* 597938 801DB968 1420000A */  bnez       $at, .L801DB994
/* 59793C 801DB96C 3C198021 */   lui       $t9, 0x8021
/* 597940 801DB970 96180066 */  lhu        $t8, 0x66($s0)
/* 597944 801DB974 A60000B2 */  sh         $zero, 0xb2($s0)
/* 597948 801DB978 A20000AB */  sb         $zero, 0xab($s0)
/* 59794C 801DB97C A618006A */  sh         $t8, 0x6a($s0)
/* 597950 801DB980 8FA50024 */  lw         $a1, 0x24($sp)
/* 597954 801DB984 0C07743C */  jal        func_801DD0F0_5990C0
/* 597958 801DB988 24070200 */   addiu     $a3, $zero, 0x200
/* 59795C 801DB98C 10000006 */  b          .L801DB9A8
/* 597960 801DB990 02002025 */   or        $a0, $s0, $zero
.L801DB994:
/* 597964 801DB994 97391FC6 */  lhu        $t9, 0x1fc6($t9)
/* 597968 801DB998 A20000AB */  sb         $zero, 0xab($s0)
/* 59796C 801DB99C A60000B8 */  sh         $zero, 0xb8($s0)
/* 597970 801DB9A0 A619006A */  sh         $t9, 0x6a($s0)
.L801DB9A4:
/* 597974 801DB9A4 02002025 */  or         $a0, $s0, $zero
.L801DB9A8:
/* 597978 801DB9A8 0C077526 */  jal        func_801DD498_599468
/* 59797C 801DB9AC 8FA50024 */   lw        $a1, 0x24($sp)
/* 597980 801DB9B0 02002025 */  or         $a0, $s0, $zero
/* 597984 801DB9B4 0C076CF4 */  jal        func_801DB3D0_5973A0
/* 597988 801DB9B8 8FA50024 */   lw        $a1, 0x24($sp)
/* 59798C 801DB9BC 920800E8 */  lbu        $t0, 0xe8($s0)
/* 597990 801DB9C0 3C0B8020 */  lui        $t3, 0x8020
/* 597994 801DB9C4 29010015 */  slti       $at, $t0, 0x15
/* 597998 801DB9C8 14200005 */  bnez       $at, .L801DB9E0
/* 59799C 801DB9CC 00000000 */   nop
/* 5979A0 801DB9D0 960900A8 */  lhu        $t1, 0xa8($s0)
/* 5979A4 801DB9D4 312A0010 */  andi       $t2, $t1, 0x10
/* 5979A8 801DB9D8 55400008 */  bnel       $t2, $zero, .L801DB9FC
/* 5979AC 801DB9DC 02002025 */   or        $a0, $s0, $zero
.L801DB9E0:
/* 5979B0 801DB9E0 8D6B1514 */  lw         $t3, 0x1514($t3)
/* 5979B4 801DB9E4 3C018021 */  lui        $at, 0x8021
/* 5979B8 801DB9E8 8D6C005C */  lw         $t4, 0x5c($t3)
/* 5979BC 801DB9EC 918D0018 */  lbu        $t5, 0x18($t4)
/* 5979C0 801DB9F0 31AE0001 */  andi       $t6, $t5, 1
/* 5979C4 801DB9F4 11C00005 */  beqz       $t6, .L801DBA0C
/* 5979C8 801DB9F8 02002025 */   or        $a0, $s0, $zero
.L801DB9FC:
/* 5979CC 801DB9FC 0C076D37 */  jal        func_801DB4DC_5974AC
/* 5979D0 801DBA00 8FA50024 */   lw        $a1, 0x24($sp)
/* 5979D4 801DBA04 1000000F */  b          .L801DBA44
/* 5979D8 801DBA08 8FBF001C */   lw        $ra, 0x1c($sp)
.L801DBA0C:
/* 5979DC 801DBA0C C4281FC0 */  lwc1       $f8, 0x1fc0($at)
/* 5979E0 801DBA10 3C018021 */  lui        $at, %hi(D_80211FD8)
/* 5979E4 801DBA14 C42A1FD8 */  lwc1       $f10, %lo(D_80211FD8)($at)
/* 5979E8 801DBA18 02002025 */  or         $a0, $s0, $zero
/* 5979EC 801DBA1C 460A403C */  c.lt.s     $f8, $f10
/* 5979F0 801DBA20 00000000 */  nop
/* 5979F4 801DBA24 45010004 */  bc1t       .L801DBA38
/* 5979F8 801DBA28 00000000 */   nop
/* 5979FC 801DBA2C 920F00AB */  lbu        $t7, 0xab($s0)
/* 597A00 801DBA30 51E00004 */  beql       $t7, $zero, .L801DBA44
/* 597A04 801DBA34 8FBF001C */   lw        $ra, 0x1c($sp)
.L801DBA38:
/* 597A08 801DBA38 0C076DAA */  jal        func_801DB6A8_597678
/* 597A0C 801DBA3C 8FA50024 */   lw        $a1, 0x24($sp)
/* 597A10 801DBA40 8FBF001C */  lw         $ra, 0x1c($sp)
.L801DBA44:
/* 597A14 801DBA44 8FB00018 */  lw         $s0, 0x18($sp)
/* 597A18 801DBA48 27BD0028 */  addiu      $sp, $sp, 0x28
/* 597A1C 801DBA4C 03E00008 */  jr         $ra
/* 597A20 801DBA50 00000000 */   nop
