glabel func_801E8AB0_5A4A80
/* 5A4A80 801E8AB0 27BDFE18 */  addiu      $sp, $sp, -0x1e8
/* 5A4A84 801E8AB4 3C0E8021 */  lui        $t6, %hi(D_8020941C_5C53EC)
/* 5A4A88 801E8AB8 27A700A8 */  addiu      $a3, $sp, 0xa8
/* 5A4A8C 801E8ABC 25CE941C */  addiu      $t6, $t6, %lo(D_8020941C_5C53EC)
/* 5A4A90 801E8AC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A4A94 801E8AC4 AFA501EC */  sw         $a1, 0x1ec($sp)
/* 5A4A98 801E8AC8 27A80048 */  addiu      $t0, $sp, 0x48
/* 5A4A9C 801E8ACC 27A90044 */  addiu      $t1, $sp, 0x44
/* 5A4AA0 801E8AD0 27AA004C */  addiu      $t2, $sp, 0x4c
/* 5A4AA4 801E8AD4 27AB0040 */  addiu      $t3, $sp, 0x40
/* 5A4AA8 801E8AD8 27AC002C */  addiu      $t4, $sp, 0x2c
/* 5A4AAC 801E8ADC 25D90138 */  addiu      $t9, $t6, 0x138
/* 5A4AB0 801E8AE0 00E06825 */  or         $t5, $a3, $zero
.L801E8AE4:
/* 5A4AB4 801E8AE4 8DC10000 */  lw         $at, ($t6)
/* 5A4AB8 801E8AE8 25CE000C */  addiu      $t6, $t6, 0xc
/* 5A4ABC 801E8AEC 25AD000C */  addiu      $t5, $t5, 0xc
/* 5A4AC0 801E8AF0 ADA1FFF4 */  sw         $at, -0xc($t5)
/* 5A4AC4 801E8AF4 8DC1FFF8 */  lw         $at, -8($t6)
/* 5A4AC8 801E8AF8 ADA1FFF8 */  sw         $at, -8($t5)
/* 5A4ACC 801E8AFC 8DC1FFFC */  lw         $at, -4($t6)
/* 5A4AD0 801E8B00 15D9FFF8 */  bne        $t6, $t9, .L801E8AE4
/* 5A4AD4 801E8B04 ADA1FFFC */   sw        $at, -4($t5)
/* 5A4AD8 801E8B08 8DC10000 */  lw         $at, ($t6)
/* 5A4ADC 801E8B0C 3C0F8021 */  lui        $t7, %hi(D_8020955C_5C552C)
/* 5A4AE0 801E8B10 25EF955C */  addiu      $t7, $t7, %lo(D_8020955C_5C552C)
/* 5A4AE4 801E8B14 ADA10000 */  sw         $at, ($t5)
/* 5A4AE8 801E8B18 8DD90004 */  lw         $t9, 4($t6)
/* 5A4AEC 801E8B1C 27B80058 */  addiu      $t8, $sp, 0x58
/* 5A4AF0 801E8B20 3C0E8021 */  lui        $t6, 0x8021
/* 5A4AF4 801E8B24 ADB90004 */  sw         $t9, 4($t5)
/* 5A4AF8 801E8B28 25ED0048 */  addiu      $t5, $t7, 0x48
.L801E8B2C:
/* 5A4AFC 801E8B2C 8DE10000 */  lw         $at, ($t7)
/* 5A4B00 801E8B30 25EF000C */  addiu      $t7, $t7, 0xc
/* 5A4B04 801E8B34 2718000C */  addiu      $t8, $t8, 0xc
/* 5A4B08 801E8B38 AF01FFF4 */  sw         $at, -0xc($t8)
/* 5A4B0C 801E8B3C 8DE1FFF8 */  lw         $at, -8($t7)
/* 5A4B10 801E8B40 AF01FFF8 */  sw         $at, -8($t8)
/* 5A4B14 801E8B44 8DE1FFFC */  lw         $at, -4($t7)
/* 5A4B18 801E8B48 15EDFFF8 */  bne        $t7, $t5, .L801E8B2C
/* 5A4B1C 801E8B4C AF01FFFC */   sw        $at, -4($t8)
/* 5A4B20 801E8B50 8DE10000 */  lw         $at, ($t7)
/* 5A4B24 801E8B54 8DED0004 */  lw         $t5, 4($t7)
/* 5A4B28 801E8B58 25CE95AC */  addiu      $t6, $t6, -0x6a54
/* 5A4B2C 801E8B5C AF010000 */  sw         $at, ($t8)
/* 5A4B30 801E8B60 AF0D0004 */  sw         $t5, 4($t8)
/* 5A4B34 801E8B64 8DC10000 */  lw         $at, ($t6)
/* 5A4B38 801E8B68 3C188021 */  lui        $t8, %hi(D_802095B8_5C5588)
/* 5A4B3C 801E8B6C 271895B8 */  addiu      $t8, $t8, %lo(D_802095B8_5C5588)
/* 5A4B40 801E8B70 AD410000 */  sw         $at, ($t2)
/* 5A4B44 801E8B74 8DCF0004 */  lw         $t7, 4($t6)
/* 5A4B48 801E8B78 AD4F0004 */  sw         $t7, 4($t2)
/* 5A4B4C 801E8B7C 8DC10008 */  lw         $at, 8($t6)
/* 5A4B50 801E8B80 3C0F8021 */  lui        $t7, %hi(D_802095BC_5C558C)
/* 5A4B54 801E8B84 25EF95BC */  addiu      $t7, $t7, %lo(D_802095BC_5C558C)
/* 5A4B58 801E8B88 AD410008 */  sw         $at, 8($t2)
/* 5A4B5C 801E8B8C 8F010000 */  lw         $at, ($t8)
/* 5A4B60 801E8B90 3C0E8021 */  lui        $t6, %hi(D_802095C0_5C5590)
/* 5A4B64 801E8B94 25CE95C0 */  addiu      $t6, $t6, %lo(D_802095C0_5C5590)
/* 5A4B68 801E8B98 AD010000 */  sw         $at, ($t0)
/* 5A4B6C 801E8B9C 8DE10000 */  lw         $at, ($t7)
/* 5A4B70 801E8BA0 3C188021 */  lui        $t8, %hi(D_802095C4_5C5594)
/* 5A4B74 801E8BA4 271895C4 */  addiu      $t8, $t8, %lo(D_802095C4_5C5594)
/* 5A4B78 801E8BA8 AD210000 */  sw         $at, ($t1)
/* 5A4B7C 801E8BAC 99C10002 */  lwr        $at, 2($t6)
/* 5A4B80 801E8BB0 B9610002 */  swr        $at, 2($t3)
/* 5A4B84 801E8BB4 8F010000 */  lw         $at, ($t8)
/* 5A4B88 801E8BB8 AD810000 */  sw         $at, ($t4)
/* 5A4B8C 801E8BBC 8F0E0004 */  lw         $t6, 4($t8)
/* 5A4B90 801E8BC0 AD8E0004 */  sw         $t6, 4($t4)
/* 5A4B94 801E8BC4 8F010008 */  lw         $at, 8($t8)
/* 5A4B98 801E8BC8 AD810008 */  sw         $at, 8($t4)
/* 5A4B9C 801E8BCC 8F0E000C */  lw         $t6, 0xc($t8)
/* 5A4BA0 801E8BD0 AD8E000C */  sw         $t6, 0xc($t4)
/* 5A4BA4 801E8BD4 8F010010 */  lw         $at, 0x10($t8)
/* 5A4BA8 801E8BD8 AD810010 */  sw         $at, 0x10($t4)
/* 5A4BAC 801E8BDC 90860060 */  lbu        $a2, 0x60($a0)
/* 5A4BB0 801E8BE0 93B801EF */  lbu        $t8, 0x1ef($sp)
/* 5A4BB4 801E8BE4 2CC20001 */  sltiu      $v0, $a2, 1
/* 5A4BB8 801E8BE8 10400009 */  beqz       $v0, .L801E8C10
/* 5A4BBC 801E8BEC 00066880 */   sll       $t5, $a2, 2
/* 5A4BC0 801E8BF0 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A4BC4 801E8BF4 3401FFFF */  ori        $at, $zero, 0xffff
/* 5A4BC8 801E8BF8 95E30086 */  lhu        $v1, 0x86($t7)
/* 5A4BCC 801E8BFC 0003102B */  sltu       $v0, $zero, $v1
/* 5A4BD0 801E8C00 50400004 */  beql       $v0, $zero, .L801E8C14
/* 5A4BD4 801E8C04 01A66821 */   addu      $t5, $t5, $a2
/* 5A4BD8 801E8C08 00611026 */  xor        $v0, $v1, $at
/* 5A4BDC 801E8C0C 0002102B */  sltu       $v0, $zero, $v0
.L801E8C10:
/* 5A4BE0 801E8C10 01A66821 */  addu       $t5, $t5, $a2
.L801E8C14:
/* 5A4BE4 801E8C14 000D6900 */  sll        $t5, $t5, 4
/* 5A4BE8 801E8C18 00EDC821 */  addu       $t9, $a3, $t5
/* 5A4BEC 801E8C1C 00187080 */  sll        $t6, $t8, 2
/* 5A4BF0 801E8C20 032E7821 */  addu       $t7, $t9, $t6
/* 5A4BF4 801E8C24 8DED0000 */  lw         $t5, ($t7)
/* 5A4BF8 801E8C28 10400014 */  beqz       $v0, .L801E8C7C
/* 5A4BFC 801E8C2C AC8D0048 */   sw        $t5, 0x48($a0)
/* 5A4C00 801E8C30 3C028016 */  lui        $v0, %hi(D_80161DF4)
/* 5A4C04 801E8C34 8C421DF4 */  lw         $v0, %lo(D_80161DF4)($v0)
/* 5A4C08 801E8C38 24010001 */  addiu      $at, $zero, 1
/* 5A4C0C 801E8C3C 0006C080 */  sll        $t8, $a2, 2
/* 5A4C10 801E8C40 10410005 */  beq        $v0, $at, .L801E8C58
/* 5A4C14 801E8C44 3C198016 */   lui       $t9, 0x8016
/* 5A4C18 801E8C48 24010002 */  addiu      $at, $zero, 2
/* 5A4C1C 801E8C4C 10410008 */  beq        $v0, $at, .L801E8C70
/* 5A4C20 801E8C50 24010003 */   addiu     $at, $zero, 3
/* 5A4C24 801E8C54 10410006 */  beq        $v0, $at, .L801E8C70
.L801E8C58:
/* 5A4C28 801E8C58 0338C821 */   addu      $t9, $t9, $t8
/* 5A4C2C 801E8C5C 8F391E9C */  lw         $t9, 0x1e9c($t9)
/* 5A4C30 801E8C60 01797021 */  addu       $t6, $t3, $t9
/* 5A4C34 801E8C64 91CF0000 */  lbu        $t7, ($t6)
/* 5A4C38 801E8C68 1000001E */  b          .L801E8CE4
/* 5A4C3C 801E8C6C A08F004C */   sb        $t7, 0x4c($a0)
.L801E8C70:
/* 5A4C40 801E8C70 240D0016 */  addiu      $t5, $zero, 0x16
/* 5A4C44 801E8C74 1000001B */  b          .L801E8CE4
/* 5A4C48 801E8C78 A08D004C */   sb        $t5, 0x4c($a0)
.L801E8C7C:
/* 5A4C4C 801E8C7C 3C028016 */  lui        $v0, %hi(D_80161DF4)
/* 5A4C50 801E8C80 8C421DF4 */  lw         $v0, %lo(D_80161DF4)($v0)
/* 5A4C54 801E8C84 24010001 */  addiu      $at, $zero, 1
/* 5A4C58 801E8C88 0006C080 */  sll        $t8, $a2, 2
/* 5A4C5C 801E8C8C 10410005 */  beq        $v0, $at, .L801E8CA4
/* 5A4C60 801E8C90 00067080 */   sll       $t6, $a2, 2
/* 5A4C64 801E8C94 24010002 */  addiu      $at, $zero, 2
/* 5A4C68 801E8C98 1041000B */  beq        $v0, $at, .L801E8CC8
/* 5A4C6C 801E8C9C 24010003 */   addiu     $at, $zero, 3
/* 5A4C70 801E8CA0 1041000D */  beq        $v0, $at, .L801E8CD8
.L801E8CA4:
/* 5A4C74 801E8CA4 3C0F8016 */   lui       $t7, %hi(D_80161E9C)
/* 5A4C78 801E8CA8 01EE7821 */  addu       $t7, $t7, $t6
/* 5A4C7C 801E8CAC 8DEF1E9C */  lw         $t7, %lo(D_80161E9C)($t7)
/* 5A4C80 801E8CB0 0306C023 */  subu       $t8, $t8, $a2
/* 5A4C84 801E8CB4 0158C821 */  addu       $t9, $t2, $t8
/* 5A4C88 801E8CB8 032F6821 */  addu       $t5, $t9, $t7
/* 5A4C8C 801E8CBC 91B80000 */  lbu        $t8, ($t5)
/* 5A4C90 801E8CC0 10000008 */  b          .L801E8CE4
/* 5A4C94 801E8CC4 A098004C */   sb        $t8, 0x4c($a0)
.L801E8CC8:
/* 5A4C98 801E8CC8 01067021 */  addu       $t6, $t0, $a2
/* 5A4C9C 801E8CCC 91D90000 */  lbu        $t9, ($t6)
/* 5A4CA0 801E8CD0 10000004 */  b          .L801E8CE4
/* 5A4CA4 801E8CD4 A099004C */   sb        $t9, 0x4c($a0)
.L801E8CD8:
/* 5A4CA8 801E8CD8 01267821 */  addu       $t7, $t1, $a2
/* 5A4CAC 801E8CDC 91ED0000 */  lbu        $t5, ($t7)
/* 5A4CB0 801E8CE0 A08D004C */  sb         $t5, 0x4c($a0)
.L801E8CE4:
/* 5A4CB4 801E8CE4 93B801EF */  lbu        $t8, 0x1ef($sp)
/* 5A4CB8 801E8CE8 01987021 */  addu       $t6, $t4, $t8
/* 5A4CBC 801E8CEC 91C50000 */  lbu        $a1, ($t6)
/* 5A4CC0 801E8CF0 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5A4CC4 801E8CF4 AFA401E8 */   sw        $a0, 0x1e8($sp)
/* 5A4CC8 801E8CF8 8FA401E8 */  lw         $a0, 0x1e8($sp)
/* 5A4CCC 801E8CFC 93AD01EF */  lbu        $t5, 0x1ef($sp)
/* 5A4CD0 801E8D00 90990060 */  lbu        $t9, 0x60($a0)
/* 5A4CD4 801E8D04 00197880 */  sll        $t7, $t9, 2
/* 5A4CD8 801E8D08 01F97821 */  addu       $t7, $t7, $t9
/* 5A4CDC 801E8D0C 000F7880 */  sll        $t7, $t7, 2
/* 5A4CE0 801E8D10 01EDC021 */  addu       $t8, $t7, $t5
/* 5A4CE4 801E8D14 03B87021 */  addu       $t6, $sp, $t8
/* 5A4CE8 801E8D18 91CE0058 */  lbu        $t6, 0x58($t6)
/* 5A4CEC 801E8D1C 51C00004 */  beql       $t6, $zero, .L801E8D30
/* 5A4CF0 801E8D20 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A4CF4 801E8D24 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5A4CF8 801E8D28 24050021 */   addiu     $a1, $zero, 0x21
/* 5A4CFC 801E8D2C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E8D30:
/* 5A4D00 801E8D30 27BD01E8 */  addiu      $sp, $sp, 0x1e8
/* 5A4D04 801E8D34 03E00008 */  jr         $ra
/* 5A4D08 801E8D38 00000000 */   nop
