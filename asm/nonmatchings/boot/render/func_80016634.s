glabel func_80016634
/* 17234 80016634 3C0E8017 */  lui        $t6, %hi(D_8016DC84)
/* 17238 80016638 8DCEDC84 */  lw         $t6, %lo(D_8016DC84)($t6)
/* 1723C 8001663C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 17240 80016640 AFBF0014 */  sw         $ra, 0x14($sp)
/* 17244 80016644 15C0000E */  bnez       $t6, .L80016680
/* 17248 80016648 00000000 */   nop
/* 1724C 8001664C 44800000 */  mtc1       $zero, $f0
/* 17250 80016650 3C048017 */  lui        $a0, %hi(D_8016DC90)
/* 17254 80016654 2484DC90 */  addiu      $a0, $a0, %lo(D_8016DC90)
/* 17258 80016658 44050000 */  mfc1       $a1, $f0
/* 1725C 8001665C 44060000 */  mfc1       $a2, $f0
/* 17260 80016660 44070000 */  mfc1       $a3, $f0
/* 17264 80016664 0C007842 */  jal        func_8001E108
/* 17268 80016668 00000000 */   nop
/* 1726C 8001666C 3C048007 */  lui        $a0, %hi(D_80071120)
/* 17270 80016670 3C058017 */  lui        $a1, %hi(D_8016DC90)
/* 17274 80016674 24A5DC90 */  addiu      $a1, $a1, %lo(D_8016DC90)
/* 17278 80016678 0C005E47 */  jal        func_8001791C
/* 1727C 8001667C 24841120 */   addiu     $a0, $a0, %lo(D_80071120)
.L80016680:
/* 17280 80016680 3C0C8017 */  lui        $t4, %hi(D_8016DCD8)
/* 17284 80016684 258CDCD8 */  addiu      $t4, $t4, %lo(D_8016DCD8)
/* 17288 80016688 8D820000 */  lw         $v0, ($t4)
/* 1728C 8001668C 3C078016 */  lui        $a3, %hi(gDisplayListHead)
/* 17290 80016690 24E71DBC */  addiu      $a3, $a3, %lo(gDisplayListHead)
/* 17294 80016694 0440004A */  bltz       $v0, .L800167C0
/* 17298 80016698 3C098017 */   lui       $t1, %hi(D_8016DCDC)
/* 1729C 8001669C 14400004 */  bnez       $v0, .L800166B0
/* 172A0 800166A0 2529DCDC */   addiu     $t1, $t1, %lo(D_8016DCDC)
/* 172A4 800166A4 244F0001 */  addiu      $t7, $v0, 1
/* 172A8 800166A8 AD8F0000 */  sw         $t7, ($t4)
/* 172AC 800166AC 01E01025 */  or         $v0, $t7, $zero
.L800166B0:
/* 172B0 800166B0 8CE30000 */  lw         $v1, ($a3)
/* 172B4 800166B4 AD220000 */  sw         $v0, ($t1)
/* 172B8 800166B8 3C19E700 */  lui        $t9, 0xe700
/* 172BC 800166BC 24780008 */  addiu      $t8, $v1, 8
/* 172C0 800166C0 ACF80000 */  sw         $t8, ($a3)
/* 172C4 800166C4 AC600004 */  sw         $zero, 4($v1)
/* 172C8 800166C8 AC790000 */  sw         $t9, ($v1)
/* 172CC 800166CC 8CE30000 */  lw         $v1, ($a3)
/* 172D0 800166D0 3C0EB700 */  lui        $t6, 0xb700
/* 172D4 800166D4 3C0F0002 */  lui        $t7, 2
/* 172D8 800166D8 246D0008 */  addiu      $t5, $v1, 8
/* 172DC 800166DC ACED0000 */  sw         $t5, ($a3)
/* 172E0 800166E0 AC6F0004 */  sw         $t7, 4($v1)
/* 172E4 800166E4 AC6E0000 */  sw         $t6, ($v1)
/* 172E8 800166E8 8CE30000 */  lw         $v1, ($a3)
/* 172EC 800166EC 3C19BC00 */  lui        $t9, 0xbc00
/* 172F0 800166F0 37390002 */  ori        $t9, $t9, 2
/* 172F4 800166F4 24780008 */  addiu      $t8, $v1, 8
/* 172F8 800166F8 ACF80000 */  sw         $t8, ($a3)
/* 172FC 800166FC AC790000 */  sw         $t9, ($v1)
/* 17300 80016700 8D2D0000 */  lw         $t5, ($t1)
/* 17304 80016704 3C018000 */  lui        $at, 0x8000
/* 17308 80016708 34210020 */  ori        $at, $at, 0x20
/* 1730C 8001670C 000D7140 */  sll        $t6, $t5, 5
/* 17310 80016710 01C17821 */  addu       $t7, $t6, $at
/* 17314 80016714 AC6F0004 */  sw         $t7, 4($v1)
/* 17318 80016718 8D280000 */  lw         $t0, ($t1)
/* 1731C 8001671C 00002025 */  or         $a0, $zero, $zero
/* 17320 80016720 24050086 */  addiu      $a1, $zero, 0x86
/* 17324 80016724 19000017 */  blez       $t0, .L80016784
/* 17328 80016728 00003025 */   or        $a2, $zero, $zero
/* 1732C 8001672C 3C0B8017 */  lui        $t3, %hi(D_8016DC88)
/* 17330 80016730 256BDC88 */  addiu      $t3, $t3, %lo(D_8016DC88)
/* 17334 80016734 3C0A0300 */  lui        $t2, 0x300
/* 17338 80016738 8CE30000 */  lw         $v1, ($a3)
.L8001673C:
/* 1733C 8001673C 30B900FF */  andi       $t9, $a1, 0xff
/* 17340 80016740 00196C00 */  sll        $t5, $t9, 0x10
/* 17344 80016744 01AA7025 */  or         $t6, $t5, $t2
/* 17348 80016748 24780008 */  addiu      $t8, $v1, 8
/* 1734C 8001674C ACF80000 */  sw         $t8, ($a3)
/* 17350 80016750 35CF0010 */  ori        $t7, $t6, 0x10
/* 17354 80016754 AC6F0000 */  sw         $t7, ($v1)
/* 17358 80016758 8D780000 */  lw         $t8, ($t3)
/* 1735C 8001675C 24840001 */  addiu      $a0, $a0, 1
/* 17360 80016760 24A50002 */  addiu      $a1, $a1, 2
/* 17364 80016764 0306C821 */  addu       $t9, $t8, $a2
/* 17368 80016768 272D0008 */  addiu      $t5, $t9, 8
/* 1736C 8001676C AC6D0004 */  sw         $t5, 4($v1)
/* 17370 80016770 8D280000 */  lw         $t0, ($t1)
/* 17374 80016774 24C60010 */  addiu      $a2, $a2, 0x10
/* 17378 80016778 0088082A */  slt        $at, $a0, $t0
/* 1737C 8001677C 5420FFEF */  bnel       $at, $zero, .L8001673C
/* 17380 80016780 8CE30000 */   lw        $v1, ($a3)
.L80016784:
/* 17384 80016784 8CE30000 */  lw         $v1, ($a3)
/* 17388 80016788 00087840 */  sll        $t7, $t0, 1
/* 1738C 8001678C 25F80086 */  addiu      $t8, $t7, 0x86
/* 17390 80016790 331900FF */  andi       $t9, $t8, 0xff
/* 17394 80016794 246E0008 */  addiu      $t6, $v1, 8
/* 17398 80016798 3C0A0300 */  lui        $t2, 0x300
/* 1739C 8001679C ACEE0000 */  sw         $t6, ($a3)
/* 173A0 800167A0 00196C00 */  sll        $t5, $t9, 0x10
/* 173A4 800167A4 01AA7025 */  or         $t6, $t5, $t2
/* 173A8 800167A8 3C0B8017 */  lui        $t3, %hi(D_8016DC88)
/* 173AC 800167AC 35CF0010 */  ori        $t7, $t6, 0x10
/* 173B0 800167B0 256BDC88 */  addiu      $t3, $t3, %lo(D_8016DC88)
/* 173B4 800167B4 AC6F0000 */  sw         $t7, ($v1)
/* 173B8 800167B8 8D780000 */  lw         $t8, ($t3)
/* 173BC 800167BC AC780004 */  sw         $t8, 4($v1)
.L800167C0:
/* 173C0 800167C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 173C4 800167C4 2419FFFF */  addiu      $t9, $zero, -1
/* 173C8 800167C8 AD990000 */  sw         $t9, ($t4)
/* 173CC 800167CC 03E00008 */  jr         $ra
/* 173D0 800167D0 27BD0018 */   addiu     $sp, $sp, 0x18