glabel func_801D1B4C_58DB1C
/* 58DB1C 801D1B4C 90820060 */  lbu        $v0, 0x60($a0)
/* 58DB20 801D1B50 240E0003 */  addiu      $t6, $zero, 3
/* 58DB24 801D1B54 3C188020 */  lui        $t8, 0x8020
/* 58DB28 801D1B58 00027840 */  sll        $t7, $v0, 1
/* 58DB2C 801D1B5C A08E0030 */  sb         $t6, 0x30($a0)
/* 58DB30 801D1B60 AC800038 */  sw         $zero, 0x38($a0)
/* 58DB34 801D1B64 AC800034 */  sw         $zero, 0x34($a0)
/* 58DB38 801D1B68 030FC021 */  addu       $t8, $t8, $t7
/* 58DB3C 801D1B6C 97181570 */  lhu        $t8, 0x1570($t8)
/* 58DB40 801D1B70 3C198020 */  lui        $t9, %hi(D_80201578_5BD548)
/* 58DB44 801D1B74 032FC821 */  addu       $t9, $t9, $t7
/* 58DB48 801D1B78 A498003C */  sh         $t8, 0x3c($a0)
/* 58DB4C 801D1B7C 97391578 */  lhu        $t9, %lo(D_80201578_5BD548)($t9)
/* 58DB50 801D1B80 A4800052 */  sh         $zero, 0x52($a0)
/* 58DB54 801D1B84 84830052 */  lh         $v1, 0x52($a0)
/* 58DB58 801D1B88 24080014 */  addiu      $t0, $zero, 0x14
/* 58DB5C 801D1B8C A4800040 */  sh         $zero, 0x40($a0)
/* 58DB60 801D1B90 A4800042 */  sh         $zero, 0x42($a0)
/* 58DB64 801D1B94 A0800044 */  sb         $zero, 0x44($a0)
/* 58DB68 801D1B98 AC800048 */  sw         $zero, 0x48($a0)
/* 58DB6C 801D1B9C A088004C */  sb         $t0, 0x4c($a0)
/* 58DB70 801D1BA0 AC800054 */  sw         $zero, 0x54($a0)
/* 58DB74 801D1BA4 AC800058 */  sw         $zero, 0x58($a0)
/* 58DB78 801D1BA8 A499003E */  sh         $t9, 0x3e($a0)
/* 58DB7C 801D1BAC A4830050 */  sh         $v1, 0x50($a0)
/* 58DB80 801D1BB0 03E00008 */  jr         $ra
/* 58DB84 801D1BB4 A483004E */   sh        $v1, 0x4e($a0)
/* 58DB88 801D1BB8 00000000 */  nop
/* 58DB8C 801D1BBC 00000000 */  nop
