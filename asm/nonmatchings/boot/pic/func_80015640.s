glabel func_80015640
/* 16240 80015640 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 16244 80015644 AFB00014 */  sw         $s0, 0x14($sp)
/* 16248 80015648 00808025 */  or         $s0, $a0, $zero
/* 1624C 8001564C AFBF0024 */  sw         $ra, 0x24($sp)
/* 16250 80015650 AFB30020 */  sw         $s3, 0x20($sp)
/* 16254 80015654 AFB2001C */  sw         $s2, 0x1c($sp)
/* 16258 80015658 AFB10018 */  sw         $s1, 0x18($sp)
/* 1625C 8001565C 00002025 */  or         $a0, $zero, $zero
/* 16260 80015660 00002825 */  or         $a1, $zero, $zero
/* 16264 80015664 0C005804 */  jal        func_80016010
/* 16268 80015668 00003025 */   or        $a2, $zero, $zero
/* 1626C 8001566C 8E0E0000 */  lw         $t6, ($s0)
/* 16270 80015670 8E0F0004 */  lw         $t7, 4($s0)
/* 16274 80015674 2411FFFF */  addiu      $s1, $zero, -1
/* 16278 80015678 01CF0019 */  multu      $t6, $t7
/* 1627C 8001567C 0000C012 */  mflo       $t8
/* 16280 80015680 07020029 */  bltzl      $t8, .L80015728
/* 16284 80015684 8FBF0024 */   lw        $ra, 0x24($sp)
.L80015688:
/* 16288 80015688 0C0055D0 */  jal        func_80015740
/* 1628C 8001568C 02002025 */   or        $a0, $s0, $zero
/* 16290 80015690 8E030000 */  lw         $v1, ($s0)
/* 16294 80015694 8E190004 */  lw         $t9, 4($s0)
/* 16298 80015698 02228821 */  addu       $s1, $s1, $v0
/* 1629C 8001569C 00790019 */  multu      $v1, $t9
/* 162A0 800156A0 00002012 */  mflo       $a0
/* 162A4 800156A4 0224082A */  slt        $at, $s1, $a0
/* 162A8 800156A8 5020001C */  beql       $at, $zero, .L8001571C
/* 162AC 800156AC 0224082A */   slt       $at, $s1, $a0
/* 162B0 800156B0 0223001A */  div        $zero, $s1, $v1
/* 162B4 800156B4 00009010 */  mfhi       $s2
/* 162B8 800156B8 00009812 */  mflo       $s3
/* 162BC 800156BC 8E040008 */  lw         $a0, 8($s0)
/* 162C0 800156C0 14600002 */  bnez       $v1, .L800156CC
/* 162C4 800156C4 00000000 */   nop
/* 162C8 800156C8 0007000D */  break      7
.L800156CC:
/* 162CC 800156CC 2401FFFF */   addiu     $at, $zero, -1
/* 162D0 800156D0 14610004 */  bne        $v1, $at, .L800156E4
/* 162D4 800156D4 3C018000 */   lui       $at, 0x8000
/* 162D8 800156D8 16210002 */  bne        $s1, $at, .L800156E4
/* 162DC 800156DC 00000000 */   nop
/* 162E0 800156E0 0006000D */  break      6
.L800156E4:
/* 162E4 800156E4 0C005215 */   jal       func_80014854
/* 162E8 800156E8 00000000 */   nop
/* 162EC 800156EC 02002025 */  or         $a0, $s0, $zero
/* 162F0 800156F0 02402825 */  or         $a1, $s2, $zero
/* 162F4 800156F4 02603025 */  or         $a2, $s3, $zero
/* 162F8 800156F8 0C005648 */  jal        func_80015920
/* 162FC 800156FC 00403825 */   or        $a3, $v0, $zero
/* 16300 80015700 8E080000 */  lw         $t0, ($s0)
/* 16304 80015704 8E090004 */  lw         $t1, 4($s0)
/* 16308 80015708 01090019 */  multu      $t0, $t1
/* 1630C 8001570C 00002012 */  mflo       $a0
/* 16310 80015710 00000000 */  nop
/* 16314 80015714 00000000 */  nop
/* 16318 80015718 0224082A */  slt        $at, $s1, $a0
.L8001571C:
/* 1631C 8001571C 1420FFDA */  bnez       $at, .L80015688
/* 16320 80015720 00000000 */   nop
/* 16324 80015724 8FBF0024 */  lw         $ra, 0x24($sp)
.L80015728:
/* 16328 80015728 8FB00014 */  lw         $s0, 0x14($sp)
/* 1632C 8001572C 8FB10018 */  lw         $s1, 0x18($sp)
/* 16330 80015730 8FB2001C */  lw         $s2, 0x1c($sp)
/* 16334 80015734 8FB30020 */  lw         $s3, 0x20($sp)
/* 16338 80015738 03E00008 */  jr         $ra
/* 1633C 8001573C 27BD0028 */   addiu     $sp, $sp, 0x28
