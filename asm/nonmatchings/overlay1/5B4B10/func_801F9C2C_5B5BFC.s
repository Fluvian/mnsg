glabel func_801F9C2C_5B5BFC
/* 5B5BFC 801F9C2C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5B5C00 801F9C30 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B5C04 801F9C34 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B5C08 801F9C38 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5B5C0C 801F9C3C 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5B5C10 801F9C40 00808025 */  or         $s0, $a0, $zero
/* 5B5C14 801F9C44 24050002 */  addiu      $a1, $zero, 2
/* 5B5C18 801F9C48 0C07B756 */  jal        func_801EDD58_5A9D28
/* 5B5C1C 801F9C4C AFAE0024 */   sw        $t6, 0x24($sp)
/* 5B5C20 801F9C50 8FA40024 */  lw         $a0, 0x24($sp)
/* 5B5C24 801F9C54 0C07E768 */  jal        func_801F9DA0_5B5D70
/* 5B5C28 801F9C58 AFA20020 */   sw        $v0, 0x20($sp)
/* 5B5C2C 801F9C5C 920F0030 */  lbu        $t7, 0x30($s0)
/* 5B5C30 801F9C60 8FA30020 */  lw         $v1, 0x20($sp)
/* 5B5C34 801F9C64 24010003 */  addiu      $at, $zero, 3
/* 5B5C38 801F9C68 31F8FFFE */  andi       $t8, $t7, 0xfffe
/* 5B5C3C 801F9C6C 04610011 */  bgez       $v1, .L801F9CB4
/* 5B5C40 801F9C70 A2180030 */   sb        $t8, 0x30($s0)
/* 5B5C44 801F9C74 44800000 */  mtc1       $zero, $f0
/* 5B5C48 801F9C78 8E19005C */  lw         $t9, 0x5c($s0)
/* 5B5C4C 801F9C7C 3C013F80 */  lui        $at, 0x3f80
/* 5B5C50 801F9C80 44812000 */  mtc1       $at, $f4
/* 5B5C54 801F9C84 E7200004 */  swc1       $f0, 4($t9)
/* 5B5C58 801F9C88 E6000068 */  swc1       $f0, 0x68($s0)
/* 5B5C5C 801F9C8C E600006C */  swc1       $f0, 0x6c($s0)
/* 5B5C60 801F9C90 E6000070 */  swc1       $f0, 0x70($s0)
/* 5B5C64 801F9C94 E6000084 */  swc1       $f0, 0x84($s0)
/* 5B5C68 801F9C98 E600008C */  swc1       $f0, 0x8c($s0)
/* 5B5C6C 801F9C9C E6040088 */  swc1       $f4, 0x88($s0)
/* 5B5C70 801F9CA0 93A5002F */  lbu        $a1, 0x2f($sp)
/* 5B5C74 801F9CA4 0C078067 */  jal        func_801E019C_59C16C
/* 5B5C78 801F9CA8 02002025 */   or        $a0, $s0, $zero
/* 5B5C7C 801F9CAC 10000038 */  b          .L801F9D90
/* 5B5C80 801F9CB0 8FBF001C */   lw        $ra, 0x1c($sp)
.L801F9CB4:
/* 5B5C84 801F9CB4 50610008 */  beql       $v1, $at, .L801F9CD8
/* 5B5C88 801F9CB8 02002025 */   or        $a0, $s0, $zero
/* 5B5C8C 801F9CBC 96080096 */  lhu        $t0, 0x96($s0)
/* 5B5C90 801F9CC0 55000005 */  bnel       $t0, $zero, .L801F9CD8
/* 5B5C94 801F9CC4 02002025 */   or        $a0, $s0, $zero
/* 5B5C98 801F9CC8 0C07E768 */  jal        func_801F9DA0_5B5D70
/* 5B5C9C 801F9CCC 8FA40024 */   lw        $a0, 0x24($sp)
/* 5B5CA0 801F9CD0 1040001A */  beqz       $v0, .L801F9D3C
/* 5B5CA4 801F9CD4 02002025 */   or        $a0, $s0, $zero
.L801F9CD8:
/* 5B5CA8 801F9CD8 0C07B77C */  jal        func_801EDDF0_5A9DC0
/* 5B5CAC 801F9CDC 24050002 */   addiu     $a1, $zero, 2
/* 5B5CB0 801F9CE0 10400002 */  beqz       $v0, .L801F9CEC
/* 5B5CB4 801F9CE4 24090001 */   addiu     $t1, $zero, 1
/* 5B5CB8 801F9CE8 A0490065 */  sb         $t1, 0x65($v0)
.L801F9CEC:
/* 5B5CBC 801F9CEC 0C00E20E */  jal        func_80038838
/* 5B5CC0 801F9CF0 24040206 */   addiu     $a0, $zero, 0x206
/* 5B5CC4 801F9CF4 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5B5CC8 801F9CF8 44800000 */  mtc1       $zero, $f0
/* 5B5CCC 801F9CFC 3C013F80 */  lui        $at, 0x3f80
/* 5B5CD0 801F9D00 A5400030 */  sh         $zero, 0x30($t2)
/* 5B5CD4 801F9D04 8E0B005C */  lw         $t3, 0x5c($s0)
/* 5B5CD8 801F9D08 44813000 */  mtc1       $at, $f6
/* 5B5CDC 801F9D0C 02002025 */  or         $a0, $s0, $zero
/* 5B5CE0 801F9D10 E5600004 */  swc1       $f0, 4($t3)
/* 5B5CE4 801F9D14 E6000068 */  swc1       $f0, 0x68($s0)
/* 5B5CE8 801F9D18 E600006C */  swc1       $f0, 0x6c($s0)
/* 5B5CEC 801F9D1C E6000070 */  swc1       $f0, 0x70($s0)
/* 5B5CF0 801F9D20 E6000084 */  swc1       $f0, 0x84($s0)
/* 5B5CF4 801F9D24 E600008C */  swc1       $f0, 0x8c($s0)
/* 5B5CF8 801F9D28 E6060088 */  swc1       $f6, 0x88($s0)
/* 5B5CFC 801F9D2C 0C078067 */  jal        func_801E019C_59C16C
/* 5B5D00 801F9D30 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5B5D04 801F9D34 10000016 */  b          .L801F9D90
/* 5B5D08 801F9D38 8FBF001C */   lw        $ra, 0x1c($sp)
.L801F9D3C:
/* 5B5D0C 801F9D3C 8E02005C */  lw         $v0, 0x5c($s0)
/* 5B5D10 801F9D40 24050002 */  addiu      $a1, $zero, 2
/* 5B5D14 801F9D44 94430030 */  lhu        $v1, 0x30($v0)
/* 5B5D18 801F9D48 2C640001 */  sltiu      $a0, $v1, 1
/* 5B5D1C 801F9D4C 246C0001 */  addiu      $t4, $v1, 1
/* 5B5D20 801F9D50 1080000E */  beqz       $a0, .L801F9D8C
/* 5B5D24 801F9D54 A44C0030 */   sh        $t4, 0x30($v0)
/* 5B5D28 801F9D58 44800000 */  mtc1       $zero, $f0
/* 5B5D2C 801F9D5C 8E0D005C */  lw         $t5, 0x5c($s0)
/* 5B5D30 801F9D60 02002025 */  or         $a0, $s0, $zero
/* 5B5D34 801F9D64 E60000A4 */  swc1       $f0, 0xa4($s0)
/* 5B5D38 801F9D68 0C07B77C */  jal        func_801EDDF0_5A9DC0
/* 5B5D3C 801F9D6C E5A00048 */   swc1      $f0, 0x48($t5)
/* 5B5D40 801F9D70 8E0E005C */  lw         $t6, 0x5c($s0)
/* 5B5D44 801F9D74 00402025 */  or         $a0, $v0, $zero
/* 5B5D48 801F9D78 02002825 */  or         $a1, $s0, $zero
/* 5B5D4C 801F9D7C 0C07BDA9 */  jal        func_801EF6A4_5AB674
/* 5B5D50 801F9D80 8DC60088 */   lw        $a2, 0x88($t6)
/* 5B5D54 801F9D84 0C00E20E */  jal        func_80038838
/* 5B5D58 801F9D88 2404021C */   addiu     $a0, $zero, 0x21c
.L801F9D8C:
/* 5B5D5C 801F9D8C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801F9D90:
/* 5B5D60 801F9D90 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B5D64 801F9D94 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5B5D68 801F9D98 03E00008 */  jr         $ra
/* 5B5D6C 801F9D9C 00000000 */   nop
