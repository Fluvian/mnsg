glabel func_801F8B40_5B4B10
/* 5B4B10 801F8B40 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B4B14 801F8B44 3C0E8020 */  lui        $t6, %hi(D_80201514)
/* 5B4B18 801F8B48 8DCE1514 */  lw         $t6, %lo(D_80201514)($t6)
/* 5B4B1C 801F8B4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B4B20 801F8B50 AFA40020 */  sw         $a0, 0x20($sp)
/* 5B4B24 801F8B54 AFA50024 */  sw         $a1, 0x24($sp)
/* 5B4B28 801F8B58 8DCF005C */  lw         $t7, 0x5c($t6)
/* 5B4B2C 801F8B5C 93B90027 */  lbu        $t9, 0x27($sp)
/* 5B4B30 801F8B60 3C058021 */  lui        $a1, 0x8021
/* 5B4B34 801F8B64 8DF800B4 */  lw         $t8, 0xb4($t7)
/* 5B4B38 801F8B68 00194080 */  sll        $t0, $t9, 2
/* 5B4B3C 801F8B6C 00A82821 */  addu       $a1, $a1, $t0
/* 5B4B40 801F8B70 17000027 */  bnez       $t8, .L801F8C10
/* 5B4B44 801F8B74 00003025 */   or        $a2, $zero, $zero
/* 5B4B48 801F8B78 0C00D29E */  jal        func_80034A78
/* 5B4B4C 801F8B7C 8CA59758 */   lw        $a1, -0x68a8($a1)
/* 5B4B50 801F8B80 10400023 */  beqz       $v0, .L801F8C10
/* 5B4B54 801F8B84 00402025 */   or        $a0, $v0, $zero
/* 5B4B58 801F8B88 8FA50020 */  lw         $a1, 0x20($sp)
/* 5B4B5C 801F8B8C 93A60027 */  lbu        $a2, 0x27($sp)
/* 5B4B60 801F8B90 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B4B64 801F8B94 AFA2001C */   sw        $v0, 0x1c($sp)
/* 5B4B68 801F8B98 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5B4B6C 801F8B9C 24050002 */  addiu      $a1, $zero, 2
/* 5B4B70 801F8BA0 0C00D6D7 */  jal        func_80035B5C
/* 5B4B74 801F8BA4 24060002 */   addiu     $a2, $zero, 2
/* 5B4B78 801F8BA8 14400004 */  bnez       $v0, .L801F8BBC
/* 5B4B7C 801F8BAC 8FA7001C */   lw        $a3, 0x1c($sp)
/* 5B4B80 801F8BB0 24090001 */  addiu      $t1, $zero, 1
/* 5B4B84 801F8BB4 10000016 */  b          .L801F8C10
/* 5B4B88 801F8BB8 A0E90065 */   sb        $t1, 0x65($a3)
.L801F8BBC:
/* 5B4B8C 801F8BBC 3C058020 */  lui        $a1, %hi(D_8020151C)
/* 5B4B90 801F8BC0 24A5151C */  addiu      $a1, $a1, %lo(D_8020151C)
/* 5B4B94 801F8BC4 00002025 */  or         $a0, $zero, $zero
.L801F8BC8:
/* 5B4B98 801F8BC8 8CAB0000 */  lw         $t3, ($a1)
/* 5B4B9C 801F8BCC 000418C0 */  sll        $v1, $a0, 3
/* 5B4BA0 801F8BD0 00435021 */  addu       $t2, $v0, $v1
/* 5B4BA4 801F8BD4 01636021 */  addu       $t4, $t3, $v1
/* 5B4BA8 801F8BD8 8D810034 */  lw         $at, 0x34($t4)
/* 5B4BAC 801F8BDC 24840001 */  addiu      $a0, $a0, 1
/* 5B4BB0 801F8BE0 308F00FF */  andi       $t7, $a0, 0xff
/* 5B4BB4 801F8BE4 AD410034 */  sw         $at, 0x34($t2)
/* 5B4BB8 801F8BE8 8D8E0038 */  lw         $t6, 0x38($t4)
/* 5B4BBC 801F8BEC 29E10006 */  slti       $at, $t7, 6
/* 5B4BC0 801F8BF0 01E02025 */  or         $a0, $t7, $zero
/* 5B4BC4 801F8BF4 1420FFF4 */  bnez       $at, .L801F8BC8
/* 5B4BC8 801F8BF8 AD4E0038 */   sw        $t6, 0x38($t2)
/* 5B4BCC 801F8BFC AC40002C */  sw         $zero, 0x2c($v0)
/* 5B4BD0 801F8C00 3C188020 */  lui        $t8, %hi(D_80201514)
/* 5B4BD4 801F8C04 8F181514 */  lw         $t8, %lo(D_80201514)($t8)
/* 5B4BD8 801F8C08 8F19005C */  lw         $t9, 0x5c($t8)
/* 5B4BDC 801F8C0C AF2700B4 */  sw         $a3, 0xb4($t9)
.L801F8C10:
/* 5B4BE0 801F8C10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B4BE4 801F8C14 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B4BE8 801F8C18 03E00008 */  jr         $ra
/* 5B4BEC 801F8C1C 00000000 */   nop
