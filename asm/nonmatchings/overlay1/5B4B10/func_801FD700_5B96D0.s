glabel func_801FD700_5B96D0
/* 5B96D0 801FD700 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5B96D4 801FD704 3C0A8016 */  lui        $t2, %hi(gGameHeapPtr)
/* 5B96D8 801FD708 3C01800D */  lui        $at, %hi(D_800CD2CC)
/* 5B96DC 801FD70C 254A1DB8 */  addiu      $t2, $t2, %lo(gGameHeapPtr)
/* 5B96E0 801FD710 AC20D2CC */  sw         $zero, %lo(D_800CD2CC)($at)
/* 5B96E4 801FD714 8D4F0000 */  lw         $t7, ($t2)
/* 5B96E8 801FD718 3C070003 */  lui        $a3, 3
/* 5B96EC 801FD71C 34E78000 */  ori        $a3, $a3, 0x8000
/* 5B96F0 801FD720 240E007F */  addiu      $t6, $zero, 0x7f
/* 5B96F4 801FD724 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B96F8 801FD728 AFA40038 */  sw         $a0, 0x38($sp)
/* 5B96FC 801FD72C A7A0002C */  sh         $zero, 0x2c($sp)
/* 5B9700 801FD730 A7A0002E */  sh         $zero, 0x2e($sp)
/* 5B9704 801FD734 A7A00030 */  sh         $zero, 0x30($sp)
/* 5B9708 801FD738 A7AE0028 */  sh         $t6, 0x28($sp)
/* 5B970C 801FD73C 01E72821 */  addu       $a1, $t7, $a3
/* 5B9710 801FD740 90B82DF6 */  lbu        $t8, 0x2df6($a1)
/* 5B9714 801FD744 3C0B8021 */  lui        $t3, %hi(D_8020E7FC_5CA7CC)
/* 5B9718 801FD748 256BE7FC */  addiu      $t3, $t3, %lo(D_8020E7FC_5CA7CC)
/* 5B971C 801FD74C 0018C880 */  sll        $t9, $t8, 2
/* 5B9720 801FD750 94AE2DF8 */  lhu        $t6, 0x2df8($a1)
/* 5B9724 801FD754 01796021 */  addu       $t4, $t3, $t9
/* 5B9728 801FD758 8D8D0000 */  lw         $t5, ($t4)
/* 5B972C 801FD75C 000E78C0 */  sll        $t7, $t6, 3
/* 5B9730 801FD760 00003025 */  or         $a2, $zero, $zero
/* 5B9734 801FD764 01AF1021 */  addu       $v0, $t5, $t7
/* 5B9738 801FD768 94430002 */  lhu        $v1, 2($v0)
/* 5B973C 801FD76C 2409000A */  addiu      $t1, $zero, 0xa
/* 5B9740 801FD770 24080001 */  addiu      $t0, $zero, 1
/* 5B9744 801FD774 1060000A */  beqz       $v1, .L801FD7A0
/* 5B9748 801FD778 2401000A */   addiu     $at, $zero, 0xa
/* 5B974C 801FD77C A7A3002A */  sh         $v1, 0x2a($sp)
/* 5B9750 801FD780 90B82DF6 */  lbu        $t8, 0x2df6($a1)
/* 5B9754 801FD784 94AD2DF8 */  lhu        $t5, 0x2df8($a1)
/* 5B9758 801FD788 24080002 */  addiu      $t0, $zero, 2
/* 5B975C 801FD78C 0018C880 */  sll        $t9, $t8, 2
/* 5B9760 801FD790 01796021 */  addu       $t4, $t3, $t9
/* 5B9764 801FD794 8D8E0000 */  lw         $t6, ($t4)
/* 5B9768 801FD798 000D78C0 */  sll        $t7, $t5, 3
/* 5B976C 801FD79C 01CF1021 */  addu       $v0, $t6, $t7
.L801FD7A0:
/* 5B9770 801FD7A0 94430004 */  lhu        $v1, 4($v0)
/* 5B9774 801FD7A4 1060000E */  beqz       $v1, .L801FD7E0
/* 5B9778 801FD7A8 27A40028 */   addiu     $a0, $sp, 0x28
/* 5B977C 801FD7AC 0008C040 */  sll        $t8, $t0, 1
/* 5B9780 801FD7B0 0098C821 */  addu       $t9, $a0, $t8
/* 5B9784 801FD7B4 A7230000 */  sh         $v1, ($t9)
/* 5B9788 801FD7B8 90AD2DF6 */  lbu        $t5, 0x2df6($a1)
/* 5B978C 801FD7BC 94B92DF8 */  lhu        $t9, 0x2df8($a1)
/* 5B9790 801FD7C0 25080001 */  addiu      $t0, $t0, 1
/* 5B9794 801FD7C4 000D7080 */  sll        $t6, $t5, 2
/* 5B9798 801FD7C8 016E7821 */  addu       $t7, $t3, $t6
/* 5B979C 801FD7CC 8DF80000 */  lw         $t8, ($t7)
/* 5B97A0 801FD7D0 310CFFFF */  andi       $t4, $t0, 0xffff
/* 5B97A4 801FD7D4 01804025 */  or         $t0, $t4, $zero
/* 5B97A8 801FD7D8 001960C0 */  sll        $t4, $t9, 3
/* 5B97AC 801FD7DC 030C1021 */  addu       $v0, $t8, $t4
.L801FD7E0:
/* 5B97B0 801FD7E0 94430000 */  lhu        $v1, ($v0)
/* 5B97B4 801FD7E4 27A40028 */  addiu      $a0, $sp, 0x28
/* 5B97B8 801FD7E8 1060000D */  beqz       $v1, .L801FD820
/* 5B97BC 801FD7EC 00086840 */   sll       $t5, $t0, 1
/* 5B97C0 801FD7F0 008D7021 */  addu       $t6, $a0, $t5
/* 5B97C4 801FD7F4 A5C30000 */  sh         $v1, ($t6)
/* 5B97C8 801FD7F8 90B92DF6 */  lbu        $t9, 0x2df6($a1)
/* 5B97CC 801FD7FC 94AE2DF8 */  lhu        $t6, 0x2df8($a1)
/* 5B97D0 801FD800 25080001 */  addiu      $t0, $t0, 1
/* 5B97D4 801FD804 0019C080 */  sll        $t8, $t9, 2
/* 5B97D8 801FD808 01786021 */  addu       $t4, $t3, $t8
/* 5B97DC 801FD80C 8D8D0000 */  lw         $t5, ($t4)
/* 5B97E0 801FD810 310FFFFF */  andi       $t7, $t0, 0xffff
/* 5B97E4 801FD814 01E04025 */  or         $t0, $t7, $zero
/* 5B97E8 801FD818 000E78C0 */  sll        $t7, $t6, 3
/* 5B97EC 801FD81C 01AF1021 */  addu       $v0, $t5, $t7
.L801FD820:
/* 5B97F0 801FD820 94430006 */  lhu        $v1, 6($v0)
/* 5B97F4 801FD824 0008C840 */  sll        $t9, $t0, 1
/* 5B97F8 801FD828 0099C021 */  addu       $t8, $a0, $t9
/* 5B97FC 801FD82C 50600006 */  beql       $v1, $zero, .L801FD848
/* 5B9800 801FD830 97AE0030 */   lhu       $t6, 0x30($sp)
/* 5B9804 801FD834 25080001 */  addiu      $t0, $t0, 1
/* 5B9808 801FD838 310CFFFF */  andi       $t4, $t0, 0xffff
/* 5B980C 801FD83C 01804025 */  or         $t0, $t4, $zero
/* 5B9810 801FD840 A7030000 */  sh         $v1, ($t8)
/* 5B9814 801FD844 97AE0030 */  lhu        $t6, 0x30($sp)
.L801FD848:
/* 5B9818 801FD848 3C0C8017 */  lui        $t4, 0x8017
/* 5B981C 801FD84C 51C0000A */  beql       $t6, $zero, .L801FD878
/* 5B9820 801FD850 94A3301E */   lhu       $v1, 0x301e($a1)
/* 5B9824 801FD854 94AD301E */  lhu        $t5, 0x301e($a1)
/* 5B9828 801FD858 3C198017 */  lui        $t9, %hi(D_8016D7C0)
/* 5B982C 801FD85C 000D78C0 */  sll        $t7, $t5, 3
/* 5B9830 801FD860 032FC821 */  addu       $t9, $t9, $t7
/* 5B9834 801FD864 9739D7C0 */  lhu        $t9, %lo(D_8016D7C0)($t9)
/* 5B9838 801FD868 532E0003 */  beql       $t9, $t6, .L801FD878
/* 5B983C 801FD86C 94A3301E */   lhu       $v1, 0x301e($a1)
/* 5B9840 801FD870 24090004 */  addiu      $t1, $zero, 4
/* 5B9844 801FD874 94A3301E */  lhu        $v1, 0x301e($a1)
.L801FD878:
/* 5B9848 801FD878 97AD002E */  lhu        $t5, 0x2e($sp)
/* 5B984C 801FD87C 258CD7A0 */  addiu      $t4, $t4, -0x2860
/* 5B9850 801FD880 0003C0C0 */  sll        $t8, $v1, 3
/* 5B9854 801FD884 11A00005 */  beqz       $t5, .L801FD89C
/* 5B9858 801FD888 030C1021 */   addu      $v0, $t8, $t4
/* 5B985C 801FD88C 944F0018 */  lhu        $t7, 0x18($v0)
/* 5B9860 801FD890 51ED0003 */  beql       $t7, $t5, .L801FD8A0
/* 5B9864 801FD894 94590010 */   lhu       $t9, 0x10($v0)
/* 5B9868 801FD898 24090003 */  addiu      $t1, $zero, 3
.L801FD89C:
/* 5B986C 801FD89C 94590010 */  lhu        $t9, 0x10($v0)
.L801FD8A0:
/* 5B9870 801FD8A0 97AE002C */  lhu        $t6, 0x2c($sp)
/* 5B9874 801FD8A4 97AC002A */  lhu        $t4, 0x2a($sp)
/* 5B9878 801FD8A8 97AD0028 */  lhu        $t5, 0x28($sp)
/* 5B987C 801FD8AC 532E0003 */  beql       $t9, $t6, .L801FD8BC
/* 5B9880 801FD8B0 94580008 */   lhu       $t8, 8($v0)
/* 5B9884 801FD8B4 24090002 */  addiu      $t1, $zero, 2
/* 5B9888 801FD8B8 94580008 */  lhu        $t8, 8($v0)
.L801FD8BC:
/* 5B988C 801FD8BC 530C0003 */  beql       $t8, $t4, .L801FD8CC
/* 5B9890 801FD8C0 944F0000 */   lhu       $t7, ($v0)
/* 5B9894 801FD8C4 24090001 */  addiu      $t1, $zero, 1
/* 5B9898 801FD8C8 944F0000 */  lhu        $t7, ($v0)
.L801FD8CC:
/* 5B989C 801FD8CC 11ED0002 */  beq        $t7, $t5, .L801FD8D8
/* 5B98A0 801FD8D0 00000000 */   nop
/* 5B98A4 801FD8D4 00004825 */  or         $t1, $zero, $zero
.L801FD8D8:
/* 5B98A8 801FD8D8 11210011 */  beq        $t1, $at, .L801FD920
/* 5B98AC 801FD8DC 01201025 */   or        $v0, $t1, $zero
/* 5B98B0 801FD8E0 00692021 */  addu       $a0, $v1, $t1
/* 5B98B4 801FD8E4 3099FFFF */  andi       $t9, $a0, 0xffff
/* 5B98B8 801FD8E8 03202025 */  or         $a0, $t9, $zero
/* 5B98BC 801FD8EC AFA90024 */  sw         $t1, 0x24($sp)
/* 5B98C0 801FD8F0 A7A60036 */  sh         $a2, 0x36($sp)
/* 5B98C4 801FD8F4 0C004D4D */  jal        func_80013534
/* 5B98C8 801FD8F8 A7A80034 */   sh        $t0, 0x34($sp)
/* 5B98CC 801FD8FC 3C070003 */  lui        $a3, 3
/* 5B98D0 801FD900 3C0A8016 */  lui        $t2, %hi(gGameHeapPtr)
/* 5B98D4 801FD904 3C0B8021 */  lui        $t3, %hi(D_8020E7FC_5CA7CC)
/* 5B98D8 801FD908 256BE7FC */  addiu      $t3, $t3, %lo(D_8020E7FC_5CA7CC)
/* 5B98DC 801FD90C 254A1DB8 */  addiu      $t2, $t2, %lo(gGameHeapPtr)
/* 5B98E0 801FD910 34E78000 */  ori        $a3, $a3, 0x8000
/* 5B98E4 801FD914 8FA20024 */  lw         $v0, 0x24($sp)
/* 5B98E8 801FD918 97A60036 */  lhu        $a2, 0x36($sp)
/* 5B98EC 801FD91C 97A80034 */  lhu        $t0, 0x34($sp)
.L801FD920:
/* 5B98F0 801FD920 2C410005 */  sltiu      $at, $v0, 5
/* 5B98F4 801FD924 10200086 */  beqz       $at, .L801FDB40
/* 5B98F8 801FD928 00027080 */   sll       $t6, $v0, 2
/* 5B98FC 801FD92C 3C018021 */  lui        $at, %hi(jtbl_8021147C_5CD44C)
/* 5B9900 801FD930 002E0821 */  addu       $at, $at, $t6
/* 5B9904 801FD934 8C2E147C */  lw         $t6, %lo(jtbl_8021147C_5CD44C)($at)
/* 5B9908 801FD938 01C00008 */  jr         $t6
/* 5B990C 801FD93C 00000000 */   nop
glabel L801FD940_5B9910
/* 5B9910 801FD940 8D4C0000 */  lw         $t4, ($t2)
/* 5B9914 801FD944 2418007F */  addiu      $t8, $zero, 0x7f
/* 5B9918 801FD948 24060001 */  addiu      $a2, $zero, 1
/* 5B991C 801FD94C 01877821 */  addu       $t7, $t4, $a3
/* 5B9920 801FD950 A5F83022 */  sh         $t8, 0x3022($t7)
glabel L801FD954_5B9924
/* 5B9924 801FD954 8D420000 */  lw         $v0, ($t2)
/* 5B9928 801FD958 00061840 */  sll        $v1, $a2, 1
/* 5B992C 801FD95C 00472821 */  addu       $a1, $v0, $a3
/* 5B9930 801FD960 90AD2DF6 */  lbu        $t5, 0x2df6($a1)
/* 5B9934 801FD964 94B82DF8 */  lhu        $t8, 0x2df8($a1)
/* 5B9938 801FD968 000DC880 */  sll        $t9, $t5, 2
/* 5B993C 801FD96C 01797021 */  addu       $t6, $t3, $t9
/* 5B9940 801FD970 8DCC0000 */  lw         $t4, ($t6)
/* 5B9944 801FD974 001878C0 */  sll        $t7, $t8, 3
/* 5B9948 801FD978 00437021 */  addu       $t6, $v0, $v1
/* 5B994C 801FD97C 018F6821 */  addu       $t5, $t4, $t7
/* 5B9950 801FD980 95B90002 */  lhu        $t9, 2($t5)
/* 5B9954 801FD984 01C7C021 */  addu       $t8, $t6, $a3
/* 5B9958 801FD988 A7193022 */  sh         $t9, 0x3022($t8)
/* 5B995C 801FD98C 8D4C0000 */  lw         $t4, ($t2)
/* 5B9960 801FD990 01837821 */  addu       $t7, $t4, $v1
/* 5B9964 801FD994 01E76821 */  addu       $t5, $t7, $a3
/* 5B9968 801FD998 95AE3022 */  lhu        $t6, 0x3022($t5)
/* 5B996C 801FD99C 51C00005 */  beql       $t6, $zero, .L801FD9B4
/* 5B9970 801FD9A0 8D420000 */   lw        $v0, ($t2)
/* 5B9974 801FD9A4 24C60001 */  addiu      $a2, $a2, 1
/* 5B9978 801FD9A8 30D9FFFF */  andi       $t9, $a2, 0xffff
/* 5B997C 801FD9AC 03203025 */  or         $a2, $t9, $zero
glabel L801FD9B0_5B9980
/* 5B9980 801FD9B0 8D420000 */  lw         $v0, ($t2)
.L801FD9B4:
/* 5B9984 801FD9B4 00061840 */  sll        $v1, $a2, 1
/* 5B9988 801FD9B8 00472821 */  addu       $a1, $v0, $a3
/* 5B998C 801FD9BC 90B82DF6 */  lbu        $t8, 0x2df6($a1)
/* 5B9990 801FD9C0 94AE2DF8 */  lhu        $t6, 0x2df8($a1)
/* 5B9994 801FD9C4 00186080 */  sll        $t4, $t8, 2
/* 5B9998 801FD9C8 016C7821 */  addu       $t7, $t3, $t4
/* 5B999C 801FD9CC 8DED0000 */  lw         $t5, ($t7)
/* 5B99A0 801FD9D0 000EC8C0 */  sll        $t9, $t6, 3
/* 5B99A4 801FD9D4 00437821 */  addu       $t7, $v0, $v1
/* 5B99A8 801FD9D8 01B9C021 */  addu       $t8, $t5, $t9
/* 5B99AC 801FD9DC 970C0004 */  lhu        $t4, 4($t8)
/* 5B99B0 801FD9E0 01E77021 */  addu       $t6, $t7, $a3
/* 5B99B4 801FD9E4 A5CC3022 */  sh         $t4, 0x3022($t6)
/* 5B99B8 801FD9E8 8D4D0000 */  lw         $t5, ($t2)
/* 5B99BC 801FD9EC 01A3C821 */  addu       $t9, $t5, $v1
/* 5B99C0 801FD9F0 0327C021 */  addu       $t8, $t9, $a3
/* 5B99C4 801FD9F4 970F3022 */  lhu        $t7, 0x3022($t8)
/* 5B99C8 801FD9F8 51E00005 */  beql       $t7, $zero, .L801FDA10
/* 5B99CC 801FD9FC 8D420000 */   lw        $v0, ($t2)
/* 5B99D0 801FDA00 24C60001 */  addiu      $a2, $a2, 1
/* 5B99D4 801FDA04 30CCFFFF */  andi       $t4, $a2, 0xffff
/* 5B99D8 801FDA08 01803025 */  or         $a2, $t4, $zero
glabel L801FDA0C_5B99DC
/* 5B99DC 801FDA0C 8D420000 */  lw         $v0, ($t2)
.L801FDA10:
/* 5B99E0 801FDA10 00061840 */  sll        $v1, $a2, 1
/* 5B99E4 801FDA14 00472821 */  addu       $a1, $v0, $a3
/* 5B99E8 801FDA18 90AE2DF6 */  lbu        $t6, 0x2df6($a1)
/* 5B99EC 801FDA1C 94AF2DF8 */  lhu        $t7, 0x2df8($a1)
/* 5B99F0 801FDA20 000E6880 */  sll        $t5, $t6, 2
/* 5B99F4 801FDA24 016DC821 */  addu       $t9, $t3, $t5
/* 5B99F8 801FDA28 8F380000 */  lw         $t8, ($t9)
/* 5B99FC 801FDA2C 000F60C0 */  sll        $t4, $t7, 3
/* 5B9A00 801FDA30 0043C821 */  addu       $t9, $v0, $v1
/* 5B9A04 801FDA34 030C7021 */  addu       $t6, $t8, $t4
/* 5B9A08 801FDA38 95CD0000 */  lhu        $t5, ($t6)
/* 5B9A0C 801FDA3C 03277821 */  addu       $t7, $t9, $a3
/* 5B9A10 801FDA40 A5ED3022 */  sh         $t5, 0x3022($t7)
/* 5B9A14 801FDA44 8D580000 */  lw         $t8, ($t2)
/* 5B9A18 801FDA48 03036021 */  addu       $t4, $t8, $v1
/* 5B9A1C 801FDA4C 01877021 */  addu       $t6, $t4, $a3
/* 5B9A20 801FDA50 95D93022 */  lhu        $t9, 0x3022($t6)
/* 5B9A24 801FDA54 53200005 */  beql       $t9, $zero, .L801FDA6C
/* 5B9A28 801FDA58 8D420000 */   lw        $v0, ($t2)
/* 5B9A2C 801FDA5C 24C60001 */  addiu      $a2, $a2, 1
/* 5B9A30 801FDA60 30CDFFFF */  andi       $t5, $a2, 0xffff
/* 5B9A34 801FDA64 01A03025 */  or         $a2, $t5, $zero
glabel L801FDA68_5B9A38
/* 5B9A38 801FDA68 8D420000 */  lw         $v0, ($t2)
.L801FDA6C:
/* 5B9A3C 801FDA6C 00061840 */  sll        $v1, $a2, 1
/* 5B9A40 801FDA70 24C60001 */  addiu      $a2, $a2, 1
/* 5B9A44 801FDA74 00472821 */  addu       $a1, $v0, $a3
/* 5B9A48 801FDA78 90AF2DF6 */  lbu        $t7, 0x2df6($a1)
/* 5B9A4C 801FDA7C 94B92DF8 */  lhu        $t9, 0x2df8($a1)
/* 5B9A50 801FDA80 000FC080 */  sll        $t8, $t7, 2
/* 5B9A54 801FDA84 01786021 */  addu       $t4, $t3, $t8
/* 5B9A58 801FDA88 8D8E0000 */  lw         $t6, ($t4)
/* 5B9A5C 801FDA8C 001968C0 */  sll        $t5, $t9, 3
/* 5B9A60 801FDA90 00436021 */  addu       $t4, $v0, $v1
/* 5B9A64 801FDA94 01CD7821 */  addu       $t7, $t6, $t5
/* 5B9A68 801FDA98 95F80006 */  lhu        $t8, 6($t7)
/* 5B9A6C 801FDA9C 0187C821 */  addu       $t9, $t4, $a3
/* 5B9A70 801FDAA0 30CFFFFF */  andi       $t7, $a2, 0xffff
/* 5B9A74 801FDAA4 A7383022 */  sh         $t8, 0x3022($t9)
/* 5B9A78 801FDAA8 8D420000 */  lw         $v0, ($t2)
/* 5B9A7C 801FDAAC 000F6040 */  sll        $t4, $t7, 1
/* 5B9A80 801FDAB0 00437021 */  addu       $t6, $v0, $v1
/* 5B9A84 801FDAB4 01C72021 */  addu       $a0, $t6, $a3
/* 5B9A88 801FDAB8 948D3022 */  lhu        $t5, 0x3022($a0)
/* 5B9A8C 801FDABC 004CC021 */  addu       $t8, $v0, $t4
/* 5B9A90 801FDAC0 51A00003 */  beql       $t5, $zero, .L801FDAD0
/* 5B9A94 801FDAC4 A4803022 */   sh        $zero, 0x3022($a0)
/* 5B9A98 801FDAC8 03072021 */  addu       $a0, $t8, $a3
/* 5B9A9C 801FDACC A4803022 */  sh         $zero, 0x3022($a0)
.L801FDAD0:
/* 5B9AA0 801FDAD0 8D420000 */  lw         $v0, ($t2)
/* 5B9AA4 801FDAD4 3C010004 */  lui        $at, 4
/* 5B9AA8 801FDAD8 0047C821 */  addu       $t9, $v0, $a3
/* 5B9AAC 801FDADC 972E301E */  lhu        $t6, 0x301e($t9)
/* 5B9AB0 801FDAE0 00220821 */  addu       $at, $at, $v0
/* 5B9AB4 801FDAE4 01C86821 */  addu       $t5, $t6, $t0
/* 5B9AB8 801FDAE8 A42DB020 */  sh         $t5, -0x4fe0($at)
/* 5B9ABC 801FDAEC 8D420000 */  lw         $v0, ($t2)
/* 5B9AC0 801FDAF0 93B8003B */  lbu        $t8, 0x3b($sp)
/* 5B9AC4 801FDAF4 00477821 */  addu       $t7, $v0, $a3
/* 5B9AC8 801FDAF8 95EC3022 */  lhu        $t4, 0x3022($t7)
/* 5B9ACC 801FDAFC 15800003 */  bnez       $t4, .L801FDB0C
/* 5B9AD0 801FDB00 00000000 */   nop
/* 5B9AD4 801FDB04 1000000F */  b          .L801FDB44
/* 5B9AD8 801FDB08 24020001 */   addiu     $v0, $zero, 1
.L801FDB0C:
/* 5B9ADC 801FDB0C 17000007 */  bnez       $t8, .L801FDB2C
/* 5B9AE0 801FDB10 3C010003 */   lui       $at, 3
/* 5B9AE4 801FDB14 3C010003 */  lui        $at, 3
/* 5B9AE8 801FDB18 3421B022 */  ori        $at, $at, 0xb022
/* 5B9AEC 801FDB1C 0C004D95 */  jal        func_80013654
/* 5B9AF0 801FDB20 00412021 */   addu      $a0, $v0, $at
/* 5B9AF4 801FDB24 10000007 */  b          .L801FDB44
/* 5B9AF8 801FDB28 24020001 */   addiu     $v0, $zero, 1
.L801FDB2C:
/* 5B9AFC 801FDB2C 3421B022 */  ori        $at, $at, 0xb022
/* 5B9B00 801FDB30 0C004E00 */  jal        func_80013800
/* 5B9B04 801FDB34 00412021 */   addu      $a0, $v0, $at
/* 5B9B08 801FDB38 10000003 */  b          .L801FDB48
/* 5B9B0C 801FDB3C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FDB40:
/* 5B9B10 801FDB40 24020001 */  addiu      $v0, $zero, 1
.L801FDB44:
/* 5B9B14 801FDB44 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FDB48:
/* 5B9B18 801FDB48 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5B9B1C 801FDB4C 03E00008 */  jr         $ra
/* 5B9B20 801FDB50 00000000 */   nop
