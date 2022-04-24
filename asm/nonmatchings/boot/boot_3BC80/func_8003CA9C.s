glabel func_8003CA9C
/* 3D69C 8003CA9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D6A0 8003CAA0 3C038018 */  lui        $v1, %hi(D_80178E04)
/* 3D6A4 8003CAA4 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3D6A8 8003CAA8 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3D6AC 8003CAAC 24638E04 */  addiu      $v1, $v1, %lo(D_80178E04)
/* 3D6B0 8003CAB0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D6B4 8003CAB4 8C6E0000 */  lw         $t6, ($v1)
/* 3D6B8 8003CAB8 8C980000 */  lw         $t8, ($a0)
/* 3D6BC 8003CABC 91CF0000 */  lbu        $t7, ($t6)
/* 3D6C0 8003CAC0 A30F0021 */  sb         $t7, 0x21($t8)
/* 3D6C4 8003CAC4 8C790000 */  lw         $t9, ($v1)
/* 3D6C8 8003CAC8 8C8B0000 */  lw         $t3, ($a0)
/* 3D6CC 8003CACC 27280001 */  addiu      $t0, $t9, 1
/* 3D6D0 8003CAD0 AC680000 */  sw         $t0, ($v1)
/* 3D6D4 8003CAD4 910A0000 */  lbu        $t2, ($t0)
/* 3D6D8 8003CAD8 A16A0022 */  sb         $t2, 0x22($t3)
/* 3D6DC 8003CADC 8C6C0000 */  lw         $t4, ($v1)
/* 3D6E0 8003CAE0 8C820000 */  lw         $v0, ($a0)
/* 3D6E4 8003CAE4 258D0001 */  addiu      $t5, $t4, 1
/* 3D6E8 8003CAE8 AC6D0000 */  sw         $t5, ($v1)
/* 3D6EC 8003CAEC 90450022 */  lbu        $a1, 0x22($v0)
/* 3D6F0 8003CAF0 54A00005 */  bnel       $a1, $zero, .L8003CB08
/* 3D6F4 8003CAF4 904E0021 */   lbu       $t6, 0x21($v0)
/* 3D6F8 8003CAF8 A0400024 */  sb         $zero, 0x24($v0)
/* 3D6FC 8003CAFC 1000000D */  b          .L8003CB34
/* 3D700 8003CB00 8C820000 */   lw        $v0, ($a0)
/* 3D704 8003CB04 904E0021 */  lbu        $t6, 0x21($v0)
.L8003CB08:
/* 3D708 8003CB08 24080001 */  addiu      $t0, $zero, 1
/* 3D70C 8003CB0C 01C50019 */  multu      $t6, $a1
/* 3D710 8003CB10 00007812 */  mflo       $t7
/* 3D714 8003CB14 000FC1C3 */  sra        $t8, $t7, 7
/* 3D718 8003CB18 A0580024 */  sb         $t8, 0x24($v0)
/* 3D71C 8003CB1C 8C820000 */  lw         $v0, ($a0)
/* 3D720 8003CB20 90590024 */  lbu        $t9, 0x24($v0)
/* 3D724 8003CB24 57200004 */  bnel       $t9, $zero, .L8003CB38
/* 3D728 8003CB28 8C690000 */   lw        $t1, ($v1)
/* 3D72C 8003CB2C A0480024 */  sb         $t0, 0x24($v0)
/* 3D730 8003CB30 8C820000 */  lw         $v0, ($a0)
.L8003CB34:
/* 3D734 8003CB34 8C690000 */  lw         $t1, ($v1)
.L8003CB38:
/* 3D738 8003CB38 AC490008 */  sw         $t1, 8($v0)
/* 3D73C 8003CB3C 8C8A0000 */  lw         $t2, ($a0)
/* 3D740 8003CB40 954B004C */  lhu        $t3, 0x4c($t2)
/* 3D744 8003CB44 1160000D */  beqz       $t3, .L8003CB7C
/* 3D748 8003CB48 00000000 */   nop
/* 3D74C 8003CB4C 0C00EC01 */  jal        func_8003B004
/* 3D750 8003CB50 00000000 */   nop
/* 3D754 8003CB54 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3D758 8003CB58 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3D75C 8003CB5C 8C8C0000 */  lw         $t4, ($a0)
/* 3D760 8003CB60 958D004C */  lhu        $t5, 0x4c($t4)
/* 3D764 8003CB64 51A00008 */  beql       $t5, $zero, .L8003CB88
/* 3D768 8003CB68 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3D76C 8003CB6C 0C00EB08 */  jal        func_8003AC20
/* 3D770 8003CB70 00000000 */   nop
/* 3D774 8003CB74 10000004 */  b          .L8003CB88
/* 3D778 8003CB78 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003CB7C:
/* 3D77C 8003CB7C 0C00EA66 */  jal        func_8003A998
/* 3D780 8003CB80 00000000 */   nop
/* 3D784 8003CB84 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003CB88:
/* 3D788 8003CB88 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3D78C 8003CB8C 03E00008 */  jr         $ra
/* 3D790 8003CB90 00000000 */   nop
