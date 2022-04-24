glabel func_8004D7E0
/* 4E3E0 8004D7E0 27BDFB78 */  addiu      $sp, $sp, -0x488
/* 4E3E4 8004D7E4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4E3E8 8004D7E8 AFA40488 */  sw         $a0, 0x488($sp)
/* 4E3EC 8004D7EC AFA00034 */  sw         $zero, 0x34($sp)
/* 4E3F0 8004D7F0 0C0133F0 */  jal        func_8004CFC0
/* 4E3F4 8004D7F4 8FA40488 */   lw        $a0, 0x488($sp)
/* 4E3F8 8004D7F8 AFA20480 */  sw         $v0, 0x480($sp)
/* 4E3FC 8004D7FC 8FAE0480 */  lw         $t6, 0x480($sp)
/* 4E400 8004D800 24010002 */  addiu      $at, $zero, 2
/* 4E404 8004D804 15C10004 */  bne        $t6, $at, .L8004D818
/* 4E408 8004D808 00000000 */   nop
/* 4E40C 8004D80C 0C013359 */  jal        func_8004CD64
/* 4E410 8004D810 8FA40488 */   lw        $a0, 0x488($sp)
/* 4E414 8004D814 AFA20480 */  sw         $v0, 0x480($sp)
.L8004D818:
/* 4E418 8004D818 8FAF0480 */  lw         $t7, 0x480($sp)
/* 4E41C 8004D81C 11E00003 */  beqz       $t7, .L8004D82C
/* 4E420 8004D820 00000000 */   nop
/* 4E424 8004D824 1000019B */  b          .L8004DE94
/* 4E428 8004D828 01E01025 */   or        $v0, $t7, $zero
.L8004D82C:
/* 4E42C 8004D82C 8FA40488 */  lw         $a0, 0x488($sp)
/* 4E430 8004D830 0C0137A9 */  jal        func_8004DEA4
/* 4E434 8004D834 27A50038 */   addiu     $a1, $sp, 0x38
/* 4E438 8004D838 AFA20480 */  sw         $v0, 0x480($sp)
/* 4E43C 8004D83C 8FB80480 */  lw         $t8, 0x480($sp)
/* 4E440 8004D840 13000003 */  beqz       $t8, .L8004D850
/* 4E444 8004D844 00000000 */   nop
/* 4E448 8004D848 10000192 */  b          .L8004DE94
/* 4E44C 8004D84C 03001025 */   or        $v0, $t8, $zero
.L8004D850:
/* 4E450 8004D850 8FB90488 */  lw         $t9, 0x488($sp)
/* 4E454 8004D854 AFA00484 */  sw         $zero, 0x484($sp)
/* 4E458 8004D858 8F280050 */  lw         $t0, 0x50($t9)
/* 4E45C 8004D85C 190000C0 */  blez       $t0, .L8004DB60
/* 4E460 8004D860 00000000 */   nop
.L8004D864:
/* 4E464 8004D864 8FA90488 */  lw         $t1, 0x488($sp)
/* 4E468 8004D868 8FAB0484 */  lw         $t3, 0x484($sp)
/* 4E46C 8004D86C 27A7025C */  addiu      $a3, $sp, 0x25c
/* 4E470 8004D870 8D2A005C */  lw         $t2, 0x5c($t1)
/* 4E474 8004D874 8D240004 */  lw         $a0, 4($t1)
/* 4E478 8004D878 8D250008 */  lw         $a1, 8($t1)
/* 4E47C 8004D87C 0C013514 */  jal        func_8004D450
/* 4E480 8004D880 014B3021 */   addu      $a2, $t2, $t3
/* 4E484 8004D884 AFA20480 */  sw         $v0, 0x480($sp)
/* 4E488 8004D888 8FAC0480 */  lw         $t4, 0x480($sp)
/* 4E48C 8004D88C 11800003 */  beqz       $t4, .L8004D89C
/* 4E490 8004D890 00000000 */   nop
/* 4E494 8004D894 1000017F */  b          .L8004DE94
/* 4E498 8004D898 01801025 */   or        $v0, $t4, $zero
.L8004D89C:
/* 4E49C 8004D89C 97AD0260 */  lhu        $t5, 0x260($sp)
/* 4E4A0 8004D8A0 11A0007D */  beqz       $t5, .L8004DA98
/* 4E4A4 8004D8A4 00000000 */   nop
/* 4E4A8 8004D8A8 8FAE025C */  lw         $t6, 0x25c($sp)
/* 4E4AC 8004D8AC 11C0007A */  beqz       $t6, .L8004DA98
/* 4E4B0 8004D8B0 00000000 */   nop
/* 4E4B4 8004D8B4 97AF0262 */  lhu        $t7, 0x262($sp)
/* 4E4B8 8004D8B8 8FA80488 */  lw         $t0, 0x488($sp)
/* 4E4BC 8004D8BC 241800FF */  addiu      $t8, $zero, 0xff
/* 4E4C0 8004D8C0 A7AF047C */  sh         $t7, 0x47c($sp)
/* 4E4C4 8004D8C4 AFA0002C */  sw         $zero, 0x2c($sp)
/* 4E4C8 8004D8C8 AFA00028 */  sw         $zero, 0x28($sp)
/* 4E4CC 8004D8CC A3B80033 */  sb         $t8, 0x33($sp)
/* 4E4D0 8004D8D0 97B9047C */  lhu        $t9, 0x47c($sp)
/* 4E4D4 8004D8D4 8D090060 */  lw         $t1, 0x60($t0)
/* 4E4D8 8004D8D8 0329082A */  slt        $at, $t9, $t1
/* 4E4DC 8004D8DC 14200042 */  bnez       $at, .L8004D9E8
/* 4E4E0 8004D8E0 00000000 */   nop
/* 4E4E4 8004D8E4 93AA047C */  lbu        $t2, 0x47c($sp)
/* 4E4E8 8004D8E8 910B0064 */  lbu        $t3, 0x64($t0)
/* 4E4EC 8004D8EC 014B082A */  slt        $at, $t2, $t3
/* 4E4F0 8004D8F0 1020003D */  beqz       $at, .L8004D9E8
/* 4E4F4 8004D8F4 00000000 */   nop
/* 4E4F8 8004D8F8 93AC047D */  lbu        $t4, 0x47d($sp)
/* 4E4FC 8004D8FC 1980003A */  blez       $t4, .L8004D9E8
/* 4E500 8004D900 29810080 */   slti      $at, $t4, 0x80
/* 4E504 8004D904 10200038 */  beqz       $at, .L8004D9E8
/* 4E508 8004D908 00000000 */   nop
.L8004D90C:
/* 4E50C 8004D90C 93AD0033 */  lbu        $t5, 0x33($sp)
/* 4E510 8004D910 93AE047C */  lbu        $t6, 0x47c($sp)
/* 4E514 8004D914 11AE000F */  beq        $t5, $t6, .L8004D954
/* 4E518 8004D918 00000000 */   nop
/* 4E51C 8004D91C A3AE0033 */  sb         $t6, 0x33($sp)
/* 4E520 8004D920 8FA40488 */  lw         $a0, 0x488($sp)
/* 4E524 8004D924 27A5027C */  addiu      $a1, $sp, 0x27c
/* 4E528 8004D928 00003025 */  or         $a2, $zero, $zero
/* 4E52C 8004D92C 0C01342F */  jal        func_8004D0BC
/* 4E530 8004D930 01C03825 */   or        $a3, $t6, $zero
/* 4E534 8004D934 AFA20480 */  sw         $v0, 0x480($sp)
/* 4E538 8004D938 8FAF0480 */  lw         $t7, 0x480($sp)
/* 4E53C 8004D93C 11E00005 */  beqz       $t7, .L8004D954
/* 4E540 8004D940 24010003 */   addiu     $at, $zero, 3
/* 4E544 8004D944 11E10003 */  beq        $t7, $at, .L8004D954
/* 4E548 8004D948 00000000 */   nop
/* 4E54C 8004D94C 10000151 */  b          .L8004DE94
/* 4E550 8004D950 01E01025 */   or        $v0, $t7, $zero
.L8004D954:
/* 4E554 8004D954 97B8047C */  lhu        $t8, 0x47c($sp)
/* 4E558 8004D958 8FA40488 */  lw         $a0, 0x488($sp)
/* 4E55C 8004D95C 27A60038 */  addiu      $a2, $sp, 0x38
/* 4E560 8004D960 A7B80004 */  sh         $t8, 4($sp)
/* 4E564 8004D964 0C013816 */  jal        func_8004E058
/* 4E568 8004D968 8FA50004 */   lw        $a1, 4($sp)
/* 4E56C 8004D96C 8FB90028 */  lw         $t9, 0x28($sp)
/* 4E570 8004D970 00594823 */  subu       $t1, $v0, $t9
/* 4E574 8004D974 AFA9002C */  sw         $t1, 0x2c($sp)
/* 4E578 8004D978 8FA8002C */  lw         $t0, 0x2c($sp)
/* 4E57C 8004D97C 1500001A */  bnez       $t0, .L8004D9E8
/* 4E580 8004D980 00000000 */   nop
/* 4E584 8004D984 93AC047D */  lbu        $t4, 0x47d($sp)
/* 4E588 8004D988 240A0001 */  addiu      $t2, $zero, 1
/* 4E58C 8004D98C 27AE027C */  addiu      $t6, $sp, 0x27c
/* 4E590 8004D990 000C6840 */  sll        $t5, $t4, 1
/* 4E594 8004D994 AFAA0028 */  sw         $t2, 0x28($sp)
/* 4E598 8004D998 01AE7821 */  addu       $t7, $t5, $t6
/* 4E59C 8004D99C 95E10000 */  lhu        $at, ($t7)
/* 4E5A0 8004D9A0 27AB047C */  addiu      $t3, $sp, 0x47c
/* 4E5A4 8004D9A4 A5610000 */  sh         $at, ($t3)
/* 4E5A8 8004D9A8 8FAA0488 */  lw         $t2, 0x488($sp)
/* 4E5AC 8004D9AC 97A8047C */  lhu        $t0, 0x47c($sp)
/* 4E5B0 8004D9B0 8D4C0060 */  lw         $t4, 0x60($t2)
/* 4E5B4 8004D9B4 010C082A */  slt        $at, $t0, $t4
/* 4E5B8 8004D9B8 1420000B */  bnez       $at, .L8004D9E8
/* 4E5BC 8004D9BC 00000000 */   nop
/* 4E5C0 8004D9C0 93AD047C */  lbu        $t5, 0x47c($sp)
/* 4E5C4 8004D9C4 914E0064 */  lbu        $t6, 0x64($t2)
/* 4E5C8 8004D9C8 01AE082A */  slt        $at, $t5, $t6
/* 4E5CC 8004D9CC 10200006 */  beqz       $at, .L8004D9E8
/* 4E5D0 8004D9D0 00000000 */   nop
/* 4E5D4 8004D9D4 93B9047D */  lbu        $t9, 0x47d($sp)
/* 4E5D8 8004D9D8 1B200003 */  blez       $t9, .L8004D9E8
/* 4E5DC 8004D9DC 2B210080 */   slti      $at, $t9, 0x80
/* 4E5E0 8004D9E0 1420FFCA */  bnez       $at, .L8004D90C
/* 4E5E4 8004D9E4 00000000 */   nop
.L8004D9E8:
/* 4E5E8 8004D9E8 8FB8002C */  lw         $t8, 0x2c($sp)
/* 4E5EC 8004D9EC 17000005 */  bnez       $t8, .L8004DA04
/* 4E5F0 8004D9F0 00000000 */   nop
/* 4E5F4 8004D9F4 97AB047C */  lhu        $t3, 0x47c($sp)
/* 4E5F8 8004D9F8 24010001 */  addiu      $at, $zero, 1
/* 4E5FC 8004D9FC 11610050 */  beq        $t3, $at, .L8004DB40
/* 4E600 8004DA00 00000000 */   nop
.L8004DA04:
/* 4E604 8004DA04 8FAF0488 */  lw         $t7, 0x488($sp)
/* 4E608 8004DA08 A7A00260 */  sh         $zero, 0x260($sp)
/* 4E60C 8004DA0C AFA0025C */  sw         $zero, 0x25c($sp)
/* 4E610 8004DA10 A7A00262 */  sh         $zero, 0x262($sp)
/* 4E614 8004DA14 A3A00264 */  sb         $zero, 0x264($sp)
/* 4E618 8004DA18 A7A00266 */  sh         $zero, 0x266($sp)
/* 4E61C 8004DA1C 91E90065 */  lbu        $t1, 0x65($t7)
/* 4E620 8004DA20 1120000A */  beqz       $t1, .L8004DA4C
/* 4E624 8004DA24 00000000 */   nop
/* 4E628 8004DA28 A1E00065 */  sb         $zero, 0x65($t7)
/* 4E62C 8004DA2C 0C0134F7 */  jal        func_8004D3DC
/* 4E630 8004DA30 8FA40488 */   lw        $a0, 0x488($sp)
/* 4E634 8004DA34 AFA20480 */  sw         $v0, 0x480($sp)
/* 4E638 8004DA38 8FA80480 */  lw         $t0, 0x480($sp)
/* 4E63C 8004DA3C 11000003 */  beqz       $t0, .L8004DA4C
/* 4E640 8004DA40 00000000 */   nop
/* 4E644 8004DA44 10000113 */  b          .L8004DE94
/* 4E648 8004DA48 01001025 */   or        $v0, $t0, $zero
.L8004DA4C:
/* 4E64C 8004DA4C 8FAC0488 */  lw         $t4, 0x488($sp)
/* 4E650 8004DA50 8FAD0484 */  lw         $t5, 0x484($sp)
/* 4E654 8004DA54 27A7025C */  addiu      $a3, $sp, 0x25c
/* 4E658 8004DA58 8D8A005C */  lw         $t2, 0x5c($t4)
/* 4E65C 8004DA5C 8D840004 */  lw         $a0, 4($t4)
/* 4E660 8004DA60 8D850008 */  lw         $a1, 8($t4)
/* 4E664 8004DA64 AFA00010 */  sw         $zero, 0x10($sp)
/* 4E668 8004DA68 0C013890 */  jal        func_8004E240
/* 4E66C 8004DA6C 014D3021 */   addu      $a2, $t2, $t5
/* 4E670 8004DA70 AFA20480 */  sw         $v0, 0x480($sp)
/* 4E674 8004DA74 8FAE0480 */  lw         $t6, 0x480($sp)
/* 4E678 8004DA78 11C00003 */  beqz       $t6, .L8004DA88
/* 4E67C 8004DA7C 00000000 */   nop
/* 4E680 8004DA80 10000104 */  b          .L8004DE94
/* 4E684 8004DA84 01C01025 */   or        $v0, $t6, $zero
.L8004DA88:
/* 4E688 8004DA88 8FB90034 */  lw         $t9, 0x34($sp)
/* 4E68C 8004DA8C 27380001 */  addiu      $t8, $t9, 1
/* 4E690 8004DA90 1000002B */  b          .L8004DB40
/* 4E694 8004DA94 AFB80034 */   sw        $t8, 0x34($sp)
.L8004DA98:
/* 4E698 8004DA98 97AB0260 */  lhu        $t3, 0x260($sp)
/* 4E69C 8004DA9C 15600004 */  bnez       $t3, .L8004DAB0
/* 4E6A0 8004DAA0 00000000 */   nop
/* 4E6A4 8004DAA4 8FA9025C */  lw         $t1, 0x25c($sp)
/* 4E6A8 8004DAA8 11200025 */  beqz       $t1, .L8004DB40
/* 4E6AC 8004DAAC 00000000 */   nop
.L8004DAB0:
/* 4E6B0 8004DAB0 8FAF0488 */  lw         $t7, 0x488($sp)
/* 4E6B4 8004DAB4 A7A00260 */  sh         $zero, 0x260($sp)
/* 4E6B8 8004DAB8 AFA0025C */  sw         $zero, 0x25c($sp)
/* 4E6BC 8004DABC A7A00262 */  sh         $zero, 0x262($sp)
/* 4E6C0 8004DAC0 A3A00264 */  sb         $zero, 0x264($sp)
/* 4E6C4 8004DAC4 A7A00266 */  sh         $zero, 0x266($sp)
/* 4E6C8 8004DAC8 91E80065 */  lbu        $t0, 0x65($t7)
/* 4E6CC 8004DACC 1100000A */  beqz       $t0, .L8004DAF8
/* 4E6D0 8004DAD0 00000000 */   nop
/* 4E6D4 8004DAD4 A1E00065 */  sb         $zero, 0x65($t7)
/* 4E6D8 8004DAD8 0C0134F7 */  jal        func_8004D3DC
/* 4E6DC 8004DADC 8FA40488 */   lw        $a0, 0x488($sp)
/* 4E6E0 8004DAE0 AFA20480 */  sw         $v0, 0x480($sp)
/* 4E6E4 8004DAE4 8FAC0480 */  lw         $t4, 0x480($sp)
/* 4E6E8 8004DAE8 11800003 */  beqz       $t4, .L8004DAF8
/* 4E6EC 8004DAEC 00000000 */   nop
/* 4E6F0 8004DAF0 100000E8 */  b          .L8004DE94
/* 4E6F4 8004DAF4 01801025 */   or        $v0, $t4, $zero
.L8004DAF8:
/* 4E6F8 8004DAF8 8FAA0488 */  lw         $t2, 0x488($sp)
/* 4E6FC 8004DAFC 8FAE0484 */  lw         $t6, 0x484($sp)
/* 4E700 8004DB00 27A7025C */  addiu      $a3, $sp, 0x25c
/* 4E704 8004DB04 8D4D005C */  lw         $t5, 0x5c($t2)
/* 4E708 8004DB08 8D440004 */  lw         $a0, 4($t2)
/* 4E70C 8004DB0C 8D450008 */  lw         $a1, 8($t2)
/* 4E710 8004DB10 AFA00010 */  sw         $zero, 0x10($sp)
/* 4E714 8004DB14 0C013890 */  jal        func_8004E240
/* 4E718 8004DB18 01AE3021 */   addu      $a2, $t5, $t6
/* 4E71C 8004DB1C AFA20480 */  sw         $v0, 0x480($sp)
/* 4E720 8004DB20 8FB90480 */  lw         $t9, 0x480($sp)
/* 4E724 8004DB24 13200003 */  beqz       $t9, .L8004DB34
/* 4E728 8004DB28 00000000 */   nop
/* 4E72C 8004DB2C 100000D9 */  b          .L8004DE94
/* 4E730 8004DB30 03201025 */   or        $v0, $t9, $zero
.L8004DB34:
/* 4E734 8004DB34 8FB80034 */  lw         $t8, 0x34($sp)
/* 4E738 8004DB38 270B0001 */  addiu      $t3, $t8, 1
/* 4E73C 8004DB3C AFAB0034 */  sw         $t3, 0x34($sp)
.L8004DB40:
/* 4E740 8004DB40 8FA90484 */  lw         $t1, 0x484($sp)
/* 4E744 8004DB44 8FAF0488 */  lw         $t7, 0x488($sp)
/* 4E748 8004DB48 25280001 */  addiu      $t0, $t1, 1
/* 4E74C 8004DB4C AFA80484 */  sw         $t0, 0x484($sp)
/* 4E750 8004DB50 8DEC0050 */  lw         $t4, 0x50($t7)
/* 4E754 8004DB54 010C082A */  slt        $at, $t0, $t4
/* 4E758 8004DB58 1420FF42 */  bnez       $at, .L8004D864
/* 4E75C 8004DB5C 00000000 */   nop
.L8004DB60:
/* 4E760 8004DB60 8FAA0488 */  lw         $t2, 0x488($sp)
/* 4E764 8004DB64 AFA00484 */  sw         $zero, 0x484($sp)
/* 4E768 8004DB68 8D4D0050 */  lw         $t5, 0x50($t2)
/* 4E76C 8004DB6C 19A0002C */  blez       $t5, .L8004DC20
/* 4E770 8004DB70 00000000 */   nop
.L8004DB74:
/* 4E774 8004DB74 8FAE0488 */  lw         $t6, 0x488($sp)
/* 4E778 8004DB78 8FB80484 */  lw         $t8, 0x484($sp)
/* 4E77C 8004DB7C 27A7025C */  addiu      $a3, $sp, 0x25c
/* 4E780 8004DB80 8DD9005C */  lw         $t9, 0x5c($t6)
/* 4E784 8004DB84 8DC40004 */  lw         $a0, 4($t6)
/* 4E788 8004DB88 8DC50008 */  lw         $a1, 8($t6)
/* 4E78C 8004DB8C 0C013514 */  jal        func_8004D450
/* 4E790 8004DB90 03383021 */   addu      $a2, $t9, $t8
/* 4E794 8004DB94 AFA20480 */  sw         $v0, 0x480($sp)
/* 4E798 8004DB98 8FAB0480 */  lw         $t3, 0x480($sp)
/* 4E79C 8004DB9C 11600003 */  beqz       $t3, .L8004DBAC
/* 4E7A0 8004DBA0 00000000 */   nop
/* 4E7A4 8004DBA4 100000BB */  b          .L8004DE94
/* 4E7A8 8004DBA8 01601025 */   or        $v0, $t3, $zero
.L8004DBAC:
/* 4E7AC 8004DBAC 97A90260 */  lhu        $t1, 0x260($sp)
/* 4E7B0 8004DBB0 1120000F */  beqz       $t1, .L8004DBF0
/* 4E7B4 8004DBB4 00000000 */   nop
/* 4E7B8 8004DBB8 8FAF025C */  lw         $t7, 0x25c($sp)
/* 4E7BC 8004DBBC 11E0000C */  beqz       $t7, .L8004DBF0
/* 4E7C0 8004DBC0 00000000 */   nop
/* 4E7C4 8004DBC4 8FAC0488 */  lw         $t4, 0x488($sp)
/* 4E7C8 8004DBC8 97A80262 */  lhu        $t0, 0x262($sp)
/* 4E7CC 8004DBCC 958A0062 */  lhu        $t2, 0x62($t4)
/* 4E7D0 8004DBD0 010A082A */  slt        $at, $t0, $t2
/* 4E7D4 8004DBD4 14200006 */  bnez       $at, .L8004DBF0
/* 4E7D8 8004DBD8 00000000 */   nop
/* 4E7DC 8004DBDC 8FAD0484 */  lw         $t5, 0x484($sp)
/* 4E7E0 8004DBE0 000D7040 */  sll        $t6, $t5, 1
/* 4E7E4 8004DBE4 03AEC821 */  addu       $t9, $sp, $t6
/* 4E7E8 8004DBE8 10000005 */  b          .L8004DC00
/* 4E7EC 8004DBEC A728023C */   sh        $t0, 0x23c($t9)
.L8004DBF0:
/* 4E7F0 8004DBF0 8FB80484 */  lw         $t8, 0x484($sp)
/* 4E7F4 8004DBF4 00185840 */  sll        $t3, $t8, 1
/* 4E7F8 8004DBF8 03AB4821 */  addu       $t1, $sp, $t3
/* 4E7FC 8004DBFC A520023C */  sh         $zero, 0x23c($t1)
.L8004DC00:
/* 4E800 8004DC00 8FAF0484 */  lw         $t7, 0x484($sp)
/* 4E804 8004DC04 8FAA0488 */  lw         $t2, 0x488($sp)
/* 4E808 8004DC08 25EC0001 */  addiu      $t4, $t7, 1
/* 4E80C 8004DC0C AFAC0484 */  sw         $t4, 0x484($sp)
/* 4E810 8004DC10 8D4D0050 */  lw         $t5, 0x50($t2)
/* 4E814 8004DC14 018D082A */  slt        $at, $t4, $t5
/* 4E818 8004DC18 1420FFD6 */  bnez       $at, .L8004DB74
/* 4E81C 8004DC1C 00000000 */   nop
.L8004DC20:
/* 4E820 8004DC20 8FA80488 */  lw         $t0, 0x488($sp)
/* 4E824 8004DC24 A3A00033 */  sb         $zero, 0x33($sp)
/* 4E828 8004DC28 910E0064 */  lbu        $t6, 0x64($t0)
/* 4E82C 8004DC2C 19C0008B */  blez       $t6, .L8004DE5C
/* 4E830 8004DC30 00000000 */   nop
.L8004DC34:
/* 4E834 8004DC34 8FA40488 */  lw         $a0, 0x488($sp)
/* 4E838 8004DC38 27A5027C */  addiu      $a1, $sp, 0x27c
/* 4E83C 8004DC3C 00003025 */  or         $a2, $zero, $zero
/* 4E840 8004DC40 0C01342F */  jal        func_8004D0BC
/* 4E844 8004DC44 93A70033 */   lbu       $a3, 0x33($sp)
/* 4E848 8004DC48 AFA20480 */  sw         $v0, 0x480($sp)
/* 4E84C 8004DC4C 8FB90480 */  lw         $t9, 0x480($sp)
/* 4E850 8004DC50 13200005 */  beqz       $t9, .L8004DC68
/* 4E854 8004DC54 24010003 */   addiu     $at, $zero, 3
/* 4E858 8004DC58 13210003 */  beq        $t9, $at, .L8004DC68
/* 4E85C 8004DC5C 00000000 */   nop
/* 4E860 8004DC60 1000008C */  b          .L8004DE94
/* 4E864 8004DC64 03201025 */   or        $v0, $t9, $zero
.L8004DC68:
/* 4E868 8004DC68 93B80033 */  lbu        $t8, 0x33($sp)
/* 4E86C 8004DC6C 1B000004 */  blez       $t8, .L8004DC80
/* 4E870 8004DC70 00000000 */   nop
/* 4E874 8004DC74 240B0001 */  addiu      $t3, $zero, 1
/* 4E878 8004DC78 10000004 */  b          .L8004DC8C
/* 4E87C 8004DC7C AFAB0024 */   sw        $t3, 0x24($sp)
.L8004DC80:
/* 4E880 8004DC80 8FA90488 */  lw         $t1, 0x488($sp)
/* 4E884 8004DC84 8D2F0060 */  lw         $t7, 0x60($t1)
/* 4E888 8004DC88 AFAF0024 */  sw         $t7, 0x24($sp)
.L8004DC8C:
/* 4E88C 8004DC8C 8FAA0024 */  lw         $t2, 0x24($sp)
/* 4E890 8004DC90 AFA00484 */  sw         $zero, 0x484($sp)
/* 4E894 8004DC94 1940000D */  blez       $t2, .L8004DCCC
/* 4E898 8004DC98 00000000 */   nop
.L8004DC9C:
/* 4E89C 8004DC9C 8FAC0484 */  lw         $t4, 0x484($sp)
/* 4E8A0 8004DCA0 000C6840 */  sll        $t5, $t4, 1
/* 4E8A4 8004DCA4 03AD4021 */  addu       $t0, $sp, $t5
/* 4E8A8 8004DCA8 9508027C */  lhu        $t0, 0x27c($t0)
/* 4E8AC 8004DCAC 03AD7021 */  addu       $t6, $sp, $t5
/* 4E8B0 8004DCB0 A5C8037C */  sh         $t0, 0x37c($t6)
/* 4E8B4 8004DCB4 8FB90484 */  lw         $t9, 0x484($sp)
/* 4E8B8 8004DCB8 8FAB0024 */  lw         $t3, 0x24($sp)
/* 4E8BC 8004DCBC 27380001 */  addiu      $t8, $t9, 1
/* 4E8C0 8004DCC0 030B082A */  slt        $at, $t8, $t3
/* 4E8C4 8004DCC4 1420FFF5 */  bnez       $at, .L8004DC9C
/* 4E8C8 8004DCC8 AFB80484 */   sw        $t8, 0x484($sp)
.L8004DCCC:
/* 4E8CC 8004DCCC 8FA90484 */  lw         $t1, 0x484($sp)
/* 4E8D0 8004DCD0 29210080 */  slti       $at, $t1, 0x80
/* 4E8D4 8004DCD4 1020000B */  beqz       $at, .L8004DD04
/* 4E8D8 8004DCD8 00000000 */   nop
.L8004DCDC:
/* 4E8DC 8004DCDC 8FAA0484 */  lw         $t2, 0x484($sp)
/* 4E8E0 8004DCE0 240F0003 */  addiu      $t7, $zero, 3
/* 4E8E4 8004DCE4 000A6040 */  sll        $t4, $t2, 1
/* 4E8E8 8004DCE8 03AC4021 */  addu       $t0, $sp, $t4
/* 4E8EC 8004DCEC A50F037C */  sh         $t7, 0x37c($t0)
/* 4E8F0 8004DCF0 8FAD0484 */  lw         $t5, 0x484($sp)
/* 4E8F4 8004DCF4 25AE0001 */  addiu      $t6, $t5, 1
/* 4E8F8 8004DCF8 29C10080 */  slti       $at, $t6, 0x80
/* 4E8FC 8004DCFC 1420FFF7 */  bnez       $at, .L8004DCDC
/* 4E900 8004DD00 AFAE0484 */   sw        $t6, 0x484($sp)
.L8004DD04:
/* 4E904 8004DD04 8FB90488 */  lw         $t9, 0x488($sp)
/* 4E908 8004DD08 AFA00484 */  sw         $zero, 0x484($sp)
/* 4E90C 8004DD0C 8F380050 */  lw         $t8, 0x50($t9)
/* 4E910 8004DD10 1B00003E */  blez       $t8, .L8004DE0C
/* 4E914 8004DD14 00000000 */   nop
.L8004DD18:
/* 4E918 8004DD18 8FAB0484 */  lw         $t3, 0x484($sp)
/* 4E91C 8004DD1C 27AA023C */  addiu      $t2, $sp, 0x23c
/* 4E920 8004DD20 93A80033 */  lbu        $t0, 0x33($sp)
/* 4E924 8004DD24 000B4840 */  sll        $t1, $t3, 1
/* 4E928 8004DD28 012A7821 */  addu       $t7, $t1, $t2
/* 4E92C 8004DD2C 91EC0000 */  lbu        $t4, ($t7)
/* 4E930 8004DD30 1588002E */  bne        $t4, $t0, .L8004DDEC
/* 4E934 8004DD34 00000000 */   nop
/* 4E938 8004DD38 8FAE0488 */  lw         $t6, 0x488($sp)
/* 4E93C 8004DD3C 95ED0000 */  lhu        $t5, ($t7)
/* 4E940 8004DD40 95D90062 */  lhu        $t9, 0x62($t6)
/* 4E944 8004DD44 01B9082A */  slt        $at, $t5, $t9
/* 4E948 8004DD48 14200028 */  bnez       $at, .L8004DDEC
/* 4E94C 8004DD4C 00000000 */   nop
.L8004DD50:
/* 4E950 8004DD50 8FB80484 */  lw         $t8, 0x484($sp)
/* 4E954 8004DD54 27A8027C */  addiu      $t0, $sp, 0x27c
/* 4E958 8004DD58 27AA0020 */  addiu      $t2, $sp, 0x20
/* 4E95C 8004DD5C 00185840 */  sll        $t3, $t8, 1
/* 4E960 8004DD60 03AB4821 */  addu       $t1, $sp, $t3
/* 4E964 8004DD64 9129023D */  lbu        $t1, 0x23d($t1)
/* 4E968 8004DD68 00096040 */  sll        $t4, $t1, 1
/* 4E96C 8004DD6C 01887821 */  addu       $t7, $t4, $t0
/* 4E970 8004DD70 A3A90023 */  sb         $t1, 0x23($sp)
/* 4E974 8004DD74 95E10000 */  lhu        $at, ($t7)
/* 4E978 8004DD78 27A80020 */  addiu      $t0, $sp, 0x20
/* 4E97C 8004DD7C 27A9037C */  addiu      $t1, $sp, 0x37c
/* 4E980 8004DD80 A5410000 */  sh         $at, ($t2)
/* 4E984 8004DD84 93B80023 */  lbu        $t8, 0x23($sp)
/* 4E988 8004DD88 95010000 */  lhu        $at, ($t0)
/* 4E98C 8004DD8C 00185840 */  sll        $t3, $t8, 1
/* 4E990 8004DD90 01696021 */  addu       $t4, $t3, $t1
/* 4E994 8004DD94 A5810000 */  sh         $at, ($t4)
/* 4E998 8004DD98 8FAF0484 */  lw         $t7, 0x484($sp)
/* 4E99C 8004DD9C 27A90020 */  addiu      $t1, $sp, 0x20
/* 4E9A0 8004DDA0 95210000 */  lhu        $at, ($t1)
/* 4E9A4 8004DDA4 27B8023C */  addiu      $t8, $sp, 0x23c
/* 4E9A8 8004DDA8 000FC840 */  sll        $t9, $t7, 1
/* 4E9AC 8004DDAC 03385821 */  addu       $t3, $t9, $t8
/* 4E9B0 8004DDB0 A5610000 */  sh         $at, ($t3)
/* 4E9B4 8004DDB4 8FA80484 */  lw         $t0, 0x484($sp)
/* 4E9B8 8004DDB8 27AF023C */  addiu      $t7, $sp, 0x23c
/* 4E9BC 8004DDBC 93AD0033 */  lbu        $t5, 0x33($sp)
/* 4E9C0 8004DDC0 00085040 */  sll        $t2, $t0, 1
/* 4E9C4 8004DDC4 014FC821 */  addu       $t9, $t2, $t7
/* 4E9C8 8004DDC8 93380000 */  lbu        $t8, ($t9)
/* 4E9CC 8004DDCC 170D0007 */  bne        $t8, $t5, .L8004DDEC
/* 4E9D0 8004DDD0 00000000 */   nop
/* 4E9D4 8004DDD4 8FAB0488 */  lw         $t3, 0x488($sp)
/* 4E9D8 8004DDD8 972E0000 */  lhu        $t6, ($t9)
/* 4E9DC 8004DDDC 95690062 */  lhu        $t1, 0x62($t3)
/* 4E9E0 8004DDE0 01C9082A */  slt        $at, $t6, $t1
/* 4E9E4 8004DDE4 1020FFDA */  beqz       $at, .L8004DD50
/* 4E9E8 8004DDE8 00000000 */   nop
.L8004DDEC:
/* 4E9EC 8004DDEC 8FAC0484 */  lw         $t4, 0x484($sp)
/* 4E9F0 8004DDF0 8FAA0488 */  lw         $t2, 0x488($sp)
/* 4E9F4 8004DDF4 25880001 */  addiu      $t0, $t4, 1
/* 4E9F8 8004DDF8 AFA80484 */  sw         $t0, 0x484($sp)
/* 4E9FC 8004DDFC 8D4F0050 */  lw         $t7, 0x50($t2)
/* 4EA00 8004DE00 010F082A */  slt        $at, $t0, $t7
/* 4EA04 8004DE04 1420FFC4 */  bnez       $at, .L8004DD18
/* 4EA08 8004DE08 00000000 */   nop
.L8004DE0C:
/* 4EA0C 8004DE0C 8FA40488 */  lw         $a0, 0x488($sp)
/* 4EA10 8004DE10 27A5037C */  addiu      $a1, $sp, 0x37c
/* 4EA14 8004DE14 24060001 */  addiu      $a2, $zero, 1
/* 4EA18 8004DE18 0C01342F */  jal        func_8004D0BC
/* 4EA1C 8004DE1C 93A70033 */   lbu       $a3, 0x33($sp)
/* 4EA20 8004DE20 AFA20480 */  sw         $v0, 0x480($sp)
/* 4EA24 8004DE24 8FB80480 */  lw         $t8, 0x480($sp)
/* 4EA28 8004DE28 13000003 */  beqz       $t8, .L8004DE38
/* 4EA2C 8004DE2C 00000000 */   nop
/* 4EA30 8004DE30 10000018 */  b          .L8004DE94
/* 4EA34 8004DE34 03001025 */   or        $v0, $t8, $zero
.L8004DE38:
/* 4EA38 8004DE38 93AD0033 */  lbu        $t5, 0x33($sp)
/* 4EA3C 8004DE3C 8FAE0488 */  lw         $t6, 0x488($sp)
/* 4EA40 8004DE40 25B90001 */  addiu      $t9, $t5, 1
/* 4EA44 8004DE44 A3B90033 */  sb         $t9, 0x33($sp)
/* 4EA48 8004DE48 91C90064 */  lbu        $t1, 0x64($t6)
/* 4EA4C 8004DE4C 332B00FF */  andi       $t3, $t9, 0xff
/* 4EA50 8004DE50 0169082A */  slt        $at, $t3, $t1
/* 4EA54 8004DE54 1420FF77 */  bnez       $at, .L8004DC34
/* 4EA58 8004DE58 00000000 */   nop
.L8004DE5C:
/* 4EA5C 8004DE5C 8FAC0034 */  lw         $t4, 0x34($sp)
/* 4EA60 8004DE60 11800006 */  beqz       $t4, .L8004DE7C
/* 4EA64 8004DE64 00000000 */   nop
/* 4EA68 8004DE68 8FAA0488 */  lw         $t2, 0x488($sp)
/* 4EA6C 8004DE6C 8D480000 */  lw         $t0, ($t2)
/* 4EA70 8004DE70 350F0002 */  ori        $t7, $t0, 2
/* 4EA74 8004DE74 10000006 */  b          .L8004DE90
/* 4EA78 8004DE78 AD4F0000 */   sw        $t7, ($t2)
.L8004DE7C:
/* 4EA7C 8004DE7C 8FB80488 */  lw         $t8, 0x488($sp)
/* 4EA80 8004DE80 2401FFFD */  addiu      $at, $zero, -3
/* 4EA84 8004DE84 8F0D0000 */  lw         $t5, ($t8)
/* 4EA88 8004DE88 01A1C824 */  and        $t9, $t5, $at
/* 4EA8C 8004DE8C AF190000 */  sw         $t9, ($t8)
.L8004DE90:
/* 4EA90 8004DE90 00001025 */  or         $v0, $zero, $zero
.L8004DE94:
/* 4EA94 8004DE94 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4EA98 8004DE98 27BD0488 */  addiu      $sp, $sp, 0x488
/* 4EA9C 8004DE9C 03E00008 */  jr         $ra
/* 4EAA0 8004DEA0 00000000 */   nop
