glabel func_8001BF70
/* 1CB70 8001BF70 3C028017 */  lui        $v0, %hi(D_8016DC80)
/* 1CB74 8001BF74 2442DC80 */  addiu      $v0, $v0, %lo(D_8016DC80)
/* 1CB78 8001BF78 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1CB7C 8001BF7C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1CB80 8001BF80 AFA60040 */  sw         $a2, 0x40($sp)
/* 1CB84 8001BF84 AC440000 */  sw         $a0, ($v0)
/* 1CB88 8001BF88 10800004 */  beqz       $a0, .L8001BF9C
/* 1CB8C 8001BF8C 00803825 */   or        $a3, $a0, $zero
/* 1CB90 8001BF90 54A00003 */  bnel       $a1, $zero, .L8001BFA0
/* 1CB94 8001BF94 3C017000 */   lui       $at, 0x7000
/* 1CB98 8001BF98 8C85002C */  lw         $a1, 0x2c($a0)
.L8001BF9C:
/* 1CB9C 8001BF9C 3C017000 */  lui        $at, 0x7000
.L8001BFA0:
/* 1CBA0 8001BFA0 00A17024 */  and        $t6, $a1, $at
/* 1CBA4 8001BFA4 3C016000 */  lui        $at, 0x6000
/* 1CBA8 8001BFA8 11C10003 */  beq        $t6, $at, .L8001BFB8
/* 1CBAC 8001BFAC 3C0A8017 */   lui       $t2, 0x8017
/* 1CBB0 8001BFB0 10000003 */  b          .L8001BFC0
/* 1CBB4 8001BFB4 AFA00034 */   sw        $zero, 0x34($sp)
.L8001BFB8:
/* 1CBB8 8001BFB8 8CEF0078 */  lw         $t7, 0x78($a3)
/* 1CBBC 8001BFBC AFAF0034 */  sw         $t7, 0x34($sp)
.L8001BFC0:
/* 1CBC0 8001BFC0 3C018FFF */  lui        $at, 0x8fff
/* 1CBC4 8001BFC4 3421FFFE */  ori        $at, $at, 0xfffe
/* 1CBC8 8001BFC8 00A1C024 */  and        $t8, $a1, $at
/* 1CBCC 8001BFCC 254ADCD0 */  addiu      $t2, $t2, -0x2330
/* 1CBD0 8001BFD0 AD580000 */  sw         $t8, ($t2)
/* 1CBD4 8001BFD4 1300001D */  beqz       $t8, .L8001C04C
/* 1CBD8 8001BFD8 03001025 */   or        $v0, $t8, $zero
/* 1CBDC 8001BFDC 0018C800 */  sll        $t9, $t8, 0
/* 1CBE0 8001BFE0 07210005 */  bgez       $t9, .L8001BFF8
/* 1CBE4 8001BFE4 3C010800 */   lui       $at, 0x800
/* 1CBE8 8001BFE8 3C0B80FF */  lui        $t3, 0x80ff
/* 1CBEC 8001BFEC 356BFFFF */  ori        $t3, $t3, 0xffff
/* 1CBF0 8001BFF0 10000019 */  b          .L8001C058
/* 1CBF4 8001BFF4 03004025 */   or        $t0, $t8, $zero
.L8001BFF8:
/* 1CBF8 8001BFF8 34210001 */  ori        $at, $at, 1
/* 1CBFC 8001BFFC 0041082B */  sltu       $at, $v0, $at
/* 1CC00 8001C000 1420000B */  bnez       $at, .L8001C030
/* 1CC04 8001C004 3C0B80FF */   lui       $t3, 0x80ff
/* 1CC08 8001C008 00026602 */  srl        $t4, $v0, 0x18
/* 1CC0C 8001C00C 318D000F */  andi       $t5, $t4, 0xf
/* 1CC10 8001C010 000D70C0 */  sll        $t6, $t5, 3
/* 1CC14 8001C014 00EE7821 */  addu       $t7, $a3, $t6
/* 1CC18 8001C018 3C0B80FF */  lui        $t3, 0x80ff
/* 1CC1C 8001C01C 8DF8FFF8 */  lw         $t8, -8($t7)
/* 1CC20 8001C020 356BFFFF */  ori        $t3, $t3, 0xffff
/* 1CC24 8001C024 004BC824 */  and        $t9, $v0, $t3
/* 1CC28 8001C028 10000005 */  b          .L8001C040
/* 1CC2C 8001C02C 03192021 */   addu      $a0, $t8, $t9
.L8001C030:
/* 1CC30 8001C030 8CEC0038 */  lw         $t4, 0x38($a3)
/* 1CC34 8001C034 356BFFFF */  ori        $t3, $t3, 0xffff
/* 1CC38 8001C038 004B6824 */  and        $t5, $v0, $t3
/* 1CC3C 8001C03C 018D2021 */  addu       $a0, $t4, $t5
.L8001C040:
/* 1CC40 8001C040 00801825 */  or         $v1, $a0, $zero
/* 1CC44 8001C044 10000004 */  b          .L8001C058
/* 1CC48 8001C048 00604025 */   or        $t0, $v1, $zero
.L8001C04C:
/* 1CC4C 8001C04C 3C0B80FF */  lui        $t3, 0x80ff
/* 1CC50 8001C050 356BFFFF */  ori        $t3, $t3, 0xffff
/* 1CC54 8001C054 00004025 */  or         $t0, $zero, $zero
.L8001C058:
/* 1CC58 8001C058 8D050000 */  lw         $a1, ($t0)
/* 1CC5C 8001C05C 25080004 */  addiu      $t0, $t0, 4
/* 1CC60 8001C060 3C018000 */  lui        $at, 0x8000
/* 1CC64 8001C064 14A00003 */  bnez       $a1, .L8001C074
/* 1CC68 8001C068 00054A02 */   srl       $t1, $a1, 8
/* 1CC6C 8001C06C 10000066 */  b          .L8001C208
/* 1CC70 8001C070 00001025 */   or        $v0, $zero, $zero
.L8001C074:
/* 1CC74 8001C074 00A1001B */  divu       $zero, $a1, $at
/* 1CC78 8001C078 30B900FF */  andi       $t9, $a1, 0xff
/* 1CC7C 8001C07C 44992000 */  mtc1       $t9, $f4
/* 1CC80 8001C080 00007012 */  mflo       $t6
/* 1CC84 8001C084 31CF0001 */  andi       $t7, $t6, 1
/* 1CC88 8001C088 3C018017 */  lui        $at, %hi(D_8016DCFC)
/* 1CC8C 8001C08C 31387FFF */  andi       $t8, $t1, 0x7fff
/* 1CC90 8001C090 AC2FDCFC */  sw         $t7, %lo(D_8016DCFC)($at)
/* 1CC94 8001C094 03004825 */  or         $t1, $t8, $zero
/* 1CC98 8001C098 07210005 */  bgez       $t9, .L8001C0B0
/* 1CC9C 8001C09C 468021A0 */   cvt.s.w   $f6, $f4
/* 1CCA0 8001C0A0 3C014F80 */  lui        $at, 0x4f80
/* 1CCA4 8001C0A4 44814000 */  mtc1       $at, $f8
/* 1CCA8 8001C0A8 00000000 */  nop
/* 1CCAC 8001C0AC 46083180 */  add.s      $f6, $f6, $f8
.L8001C0B0:
/* 1CCB0 8001C0B0 3C018017 */  lui        $at, %hi(D_8016DCF8)
/* 1CCB4 8001C0B4 E426DCF8 */  swc1       $f6, %lo(D_8016DCF8)($at)
/* 1CCB8 8001C0B8 8D0C0000 */  lw         $t4, ($t0)
/* 1CCBC 8001C0BC 3C018017 */  lui        $at, 0x8017
/* 1CCC0 8001C0C0 AD4C0000 */  sw         $t4, ($t2)
/* 1CCC4 8001C0C4 11800018 */  beqz       $t4, .L8001C128
/* 1CCC8 8001C0C8 01801025 */   or        $v0, $t4, $zero
/* 1CCCC 8001C0CC 000C6800 */  sll        $t5, $t4, 0
/* 1CCD0 8001C0D0 05A10003 */  bgez       $t5, .L8001C0E0
/* 1CCD4 8001C0D4 3C010800 */   lui       $at, 0x800
/* 1CCD8 8001C0D8 10000010 */  b          .L8001C11C
/* 1CCDC 8001C0DC 01801825 */   or        $v1, $t4, $zero
.L8001C0E0:
/* 1CCE0 8001C0E0 34210001 */  ori        $at, $at, 1
/* 1CCE4 8001C0E4 0041082B */  sltu       $at, $v0, $at
/* 1CCE8 8001C0E8 14200008 */  bnez       $at, .L8001C10C
/* 1CCEC 8001C0EC 00027602 */   srl       $t6, $v0, 0x18
/* 1CCF0 8001C0F0 31CF000F */  andi       $t7, $t6, 0xf
/* 1CCF4 8001C0F4 000FC0C0 */  sll        $t8, $t7, 3
/* 1CCF8 8001C0F8 00F8C821 */  addu       $t9, $a3, $t8
/* 1CCFC 8001C0FC 8F2CFFF8 */  lw         $t4, -8($t9)
/* 1CD00 8001C100 004B6824 */  and        $t5, $v0, $t3
/* 1CD04 8001C104 10000004 */  b          .L8001C118
/* 1CD08 8001C108 018D2021 */   addu      $a0, $t4, $t5
.L8001C10C:
/* 1CD0C 8001C10C 8CEE0038 */  lw         $t6, 0x38($a3)
/* 1CD10 8001C110 004B7824 */  and        $t7, $v0, $t3
/* 1CD14 8001C114 01CF2021 */  addu       $a0, $t6, $t7
.L8001C118:
/* 1CD18 8001C118 00801825 */  or         $v1, $a0, $zero
.L8001C11C:
/* 1CD1C 8001C11C 3C018017 */  lui        $at, %hi(D_8016DD00)
/* 1CD20 8001C120 10000002 */  b          .L8001C12C
/* 1CD24 8001C124 AC23DD00 */   sw        $v1, %lo(D_8016DD00)($at)
.L8001C128:
/* 1CD28 8001C128 AC20DD00 */  sw         $zero, -0x2300($at)
.L8001C12C:
/* 1CD2C 8001C12C 0005C702 */  srl        $t8, $a1, 0x1c
/* 1CD30 8001C130 00056602 */  srl        $t4, $a1, 0x18
/* 1CD34 8001C134 318D000F */  andi       $t5, $t4, 0xf
/* 1CD38 8001C138 33190007 */  andi       $t9, $t8, 7
/* 1CD3C 8001C13C 032D7021 */  addu       $t6, $t9, $t5
/* 1CD40 8001C140 25CF0001 */  addiu      $t7, $t6, 1
/* 1CD44 8001C144 000FC080 */  sll        $t8, $t7, 2
/* 1CD48 8001C148 01184021 */  addu       $t0, $t0, $t8
.L8001C14C:
/* 1CD4C 8001C14C 2D230001 */  sltiu      $v1, $t1, 1
/* 1CD50 8001C150 1460002C */  bnez       $v1, .L8001C204
/* 1CD54 8001C154 2529FFFF */   addiu     $t1, $t1, -1
/* 1CD58 8001C158 8D0C0000 */  lw         $t4, ($t0)
/* 1CD5C 8001C15C 00002025 */  or         $a0, $zero, $zero
/* 1CD60 8001C160 AD4C0000 */  sw         $t4, ($t2)
/* 1CD64 8001C164 11800019 */  beqz       $t4, .L8001C1CC
/* 1CD68 8001C168 01801025 */   or        $v0, $t4, $zero
/* 1CD6C 8001C16C 000CC800 */  sll        $t9, $t4, 0
/* 1CD70 8001C170 07210003 */  bgez       $t9, .L8001C180
/* 1CD74 8001C174 3C078017 */   lui       $a3, 0x8017
/* 1CD78 8001C178 10000014 */  b          .L8001C1CC
/* 1CD7C 8001C17C 01802025 */   or        $a0, $t4, $zero
.L8001C180:
/* 1CD80 8001C180 3C010800 */  lui        $at, 0x800
/* 1CD84 8001C184 34210001 */  ori        $at, $at, 1
/* 1CD88 8001C188 0041082B */  sltu       $at, $v0, $at
/* 1CD8C 8001C18C 14200009 */  bnez       $at, .L8001C1B4
/* 1CD90 8001C190 8CE7DC80 */   lw        $a3, -0x2380($a3)
/* 1CD94 8001C194 00026E02 */  srl        $t5, $v0, 0x18
/* 1CD98 8001C198 31AE000F */  andi       $t6, $t5, 0xf
/* 1CD9C 8001C19C 000E78C0 */  sll        $t7, $t6, 3
/* 1CDA0 8001C1A0 00EFC021 */  addu       $t8, $a3, $t7
/* 1CDA4 8001C1A4 8F0CFFF8 */  lw         $t4, -8($t8)
/* 1CDA8 8001C1A8 004BC824 */  and        $t9, $v0, $t3
/* 1CDAC 8001C1AC 10000004 */  b          .L8001C1C0
/* 1CDB0 8001C1B0 01992021 */   addu      $a0, $t4, $t9
.L8001C1B4:
/* 1CDB4 8001C1B4 8CED0038 */  lw         $t5, 0x38($a3)
/* 1CDB8 8001C1B8 004B7024 */  and        $t6, $v0, $t3
/* 1CDBC 8001C1BC 01AE2021 */  addu       $a0, $t5, $t6
.L8001C1C0:
/* 1CDC0 8001C1C0 00801825 */  or         $v1, $a0, $zero
/* 1CDC4 8001C1C4 10000001 */  b          .L8001C1CC
/* 1CDC8 8001C1C8 00602025 */   or        $a0, $v1, $zero
.L8001C1CC:
/* 1CDCC 8001C1CC 1080FFDF */  beqz       $a0, .L8001C14C
/* 1CDD0 8001C1D0 25080004 */   addiu     $t0, $t0, 4
/* 1CDD4 8001C1D4 8FA50040 */  lw         $a1, 0x40($sp)
/* 1CDD8 8001C1D8 8FA60034 */  lw         $a2, 0x34($sp)
/* 1CDDC 8001C1DC AFA80030 */  sw         $t0, 0x30($sp)
/* 1CDE0 8001C1E0 0C007086 */  jal        func_8001C218
/* 1CDE4 8001C1E4 AFA90018 */   sw        $t1, 0x18($sp)
/* 1CDE8 8001C1E8 3C0A8017 */  lui        $t2, %hi(D_8016DCD0)
/* 1CDEC 8001C1EC 3C0B80FF */  lui        $t3, 0x80ff
/* 1CDF0 8001C1F0 356BFFFF */  ori        $t3, $t3, 0xffff
/* 1CDF4 8001C1F4 254ADCD0 */  addiu      $t2, $t2, %lo(D_8016DCD0)
/* 1CDF8 8001C1F8 8FA80030 */  lw         $t0, 0x30($sp)
/* 1CDFC 8001C1FC 1000FFD3 */  b          .L8001C14C
/* 1CE00 8001C200 8FA90018 */   lw        $t1, 0x18($sp)
.L8001C204:
/* 1CE04 8001C204 24020001 */  addiu      $v0, $zero, 1
.L8001C208:
/* 1CE08 8001C208 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1CE0C 8001C20C 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1CE10 8001C210 03E00008 */  jr         $ra
/* 1CE14 8001C214 00000000 */   nop
