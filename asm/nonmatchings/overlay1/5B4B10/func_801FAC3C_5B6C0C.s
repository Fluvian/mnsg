glabel func_801FAC3C_5B6C0C
/* 5B6C0C 801FAC3C 27BDFF18 */  addiu      $sp, $sp, -0xe8
/* 5B6C10 801FAC40 AFBF002C */  sw         $ra, 0x2c($sp)
/* 5B6C14 801FAC44 AFB40028 */  sw         $s4, 0x28($sp)
/* 5B6C18 801FAC48 AFB30024 */  sw         $s3, 0x24($sp)
/* 5B6C1C 801FAC4C AFB20020 */  sw         $s2, 0x20($sp)
/* 5B6C20 801FAC50 AFB1001C */  sw         $s1, 0x1c($sp)
/* 5B6C24 801FAC54 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B6C28 801FAC58 8C990018 */  lw         $t9, 0x18($a0)
/* 5B6C2C 801FAC5C 27B40048 */  addiu      $s4, $sp, 0x48
/* 5B6C30 801FAC60 02804025 */  or         $t0, $s4, $zero
/* 5B6C34 801FAC64 27380090 */  addiu      $t8, $t9, 0x90
.L801FAC68:
/* 5B6C38 801FAC68 8F210000 */  lw         $at, ($t9)
/* 5B6C3C 801FAC6C 2739000C */  addiu      $t9, $t9, 0xc
/* 5B6C40 801FAC70 2508000C */  addiu      $t0, $t0, 0xc
/* 5B6C44 801FAC74 AD01FFF4 */  sw         $at, -0xc($t0)
/* 5B6C48 801FAC78 8F21FFF8 */  lw         $at, -8($t9)
/* 5B6C4C 801FAC7C AD01FFF8 */  sw         $at, -8($t0)
/* 5B6C50 801FAC80 8F21FFFC */  lw         $at, -4($t9)
/* 5B6C54 801FAC84 1738FFF8 */  bne        $t9, $t8, .L801FAC68
/* 5B6C58 801FAC88 AD01FFFC */   sw        $at, -4($t0)
/* 5B6C5C 801FAC8C 8F210000 */  lw         $at, ($t9)
/* 5B6C60 801FAC90 30A30003 */  andi       $v1, $a1, 3
/* 5B6C64 801FAC94 3C118021 */  lui        $s1, 0x8021
/* 5B6C68 801FAC98 AD010000 */  sw         $at, ($t0)
/* 5B6C6C 801FAC9C 8F380004 */  lw         $t8, 4($t9)
/* 5B6C70 801FACA0 24010003 */  addiu      $at, $zero, 3
/* 5B6C74 801FACA4 10600003 */  beqz       $v1, .L801FACB4
/* 5B6C78 801FACA8 AD180004 */   sw        $t8, 4($t0)
/* 5B6C7C 801FACAC 54610005 */  bnel       $v1, $at, .L801FACC4
/* 5B6C80 801FACB0 24010001 */   addiu     $at, $zero, 1
.L801FACB4:
/* 5B6C84 801FACB4 8C89005C */  lw         $t1, 0x5c($a0)
/* 5B6C88 801FACB8 8D220098 */  lw         $v0, 0x98($t1)
/* 5B6C8C 801FACBC AFA200E4 */  sw         $v0, 0xe4($sp)
/* 5B6C90 801FACC0 24010001 */  addiu      $at, $zero, 1
.L801FACC4:
/* 5B6C94 801FACC4 14610003 */  bne        $v1, $at, .L801FACD4
/* 5B6C98 801FACC8 8FA200E4 */   lw        $v0, 0xe4($sp)
/* 5B6C9C 801FACCC 8C8A005C */  lw         $t2, 0x5c($a0)
/* 5B6CA0 801FACD0 8D42009C */  lw         $v0, 0x9c($t2)
.L801FACD4:
/* 5B6CA4 801FACD4 24010002 */  addiu      $at, $zero, 2
/* 5B6CA8 801FACD8 14610003 */  bne        $v1, $at, .L801FACE8
/* 5B6CAC 801FACDC 2631A1E0 */   addiu     $s1, $s1, -0x5e20
/* 5B6CB0 801FACE0 8C8B005C */  lw         $t3, 0x5c($a0)
/* 5B6CB4 801FACE4 8D6200A0 */  lw         $v0, 0xa0($t3)
.L801FACE8:
/* 5B6CB8 801FACE8 10400015 */  beqz       $v0, .L801FAD40
/* 5B6CBC 801FACEC 00056080 */   sll       $t4, $a1, 2
/* 5B6CC0 801FACF0 8C500018 */  lw         $s0, 0x18($v0)
/* 5B6CC4 801FACF4 01856023 */  subu       $t4, $t4, $a1
/* 5B6CC8 801FACF8 3C0D8021 */  lui        $t5, %hi(D_8020A1F8_5C61C8)
/* 5B6CCC 801FACFC 25ADA1F8 */  addiu      $t5, $t5, %lo(D_8020A1F8_5C61C8)
/* 5B6CD0 801FAD00 000C60C0 */  sll        $t4, $t4, 3
/* 5B6CD4 801FAD04 3C138021 */  lui        $s3, %hi(D_8020A1F8_5C61C8)
/* 5B6CD8 801FAD08 2673A1F8 */  addiu      $s3, $s3, %lo(D_8020A1F8_5C61C8)
/* 5B6CDC 801FAD0C 018D9021 */  addu       $s2, $t4, $t5
/* 5B6CE0 801FAD10 8E100000 */  lw         $s0, ($s0)
.L801FAD14:
/* 5B6CE4 801FAD14 02802025 */  or         $a0, $s4, $zero
/* 5B6CE8 801FAD18 02002825 */  or         $a1, $s0, $zero
/* 5B6CEC 801FAD1C 8E260000 */  lw         $a2, ($s1)
/* 5B6CF0 801FAD20 0C07A9E8 */  jal        func_801EA7A0_5A6770
/* 5B6CF4 801FAD24 8E470000 */   lw        $a3, ($s2)
/* 5B6CF8 801FAD28 8E100000 */  lw         $s0, ($s0)
/* 5B6CFC 801FAD2C 26310004 */  addiu      $s1, $s1, 4
/* 5B6D00 801FAD30 52000004 */  beql       $s0, $zero, .L801FAD44
/* 5B6D04 801FAD34 8FBF002C */   lw        $ra, 0x2c($sp)
/* 5B6D08 801FAD38 1633FFF6 */  bne        $s1, $s3, .L801FAD14
/* 5B6D0C 801FAD3C 26520004 */   addiu     $s2, $s2, 4
.L801FAD40:
/* 5B6D10 801FAD40 8FBF002C */  lw         $ra, 0x2c($sp)
.L801FAD44:
/* 5B6D14 801FAD44 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B6D18 801FAD48 8FB1001C */  lw         $s1, 0x1c($sp)
/* 5B6D1C 801FAD4C 8FB20020 */  lw         $s2, 0x20($sp)
/* 5B6D20 801FAD50 8FB30024 */  lw         $s3, 0x24($sp)
/* 5B6D24 801FAD54 8FB40028 */  lw         $s4, 0x28($sp)
/* 5B6D28 801FAD58 03E00008 */  jr         $ra
/* 5B6D2C 801FAD5C 27BD00E8 */   addiu     $sp, $sp, 0xe8
