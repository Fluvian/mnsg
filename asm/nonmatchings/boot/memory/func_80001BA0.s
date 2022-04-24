glabel func_80001BA0
/* 27A0 80001BA0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 27A4 80001BA4 AFB00018 */  sw         $s0, 0x18($sp)
/* 27A8 80001BA8 2C810520 */  sltiu      $at, $a0, 0x520
/* 27AC 80001BAC 00A08025 */  or         $s0, $a1, $zero
/* 27B0 80001BB0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 27B4 80001BB4 00803025 */  or         $a2, $a0, $zero
/* 27B8 80001BB8 14200003 */  bnez       $at, .L80001BC8
/* 27BC 80001BBC 00A01825 */   or        $v1, $a1, $zero
/* 27C0 80001BC0 1000004C */  b          .L80001CF4
/* 27C4 80001BC4 00001025 */   or        $v0, $zero, $zero
.L80001BC8:
/* 27C8 80001BC8 10C0004A */  beqz       $a2, .L80001CF4
/* 27CC 80001BCC 00001025 */   or        $v0, $zero, $zero
/* 27D0 80001BD0 3C0A8005 */  lui        $t2, %hi(D_80057648)
/* 27D4 80001BD4 24C2FFFF */  addiu      $v0, $a2, -1
/* 27D8 80001BD8 254A7648 */  addiu      $t2, $t2, %lo(D_80057648)
/* 27DC 80001BDC 00027080 */  sll        $t6, $v0, 2
/* 27E0 80001BE0 014E2021 */  addu       $a0, $t2, $t6
/* 27E4 80001BE4 8C8F0010 */  lw         $t7, 0x10($a0)
/* 27E8 80001BE8 8C990014 */  lw         $t9, 0x14($a0)
/* 27EC 80001BEC 3C097FFF */  lui        $t1, 0x7fff
/* 27F0 80001BF0 3529FFFF */  ori        $t1, $t1, 0xffff
/* 27F4 80001BF4 01E9C024 */  and        $t8, $t7, $t1
/* 27F8 80001BF8 03296024 */  and        $t4, $t9, $t1
/* 27FC 80001BFC AFB80030 */  sw         $t8, 0x30($sp)
/* 2800 80001C00 01984023 */  subu       $t0, $t4, $t8
/* 2804 80001C04 3C188005 */  lui        $t8, %hi(D_80054D4C)
/* 2808 80001C08 27184D4C */  addiu      $t8, $t8, %lo(D_80054D4C)
/* 280C 80001C0C 000278C0 */  sll        $t7, $v0, 3
/* 2810 80001C10 01F82821 */  addu       $a1, $t7, $t8
/* 2814 80001C14 8CB90004 */  lw         $t9, 4($a1)
/* 2818 80001C18 8CAC0000 */  lw         $t4, ($a1)
/* 281C 80001C1C 3C0B8016 */  lui        $t3, %hi(gDmaActive)
/* 2820 80001C20 256B1DC4 */  addiu      $t3, $t3, %lo(gDmaActive)
/* 2824 80001C24 916E0000 */  lbu        $t6, ($t3)
/* 2828 80001C28 240F0001 */  addiu      $t7, $zero, 1
/* 282C 80001C2C 032C6823 */  subu       $t5, $t9, $t4
/* 2830 80001C30 01B03821 */  addu       $a3, $t5, $s0
/* 2834 80001C34 A16F0000 */  sb         $t7, ($t3)
/* 2838 80001C38 11000020 */  beqz       $t0, .L80001CBC
/* 283C 80001C3C A3AE0037 */   sb        $t6, 0x37($sp)
/* 2840 80001C40 0006C080 */  sll        $t8, $a2, 2
/* 2844 80001C44 01581021 */  addu       $v0, $t2, $t8
/* 2848 80001C48 8C44000C */  lw         $a0, 0xc($v0)
/* 284C 80001C4C 2442FFFC */  addiu      $v0, $v0, -4
/* 2850 80001C50 2401FFFE */  addiu      $at, $zero, -2
/* 2854 80001C54 0004C800 */  sll        $t9, $a0, 0
/* 2858 80001C58 0720000E */  bltz       $t9, .L80001C94
/* 285C 80001C5C 02002825 */   or        $a1, $s0, $zero
/* 2860 80001C60 25020001 */  addiu      $v0, $t0, 1
/* 2864 80001C64 00413024 */  and        $a2, $v0, $at
/* 2868 80001C68 00C01025 */  or         $v0, $a2, $zero
/* 286C 80001C6C AFA60020 */  sw         $a2, 0x20($sp)
/* 2870 80001C70 02002825 */  or         $a1, $s0, $zero
/* 2874 80001C74 0C000579 */  jal        func_800015E4
/* 2878 80001C78 AFA70024 */   sw        $a3, 0x24($sp)
/* 287C 80001C7C 8FA20020 */  lw         $v0, 0x20($sp)
/* 2880 80001C80 3C0B8016 */  lui        $t3, %hi(gDmaActive)
/* 2884 80001C84 8FA70024 */  lw         $a3, 0x24($sp)
/* 2888 80001C88 256B1DC4 */  addiu      $t3, $t3, %lo(gDmaActive)
/* 288C 80001C8C 1000000B */  b          .L80001CBC
/* 2890 80001C90 02021821 */   addu      $v1, $s0, $v0
.L80001C94:
/* 2894 80001C94 8C4D0014 */  lw         $t5, 0x14($v0)
/* 2898 80001C98 8FA40030 */  lw         $a0, 0x30($sp)
/* 289C 80001C9C AFA70024 */  sw         $a3, 0x24($sp)
/* 28A0 80001CA0 01A97024 */  and        $t6, $t5, $t1
/* 28A4 80001CA4 0C001499 */  jal        func_80005264
/* 28A8 80001CA8 01C43023 */   subu      $a2, $t6, $a0
/* 28AC 80001CAC 3C0B8016 */  lui        $t3, %hi(gDmaActive)
/* 28B0 80001CB0 256B1DC4 */  addiu      $t3, $t3, %lo(gDmaActive)
/* 28B4 80001CB4 8FA70024 */  lw         $a3, 0x24($sp)
/* 28B8 80001CB8 00401825 */  or         $v1, $v0, $zero
.L80001CBC:
/* 28BC 80001CBC 93B80037 */  lbu        $t8, 0x37($sp)
/* 28C0 80001CC0 0067082B */  sltu       $at, $v1, $a3
/* 28C4 80001CC4 10200005 */  beqz       $at, .L80001CDC
/* 28C8 80001CC8 A1780000 */   sb        $t8, ($t3)
.L80001CCC:
/* 28CC 80001CCC 24630001 */  addiu      $v1, $v1, 1
/* 28D0 80001CD0 0067082B */  sltu       $at, $v1, $a3
/* 28D4 80001CD4 1420FFFD */  bnez       $at, .L80001CCC
/* 28D8 80001CD8 A060FFFF */   sb        $zero, -1($v1)
.L80001CDC:
/* 28DC 80001CDC 02002025 */  or         $a0, $s0, $zero
/* 28E0 80001CE0 00F02823 */  subu       $a1, $a3, $s0
/* 28E4 80001CE4 0C01009C */  jal        osWritebackDCache
/* 28E8 80001CE8 AFA70024 */   sw        $a3, 0x24($sp)
/* 28EC 80001CEC 10000001 */  b          .L80001CF4
/* 28F0 80001CF0 8FA20024 */   lw        $v0, 0x24($sp)
.L80001CF4:
/* 28F4 80001CF4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 28F8 80001CF8 8FB00018 */  lw         $s0, 0x18($sp)
/* 28FC 80001CFC 27BD0038 */  addiu      $sp, $sp, 0x38
/* 2900 80001D00 03E00008 */  jr         $ra
/* 2904 80001D04 00000000 */   nop
