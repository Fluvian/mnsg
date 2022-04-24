glabel func_801E89CC_5A499C
/* 5A499C 801E89CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A49A0 801E89D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A49A4 801E89D4 10C00006 */  beqz       $a2, .L801E89F0
/* 5A49A8 801E89D8 00A03825 */   or        $a3, $a1, $zero
/* 5A49AC 801E89DC 24010001 */  addiu      $at, $zero, 1
/* 5A49B0 801E89E0 50C10011 */  beql       $a2, $at, .L801E8A28
/* 5A49B4 801E89E4 90890090 */   lbu       $t1, 0x90($a0)
/* 5A49B8 801E89E8 1000001D */  b          .L801E8A60
/* 5A49BC 801E89EC 24020001 */   addiu     $v0, $zero, 1
.L801E89F0:
/* 5A49C0 801E89F0 3C038015 */  lui        $v1, %hi(D_801524B0)
/* 5A49C4 801E89F4 246324B0 */  addiu      $v1, $v1, %lo(D_801524B0)
/* 5A49C8 801E89F8 246E7FFF */  addiu      $t6, $v1, 0x7fff
/* 5A49CC 801E89FC 8DCE789D */  lw         $t6, 0x789d($t6)
/* 5A49D0 801E8A00 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A49D4 801E8A04 24627FFF */  addiu      $v0, $v1, 0x7fff
/* 5A49D8 801E8A08 8DCF0018 */  lw         $t7, 0x18($t6)
/* 5A49DC 801E8A0C AF0F0038 */  sw         $t7, 0x38($t8)
/* 5A49E0 801E8A10 8C42789D */  lw         $v0, 0x789d($v0)
/* 5A49E4 801E8A14 8C590068 */  lw         $t9, 0x68($v0)
/* 5A49E8 801E8A18 37280100 */  ori        $t0, $t9, 0x100
/* 5A49EC 801E8A1C 1000000F */  b          .L801E8A5C
/* 5A49F0 801E8A20 AC480068 */   sw        $t0, 0x68($v0)
/* 5A49F4 801E8A24 90890090 */  lbu        $t1, 0x90($a0)
.L801E8A28:
/* 5A49F8 801E8A28 55200004 */  bnel       $t1, $zero, .L801E8A3C
/* 5A49FC 801E8A2C 24030010 */   addiu     $v1, $zero, 0x10
/* 5A4A00 801E8A30 10000002 */  b          .L801E8A3C
/* 5A4A04 801E8A34 00001825 */   or        $v1, $zero, $zero
/* 5A4A08 801E8A38 24030010 */  addiu      $v1, $zero, 0x10
.L801E8A3C:
/* 5A4A0C 801E8A3C 8C82009C */  lw         $v0, 0x9c($a0)
/* 5A4A10 801E8A40 904A007C */  lbu        $t2, 0x7c($v0)
/* 5A4A14 801E8A44 354B0008 */  ori        $t3, $t2, 8
/* 5A4A18 801E8A48 01636025 */  or         $t4, $t3, $v1
/* 5A4A1C 801E8A4C A04C007C */  sb         $t4, 0x7c($v0)
/* 5A4A20 801E8A50 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A4A24 801E8A54 8C8D009C */  lw         $t5, 0x9c($a0)
/* 5A4A28 801E8A58 ADCD0038 */  sw         $t5, 0x38($t6)
.L801E8A5C:
/* 5A4A2C 801E8A5C 24020001 */  addiu      $v0, $zero, 1
.L801E8A60:
/* 5A4A30 801E8A60 AC8700E0 */  sw         $a3, 0xe0($a0)
/* 5A4A34 801E8A64 A08200CD */  sb         $v0, 0xcd($a0)
/* 5A4A38 801E8A68 3C01800D */  lui        $at, %hi(D_800CD2D3)
/* 5A4A3C 801E8A6C A022D2D3 */  sb         $v0, %lo(D_800CD2D3)($at)
/* 5A4A40 801E8A70 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A4A44 801E8A74 0C078067 */  jal        func_801E019C_59C16C
/* 5A4A48 801E8A78 24050054 */   addiu     $a1, $zero, 0x54
/* 5A4A4C 801E8A7C 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A4A50 801E8A80 44800000 */  mtc1       $zero, $f0
/* 5A4A54 801E8A84 00000000 */  nop
/* 5A4A58 801E8A88 E48000E4 */  swc1       $f0, 0xe4($a0)
/* 5A4A5C 801E8A8C E48000E8 */  swc1       $f0, 0xe8($a0)
/* 5A4A60 801E8A90 E4800070 */  swc1       $f0, 0x70($a0)
/* 5A4A64 801E8A94 E480006C */  swc1       $f0, 0x6c($a0)
/* 5A4A68 801E8A98 0C089B0B */  jal        func_80226C2C
/* 5A4A6C 801E8A9C E4800068 */   swc1      $f0, 0x68($a0)
/* 5A4A70 801E8AA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A4A74 801E8AA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A4A78 801E8AA8 03E00008 */  jr         $ra
/* 5A4A7C 801E8AAC 00000000 */   nop
