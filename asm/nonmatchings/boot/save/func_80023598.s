glabel func_80023598
/* 24198 80023598 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 2419C 8002359C AFB30020 */  sw         $s3, 0x20($sp)
/* 241A0 800235A0 AFB10018 */  sw         $s1, 0x18($sp)
/* 241A4 800235A4 AFB70030 */  sw         $s7, 0x30($sp)
/* 241A8 800235A8 AFB6002C */  sw         $s6, 0x2c($sp)
/* 241AC 800235AC AFB50028 */  sw         $s5, 0x28($sp)
/* 241B0 800235B0 AFB40024 */  sw         $s4, 0x24($sp)
/* 241B4 800235B4 AFB2001C */  sw         $s2, 0x1c($sp)
/* 241B8 800235B8 AFB00014 */  sw         $s0, 0x14($sp)
/* 241BC 800235BC 3C118017 */  lui        $s1, %hi(D_8016E664)
/* 241C0 800235C0 3C138017 */  lui        $s3, %hi(D_8016E664)
/* 241C4 800235C4 AFBF0034 */  sw         $ra, 0x34($sp)
/* 241C8 800235C8 2673E664 */  addiu      $s3, $s3, %lo(D_8016E664)
/* 241CC 800235CC 8E31E664 */  lw         $s1, %lo(D_8016E664)($s1)
/* 241D0 800235D0 00008025 */  or         $s0, $zero, $zero
/* 241D4 800235D4 00009025 */  or         $s2, $zero, $zero
/* 241D8 800235D8 24140004 */  addiu      $s4, $zero, 4
/* 241DC 800235DC 24150002 */  addiu      $s5, $zero, 2
/* 241E0 800235E0 24160003 */  addiu      $s6, $zero, 3
/* 241E4 800235E4 24170010 */  addiu      $s7, $zero, 0x10
.L800235E8:
/* 241E8 800235E8 02323021 */  addu       $a2, $s1, $s2
/* 241EC 800235EC 24C601B0 */  addiu      $a2, $a2, 0x1b0
/* 241F0 800235F0 02202025 */  or         $a0, $s1, $zero
/* 241F4 800235F4 0C0112F8 */  jal        func_80044BE0
/* 241F8 800235F8 02002825 */   or        $a1, $s0, $zero
/* 241FC 800235FC 8E6E0000 */  lw         $t6, ($s3)
/* 24200 80023600 01D07821 */  addu       $t7, $t6, $s0
/* 24204 80023604 A1E203B0 */  sb         $v0, 0x3b0($t7)
/* 24208 80023608 8E710000 */  lw         $s1, ($s3)
/* 2420C 8002360C 0230C021 */  addu       $t8, $s1, $s0
/* 24210 80023610 930303B0 */  lbu        $v1, 0x3b0($t8)
/* 24214 80023614 26100001 */  addiu      $s0, $s0, 1
/* 24218 80023618 52830006 */  beql       $s4, $v1, .L80023634
/* 2421C 8002361C AE2303FC */   sw        $v1, 0x3fc($s1)
/* 24220 80023620 52A30004 */  beql       $s5, $v1, .L80023634
/* 24224 80023624 AE2303FC */   sw        $v1, 0x3fc($s1)
/* 24228 80023628 16C30005 */  bne        $s6, $v1, .L80023640
/* 2422C 8002362C 00000000 */   nop
/* 24230 80023630 AE2303FC */  sw         $v1, 0x3fc($s1)
.L80023634:
/* 24234 80023634 8E790000 */  lw         $t9, ($s3)
/* 24238 80023638 10000006 */  b          .L80023654
/* 2423C 8002363C 8F2203FC */   lw        $v0, 0x3fc($t9)
.L80023640:
/* 24240 80023640 1617FFE9 */  bne        $s0, $s7, .L800235E8
/* 24244 80023644 26520020 */   addiu     $s2, $s2, 0x20
/* 24248 80023648 AE2003FC */  sw         $zero, 0x3fc($s1)
/* 2424C 8002364C 8E680000 */  lw         $t0, ($s3)
/* 24250 80023650 8D0203FC */  lw         $v0, 0x3fc($t0)
.L80023654:
/* 24254 80023654 8FBF0034 */  lw         $ra, 0x34($sp)
/* 24258 80023658 8FB00014 */  lw         $s0, 0x14($sp)
/* 2425C 8002365C 8FB10018 */  lw         $s1, 0x18($sp)
/* 24260 80023660 8FB2001C */  lw         $s2, 0x1c($sp)
/* 24264 80023664 8FB30020 */  lw         $s3, 0x20($sp)
/* 24268 80023668 8FB40024 */  lw         $s4, 0x24($sp)
/* 2426C 8002366C 8FB50028 */  lw         $s5, 0x28($sp)
/* 24270 80023670 8FB6002C */  lw         $s6, 0x2c($sp)
/* 24274 80023674 8FB70030 */  lw         $s7, 0x30($sp)
/* 24278 80023678 03E00008 */  jr         $ra
/* 2427C 8002367C 27BD0038 */   addiu     $sp, $sp, 0x38