glabel func_8003BA94
/* 3C694 8003BA94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3C698 8003BA98 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3C69C 8003BA9C 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3C6A0 8003BAA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3C6A4 8003BAA4 8C820000 */  lw         $v0, ($a0)
/* 3C6A8 8003BAA8 904E0006 */  lbu        $t6, 6($v0)
/* 3C6AC 8003BAAC 35CF0001 */  ori        $t7, $t6, 1
/* 3C6B0 8003BAB0 A04F0006 */  sb         $t7, 6($v0)
/* 3C6B4 8003BAB4 8C820000 */  lw         $v0, ($a0)
/* 3C6B8 8003BAB8 9048005B */  lbu        $t0, 0x5b($v0)
/* 3C6BC 8003BABC 94580058 */  lhu        $t8, 0x58($v0)
/* 3C6C0 8003BAC0 2509FFFF */  addiu      $t1, $t0, -1
/* 3C6C4 8003BAC4 A049005B */  sb         $t1, 0x5b($v0)
/* 3C6C8 8003BAC8 8C820000 */  lw         $v0, ($a0)
/* 3C6CC 8003BACC 33058000 */  andi       $a1, $t8, 0x8000
/* 3C6D0 8003BAD0 904A005B */  lbu        $t2, 0x5b($v0)
/* 3C6D4 8003BAD4 51400010 */  beql       $t2, $zero, .L8003BB18
/* 3C6D8 8003BAD8 904D005A */   lbu       $t5, 0x5a($v0)
/* 3C6DC 8003BADC 94430058 */  lhu        $v1, 0x58($v0)
/* 3C6E0 8003BAE0 844C005C */  lh         $t4, 0x5c($v0)
/* 3C6E4 8003BAE4 34018000 */  ori        $at, $zero, 0x8000
/* 3C6E8 8003BAE8 306B7FFF */  andi       $t3, $v1, 0x7fff
/* 3C6EC 8003BAEC 016C1821 */  addu       $v1, $t3, $t4
/* 3C6F0 8003BAF0 04610003 */  bgez       $v1, .L8003BB00
/* 3C6F4 8003BAF4 0061082A */   slt       $at, $v1, $at
/* 3C6F8 8003BAF8 10000004 */  b          .L8003BB0C
/* 3C6FC 8003BAFC 00001825 */   or        $v1, $zero, $zero
.L8003BB00:
/* 3C700 8003BB00 14200002 */  bnez       $at, .L8003BB0C
/* 3C704 8003BB04 00000000 */   nop
/* 3C708 8003BB08 24037F00 */  addiu      $v1, $zero, 0x7f00
.L8003BB0C:
/* 3C70C 8003BB0C 10000004 */  b          .L8003BB20
/* 3C710 8003BB10 A4430058 */   sh        $v1, 0x58($v0)
/* 3C714 8003BB14 904D005A */  lbu        $t5, 0x5a($v0)
.L8003BB18:
/* 3C718 8003BB18 000D7200 */  sll        $t6, $t5, 8
/* 3C71C 8003BB1C A44E0058 */  sh         $t6, 0x58($v0)
.L8003BB20:
/* 3C720 8003BB20 8C820000 */  lw         $v0, ($a0)
/* 3C724 8003BB24 944F0058 */  lhu        $t7, 0x58($v0)
/* 3C728 8003BB28 01E5C025 */  or         $t8, $t7, $a1
/* 3C72C 8003BB2C 0C00EE5B */  jal        func_8003B96C
/* 3C730 8003BB30 A4580058 */   sh        $t8, 0x58($v0)
/* 3C734 8003BB34 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3C738 8003BB38 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3C73C 8003BB3C 03E00008 */  jr         $ra
/* 3C740 8003BB40 00000000 */   nop
