glabel func_8000AA24
/* B624 8000AA24 27BDFF98 */  addiu      $sp, $sp, -0x68
/* B628 8000AA28 3C0E8015 */  lui        $t6, 0x8015
/* B62C 8000AA2C AFBE0038 */  sw         $fp, 0x38($sp)
/* B630 8000AA30 AFB70034 */  sw         $s7, 0x34($sp)
/* B634 8000AA34 AFB60030 */  sw         $s6, 0x30($sp)
/* B638 8000AA38 AFB40028 */  sw         $s4, 0x28($sp)
/* B63C 8000AA3C AFB30024 */  sw         $s3, 0x24($sp)
/* B640 8000AA40 AFB20020 */  sw         $s2, 0x20($sp)
/* B644 8000AA44 25CE24B0 */  addiu      $t6, $t6, 0x24b0
/* B648 8000AA48 AFBF003C */  sw         $ra, 0x3c($sp)
/* B64C 8000AA4C AFB5002C */  sw         $s5, 0x2c($sp)
/* B650 8000AA50 AFB1001C */  sw         $s1, 0x1c($sp)
/* B654 8000AA54 AFB00018 */  sw         $s0, 0x18($sp)
/* B658 8000AA58 00009025 */  or         $s2, $zero, $zero
/* B65C 8000AA5C AFAE0044 */  sw         $t6, 0x44($sp)
/* B660 8000AA60 3C137000 */  lui        $s3, 0x7000
/* B664 8000AA64 8FB40054 */  lw         $s4, 0x54($sp)
/* B668 8000AA68 24160002 */  addiu      $s6, $zero, 2
/* B66C 8000AA6C 3C171000 */  lui        $s7, 0x1000
/* B670 8000AA70 3C1E2000 */  lui        $fp, 0x2000
/* B674 8000AA74 AFA00064 */  sw         $zero, 0x64($sp)
.L8000AA78:
/* B678 8000AA78 8FAF0044 */  lw         $t7, 0x44($sp)
/* B67C 8000AA7C 00008025 */  or         $s0, $zero, $zero
/* B680 8000AA80 91E23704 */  lbu        $v0, 0x3704($t7)
/* B684 8000AA84 50400035 */  beql       $v0, $zero, .L8000AB5C
/* B688 8000AA88 8FAB0064 */   lw        $t3, 0x64($sp)
/* B68C 8000AA8C 18400032 */  blez       $v0, .L8000AB58
/* B690 8000AA90 0040A825 */   or        $s5, $v0, $zero
/* B694 8000AA94 8FB80064 */  lw         $t8, 0x64($sp)
/* B698 8000AA98 3C01000C */  lui        $at, 0xc
/* B69C 8000AA9C 3C098009 */  lui        $t1, 0x8009
/* B6A0 8000AAA0 0018C8C0 */  sll        $t9, $t8, 3
/* B6A4 8000AAA4 0338C823 */  subu       $t9, $t9, $t8
/* B6A8 8000AAA8 0019C8C0 */  sll        $t9, $t9, 3
/* B6AC 8000AAAC 0338C823 */  subu       $t9, $t9, $t8
/* B6B0 8000AAB0 0019C880 */  sll        $t9, $t9, 2
/* B6B4 8000AAB4 0338C821 */  addu       $t9, $t9, $t8
/* B6B8 8000AAB8 0019C880 */  sll        $t9, $t9, 2
/* B6BC 8000AABC 03214021 */  addu       $t0, $t9, $at
/* B6C0 8000AAC0 252924B0 */  addiu      $t1, $t1, 0x24b0
/* B6C4 8000AAC4 01098821 */  addu       $s1, $t0, $t1
.L8000AAC8:
/* B6C8 8000AAC8 8E243394 */  lw         $a0, 0x3394($s1)
/* B6CC 8000AACC 908A0004 */  lbu        $t2, 4($a0)
/* B6D0 8000AAD0 56CA001F */  bnel       $s6, $t2, .L8000AB50
/* B6D4 8000AAD4 26100001 */   addiu     $s0, $s0, 1
/* B6D8 8000AAD8 8C83002C */  lw         $v1, 0x2c($a0)
/* B6DC 8000AADC 00731024 */  and        $v0, $v1, $s3
/* B6E0 8000AAE0 10400016 */  beqz       $v0, .L8000AB3C
/* B6E4 8000AAE4 00000000 */   nop
/* B6E8 8000AAE8 10570014 */  beq        $v0, $s7, .L8000AB3C
/* B6EC 8000AAEC 00000000 */   nop
/* B6F0 8000AAF0 105E000E */  beq        $v0, $fp, .L8000AB2C
/* B6F4 8000AAF4 3C018FFF */   lui       $at, 0x8fff
/* B6F8 8000AAF8 3C013000 */  lui        $at, 0x3000
/* B6FC 8000AAFC 10410013 */  beq        $v0, $at, .L8000AB4C
/* B700 8000AB00 3C014000 */   lui       $at, 0x4000
/* B704 8000AB04 1041000D */  beq        $v0, $at, .L8000AB3C
/* B708 8000AB08 3C015000 */   lui       $at, 0x5000
/* B70C 8000AB0C 1041000F */  beq        $v0, $at, .L8000AB4C
/* B710 8000AB10 3C016000 */   lui       $at, 0x6000
/* B714 8000AB14 10410009 */  beq        $v0, $at, .L8000AB3C
/* B718 8000AB18 00000000 */   nop
/* B71C 8000AB1C 10530007 */  beq        $v0, $s3, .L8000AB3C
/* B720 8000AB20 00000000 */   nop
/* B724 8000AB24 1000000A */  b          .L8000AB50
/* B728 8000AB28 26100001 */   addiu     $s0, $s0, 1
.L8000AB2C:
/* B72C 8000AB2C 3421FFFE */  ori        $at, $at, 0xfffe
/* B730 8000AB30 0061A024 */  and        $s4, $v1, $at
/* B734 8000AB34 10000005 */  b          .L8000AB4C
/* B738 8000AB38 26520001 */   addiu     $s2, $s2, 1
.L8000AB3C:
/* B73C 8000AB3C 52400004 */  beql       $s2, $zero, .L8000AB50
/* B740 8000AB40 26100001 */   addiu     $s0, $s0, 1
/* B744 8000AB44 0C002AEB */  jal        func_8000ABAC
/* B748 8000AB48 02802825 */   or        $a1, $s4, $zero
.L8000AB4C:
/* B74C 8000AB4C 26100001 */  addiu      $s0, $s0, 1
.L8000AB50:
/* B750 8000AB50 1615FFDD */  bne        $s0, $s5, .L8000AAC8
/* B754 8000AB54 26310004 */   addiu     $s1, $s1, 4
.L8000AB58:
/* B758 8000AB58 8FAB0064 */  lw         $t3, 0x64($sp)
.L8000AB5C:
/* B75C 8000AB5C 8FAD0044 */  lw         $t5, 0x44($sp)
/* B760 8000AB60 2401000C */  addiu      $at, $zero, 0xc
/* B764 8000AB64 256C0001 */  addiu      $t4, $t3, 1
/* B768 8000AB68 25AE0374 */  addiu      $t6, $t5, 0x374
/* B76C 8000AB6C AFAE0044 */  sw         $t6, 0x44($sp)
/* B770 8000AB70 1581FFC1 */  bne        $t4, $at, .L8000AA78
/* B774 8000AB74 AFAC0064 */   sw        $t4, 0x64($sp)
/* B778 8000AB78 8FBF003C */  lw         $ra, 0x3c($sp)
/* B77C 8000AB7C AFB40054 */  sw         $s4, 0x54($sp)
/* B780 8000AB80 8FB40028 */  lw         $s4, 0x28($sp)
/* B784 8000AB84 8FB00018 */  lw         $s0, 0x18($sp)
/* B788 8000AB88 8FB1001C */  lw         $s1, 0x1c($sp)
/* B78C 8000AB8C 8FB20020 */  lw         $s2, 0x20($sp)
/* B790 8000AB90 8FB30024 */  lw         $s3, 0x24($sp)
/* B794 8000AB94 8FB5002C */  lw         $s5, 0x2c($sp)
/* B798 8000AB98 8FB60030 */  lw         $s6, 0x30($sp)
/* B79C 8000AB9C 8FB70034 */  lw         $s7, 0x34($sp)
/* B7A0 8000ABA0 8FBE0038 */  lw         $fp, 0x38($sp)
/* B7A4 8000ABA4 03E00008 */  jr         $ra
/* B7A8 8000ABA8 27BD0068 */   addiu     $sp, $sp, 0x68
