glabel func_8003B2A4
/* 3BEA4 8003B2A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3BEA8 8003B2A8 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3BEAC 8003B2AC 3C0A8007 */  lui        $t2, %hi(D_800743DE)
/* 3BEB0 8003B2B0 254A43DE */  addiu      $t2, $t2, %lo(D_800743DE)
/* 3BEB4 8003B2B4 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3BEB8 8003B2B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BEBC 8003B2BC 8C620000 */  lw         $v0, ($v1)
/* 3BEC0 8003B2C0 3C188018 */  lui        $t8, 0x8018
/* 3BEC4 8003B2C4 24840005 */  addiu      $a0, $a0, 5
/* 3BEC8 8003B2C8 904E000C */  lbu        $t6, 0xc($v0)
/* 3BECC 8003B2CC 9059000D */  lbu        $t9, 0xd($v0)
/* 3BED0 8003B2D0 000E7880 */  sll        $t7, $t6, 2
/* 3BED4 8003B2D4 030FC021 */  addu       $t8, $t8, $t7
/* 3BED8 8003B2D8 8F18EE40 */  lw         $t8, -0x11c0($t8)
/* 3BEDC 8003B2DC 00195880 */  sll        $t3, $t9, 2
/* 3BEE0 8003B2E0 8F070004 */  lw         $a3, 4($t8)
/* 3BEE4 8003B2E4 00EB6021 */  addu       $t4, $a3, $t3
/* 3BEE8 8003B2E8 8D88000C */  lw         $t0, 0xc($t4)
/* 3BEEC 8003B2EC 8D090010 */  lw         $t1, 0x10($t0)
/* 3BEF0 8003B2F0 8D2D0008 */  lw         $t5, 8($t1)
/* 3BEF4 8003B2F4 AC4D0014 */  sw         $t5, 0x14($v0)
/* 3BEF8 8003B2F8 808EFFFB */  lb         $t6, -5($a0)
/* 3BEFC 8003B2FC 8C780000 */  lw         $t8, ($v1)
/* 3BF00 8003B300 000E7A00 */  sll        $t7, $t6, 8
/* 3BF04 8003B304 A70F002C */  sh         $t7, 0x2c($t8)
/* 3BF08 8003B308 8C620000 */  lw         $v0, ($v1)
/* 3BF0C 8003B30C 808BFFFC */  lb         $t3, -4($a0)
/* 3BF10 8003B310 8459002C */  lh         $t9, 0x2c($v0)
/* 3BF14 8003B314 000B6080 */  sll        $t4, $t3, 2
/* 3BF18 8003B318 032C6821 */  addu       $t5, $t9, $t4
/* 3BF1C 8003B31C A44D002C */  sh         $t5, 0x2c($v0)
/* 3BF20 8003B320 808EFFFD */  lb         $t6, -3($a0)
/* 3BF24 8003B324 8C6C0000 */  lw         $t4, ($v1)
/* 3BF28 8003B328 000E7840 */  sll        $t7, $t6, 1
/* 3BF2C 8003B32C 000FC023 */  negu       $t8, $t7
/* 3BF30 8003B330 01585821 */  addu       $t3, $t2, $t8
/* 3BF34 8003B334 95790000 */  lhu        $t9, ($t3)
/* 3BF38 8003B338 3C0B8007 */  lui        $t3, 0x8007
/* 3BF3C 8003B33C A599004E */  sh         $t9, 0x4e($t4)
/* 3BF40 8003B340 9085FFFE */  lbu        $a1, -2($a0)
/* 3BF44 8003B344 8C790000 */  lw         $t9, ($v1)
/* 3BF48 8003B348 30AD00F0 */  andi       $t5, $a1, 0xf0
/* 3BF4C 8003B34C 000D7083 */  sra        $t6, $t5, 2
/* 3BF50 8003B350 000E7840 */  sll        $t7, $t6, 1
/* 3BF54 8003B354 000FC023 */  negu       $t8, $t7
/* 3BF58 8003B358 01785821 */  addu       $t3, $t3, $t8
/* 3BF5C 8003B35C 956B435A */  lhu        $t3, 0x435a($t3)
/* 3BF60 8003B360 30AC000F */  andi       $t4, $a1, 0xf
/* 3BF64 8003B364 000C6880 */  sll        $t5, $t4, 2
/* 3BF68 8003B368 A72B0050 */  sh         $t3, 0x50($t9)
/* 3BF6C 8003B36C 8C6E0000 */  lw         $t6, ($v1)
/* 3BF70 8003B370 A5CD0054 */  sh         $t5, 0x54($t6)
/* 3BF74 8003B374 9086FFFF */  lbu        $a2, -1($a0)
/* 3BF78 8003B378 14C00004 */  bnez       $a2, .L8003B38C
/* 3BF7C 8003B37C 0006C040 */   sll       $t8, $a2, 1
/* 3BF80 8003B380 8C6F0000 */  lw         $t7, ($v1)
/* 3BF84 8003B384 10000007 */  b          .L8003B3A4
/* 3BF88 8003B388 A5E00052 */   sh        $zero, 0x52($t7)
.L8003B38C:
/* 3BF8C 8003B38C 00185823 */  negu       $t3, $t8
/* 3BF90 8003B390 014BC821 */  addu       $t9, $t2, $t3
/* 3BF94 8003B394 972C0000 */  lhu        $t4, ($t9)
/* 3BF98 8003B398 8C6E0000 */  lw         $t6, ($v1)
/* 3BF9C 8003B39C 258D0001 */  addiu      $t5, $t4, 1
/* 3BFA0 8003B3A0 A5CD0052 */  sh         $t5, 0x52($t6)
.L8003B3A4:
/* 3BFA4 8003B3A4 80980000 */  lb         $t8, ($a0)
/* 3BFA8 8003B3A8 3C0C8007 */  lui        $t4, %hi(D_800743DA)
/* 3BFAC 8003B3AC 8C6D0000 */  lw         $t5, ($v1)
/* 3BFB0 8003B3B0 001858C0 */  sll        $t3, $t8, 3
/* 3BFB4 8003B3B4 000BC823 */  negu       $t9, $t3
/* 3BFB8 8003B3B8 01996021 */  addu       $t4, $t4, $t9
/* 3BFBC 8003B3BC 958C43DA */  lhu        $t4, %lo(D_800743DA)($t4)
/* 3BFC0 8003B3C0 34018000 */  ori        $at, $zero, 0x8000
/* 3BFC4 8003B3C4 24840001 */  addiu      $a0, $a0, 1
/* 3BFC8 8003B3C8 A5AC0056 */  sh         $t4, 0x56($t5)
/* 3BFCC 8003B3CC 8C620000 */  lw         $v0, ($v1)
/* 3BFD0 8003B3D0 944E0058 */  lhu        $t6, 0x58($v0)
/* 3BFD4 8003B3D4 01C1082A */  slt        $at, $t6, $at
/* 3BFD8 8003B3D8 10200006 */  beqz       $at, .L8003B3F4
/* 3BFDC 8003B3DC 00000000 */   nop
/* 3BFE0 8003B3E0 808F0000 */  lb         $t7, ($a0)
/* 3BFE4 8003B3E4 000FC200 */  sll        $t8, $t7, 8
/* 3BFE8 8003B3E8 A4580058 */  sh         $t8, 0x58($v0)
/* 3BFEC 8003B3EC 8C6B0000 */  lw         $t3, ($v1)
/* 3BFF0 8003B3F0 A160005B */  sb         $zero, 0x5b($t3)
.L8003B3F4:
/* 3BFF4 8003B3F4 0C00EE5B */  jal        func_8003B96C
/* 3BFF8 8003B3F8 00000000 */   nop
/* 3BFFC 8003B3FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3C000 8003B400 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3C004 8003B404 03E00008 */  jr         $ra
/* 3C008 8003B408 00000000 */   nop
