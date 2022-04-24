glabel func_801DCDB0_598D80
/* 598D80 801DCDB0 AFA7000C */  sw         $a3, 0xc($sp)
/* 598D84 801DCDB4 30EFFFFF */  andi       $t7, $a3, 0xffff
/* 598D88 801DCDB8 30D88000 */  andi       $t8, $a2, 0x8000
/* 598D8C 801DCDBC 01E03825 */  or         $a3, $t7, $zero
/* 598D90 801DCDC0 AFA50004 */  sw         $a1, 4($sp)
/* 598D94 801DCDC4 13000017 */  beqz       $t8, .L801DCE24
/* 598D98 801DCDC8 AFA60008 */   sw        $a2, 8($sp)
/* 598D9C 801DCDCC 97A30012 */  lhu        $v1, 0x12($sp)
/* 598DA0 801DCDD0 948200B8 */  lhu        $v0, 0xb8($a0)
/* 598DA4 801DCDD4 00602825 */  or         $a1, $v1, $zero
/* 598DA8 801DCDD8 0043C821 */  addu       $t9, $v0, $v1
/* 598DAC 801DCDDC 33288000 */  andi       $t0, $t9, 0x8000
/* 598DB0 801DCDE0 11000008 */  beqz       $t0, .L801DCE04
/* 598DB4 801DCDE4 004F5021 */   addu      $t2, $v0, $t7
/* 598DB8 801DCDE8 01435821 */  addu       $t3, $t2, $v1
/* 598DBC 801DCDEC 316C8000 */  andi       $t4, $t3, 0x8000
/* 598DC0 801DCDF0 15800020 */  bnez       $t4, .L801DCE74
/* 598DC4 801DCDF4 A48A00B8 */   sh        $t2, 0xb8($a0)
/* 598DC8 801DCDF8 00036823 */  negu       $t5, $v1
/* 598DCC 801DCDFC 03E00008 */  jr         $ra
/* 598DD0 801DCE00 A48D00B8 */   sh        $t5, 0xb8($a0)
.L801DCE04:
/* 598DD4 801DCE04 00477823 */  subu       $t7, $v0, $a3
/* 598DD8 801DCE08 01E5C021 */  addu       $t8, $t7, $a1
/* 598DDC 801DCE0C 33198000 */  andi       $t9, $t8, 0x8000
/* 598DE0 801DCE10 13200018 */  beqz       $t9, .L801DCE74
/* 598DE4 801DCE14 A48F00B8 */   sh        $t7, 0xb8($a0)
/* 598DE8 801DCE18 00054023 */  negu       $t0, $a1
/* 598DEC 801DCE1C 03E00008 */  jr         $ra
/* 598DF0 801DCE20 A48800B8 */   sh        $t0, 0xb8($a0)
.L801DCE24:
/* 598DF4 801DCE24 97A30012 */  lhu        $v1, 0x12($sp)
/* 598DF8 801DCE28 948200B8 */  lhu        $v0, 0xb8($a0)
/* 598DFC 801DCE2C 00602825 */  or         $a1, $v1, $zero
/* 598E00 801DCE30 00433023 */  subu       $a2, $v0, $v1
/* 598E04 801DCE34 2CC90001 */  sltiu      $t1, $a2, 1
/* 598E08 801DCE38 312A8000 */  andi       $t2, $t1, 0x8000
/* 598E0C 801DCE3C 11400008 */  beqz       $t2, .L801DCE60
/* 598E10 801DCE40 0047C021 */   addu      $t8, $v0, $a3
/* 598E14 801DCE44 00476023 */  subu       $t4, $v0, $a3
/* 598E18 801DCE48 01856823 */  subu       $t5, $t4, $a1
/* 598E1C 801DCE4C 31AE8000 */  andi       $t6, $t5, 0x8000
/* 598E20 801DCE50 11C00008 */  beqz       $t6, .L801DCE74
/* 598E24 801DCE54 A48C00B8 */   sh        $t4, 0xb8($a0)
/* 598E28 801DCE58 03E00008 */  jr         $ra
/* 598E2C 801DCE5C A48300B8 */   sh        $v1, 0xb8($a0)
.L801DCE60:
/* 598E30 801DCE60 0305C823 */  subu       $t9, $t8, $a1
/* 598E34 801DCE64 33288000 */  andi       $t0, $t9, 0x8000
/* 598E38 801DCE68 15000002 */  bnez       $t0, .L801DCE74
/* 598E3C 801DCE6C A49800B8 */   sh        $t8, 0xb8($a0)
/* 598E40 801DCE70 A48300B8 */  sh         $v1, 0xb8($a0)
.L801DCE74:
/* 598E44 801DCE74 03E00008 */  jr         $ra
/* 598E48 801DCE78 00000000 */   nop
