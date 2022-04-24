glabel func_801E98A0_5A5870
/* 5A5870 801E98A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5A5874 801E98A4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A5878 801E98A8 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A587C 801E98AC 00808025 */  or         $s0, $a0, $zero
/* 5A5880 801E98B0 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A5884 801E98B4 AFA5002C */   sw        $a1, 0x2c($sp)
/* 5A5888 801E98B8 14400220 */  bnez       $v0, .L801EA13C
/* 5A588C 801E98BC 93A7002F */   lbu       $a3, 0x2f($sp)
/* 5A5890 801E98C0 14E00010 */  bnez       $a3, .L801E9904
/* 5A5894 801E98C4 02002025 */   or        $a0, $s0, $zero
/* 5A5898 801E98C8 3C058016 */  lui        $a1, %hi(D_801624B0)
/* 5A589C 801E98CC 8CA524B0 */  lw         $a1, %lo(D_801624B0)($a1)
/* 5A58A0 801E98D0 24060243 */  addiu      $a2, $zero, 0x243
/* 5A58A4 801E98D4 0C07A984 */  jal        func_801EA610_5A65E0
/* 5A58A8 801E98D8 AFA70020 */   sw        $a3, 0x20($sp)
/* 5A58AC 801E98DC 14400217 */  bnez       $v0, .L801EA13C
/* 5A58B0 801E98E0 8FA70020 */   lw        $a3, 0x20($sp)
/* 5A58B4 801E98E4 3C058016 */  lui        $a1, %hi(D_801624B0)
/* 5A58B8 801E98E8 8CA524B0 */  lw         $a1, %lo(D_801624B0)($a1)
/* 5A58BC 801E98EC 02002025 */  or         $a0, $s0, $zero
/* 5A58C0 801E98F0 240603D0 */  addiu      $a2, $zero, 0x3d0
/* 5A58C4 801E98F4 0C07A984 */  jal        func_801EA610_5A65E0
/* 5A58C8 801E98F8 AFA70020 */   sw        $a3, 0x20($sp)
/* 5A58CC 801E98FC 1440020F */  bnez       $v0, .L801EA13C
/* 5A58D0 801E9900 8FA70020 */   lw        $a3, 0x20($sp)
.L801E9904:
/* 5A58D4 801E9904 92040060 */  lbu        $a0, 0x60($s0)
/* 5A58D8 801E9908 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A58DC 801E990C 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A58E0 801E9910 1080000C */  beqz       $a0, .L801E9944
/* 5A58E4 801E9914 00801025 */   or        $v0, $a0, $zero
/* 5A58E8 801E9918 24060001 */  addiu      $a2, $zero, 1
/* 5A58EC 801E991C 10860083 */  beq        $a0, $a2, .L801E9B2C
/* 5A58F0 801E9920 3C088016 */   lui       $t0, 0x8016
/* 5A58F4 801E9924 24090002 */  addiu      $t1, $zero, 2
/* 5A58F8 801E9928 108900C9 */  beq        $a0, $t1, .L801E9C50
/* 5A58FC 801E992C 3C088016 */   lui       $t0, 0x8016
/* 5A5900 801E9930 24010003 */  addiu      $at, $zero, 3
/* 5A5904 801E9934 10410193 */  beq        $v0, $at, .L801E9F84
/* 5A5908 801E9938 3C088016 */   lui       $t0, %hi(D_8016002C)
/* 5A590C 801E993C 10000200 */  b          .L801EA140
/* 5A5910 801E9940 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9944:
/* 5A5914 801E9944 8D03002C */  lw         $v1, %lo(D_8016002C)($t0)
/* 5A5918 801E9948 24060001 */  addiu      $a2, $zero, 1
/* 5A591C 801E994C 24090002 */  addiu      $t1, $zero, 2
/* 5A5920 801E9950 14C30005 */  bne        $a2, $v1, .L801E9968
/* 5A5924 801E9954 02002025 */   or        $a0, $s0, $zero
/* 5A5928 801E9958 0C07A854 */  jal        func_801EA150_5A6120
/* 5A592C 801E995C 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5A5930 801E9960 100001F7 */  b          .L801EA140
/* 5A5934 801E9964 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9968:
/* 5A5938 801E9968 1523001E */  bne        $t1, $v1, .L801E99E4
/* 5A593C 801E996C 24010003 */   addiu     $at, $zero, 3
/* 5A5940 801E9970 10E00007 */  beqz       $a3, .L801E9990
/* 5A5944 801E9974 00000000 */   nop
/* 5A5948 801E9978 10E6000C */  beq        $a3, $a2, .L801E99AC
/* 5A594C 801E997C 00000000 */   nop
/* 5A5950 801E9980 10E90011 */  beq        $a3, $t1, .L801E99C8
/* 5A5954 801E9984 00000000 */   nop
/* 5A5958 801E9988 100001ED */  b          .L801EA140
/* 5A595C 801E998C 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9990:
/* 5A5960 801E9990 0C079EFA */  jal        func_801E7BE8_5A3BB8
/* 5A5964 801E9994 02002025 */   or        $a0, $s0, $zero
/* 5A5968 801E9998 02002025 */  or         $a0, $s0, $zero
/* 5A596C 801E999C 0C078067 */  jal        func_801E019C_59C16C
/* 5A5970 801E99A0 24050070 */   addiu     $a1, $zero, 0x70
/* 5A5974 801E99A4 100001E6 */  b          .L801EA140
/* 5A5978 801E99A8 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E99AC:
/* 5A597C 801E99AC 0C079F67 */  jal        func_801E7D9C_5A3D6C
/* 5A5980 801E99B0 02002025 */   or        $a0, $s0, $zero
/* 5A5984 801E99B4 02002025 */  or         $a0, $s0, $zero
/* 5A5988 801E99B8 0C078067 */  jal        func_801E019C_59C16C
/* 5A598C 801E99BC 24050075 */   addiu     $a1, $zero, 0x75
/* 5A5990 801E99C0 100001DF */  b          .L801EA140
/* 5A5994 801E99C4 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E99C8:
/* 5A5998 801E99C8 0C079F3A */  jal        func_801E7CE8_5A3CB8
/* 5A599C 801E99CC 02002025 */   or        $a0, $s0, $zero
/* 5A59A0 801E99D0 02002025 */  or         $a0, $s0, $zero
/* 5A59A4 801E99D4 0C078067 */  jal        func_801E019C_59C16C
/* 5A59A8 801E99D8 24050077 */   addiu     $a1, $zero, 0x77
/* 5A59AC 801E99DC 100001D8 */  b          .L801EA140
/* 5A59B0 801E99E0 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E99E4:
/* 5A59B4 801E99E4 546101D6 */  bnel       $v1, $at, .L801EA140
/* 5A59B8 801E99E8 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A59BC 801E99EC 8D0E0010 */  lw         $t6, 0x10($t0)
/* 5A59C0 801E99F0 59C001D3 */  blezl      $t6, .L801EA140
/* 5A59C4 801E99F4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A59C8 801E99F8 10E00007 */  beqz       $a3, .L801E9A18
/* 5A59CC 801E99FC 00000000 */   nop
/* 5A59D0 801E9A00 10E6001C */  beq        $a3, $a2, .L801E9A74
/* 5A59D4 801E9A04 00000000 */   nop
/* 5A59D8 801E9A08 10E90031 */  beq        $a3, $t1, .L801E9AD0
/* 5A59DC 801E9A0C 00000000 */   nop
/* 5A59E0 801E9A10 100001CB */  b          .L801EA140
/* 5A59E4 801E9A14 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9A18:
/* 5A59E8 801E9A18 0C079ED9 */  jal        func_801E7B64_5A3B34
/* 5A59EC 801E9A1C 02002025 */   or        $a0, $s0, $zero
/* 5A59F0 801E9A20 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A59F4 801E9A24 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A59F8 801E9A28 24010003 */  addiu      $at, $zero, 3
/* 5A59FC 801E9A2C 91F80068 */  lbu        $t8, 0x68($t7)
/* 5A5A00 801E9A30 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A5A04 801E9A34 02002025 */  or         $a0, $s0, $zero
/* 5A5A08 801E9A38 1701000A */  bne        $t8, $at, .L801E9A64
/* 5A5A0C 801E9A3C 00000000 */   nop
/* 5A5A10 801E9A40 8D190010 */  lw         $t9, 0x10($t0)
/* 5A5A14 801E9A44 2405007F */  addiu      $a1, $zero, 0x7f
/* 5A5A18 801E9A48 2B210003 */  slti       $at, $t9, 3
/* 5A5A1C 801E9A4C 14200005 */  bnez       $at, .L801E9A64
/* 5A5A20 801E9A50 00000000 */   nop
/* 5A5A24 801E9A54 0C078067 */  jal        func_801E019C_59C16C
/* 5A5A28 801E9A58 02002025 */   or        $a0, $s0, $zero
/* 5A5A2C 801E9A5C 100001B8 */  b          .L801EA140
/* 5A5A30 801E9A60 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9A64:
/* 5A5A34 801E9A64 0C078067 */  jal        func_801E019C_59C16C
/* 5A5A38 801E9A68 2405007C */   addiu     $a1, $zero, 0x7c
/* 5A5A3C 801E9A6C 100001B4 */  b          .L801EA140
/* 5A5A40 801E9A70 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9A74:
/* 5A5A44 801E9A74 0C079EE6 */  jal        func_801E7B98_5A3B68
/* 5A5A48 801E9A78 02002025 */   or        $a0, $s0, $zero
/* 5A5A4C 801E9A7C 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5A5A50 801E9A80 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A5A54 801E9A84 24010003 */  addiu      $at, $zero, 3
/* 5A5A58 801E9A88 914B0068 */  lbu        $t3, 0x68($t2)
/* 5A5A5C 801E9A8C 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A5A60 801E9A90 02002025 */  or         $a0, $s0, $zero
/* 5A5A64 801E9A94 1561000A */  bne        $t3, $at, .L801E9AC0
/* 5A5A68 801E9A98 00000000 */   nop
/* 5A5A6C 801E9A9C 8D0C0010 */  lw         $t4, 0x10($t0)
/* 5A5A70 801E9AA0 24050080 */  addiu      $a1, $zero, 0x80
/* 5A5A74 801E9AA4 29810003 */  slti       $at, $t4, 3
/* 5A5A78 801E9AA8 14200005 */  bnez       $at, .L801E9AC0
/* 5A5A7C 801E9AAC 00000000 */   nop
/* 5A5A80 801E9AB0 0C078067 */  jal        func_801E019C_59C16C
/* 5A5A84 801E9AB4 02002025 */   or        $a0, $s0, $zero
/* 5A5A88 801E9AB8 100001A1 */  b          .L801EA140
/* 5A5A8C 801E9ABC 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9AC0:
/* 5A5A90 801E9AC0 0C078067 */  jal        func_801E019C_59C16C
/* 5A5A94 801E9AC4 2405007D */   addiu     $a1, $zero, 0x7d
/* 5A5A98 801E9AC8 1000019D */  b          .L801EA140
/* 5A5A9C 801E9ACC 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9AD0:
/* 5A5AA0 801E9AD0 0C079EF2 */  jal        func_801E7BC8_5A3B98
/* 5A5AA4 801E9AD4 02002025 */   or        $a0, $s0, $zero
/* 5A5AA8 801E9AD8 8E0D005C */  lw         $t5, 0x5c($s0)
/* 5A5AAC 801E9ADC 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A5AB0 801E9AE0 24010003 */  addiu      $at, $zero, 3
/* 5A5AB4 801E9AE4 91AE0068 */  lbu        $t6, 0x68($t5)
/* 5A5AB8 801E9AE8 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A5ABC 801E9AEC 02002025 */  or         $a0, $s0, $zero
/* 5A5AC0 801E9AF0 15C1000A */  bne        $t6, $at, .L801E9B1C
/* 5A5AC4 801E9AF4 00000000 */   nop
/* 5A5AC8 801E9AF8 8D0F0010 */  lw         $t7, 0x10($t0)
/* 5A5ACC 801E9AFC 24050081 */  addiu      $a1, $zero, 0x81
/* 5A5AD0 801E9B00 29E10003 */  slti       $at, $t7, 3
/* 5A5AD4 801E9B04 14200005 */  bnez       $at, .L801E9B1C
/* 5A5AD8 801E9B08 00000000 */   nop
/* 5A5ADC 801E9B0C 0C078067 */  jal        func_801E019C_59C16C
/* 5A5AE0 801E9B10 02002025 */   or        $a0, $s0, $zero
/* 5A5AE4 801E9B14 1000018A */  b          .L801EA140
/* 5A5AE8 801E9B18 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9B1C:
/* 5A5AEC 801E9B1C 0C078067 */  jal        func_801E019C_59C16C
/* 5A5AF0 801E9B20 2405007E */   addiu     $a1, $zero, 0x7e
/* 5A5AF4 801E9B24 10000186 */  b          .L801EA140
/* 5A5AF8 801E9B28 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9B2C:
/* 5A5AFC 801E9B2C 25081DC8 */  addiu      $t0, $t0, 0x1dc8
/* 5A5B00 801E9B30 8D03002C */  lw         $v1, 0x2c($t0)
/* 5A5B04 801E9B34 24090002 */  addiu      $t1, $zero, 2
/* 5A5B08 801E9B38 02002025 */  or         $a0, $s0, $zero
/* 5A5B0C 801E9B3C 14C30005 */  bne        $a2, $v1, .L801E9B54
/* 5A5B10 801E9B40 00000000 */   nop
/* 5A5B14 801E9B44 0C07A854 */  jal        func_801EA150_5A6120
/* 5A5B18 801E9B48 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5A5B1C 801E9B4C 1000017C */  b          .L801EA140
/* 5A5B20 801E9B50 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9B54:
/* 5A5B24 801E9B54 1523001E */  bne        $t1, $v1, .L801E9BD0
/* 5A5B28 801E9B58 24020003 */   addiu     $v0, $zero, 3
/* 5A5B2C 801E9B5C 10E00007 */  beqz       $a3, .L801E9B7C
/* 5A5B30 801E9B60 00000000 */   nop
/* 5A5B34 801E9B64 10E6000C */  beq        $a3, $a2, .L801E9B98
/* 5A5B38 801E9B68 00000000 */   nop
/* 5A5B3C 801E9B6C 10E90011 */  beq        $a3, $t1, .L801E9BB4
/* 5A5B40 801E9B70 00000000 */   nop
/* 5A5B44 801E9B74 10000172 */  b          .L801EA140
/* 5A5B48 801E9B78 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9B7C:
/* 5A5B4C 801E9B7C 0C079F7C */  jal        func_801E7DF0_5A3DC0
/* 5A5B50 801E9B80 02002025 */   or        $a0, $s0, $zero
/* 5A5B54 801E9B84 02002025 */  or         $a0, $s0, $zero
/* 5A5B58 801E9B88 0C078067 */  jal        func_801E019C_59C16C
/* 5A5B5C 801E9B8C 24050084 */   addiu     $a1, $zero, 0x84
/* 5A5B60 801E9B90 1000016B */  b          .L801EA140
/* 5A5B64 801E9B94 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9B98:
/* 5A5B68 801E9B98 0C079FA6 */  jal        func_801E7E98_5A3E68
/* 5A5B6C 801E9B9C 02002025 */   or        $a0, $s0, $zero
/* 5A5B70 801E9BA0 02002025 */  or         $a0, $s0, $zero
/* 5A5B74 801E9BA4 0C078067 */  jal        func_801E019C_59C16C
/* 5A5B78 801E9BA8 2405008A */   addiu     $a1, $zero, 0x8a
/* 5A5B7C 801E9BAC 10000164 */  b          .L801EA140
/* 5A5B80 801E9BB0 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9BB4:
/* 5A5B84 801E9BB4 0C079FAE */  jal        func_801E7EB8_5A3E88
/* 5A5B88 801E9BB8 02002025 */   or        $a0, $s0, $zero
/* 5A5B8C 801E9BBC 02002025 */  or         $a0, $s0, $zero
/* 5A5B90 801E9BC0 0C078067 */  jal        func_801E019C_59C16C
/* 5A5B94 801E9BC4 2405008B */   addiu     $a1, $zero, 0x8b
/* 5A5B98 801E9BC8 1000015D */  b          .L801EA140
/* 5A5B9C 801E9BCC 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9BD0:
/* 5A5BA0 801E9BD0 5443015B */  bnel       $v0, $v1, .L801EA140
/* 5A5BA4 801E9BD4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5BA8 801E9BD8 50E00008 */  beql       $a3, $zero, .L801E9BFC
/* 5A5BAC 801E9BDC 8E18005C */   lw        $t8, 0x5c($s0)
/* 5A5BB0 801E9BE0 50E60157 */  beql       $a3, $a2, .L801EA140
/* 5A5BB4 801E9BE4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5BB8 801E9BE8 50E9000F */  beql       $a3, $t1, .L801E9C28
/* 5A5BBC 801E9BEC 8E0A005C */   lw        $t2, 0x5c($s0)
/* 5A5BC0 801E9BF0 10000153 */  b          .L801EA140
/* 5A5BC4 801E9BF4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5BC8 801E9BF8 8E18005C */  lw         $t8, 0x5c($s0)
.L801E9BFC:
/* 5A5BCC 801E9BFC 93190068 */  lbu        $t9, 0x68($t8)
/* 5A5BD0 801E9C00 5459014F */  bnel       $v0, $t9, .L801EA140
/* 5A5BD4 801E9C04 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5BD8 801E9C08 0C079FBD */  jal        func_801E7EF4_5A3EC4
/* 5A5BDC 801E9C0C 02002025 */   or        $a0, $s0, $zero
/* 5A5BE0 801E9C10 02002025 */  or         $a0, $s0, $zero
/* 5A5BE4 801E9C14 0C078067 */  jal        func_801E019C_59C16C
/* 5A5BE8 801E9C18 2405008C */   addiu     $a1, $zero, 0x8c
/* 5A5BEC 801E9C1C 10000148 */  b          .L801EA140
/* 5A5BF0 801E9C20 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5BF4 801E9C24 8E0A005C */  lw         $t2, 0x5c($s0)
.L801E9C28:
/* 5A5BF8 801E9C28 914B0068 */  lbu        $t3, 0x68($t2)
/* 5A5BFC 801E9C2C 544B0144 */  bnel       $v0, $t3, .L801EA140
/* 5A5C00 801E9C30 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5C04 801E9C34 0C079FC5 */  jal        func_801E7F14_5A3EE4
/* 5A5C08 801E9C38 02002025 */   or        $a0, $s0, $zero
/* 5A5C0C 801E9C3C 02002025 */  or         $a0, $s0, $zero
/* 5A5C10 801E9C40 0C078067 */  jal        func_801E019C_59C16C
/* 5A5C14 801E9C44 2405008D */   addiu     $a1, $zero, 0x8d
/* 5A5C18 801E9C48 1000013D */  b          .L801EA140
/* 5A5C1C 801E9C4C 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9C50:
/* 5A5C20 801E9C50 25081DC8 */  addiu      $t0, $t0, 0x1dc8
/* 5A5C24 801E9C54 8D03002C */  lw         $v1, 0x2c($t0)
/* 5A5C28 801E9C58 14C30056 */  bne        $a2, $v1, .L801E9DB4
/* 5A5C2C 801E9C5C 00000000 */   nop
/* 5A5C30 801E9C60 10E00007 */  beqz       $a3, .L801E9C80
/* 5A5C34 801E9C64 00046080 */   sll       $t4, $a0, 2
/* 5A5C38 801E9C68 10E60027 */  beq        $a3, $a2, .L801E9D08
/* 5A5C3C 801E9C6C 00046880 */   sll       $t5, $a0, 2
/* 5A5C40 801E9C70 10E90047 */  beq        $a3, $t1, .L801E9D90
/* 5A5C44 801E9C74 02002025 */   or        $a0, $s0, $zero
/* 5A5C48 801E9C78 10000131 */  b          .L801EA140
/* 5A5C4C 801E9C7C 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9C80:
/* 5A5C50 801E9C80 3C028016 */  lui        $v0, %hi(D_80161E9C)
/* 5A5C54 801E9C84 004C1021 */  addu       $v0, $v0, $t4
/* 5A5C58 801E9C88 8C421E9C */  lw         $v0, %lo(D_80161E9C)($v0)
/* 5A5C5C 801E9C8C 14C2000B */  bne        $a2, $v0, .L801E9CBC
/* 5A5C60 801E9C90 00000000 */   nop
/* 5A5C64 801E9C94 0C079FDD */  jal        func_801E7F74_5A3F44
/* 5A5C68 801E9C98 02002025 */   or        $a0, $s0, $zero
/* 5A5C6C 801E9C9C 02002025 */  or         $a0, $s0, $zero
/* 5A5C70 801E9CA0 0C078067 */  jal        func_801E019C_59C16C
/* 5A5C74 801E9CA4 24050060 */   addiu     $a1, $zero, 0x60
/* 5A5C78 801E9CA8 02002025 */  or         $a0, $s0, $zero
/* 5A5C7C 801E9CAC 0C07EB0F */  jal        func_801FAC3C_5B6C0C
/* 5A5C80 801E9CB0 00002825 */   or        $a1, $zero, $zero
/* 5A5C84 801E9CB4 10000122 */  b          .L801EA140
/* 5A5C88 801E9CB8 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9CBC:
/* 5A5C8C 801E9CBC 1522000B */  bne        $t1, $v0, .L801E9CEC
/* 5A5C90 801E9CC0 02002025 */   or        $a0, $s0, $zero
/* 5A5C94 801E9CC4 0C079FE6 */  jal        func_801E7F98_5A3F68
/* 5A5C98 801E9CC8 02002025 */   or        $a0, $s0, $zero
/* 5A5C9C 801E9CCC 02002025 */  or         $a0, $s0, $zero
/* 5A5CA0 801E9CD0 0C078067 */  jal        func_801E019C_59C16C
/* 5A5CA4 801E9CD4 24050068 */   addiu     $a1, $zero, 0x68
/* 5A5CA8 801E9CD8 02002025 */  or         $a0, $s0, $zero
/* 5A5CAC 801E9CDC 0C07EB0F */  jal        func_801FAC3C_5B6C0C
/* 5A5CB0 801E9CE0 24050004 */   addiu     $a1, $zero, 4
/* 5A5CB4 801E9CE4 10000116 */  b          .L801EA140
/* 5A5CB8 801E9CE8 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9CEC:
/* 5A5CBC 801E9CEC 0C079E92 */  jal        func_801E7A48_5A3A18
/* 5A5CC0 801E9CF0 00002825 */   or        $a1, $zero, $zero
/* 5A5CC4 801E9CF4 02002025 */  or         $a0, $s0, $zero
/* 5A5CC8 801E9CF8 0C078067 */  jal        func_801E019C_59C16C
/* 5A5CCC 801E9CFC 24050058 */   addiu     $a1, $zero, 0x58
/* 5A5CD0 801E9D00 1000010F */  b          .L801EA140
/* 5A5CD4 801E9D04 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9D08:
/* 5A5CD8 801E9D08 3C028016 */  lui        $v0, %hi(D_80161E9C)
/* 5A5CDC 801E9D0C 004D1021 */  addu       $v0, $v0, $t5
/* 5A5CE0 801E9D10 8C421E9C */  lw         $v0, %lo(D_80161E9C)($v0)
/* 5A5CE4 801E9D14 14C2000B */  bne        $a2, $v0, .L801E9D44
/* 5A5CE8 801E9D18 00000000 */   nop
/* 5A5CEC 801E9D1C 0C07A01E */  jal        func_801E8078_5A4048
/* 5A5CF0 801E9D20 02002025 */   or        $a0, $s0, $zero
/* 5A5CF4 801E9D24 02002025 */  or         $a0, $s0, $zero
/* 5A5CF8 801E9D28 0C078067 */  jal        func_801E019C_59C16C
/* 5A5CFC 801E9D2C 24050066 */   addiu     $a1, $zero, 0x66
/* 5A5D00 801E9D30 02002025 */  or         $a0, $s0, $zero
/* 5A5D04 801E9D34 0C07EB0F */  jal        func_801FAC3C_5B6C0C
/* 5A5D08 801E9D38 24050003 */   addiu     $a1, $zero, 3
/* 5A5D0C 801E9D3C 10000100 */  b          .L801EA140
/* 5A5D10 801E9D40 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9D44:
/* 5A5D14 801E9D44 1522000B */  bne        $t1, $v0, .L801E9D74
/* 5A5D18 801E9D48 02002025 */   or        $a0, $s0, $zero
/* 5A5D1C 801E9D4C 0C07A02A */  jal        func_801E80A8_5A4078
/* 5A5D20 801E9D50 02002025 */   or        $a0, $s0, $zero
/* 5A5D24 801E9D54 02002025 */  or         $a0, $s0, $zero
/* 5A5D28 801E9D58 0C078067 */  jal        func_801E019C_59C16C
/* 5A5D2C 801E9D5C 2405006E */   addiu     $a1, $zero, 0x6e
/* 5A5D30 801E9D60 02002025 */  or         $a0, $s0, $zero
/* 5A5D34 801E9D64 0C07EB0F */  jal        func_801FAC3C_5B6C0C
/* 5A5D38 801E9D68 24050007 */   addiu     $a1, $zero, 7
/* 5A5D3C 801E9D6C 100000F4 */  b          .L801EA140
/* 5A5D40 801E9D70 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9D74:
/* 5A5D44 801E9D74 0C079EBE */  jal        func_801E7AF8_5A3AC8
/* 5A5D48 801E9D78 24050003 */   addiu     $a1, $zero, 3
/* 5A5D4C 801E9D7C 02002025 */  or         $a0, $s0, $zero
/* 5A5D50 801E9D80 0C078067 */  jal        func_801E019C_59C16C
/* 5A5D54 801E9D84 2405005E */   addiu     $a1, $zero, 0x5e
/* 5A5D58 801E9D88 100000ED */  b          .L801EA140
/* 5A5D5C 801E9D8C 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9D90:
/* 5A5D60 801E9D90 0C079EC8 */  jal        func_801E7B20_5A3AF0
/* 5A5D64 801E9D94 24050004 */   addiu     $a1, $zero, 4
/* 5A5D68 801E9D98 240E0015 */  addiu      $t6, $zero, 0x15
/* 5A5D6C 801E9D9C A20E004C */  sb         $t6, 0x4c($s0)
/* 5A5D70 801E9DA0 02002025 */  or         $a0, $s0, $zero
/* 5A5D74 801E9DA4 0C078067 */  jal        func_801E019C_59C16C
/* 5A5D78 801E9DA8 2405005F */   addiu     $a1, $zero, 0x5f
/* 5A5D7C 801E9DAC 100000E4 */  b          .L801EA140
/* 5A5D80 801E9DB0 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9DB4:
/* 5A5D84 801E9DB4 15230021 */  bne        $t1, $v1, .L801E9E3C
/* 5A5D88 801E9DB8 24010003 */   addiu     $at, $zero, 3
/* 5A5D8C 801E9DBC 8D0F0010 */  lw         $t7, 0x10($t0)
/* 5A5D90 801E9DC0 59E000DF */  blezl      $t7, .L801EA140
/* 5A5D94 801E9DC4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5D98 801E9DC8 10E00007 */  beqz       $a3, .L801E9DE8
/* 5A5D9C 801E9DCC 00000000 */   nop
/* 5A5DA0 801E9DD0 10E6000C */  beq        $a3, $a2, .L801E9E04
/* 5A5DA4 801E9DD4 00000000 */   nop
/* 5A5DA8 801E9DD8 10E90011 */  beq        $a3, $t1, .L801E9E20
/* 5A5DAC 801E9DDC 00000000 */   nop
/* 5A5DB0 801E9DE0 100000D7 */  b          .L801EA140
/* 5A5DB4 801E9DE4 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9DE8:
/* 5A5DB8 801E9DE8 0C07A036 */  jal        func_801E80D8_5A40A8
/* 5A5DBC 801E9DEC 02002025 */   or        $a0, $s0, $zero
/* 5A5DC0 801E9DF0 02002025 */  or         $a0, $s0, $zero
/* 5A5DC4 801E9DF4 0C078067 */  jal        func_801E019C_59C16C
/* 5A5DC8 801E9DF8 24050090 */   addiu     $a1, $zero, 0x90
/* 5A5DCC 801E9DFC 100000D0 */  b          .L801EA140
/* 5A5DD0 801E9E00 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9E04:
/* 5A5DD4 801E9E04 0C07A03E */  jal        func_801E80F8_5A40C8
/* 5A5DD8 801E9E08 02002025 */   or        $a0, $s0, $zero
/* 5A5DDC 801E9E0C 02002025 */  or         $a0, $s0, $zero
/* 5A5DE0 801E9E10 0C078067 */  jal        func_801E019C_59C16C
/* 5A5DE4 801E9E14 24050091 */   addiu     $a1, $zero, 0x91
/* 5A5DE8 801E9E18 100000C9 */  b          .L801EA140
/* 5A5DEC 801E9E1C 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9E20:
/* 5A5DF0 801E9E20 0C07A046 */  jal        func_801E8118_5A40E8
/* 5A5DF4 801E9E24 02002025 */   or        $a0, $s0, $zero
/* 5A5DF8 801E9E28 02002025 */  or         $a0, $s0, $zero
/* 5A5DFC 801E9E2C 0C078067 */  jal        func_801E019C_59C16C
/* 5A5E00 801E9E30 24050092 */   addiu     $a1, $zero, 0x92
/* 5A5E04 801E9E34 100000C2 */  b          .L801EA140
/* 5A5E08 801E9E38 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9E3C:
/* 5A5E0C 801E9E3C 546100C0 */  bnel       $v1, $at, .L801EA140
/* 5A5E10 801E9E40 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5E14 801E9E44 8D180010 */  lw         $t8, 0x10($t0)
/* 5A5E18 801E9E48 5B0000BD */  blezl      $t8, .L801EA140
/* 5A5E1C 801E9E4C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5E20 801E9E50 10E00007 */  beqz       $a3, .L801E9E70
/* 5A5E24 801E9E54 00000000 */   nop
/* 5A5E28 801E9E58 10E6001C */  beq        $a3, $a2, .L801E9ECC
/* 5A5E2C 801E9E5C 00000000 */   nop
/* 5A5E30 801E9E60 10E90031 */  beq        $a3, $t1, .L801E9F28
/* 5A5E34 801E9E64 00000000 */   nop
/* 5A5E38 801E9E68 100000B5 */  b          .L801EA140
/* 5A5E3C 801E9E6C 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9E70:
/* 5A5E40 801E9E70 0C07A057 */  jal        func_801E815C_5A412C
/* 5A5E44 801E9E74 02002025 */   or        $a0, $s0, $zero
/* 5A5E48 801E9E78 8E19005C */  lw         $t9, 0x5c($s0)
/* 5A5E4C 801E9E7C 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A5E50 801E9E80 24010003 */  addiu      $at, $zero, 3
/* 5A5E54 801E9E84 932A0068 */  lbu        $t2, 0x68($t9)
/* 5A5E58 801E9E88 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A5E5C 801E9E8C 02002025 */  or         $a0, $s0, $zero
/* 5A5E60 801E9E90 1541000A */  bne        $t2, $at, .L801E9EBC
/* 5A5E64 801E9E94 00000000 */   nop
/* 5A5E68 801E9E98 8D0B0010 */  lw         $t3, 0x10($t0)
/* 5A5E6C 801E9E9C 24050097 */  addiu      $a1, $zero, 0x97
/* 5A5E70 801E9EA0 29610003 */  slti       $at, $t3, 3
/* 5A5E74 801E9EA4 14200005 */  bnez       $at, .L801E9EBC
/* 5A5E78 801E9EA8 00000000 */   nop
/* 5A5E7C 801E9EAC 0C078067 */  jal        func_801E019C_59C16C
/* 5A5E80 801E9EB0 02002025 */   or        $a0, $s0, $zero
/* 5A5E84 801E9EB4 100000A2 */  b          .L801EA140
/* 5A5E88 801E9EB8 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9EBC:
/* 5A5E8C 801E9EBC 0C078067 */  jal        func_801E019C_59C16C
/* 5A5E90 801E9EC0 24050093 */   addiu     $a1, $zero, 0x93
/* 5A5E94 801E9EC4 1000009E */  b          .L801EA140
/* 5A5E98 801E9EC8 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9ECC:
/* 5A5E9C 801E9ECC 0C07A060 */  jal        func_801E8180_5A4150
/* 5A5EA0 801E9ED0 02002025 */   or        $a0, $s0, $zero
/* 5A5EA4 801E9ED4 8E0C005C */  lw         $t4, 0x5c($s0)
/* 5A5EA8 801E9ED8 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A5EAC 801E9EDC 24010003 */  addiu      $at, $zero, 3
/* 5A5EB0 801E9EE0 918D0068 */  lbu        $t5, 0x68($t4)
/* 5A5EB4 801E9EE4 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A5EB8 801E9EE8 02002025 */  or         $a0, $s0, $zero
/* 5A5EBC 801E9EEC 15A1000A */  bne        $t5, $at, .L801E9F18
/* 5A5EC0 801E9EF0 00000000 */   nop
/* 5A5EC4 801E9EF4 8D0E0010 */  lw         $t6, 0x10($t0)
/* 5A5EC8 801E9EF8 24050098 */  addiu      $a1, $zero, 0x98
/* 5A5ECC 801E9EFC 29C10003 */  slti       $at, $t6, 3
/* 5A5ED0 801E9F00 14200005 */  bnez       $at, .L801E9F18
/* 5A5ED4 801E9F04 00000000 */   nop
/* 5A5ED8 801E9F08 0C078067 */  jal        func_801E019C_59C16C
/* 5A5EDC 801E9F0C 02002025 */   or        $a0, $s0, $zero
/* 5A5EE0 801E9F10 1000008B */  b          .L801EA140
/* 5A5EE4 801E9F14 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9F18:
/* 5A5EE8 801E9F18 0C078067 */  jal        func_801E019C_59C16C
/* 5A5EEC 801E9F1C 24050095 */   addiu     $a1, $zero, 0x95
/* 5A5EF0 801E9F20 10000087 */  b          .L801EA140
/* 5A5EF4 801E9F24 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9F28:
/* 5A5EF8 801E9F28 0C07A063 */  jal        func_801E818C_5A415C
/* 5A5EFC 801E9F2C 02002025 */   or        $a0, $s0, $zero
/* 5A5F00 801E9F30 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A5F04 801E9F34 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A5F08 801E9F38 24010003 */  addiu      $at, $zero, 3
/* 5A5F0C 801E9F3C 91F80068 */  lbu        $t8, 0x68($t7)
/* 5A5F10 801E9F40 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A5F14 801E9F44 02002025 */  or         $a0, $s0, $zero
/* 5A5F18 801E9F48 1701000A */  bne        $t8, $at, .L801E9F74
/* 5A5F1C 801E9F4C 00000000 */   nop
/* 5A5F20 801E9F50 8D190010 */  lw         $t9, 0x10($t0)
/* 5A5F24 801E9F54 24050099 */  addiu      $a1, $zero, 0x99
/* 5A5F28 801E9F58 2B210003 */  slti       $at, $t9, 3
/* 5A5F2C 801E9F5C 14200005 */  bnez       $at, .L801E9F74
/* 5A5F30 801E9F60 00000000 */   nop
/* 5A5F34 801E9F64 0C078067 */  jal        func_801E019C_59C16C
/* 5A5F38 801E9F68 02002025 */   or        $a0, $s0, $zero
/* 5A5F3C 801E9F6C 10000074 */  b          .L801EA140
/* 5A5F40 801E9F70 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9F74:
/* 5A5F44 801E9F74 0C078067 */  jal        func_801E019C_59C16C
/* 5A5F48 801E9F78 24050096 */   addiu     $a1, $zero, 0x96
/* 5A5F4C 801E9F7C 10000070 */  b          .L801EA140
/* 5A5F50 801E9F80 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E9F84:
/* 5A5F54 801E9F84 25081DC8 */  addiu      $t0, $t0, 0x1dc8
/* 5A5F58 801E9F88 8D03002C */  lw         $v1, 0x2c($t0)
/* 5A5F5C 801E9F8C 02002025 */  or         $a0, $s0, $zero
/* 5A5F60 801E9F90 93A5002F */  lbu        $a1, 0x2f($sp)
/* 5A5F64 801E9F94 14C30009 */  bne        $a2, $v1, .L801E9FBC
/* 5A5F68 801E9F98 00000000 */   nop
/* 5A5F6C 801E9F9C 0C07A854 */  jal        func_801EA150_5A6120
/* 5A5F70 801E9FA0 AFA70020 */   sw        $a3, 0x20($sp)
/* 5A5F74 801E9FA4 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A5F78 801E9FA8 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A5F7C 801E9FAC 8D03002C */  lw         $v1, 0x2c($t0)
/* 5A5F80 801E9FB0 24060001 */  addiu      $a2, $zero, 1
/* 5A5F84 801E9FB4 8FA70020 */  lw         $a3, 0x20($sp)
/* 5A5F88 801E9FB8 24090002 */  addiu      $t1, $zero, 2
.L801E9FBC:
/* 5A5F8C 801E9FBC 5523000F */  bnel       $t1, $v1, .L801E9FFC
/* 5A5F90 801E9FC0 24010003 */   addiu     $at, $zero, 3
/* 5A5F94 801E9FC4 14E0000C */  bnez       $a3, .L801E9FF8
/* 5A5F98 801E9FC8 02002025 */   or        $a0, $s0, $zero
/* 5A5F9C 801E9FCC 0C07A07B */  jal        func_801E81EC_5A41BC
/* 5A5FA0 801E9FD0 AFA70020 */   sw        $a3, 0x20($sp)
/* 5A5FA4 801E9FD4 02002025 */  or         $a0, $s0, $zero
/* 5A5FA8 801E9FD8 0C078067 */  jal        func_801E019C_59C16C
/* 5A5FAC 801E9FDC 240500A2 */   addiu     $a1, $zero, 0xa2
/* 5A5FB0 801E9FE0 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A5FB4 801E9FE4 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A5FB8 801E9FE8 8D03002C */  lw         $v1, 0x2c($t0)
/* 5A5FBC 801E9FEC 24060001 */  addiu      $a2, $zero, 1
/* 5A5FC0 801E9FF0 8FA70020 */  lw         $a3, 0x20($sp)
/* 5A5FC4 801E9FF4 24090002 */  addiu      $t1, $zero, 2
.L801E9FF8:
/* 5A5FC8 801E9FF8 24010003 */  addiu      $at, $zero, 3
.L801E9FFC:
/* 5A5FCC 801E9FFC 54610050 */  bnel       $v1, $at, .L801EA140
/* 5A5FD0 801EA000 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5FD4 801EA004 8D0A0010 */  lw         $t2, 0x10($t0)
/* 5A5FD8 801EA008 5940004D */  blezl      $t2, .L801EA140
/* 5A5FDC 801EA00C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A5FE0 801EA010 10E00007 */  beqz       $a3, .L801EA030
/* 5A5FE4 801EA014 00000000 */   nop
/* 5A5FE8 801EA018 10E6001C */  beq        $a3, $a2, .L801EA08C
/* 5A5FEC 801EA01C 00000000 */   nop
/* 5A5FF0 801EA020 10E90031 */  beq        $a3, $t1, .L801EA0E8
/* 5A5FF4 801EA024 00000000 */   nop
/* 5A5FF8 801EA028 10000045 */  b          .L801EA140
/* 5A5FFC 801EA02C 8FBF001C */   lw        $ra, 0x1c($sp)
.L801EA030:
/* 5A6000 801EA030 0C07A094 */  jal        func_801E8250_5A4220
/* 5A6004 801EA034 02002025 */   or        $a0, $s0, $zero
/* 5A6008 801EA038 8E0B005C */  lw         $t3, 0x5c($s0)
/* 5A600C 801EA03C 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A6010 801EA040 24010003 */  addiu      $at, $zero, 3
/* 5A6014 801EA044 916C0068 */  lbu        $t4, 0x68($t3)
/* 5A6018 801EA048 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A601C 801EA04C 02002025 */  or         $a0, $s0, $zero
/* 5A6020 801EA050 1581000A */  bne        $t4, $at, .L801EA07C
/* 5A6024 801EA054 00000000 */   nop
/* 5A6028 801EA058 8D0D0010 */  lw         $t5, 0x10($t0)
/* 5A602C 801EA05C 240500A7 */  addiu      $a1, $zero, 0xa7
/* 5A6030 801EA060 29A10003 */  slti       $at, $t5, 3
/* 5A6034 801EA064 14200005 */  bnez       $at, .L801EA07C
/* 5A6038 801EA068 00000000 */   nop
/* 5A603C 801EA06C 0C078067 */  jal        func_801E019C_59C16C
/* 5A6040 801EA070 02002025 */   or        $a0, $s0, $zero
/* 5A6044 801EA074 10000032 */  b          .L801EA140
/* 5A6048 801EA078 8FBF001C */   lw        $ra, 0x1c($sp)
.L801EA07C:
/* 5A604C 801EA07C 0C078067 */  jal        func_801E019C_59C16C
/* 5A6050 801EA080 240500A4 */   addiu     $a1, $zero, 0xa4
/* 5A6054 801EA084 1000002E */  b          .L801EA140
/* 5A6058 801EA088 8FBF001C */   lw        $ra, 0x1c($sp)
.L801EA08C:
/* 5A605C 801EA08C 0C07A0A1 */  jal        func_801E8284_5A4254
/* 5A6060 801EA090 02002025 */   or        $a0, $s0, $zero
/* 5A6064 801EA094 8E0E005C */  lw         $t6, 0x5c($s0)
/* 5A6068 801EA098 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A606C 801EA09C 24010003 */  addiu      $at, $zero, 3
/* 5A6070 801EA0A0 91CF0068 */  lbu        $t7, 0x68($t6)
/* 5A6074 801EA0A4 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A6078 801EA0A8 02002025 */  or         $a0, $s0, $zero
/* 5A607C 801EA0AC 15E1000A */  bne        $t7, $at, .L801EA0D8
/* 5A6080 801EA0B0 00000000 */   nop
/* 5A6084 801EA0B4 8D180010 */  lw         $t8, 0x10($t0)
/* 5A6088 801EA0B8 240500A8 */  addiu      $a1, $zero, 0xa8
/* 5A608C 801EA0BC 2B010003 */  slti       $at, $t8, 3
/* 5A6090 801EA0C0 14200005 */  bnez       $at, .L801EA0D8
/* 5A6094 801EA0C4 00000000 */   nop
/* 5A6098 801EA0C8 0C078067 */  jal        func_801E019C_59C16C
/* 5A609C 801EA0CC 02002025 */   or        $a0, $s0, $zero
/* 5A60A0 801EA0D0 1000001B */  b          .L801EA140
/* 5A60A4 801EA0D4 8FBF001C */   lw        $ra, 0x1c($sp)
.L801EA0D8:
/* 5A60A8 801EA0D8 0C078067 */  jal        func_801E019C_59C16C
/* 5A60AC 801EA0DC 240500A5 */   addiu     $a1, $zero, 0xa5
/* 5A60B0 801EA0E0 10000017 */  b          .L801EA140
/* 5A60B4 801EA0E4 8FBF001C */   lw        $ra, 0x1c($sp)
.L801EA0E8:
/* 5A60B8 801EA0E8 0C07A0A9 */  jal        func_801E82A4_5A4274
/* 5A60BC 801EA0EC 02002025 */   or        $a0, $s0, $zero
/* 5A60C0 801EA0F0 8E19005C */  lw         $t9, 0x5c($s0)
/* 5A60C4 801EA0F4 3C088016 */  lui        $t0, %hi(D_80161DC8)
/* 5A60C8 801EA0F8 24010003 */  addiu      $at, $zero, 3
/* 5A60CC 801EA0FC 932A0068 */  lbu        $t2, 0x68($t9)
/* 5A60D0 801EA100 25081DC8 */  addiu      $t0, $t0, %lo(D_80161DC8)
/* 5A60D4 801EA104 02002025 */  or         $a0, $s0, $zero
/* 5A60D8 801EA108 1541000A */  bne        $t2, $at, .L801EA134
/* 5A60DC 801EA10C 00000000 */   nop
/* 5A60E0 801EA110 8D0B0010 */  lw         $t3, 0x10($t0)
/* 5A60E4 801EA114 240500A9 */  addiu      $a1, $zero, 0xa9
/* 5A60E8 801EA118 29610003 */  slti       $at, $t3, 3
/* 5A60EC 801EA11C 14200005 */  bnez       $at, .L801EA134
/* 5A60F0 801EA120 00000000 */   nop
/* 5A60F4 801EA124 0C078067 */  jal        func_801E019C_59C16C
/* 5A60F8 801EA128 02002025 */   or        $a0, $s0, $zero
/* 5A60FC 801EA12C 10000004 */  b          .L801EA140
/* 5A6100 801EA130 8FBF001C */   lw        $ra, 0x1c($sp)
.L801EA134:
/* 5A6104 801EA134 0C078067 */  jal        func_801E019C_59C16C
/* 5A6108 801EA138 240500A6 */   addiu     $a1, $zero, 0xa6
.L801EA13C:
/* 5A610C 801EA13C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801EA140:
/* 5A6110 801EA140 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A6114 801EA144 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5A6118 801EA148 03E00008 */  jr         $ra
/* 5A611C 801EA14C 00000000 */   nop
