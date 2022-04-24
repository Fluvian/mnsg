glabel func_801E1B5C_59DB2C
/* 59DB2C 801E1B5C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 59DB30 801E1B60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59DB34 801E1B64 AFA5004C */  sw         $a1, 0x4c($sp)
/* 59DB38 801E1B68 8C8F0018 */  lw         $t7, 0x18($a0)
/* 59DB3C 801E1B6C 3C198021 */  lui        $t9, %hi(D_80208F18_5C4EE8)
/* 59DB40 801E1B70 27398F18 */  addiu      $t9, $t9, %lo(D_80208F18_5C4EE8)
/* 59DB44 801E1B74 AFAF0044 */  sw         $t7, 0x44($sp)
/* 59DB48 801E1B78 90980090 */  lbu        $t8, 0x90($a0)
/* 59DB4C 801E1B7C 27A90038 */  addiu      $t1, $sp, 0x38
/* 59DB50 801E1B80 30AE00FF */  andi       $t6, $a1, 0xff
/* 59DB54 801E1B84 A3B80043 */  sb         $t8, 0x43($sp)
/* 59DB58 801E1B88 8F210000 */  lw         $at, ($t9)
/* 59DB5C 801E1B8C 90830060 */  lbu        $v1, 0x60($a0)
/* 59DB60 801E1B90 01C02825 */  or         $a1, $t6, $zero
/* 59DB64 801E1B94 AD210000 */  sw         $at, ($t1)
/* 59DB68 801E1B98 8F2D0004 */  lw         $t5, 4($t9)
/* 59DB6C 801E1B9C 3C188021 */  lui        $t8, 0x8021
/* 59DB70 801E1BA0 000560C0 */  sll        $t4, $a1, 3
/* 59DB74 801E1BA4 AD2D0004 */  sw         $t5, 4($t1)
/* 59DB78 801E1BA8 908E0060 */  lbu        $t6, 0x60($a0)
/* 59DB7C 801E1BAC 01856023 */  subu       $t4, $t4, $a1
/* 59DB80 801E1BB0 000C6080 */  sll        $t4, $t4, 2
/* 59DB84 801E1BB4 000E7880 */  sll        $t7, $t6, 2
/* 59DB88 801E1BB8 030FC021 */  addu       $t8, $t8, $t7
/* 59DB8C 801E1BBC 8F188E24 */  lw         $t8, -0x71dc($t8)
/* 59DB90 801E1BC0 3C01F900 */  lui        $at, 0xf900
/* 59DB94 801E1BC4 3C0A8016 */  lui        $t2, %hi(gDmaActive)
/* 59DB98 801E1BC8 030C3821 */  addu       $a3, $t8, $t4
/* 59DB9C 801E1BCC 8CE2000C */  lw         $v0, 0xc($a3)
/* 59DBA0 801E1BD0 254A1DC4 */  addiu      $t2, $t2, %lo(gDmaActive)
/* 59DBA4 801E1BD4 914E0000 */  lbu        $t6, ($t2)
/* 59DBA8 801E1BD8 00415821 */  addu       $t3, $v0, $at
/* 59DBAC 801E1BDC AFAB0030 */  sw         $t3, 0x30($sp)
/* 59DBB0 801E1BE0 8CF90010 */  lw         $t9, 0x10($a3)
/* 59DBB4 801E1BE4 0003C040 */  sll        $t8, $v1, 1
/* 59DBB8 801E1BE8 01384021 */  addu       $t0, $t1, $t8
/* 59DBBC 801E1BEC 03226823 */  subu       $t5, $t9, $v0
/* 59DBC0 801E1BF0 AFAD002C */  sw         $t5, 0x2c($sp)
/* 59DBC4 801E1BF4 A3AE0041 */  sb         $t6, 0x41($sp)
/* 59DBC8 801E1BF8 240F0001 */  addiu      $t7, $zero, 1
/* 59DBCC 801E1BFC 95040000 */  lhu        $a0, ($t0)
/* 59DBD0 801E1C00 A14F0000 */  sb         $t7, ($t2)
/* 59DBD4 801E1C04 AFA8001C */  sw         $t0, 0x1c($sp)
/* 59DBD8 801E1C08 0C000742 */  jal        func_80001D08
/* 59DBDC 801E1C0C AFA70034 */   sw        $a3, 0x34($sp)
/* 59DBE0 801E1C10 8FA70034 */  lw         $a3, 0x34($sp)
/* 59DBE4 801E1C14 AFA20020 */  sw         $v0, 0x20($sp)
/* 59DBE8 801E1C18 8FA6002C */  lw         $a2, 0x2c($sp)
/* 59DBEC 801E1C1C 8CEC0010 */  lw         $t4, 0x10($a3)
/* 59DBF0 801E1C20 8FAB001C */  lw         $t3, 0x1c($sp)
/* 59DBF4 801E1C24 1580000C */  bnez       $t4, .L801E1C58
/* 59DBF8 801E1C28 00000000 */   nop
/* 59DBFC 801E1C2C 0C00074D */  jal        func_80001D34
/* 59DC00 801E1C30 95640000 */   lhu       $a0, ($t3)
/* 59DC04 801E1C34 8FB9001C */  lw         $t9, 0x1c($sp)
/* 59DC08 801E1C38 AFA20024 */  sw         $v0, 0x24($sp)
/* 59DC0C 801E1C3C 0C000742 */  jal        func_80001D08
/* 59DC10 801E1C40 97240000 */   lhu       $a0, ($t9)
/* 59DC14 801E1C44 8FAD0024 */  lw         $t5, 0x24($sp)
/* 59DC18 801E1C48 3C010700 */  lui        $at, 0x700
/* 59DC1C 801E1C4C 01A23023 */  subu       $a2, $t5, $v0
/* 59DC20 801E1C50 10000001 */  b          .L801E1C58
/* 59DC24 801E1C54 00C13021 */   addu      $a2, $a2, $at
.L801E1C58:
/* 59DC28 801E1C58 93B80043 */  lbu        $t8, 0x43($sp)
/* 59DC2C 801E1C5C 3C0B8021 */  lui        $t3, %hi(D_80212014)
/* 59DC30 801E1C60 8FAE0020 */  lw         $t6, 0x20($sp)
/* 59DC34 801E1C64 8FAF0030 */  lw         $t7, 0x30($sp)
/* 59DC38 801E1C68 256B2014 */  addiu      $t3, $t3, %lo(D_80212014)
/* 59DC3C 801E1C6C 00186080 */  sll        $t4, $t8, 2
/* 59DC40 801E1C70 018B1821 */  addu       $v1, $t4, $t3
/* 59DC44 801E1C74 8C650000 */  lw         $a1, ($v1)
/* 59DC48 801E1C78 AFA3001C */  sw         $v1, 0x1c($sp)
/* 59DC4C 801E1C7C 0C000579 */  jal        func_800015E4
/* 59DC50 801E1C80 01CF2021 */   addu      $a0, $t6, $t7
/* 59DC54 801E1C84 93B90041 */  lbu        $t9, 0x41($sp)
/* 59DC58 801E1C88 8FA3001C */  lw         $v1, 0x1c($sp)
/* 59DC5C 801E1C8C 3C018016 */  lui        $at, %hi(gDmaActive)
/* 59DC60 801E1C90 A0391DC4 */  sb         $t9, %lo(gDmaActive)($at)
/* 59DC64 801E1C94 8FAE0030 */  lw         $t6, 0x30($sp)
/* 59DC68 801E1C98 8C6D0000 */  lw         $t5, ($v1)
/* 59DC6C 801E1C9C 8FB80044 */  lw         $t8, 0x44($sp)
/* 59DC70 801E1CA0 24020001 */  addiu      $v0, $zero, 1
/* 59DC74 801E1CA4 01AE7823 */  subu       $t7, $t5, $t6
/* 59DC78 801E1CA8 AF0F0038 */  sw         $t7, 0x38($t8)
/* 59DC7C 801E1CAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59DC80 801E1CB0 27BD0048 */  addiu      $sp, $sp, 0x48
/* 59DC84 801E1CB4 03E00008 */  jr         $ra
/* 59DC88 801E1CB8 00000000 */   nop
