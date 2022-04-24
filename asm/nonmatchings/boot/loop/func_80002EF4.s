glabel func_80002EF4
/* 3AF4 80002EF4 3C0E8016 */  lui        $t6, %hi(D_80161DB8)
/* 3AF8 80002EF8 8DCE1DB8 */  lw         $t6, %lo(D_80161DB8)($t6)
/* 3AFC 80002EFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3B00 80002F00 3C0F0004 */  lui        $t7, 4
/* 3B04 80002F04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3B08 80002F08 01EE7821 */  addu       $t7, $t7, $t6
/* 3B0C 80002F0C 91EFADD6 */  lbu        $t7, -0x522a($t7)
/* 3B10 80002F10 2DE10005 */  sltiu      $at, $t7, 5
/* 3B14 80002F14 1020005A */  beqz       $at, .L80003080
/* 3B18 80002F18 000F7880 */   sll       $t7, $t7, 2
/* 3B1C 80002F1C 3C018008 */  lui        $at, %hi(jtbl_80080278)
/* 3B20 80002F20 002F0821 */  addu       $at, $at, $t7
/* 3B24 80002F24 8C2F0278 */  lw         $t7, %lo(jtbl_80080278)($at)
/* 3B28 80002F28 01E00008 */  jr         $t7
/* 3B2C 80002F2C 00000000 */   nop
glabel L80002F30_3B30
/* 3B30 80002F30 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 3B34 80002F34 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 3B38 80002F38 24417FFF */  addiu      $at, $v0, 0x7fff
/* 3B3C 80002F3C 24180001 */  addiu      $t8, $zero, 1
/* 3B40 80002F40 A4382DB7 */  sh         $t8, 0x2db7($at)
/* 3B44 80002F44 24597FFF */  addiu      $t9, $v0, 0x7fff
/* 3B48 80002F48 93392DD7 */  lbu        $t9, 0x2dd7($t9)
/* 3B4C 80002F4C 27280001 */  addiu      $t0, $t9, 1
/* 3B50 80002F50 1000004B */  b          .L80003080
/* 3B54 80002F54 A0282DD7 */   sb        $t0, 0x2dd7($at)
glabel L80002F58_3B58
/* 3B58 80002F58 3C098005 */  lui        $t1, %hi(D_80054B58)
/* 3B5C 80002F5C 8D294B58 */  lw         $t1, %lo(D_80054B58)($t1)
/* 3B60 80002F60 55200048 */  bnel       $t1, $zero, .L80003084
/* 3B64 80002F64 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3B68 80002F68 0C000DD8 */  jal        func_80003760
/* 3B6C 80002F6C 00000000 */   nop
/* 3B70 80002F70 3C028016 */  lui        $v0, %hi(D_80161DB8)
/* 3B74 80002F74 24421DB8 */  addiu      $v0, $v0, %lo(D_80161DB8)
/* 3B78 80002F78 8C4B0000 */  lw         $t3, ($v0)
/* 3B7C 80002F7C 3C010004 */  lui        $at, 4
/* 3B80 80002F80 240A000C */  addiu      $t2, $zero, 0xc
/* 3B84 80002F84 002B0821 */  addu       $at, $at, $t3
/* 3B88 80002F88 A02AADE4 */  sb         $t2, -0x521c($at)
/* 3B8C 80002F8C 8C4C0000 */  lw         $t4, ($v0)
/* 3B90 80002F90 3C010004 */  lui        $at, 4
/* 3B94 80002F94 002C0821 */  addu       $at, $at, $t4
/* 3B98 80002F98 0C008044 */  jal        func_80020110
/* 3B9C 80002F9C A420ADF4 */   sh        $zero, -0x520c($at)
/* 3BA0 80002FA0 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 3BA4 80002FA4 0C00D989 */  jal        func_80036624
/* 3BA8 80002FA8 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 3BAC 80002FAC 3C028016 */  lui        $v0, %hi(D_80161DB8)
/* 3BB0 80002FB0 8C421DB8 */  lw         $v0, %lo(D_80161DB8)($v0)
/* 3BB4 80002FB4 3C0D0004 */  lui        $t5, 4
/* 3BB8 80002FB8 3C010004 */  lui        $at, 4
/* 3BBC 80002FBC 01A26821 */  addu       $t5, $t5, $v0
/* 3BC0 80002FC0 91ADADD6 */  lbu        $t5, -0x522a($t5)
/* 3BC4 80002FC4 00220821 */  addu       $at, $at, $v0
/* 3BC8 80002FC8 25AE0001 */  addiu      $t6, $t5, 1
/* 3BCC 80002FCC 1000002C */  b          .L80003080
/* 3BD0 80002FD0 A02EADD6 */   sb        $t6, -0x522a($at)
glabel L80002FD4_3BD4
/* 3BD4 80002FD4 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 3BD8 80002FD8 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 3BDC 80002FDC 24417FFF */  addiu      $at, $v0, 0x7fff
/* 3BE0 80002FE0 A4202DB7 */  sh         $zero, 0x2db7($at)
/* 3BE4 80002FE4 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 3BE8 80002FE8 0C00D92C */  jal        func_800364B0
/* 3BEC 80002FEC 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 3BF0 80002FF0 0C000E02 */  jal        func_80003808
/* 3BF4 80002FF4 00000000 */   nop
/* 3BF8 80002FF8 10000022 */  b          .L80003084
/* 3BFC 80002FFC 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L80003000_3C00
/* 3C00 80003000 0C000E1C */  jal        func_80003870
/* 3C04 80003004 00000000 */   nop
/* 3C08 80003008 1000001E */  b          .L80003084
/* 3C0C 8000300C 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L80003010_3C10
/* 3C10 80003010 3C0F8005 */  lui        $t7, %hi(D_80054B58)
/* 3C14 80003014 8DEF4B58 */  lw         $t7, %lo(D_80054B58)($t7)
/* 3C18 80003018 55E0001A */  bnel       $t7, $zero, .L80003084
/* 3C1C 8000301C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3C20 80003020 0C000DD8 */  jal        func_80003760
/* 3C24 80003024 00000000 */   nop
/* 3C28 80003028 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 3C2C 8000302C 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 3C30 80003030 24587FFF */  addiu      $t8, $v0, 0x7fff
/* 3C34 80003034 93182DD6 */  lbu        $t8, 0x2dd6($t8)
/* 3C38 80003038 24010001 */  addiu      $at, $zero, 1
/* 3C3C 8000303C 1701000E */  bne        $t8, $at, .L80003078
/* 3C40 80003040 00000000 */   nop
/* 3C44 80003044 0C002D54 */  jal        func_8000B550
/* 3C48 80003048 00000000 */   nop
/* 3C4C 8000304C 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 3C50 80003050 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 3C54 80003054 24597FFF */  addiu      $t9, $v0, 0x7fff
/* 3C58 80003058 93392E0D */  lbu        $t9, 0x2e0d($t9)
/* 3C5C 8000305C 24417FFF */  addiu      $at, $v0, 0x7fff
/* 3C60 80003060 2404000B */  addiu      $a0, $zero, 0xb
/* 3C64 80003064 27280001 */  addiu      $t0, $t9, 1
/* 3C68 80003068 0C000D93 */  jal        func_8000364C
/* 3C6C 8000306C A0282E0D */   sb        $t0, 0x2e0d($at)
/* 3C70 80003070 10000004 */  b          .L80003084
/* 3C74 80003074 8FBF0014 */   lw        $ra, 0x14($sp)
.L80003078:
/* 3C78 80003078 0C000D93 */  jal        func_8000364C
/* 3C7C 8000307C 24040003 */   addiu     $a0, $zero, 3
.L80003080:
/* 3C80 80003080 8FBF0014 */  lw         $ra, 0x14($sp)
.L80003084:
/* 3C84 80003084 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3C88 80003088 03E00008 */  jr         $ra
/* 3C8C 8000308C 00000000 */   nop
