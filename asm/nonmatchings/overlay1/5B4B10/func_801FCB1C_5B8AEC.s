glabel func_801FCB1C_5B8AEC
/* 5B8AEC 801FCB1C 3C0E8005 */  lui        $t6, %hi(D_80054B58)
/* 5B8AF0 801FCB20 8DCE4B58 */  lw         $t6, %lo(D_80054B58)($t6)
/* 5B8AF4 801FCB24 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B8AF8 801FCB28 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B8AFC 801FCB2C AFB00018 */  sw         $s0, 0x18($sp)
/* 5B8B00 801FCB30 AFA40020 */  sw         $a0, 0x20($sp)
/* 5B8B04 801FCB34 15C00076 */  bnez       $t6, .L801FCD10
/* 5B8B08 801FCB38 AFA50024 */   sw        $a1, 0x24($sp)
/* 5B8B0C 801FCB3C 0C00F426 */  jal        func_8003D098
/* 5B8B10 801FCB40 00000000 */   nop
/* 5B8B14 801FCB44 3C048020 */  lui        $a0, %hi(D_80201514)
/* 5B8B18 801FCB48 8C841514 */  lw         $a0, %lo(D_80201514)($a0)
/* 5B8B1C 801FCB4C 0C07B794 */  jal        func_801EDE50_5A9E20
/* 5B8B20 801FCB50 00002825 */   or        $a1, $zero, $zero
/* 5B8B24 801FCB54 3C108016 */  lui        $s0, %hi(gGameHeapPtr)
/* 5B8B28 801FCB58 26101DB8 */  addiu      $s0, $s0, %lo(gGameHeapPtr)
/* 5B8B2C 801FCB5C 8E040000 */  lw         $a0, ($s0)
/* 5B8B30 801FCB60 3C01000C */  lui        $at, 0xc
/* 5B8B34 801FCB64 34217FA4 */  ori        $at, $at, 0x7fa4
/* 5B8B38 801FCB68 3C05802F */  lui        $a1, %hi(D_802F7000)
/* 5B8B3C 801FCB6C 24A57000 */  addiu      $a1, $a1, %lo(D_802F7000)
/* 5B8B40 801FCB70 3406A000 */  ori        $a2, $zero, 0xa000
/* 5B8B44 801FCB74 0C005114 */  jal        func_80014450
/* 5B8B48 801FCB78 00812021 */   addu      $a0, $a0, $at
/* 5B8B4C 801FCB7C 8E0F0000 */  lw         $t7, ($s0)
/* 5B8B50 801FCB80 3C04000D */  lui        $a0, 0xd
/* 5B8B54 801FCB84 008F2021 */  addu       $a0, $a0, $t7
/* 5B8B58 801FCB88 0C00D2DA */  jal        func_80034B68
/* 5B8B5C 801FCB8C 8C84F8F4 */   lw        $a0, -0x70c($a0)
/* 5B8B60 801FCB90 8E020000 */  lw         $v0, ($s0)
/* 5B8B64 801FCB94 3C01000C */  lui        $at, 0xc
/* 5B8B68 801FCB98 34218000 */  ori        $at, $at, 0x8000
/* 5B8B6C 801FCB9C 00411021 */  addu       $v0, $v0, $at
/* 5B8B70 801FCBA0 8C4478E4 */  lw         $a0, 0x78e4($v0)
/* 5B8B74 801FCBA4 10800007 */  beqz       $a0, .L801FCBC4
/* 5B8B78 801FCBA8 00000000 */   nop
/* 5B8B7C 801FCBAC 0C00D2DA */  jal        func_80034B68
/* 5B8B80 801FCBB0 00000000 */   nop
/* 5B8B84 801FCBB4 8E020000 */  lw         $v0, ($s0)
/* 5B8B88 801FCBB8 3C01000C */  lui        $at, 0xc
/* 5B8B8C 801FCBBC 34218000 */  ori        $at, $at, 0x8000
/* 5B8B90 801FCBC0 00411021 */  addu       $v0, $v0, $at
.L801FCBC4:
/* 5B8B94 801FCBC4 0C00D2DA */  jal        func_80034B68
/* 5B8B98 801FCBC8 8C4478DC */   lw        $a0, 0x78dc($v0)
/* 5B8B9C 801FCBCC 8E180000 */  lw         $t8, ($s0)
/* 5B8BA0 801FCBD0 3C04000D */  lui        $a0, 0xd
/* 5B8BA4 801FCBD4 00982021 */  addu       $a0, $a0, $t8
/* 5B8BA8 801FCBD8 0C00D2DA */  jal        func_80034B68
/* 5B8BAC 801FCBDC 8C84F8E0 */   lw        $a0, -0x720($a0)
/* 5B8BB0 801FCBE0 8E190000 */  lw         $t9, ($s0)
/* 5B8BB4 801FCBE4 3C04000D */  lui        $a0, 0xd
/* 5B8BB8 801FCBE8 00992021 */  addu       $a0, $a0, $t9
/* 5B8BBC 801FCBEC 0C00D2DA */  jal        func_80034B68
/* 5B8BC0 801FCBF0 8C84F8EC */   lw        $a0, -0x714($a0)
/* 5B8BC4 801FCBF4 0C00105C */  jal        func_80004170
/* 5B8BC8 801FCBF8 00000000 */   nop
/* 5B8BCC 801FCBFC 0C002DBC */  jal        func_8000B6F0
/* 5B8BD0 801FCC00 00000000 */   nop
/* 5B8BD4 801FCC04 3C048006 */  lui        $a0, %hi(D_80062A10)
/* 5B8BD8 801FCC08 0C002DC5 */  jal        func_8000B714
/* 5B8BDC 801FCC0C 24842A10 */   addiu     $a0, $a0, %lo(D_80062A10)
/* 5B8BE0 801FCC10 3C088016 */  lui        $t0, %hi(D_80161D3D)
/* 5B8BE4 801FCC14 91081D3D */  lbu        $t0, %lo(D_80161D3D)($t0)
/* 5B8BE8 801FCC18 3C048020 */  lui        $a0, 0x8020
/* 5B8BEC 801FCC1C 1100003A */  beqz       $t0, .L801FCD08
/* 5B8BF0 801FCC20 00000000 */   nop
/* 5B8BF4 801FCC24 0C002CD7 */  jal        func_8000B35C
/* 5B8BF8 801FCC28 00000000 */   nop
/* 5B8BFC 801FCC2C 10400007 */  beqz       $v0, .L801FCC4C
/* 5B8C00 801FCC30 24010001 */   addiu     $at, $zero, 1
/* 5B8C04 801FCC34 10410009 */  beq        $v0, $at, .L801FCC5C
/* 5B8C08 801FCC38 24010002 */   addiu     $at, $zero, 2
/* 5B8C0C 801FCC3C 50410008 */  beql       $v0, $at, .L801FCC60
/* 5B8C10 801FCC40 8E020000 */   lw        $v0, ($s0)
/* 5B8C14 801FCC44 10000033 */  b          .L801FCD14
/* 5B8C18 801FCC48 8FBF001C */   lw        $ra, 0x1c($sp)
.L801FCC4C:
/* 5B8C1C 801FCC4C 0C000D93 */  jal        func_8000364C
/* 5B8C20 801FCC50 2404000E */   addiu     $a0, $zero, 0xe
/* 5B8C24 801FCC54 1000002F */  b          .L801FCD14
/* 5B8C28 801FCC58 8FBF001C */   lw        $ra, 0x1c($sp)
.L801FCC5C:
/* 5B8C2C 801FCC5C 8E020000 */  lw         $v0, ($s0)
.L801FCC60:
/* 5B8C30 801FCC60 3C030003 */  lui        $v1, 3
/* 5B8C34 801FCC64 34638000 */  ori        $v1, $v1, 0x8000
/* 5B8C38 801FCC68 00434821 */  addu       $t1, $v0, $v1
/* 5B8C3C 801FCC6C 952A2DF2 */  lhu        $t2, 0x2df2($t1)
/* 5B8C40 801FCC70 3C010004 */  lui        $at, 4
/* 5B8C44 801FCC74 00220821 */  addu       $at, $at, $v0
/* 5B8C48 801FCC78 A42AAFE0 */  sh         $t2, -0x5020($at)
/* 5B8C4C 801FCC7C 8E020000 */  lw         $v0, ($s0)
/* 5B8C50 801FCC80 3C010004 */  lui        $at, 4
/* 5B8C54 801FCC84 3C048020 */  lui        $a0, %hi(func_801FCD24_5B8CF4)
/* 5B8C58 801FCC88 00435821 */  addu       $t3, $v0, $v1
/* 5B8C5C 801FCC8C 956C2FEC */  lhu        $t4, 0x2fec($t3)
/* 5B8C60 801FCC90 00220821 */  addu       $at, $at, $v0
/* 5B8C64 801FCC94 2484CD24 */  addiu      $a0, $a0, %lo(func_801FCD24_5B8CF4)
/* 5B8C68 801FCC98 A42CAFE2 */  sh         $t4, -0x501e($at)
/* 5B8C6C 801FCC9C 8E020000 */  lw         $v0, ($s0)
/* 5B8C70 801FCCA0 3C010004 */  lui        $at, 4
/* 5B8C74 801FCCA4 00436821 */  addu       $t5, $v0, $v1
/* 5B8C78 801FCCA8 85AE2FEE */  lh         $t6, 0x2fee($t5)
/* 5B8C7C 801FCCAC 00220821 */  addu       $at, $at, $v0
/* 5B8C80 801FCCB0 A42EAFE4 */  sh         $t6, -0x501c($at)
/* 5B8C84 801FCCB4 8E020000 */  lw         $v0, ($s0)
/* 5B8C88 801FCCB8 3C010004 */  lui        $at, 4
/* 5B8C8C 801FCCBC 00437821 */  addu       $t7, $v0, $v1
/* 5B8C90 801FCCC0 85F82FF0 */  lh         $t8, 0x2ff0($t7)
/* 5B8C94 801FCCC4 00220821 */  addu       $at, $at, $v0
/* 5B8C98 801FCCC8 A438AFE6 */  sh         $t8, -0x501a($at)
/* 5B8C9C 801FCCCC 8E020000 */  lw         $v0, ($s0)
/* 5B8CA0 801FCCD0 3C010004 */  lui        $at, 4
/* 5B8CA4 801FCCD4 0043C821 */  addu       $t9, $v0, $v1
/* 5B8CA8 801FCCD8 87282FF2 */  lh         $t0, 0x2ff2($t9)
/* 5B8CAC 801FCCDC 00220821 */  addu       $at, $at, $v0
/* 5B8CB0 801FCCE0 A428AFE8 */  sh         $t0, -0x5018($at)
/* 5B8CB4 801FCCE4 8E020000 */  lw         $v0, ($s0)
/* 5B8CB8 801FCCE8 3C010004 */  lui        $at, 4
/* 5B8CBC 801FCCEC 00434821 */  addu       $t1, $v0, $v1
/* 5B8CC0 801FCCF0 852A2FF4 */  lh         $t2, 0x2ff4($t1)
/* 5B8CC4 801FCCF4 00220821 */  addu       $at, $at, $v0
/* 5B8CC8 801FCCF8 0C00D3A3 */  jal        func_80034E8C
/* 5B8CCC 801FCCFC A42AAFEA */   sh        $t2, -0x5016($at)
/* 5B8CD0 801FCD00 10000004 */  b          .L801FCD14
/* 5B8CD4 801FCD04 8FBF001C */   lw        $ra, 0x1c($sp)
.L801FCD08:
/* 5B8CD8 801FCD08 0C00D3A3 */  jal        func_80034E8C
/* 5B8CDC 801FCD0C 2484CD24 */   addiu     $a0, $a0, -0x32dc
.L801FCD10:
/* 5B8CE0 801FCD10 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FCD14:
/* 5B8CE4 801FCD14 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B8CE8 801FCD18 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B8CEC 801FCD1C 03E00008 */  jr         $ra
/* 5B8CF0 801FCD20 00000000 */   nop
