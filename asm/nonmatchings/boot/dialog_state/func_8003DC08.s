glabel func_8003DC08
/* 3E808 8003DC08 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 3E80C 8003DC0C AFBF001C */  sw         $ra, 0x1c($sp)
/* 3E810 8003DC10 AFB00018 */  sw         $s0, 0x18($sp)
/* 3E814 8003DC14 84AE0000 */  lh         $t6, ($a1)
/* 3E818 8003DC18 00A08025 */  or         $s0, $a1, $zero
/* 3E81C 8003DC1C 25CF0047 */  addiu      $t7, $t6, 0x47
/* 3E820 8003DC20 2DE10028 */  sltiu      $at, $t7, 0x28
/* 3E824 8003DC24 10200076 */  beqz       $at, L8003DE00_3EA00
/* 3E828 8003DC28 000F7880 */   sll       $t7, $t7, 2
/* 3E82C 8003DC2C 3C018008 */  lui        $at, %hi(jtbl_8008283C)
/* 3E830 8003DC30 002F0821 */  addu       $at, $at, $t7
/* 3E834 8003DC34 8C2F283C */  lw         $t7, %lo(jtbl_8008283C)($at)
/* 3E838 8003DC38 01E00008 */  jr         $t7
/* 3E83C 8003DC3C 00000000 */   nop
glabel L8003DC40_3E840
/* 3E840 8003DC40 0C003035 */  jal        func_8000C0D4
/* 3E844 8003DC44 00000000 */   nop
/* 3E848 8003DC48 1000006E */  b          .L8003DE04
/* 3E84C 8003DC4C 26100002 */   addiu     $s0, $s0, 2
glabel L8003DC50_3E850
/* 3E850 8003DC50 0C00F786 */  jal        func_8003DE18
/* 3E854 8003DC54 00000000 */   nop
/* 3E858 8003DC58 1000006A */  b          .L8003DE04
/* 3E85C 8003DC5C 26100002 */   addiu     $s0, $s0, 2
glabel L8003DC60_3E860
/* 3E860 8003DC60 24180004 */  addiu      $t8, $zero, 4
/* 3E864 8003DC64 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3E868 8003DC68 AC38CF10 */  sw         $t8, %lo(D_801CCF10)($at)
/* 3E86C 8003DC6C 10000065 */  b          .L8003DE04
/* 3E870 8003DC70 26100002 */   addiu     $s0, $s0, 2
glabel L8003DC74_3E874
/* 3E874 8003DC74 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E878 8003DC78 0C003400 */  jal        func_8000D000
/* 3E87C 8003DC7C 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3E880 8003DC80 10000060 */  b          .L8003DE04
/* 3E884 8003DC84 26100002 */   addiu     $s0, $s0, 2
glabel L8003DC88_3E888
/* 3E888 8003DC88 0C00F86E */  jal        func_8003E1B8
/* 3E88C 8003DC8C 00000000 */   nop
/* 3E890 8003DC90 1000005C */  b          .L8003DE04
/* 3E894 8003DC94 26100002 */   addiu     $s0, $s0, 2
glabel L8003DC98_3E898
/* 3E898 8003DC98 0C00F88A */  jal        func_8003E228
/* 3E89C 8003DC9C 00000000 */   nop
/* 3E8A0 8003DCA0 10000058 */  b          .L8003DE04
/* 3E8A4 8003DCA4 26100002 */   addiu     $s0, $s0, 2
glabel L8003DCA8_3E8A8
/* 3E8A8 8003DCA8 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E8AC 8003DCAC 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E8B0 8003DCB0 0C003089 */  jal        func_8000C224
/* 3E8B4 8003DCB4 00002825 */   or        $a1, $zero, $zero
/* 3E8B8 8003DCB8 10000052 */  b          .L8003DE04
/* 3E8BC 8003DCBC 26100002 */   addiu     $s0, $s0, 2
glabel L8003DCC0_3E8C0
/* 3E8C0 8003DCC0 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E8C4 8003DCC4 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E8C8 8003DCC8 0C003089 */  jal        func_8000C224
/* 3E8CC 8003DCCC 24050002 */   addiu     $a1, $zero, 2
/* 3E8D0 8003DCD0 1000004C */  b          .L8003DE04
/* 3E8D4 8003DCD4 26100002 */   addiu     $s0, $s0, 2
glabel L8003DCD8_3E8D8
/* 3E8D8 8003DCD8 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E8DC 8003DCDC 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E8E0 8003DCE0 0C003089 */  jal        func_8000C224
/* 3E8E4 8003DCE4 24050004 */   addiu     $a1, $zero, 4
/* 3E8E8 8003DCE8 10000046 */  b          .L8003DE04
/* 3E8EC 8003DCEC 26100002 */   addiu     $s0, $s0, 2
glabel L8003DCF0_3E8F0
/* 3E8F0 8003DCF0 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E8F4 8003DCF4 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E8F8 8003DCF8 0C003089 */  jal        func_8000C224
/* 3E8FC 8003DCFC 24050006 */   addiu     $a1, $zero, 6
/* 3E900 8003DD00 10000040 */  b          .L8003DE04
/* 3E904 8003DD04 26100002 */   addiu     $s0, $s0, 2
glabel L8003DD08_3E908
/* 3E908 8003DD08 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E90C 8003DD0C 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E910 8003DD10 0C003089 */  jal        func_8000C224
/* 3E914 8003DD14 24050008 */   addiu     $a1, $zero, 8
/* 3E918 8003DD18 1000003A */  b          .L8003DE04
/* 3E91C 8003DD1C 26100002 */   addiu     $s0, $s0, 2
glabel L8003DD20_3E920
/* 3E920 8003DD20 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E924 8003DD24 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E928 8003DD28 0C003089 */  jal        func_8000C224
/* 3E92C 8003DD2C 00002825 */   or        $a1, $zero, $zero
/* 3E930 8003DD30 10000034 */  b          .L8003DE04
/* 3E934 8003DD34 26100002 */   addiu     $s0, $s0, 2
glabel L8003DD38_3E938
/* 3E938 8003DD38 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E93C 8003DD3C 0C00304F */  jal        func_8000C13C
/* 3E940 8003DD40 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3E944 8003DD44 1000002F */  b          .L8003DE04
/* 3E948 8003DD48 26100002 */   addiu     $s0, $s0, 2
glabel L8003DD4C_3E94C
/* 3E94C 8003DD4C 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E950 8003DD50 0C00305C */  jal        func_8000C170
/* 3E954 8003DD54 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3E958 8003DD58 1000002A */  b          .L8003DE04
/* 3E95C 8003DD5C 26100002 */   addiu     $s0, $s0, 2
glabel L8003DD60_3E960
/* 3E960 8003DD60 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E964 8003DD64 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E968 8003DD68 0C003046 */  jal        func_8000C118
/* 3E96C 8003DD6C 24050007 */   addiu     $a1, $zero, 7
/* 3E970 8003DD70 10000024 */  b          .L8003DE04
/* 3E974 8003DD74 26100002 */   addiu     $s0, $s0, 2
glabel L8003DD78_3E978
/* 3E978 8003DD78 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E97C 8003DD7C 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E980 8003DD80 0C003046 */  jal        func_8000C118
/* 3E984 8003DD84 2405000D */   addiu     $a1, $zero, 0xd
/* 3E988 8003DD88 1000001E */  b          .L8003DE04
/* 3E98C 8003DD8C 26100002 */   addiu     $s0, $s0, 2
glabel L8003DD90_3E990
/* 3E990 8003DD90 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E994 8003DD94 0C0030A6 */  jal        func_8000C298
/* 3E998 8003DD98 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3E99C 8003DD9C 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E9A0 8003DDA0 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E9A4 8003DDA4 0C00309C */  jal        func_8000C270
/* 3E9A8 8003DDA8 3C054040 */   lui       $a1, 0x4040
/* 3E9AC 8003DDAC 10000015 */  b          .L8003DE04
/* 3E9B0 8003DDB0 26100002 */   addiu     $s0, $s0, 2
glabel L8003DDB4_3E9B4
/* 3E9B4 8003DDB4 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E9B8 8003DDB8 0C0030B3 */  jal        func_8000C2CC
/* 3E9BC 8003DDBC 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3E9C0 8003DDC0 10000010 */  b          .L8003DE04
/* 3E9C4 8003DDC4 26100002 */   addiu     $s0, $s0, 2
glabel L8003DDC8_3E9C8
/* 3E9C8 8003DDC8 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E9CC 8003DDCC 8C84CE84 */  lw         $a0, %lo(D_801CCE84)($a0)
/* 3E9D0 8003DDD0 0C0030C3 */  jal        func_8000C30C
/* 3E9D4 8003DDD4 3C054000 */   lui       $a1, 0x4000
/* 3E9D8 8003DDD8 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E9DC 8003DDDC 0C0030CD */  jal        func_8000C334
/* 3E9E0 8003DDE0 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3E9E4 8003DDE4 10000007 */  b          .L8003DE04
/* 3E9E8 8003DDE8 26100002 */   addiu     $s0, $s0, 2
glabel L8003DDEC_3E9EC
/* 3E9EC 8003DDEC 3C04801D */  lui        $a0, %hi(D_801CCE84)
/* 3E9F0 8003DDF0 0C0030DA */  jal        func_8000C368
/* 3E9F4 8003DDF4 8C84CE84 */   lw        $a0, %lo(D_801CCE84)($a0)
/* 3E9F8 8003DDF8 10000002 */  b          .L8003DE04
/* 3E9FC 8003DDFC 26100002 */   addiu     $s0, $s0, 2
glabel L8003DE00_3EA00
/* 3EA00 8003DE00 26100002 */  addiu      $s0, $s0, 2
.L8003DE04:
/* 3EA04 8003DE04 8FBF001C */  lw         $ra, 0x1c($sp)
/* 3EA08 8003DE08 02001025 */  or         $v0, $s0, $zero
/* 3EA0C 8003DE0C 8FB00018 */  lw         $s0, 0x18($sp)
/* 3EA10 8003DE10 03E00008 */  jr         $ra
/* 3EA14 8003DE14 27BD0020 */   addiu     $sp, $sp, 0x20
