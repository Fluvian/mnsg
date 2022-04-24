glabel func_8003AB20
/* 3B720 8003AB20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3B724 8003AB24 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3B728 8003AB28 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3B72C 8003AB2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3B730 8003AB30 8C830000 */  lw         $v1, ($a0)
/* 3B734 8003AB34 3C0D8007 */  lui        $t5, %hi(D_800741B0)
/* 3B738 8003AB38 25AD41B0 */  addiu      $t5, $t5, %lo(D_800741B0)
/* 3B73C 8003AB3C 906E0006 */  lbu        $t6, 6($v1)
/* 3B740 8003AB40 31CF00FD */  andi       $t7, $t6, 0xfd
/* 3B744 8003AB44 A06F0006 */  sb         $t7, 6($v1)
/* 3B748 8003AB48 8C830000 */  lw         $v1, ($a0)
/* 3B74C 8003AB4C 3C0E801D */  lui        $t6, 0x801d
/* 3B750 8003AB50 8C780028 */  lw         $t8, 0x28($v1)
/* 3B754 8003AB54 94790038 */  lhu        $t9, 0x38($v1)
/* 3B758 8003AB58 84690036 */  lh         $t1, 0x36($v1)
/* 3B75C 8003AB5C 03194021 */  addu       $t0, $t8, $t9
/* 3B760 8003AB60 01091021 */  addu       $v0, $t0, $t1
/* 3B764 8003AB64 04410003 */  bgez       $v0, .L8003AB74
/* 3B768 8003AB68 28414801 */   slti      $at, $v0, 0x4801
/* 3B76C 8003AB6C 10000004 */  b          .L8003AB80
/* 3B770 8003AB70 00001025 */   or        $v0, $zero, $zero
.L8003AB74:
/* 3B774 8003AB74 54200003 */  bnel       $at, $zero, .L8003AB84
/* 3B778 8003AB78 00025A03 */   sra       $t3, $v0, 8
/* 3B77C 8003AB7C 24024800 */  addiu      $v0, $zero, 0x4800
.L8003AB80:
/* 3B780 8003AB80 00025A03 */  sra        $t3, $v0, 8
.L8003AB84:
/* 3B784 8003AB84 000B6080 */  sll        $t4, $t3, 2
/* 3B788 8003AB88 018D2021 */  addu       $a0, $t4, $t5
/* 3B78C 8003AB8C 304A00FF */  andi       $t2, $v0, 0xff
/* 3B790 8003AB90 C4820000 */  lwc1       $f2, ($a0)
/* 3B794 8003AB94 C4840004 */  lwc1       $f4, 4($a0)
/* 3B798 8003AB98 448A3000 */  mtc1       $t2, $f6
/* 3B79C 8003AB9C 3C014F80 */  lui        $at, 0x4f80
/* 3B7A0 8003ABA0 46022001 */  sub.s      $f0, $f4, $f2
/* 3B7A4 8003ABA4 05410004 */  bgez       $t2, .L8003ABB8
/* 3B7A8 8003ABA8 46803220 */   cvt.s.w   $f8, $f6
/* 3B7AC 8003ABAC 44815000 */  mtc1       $at, $f10
/* 3B7B0 8003ABB0 00000000 */  nop
/* 3B7B4 8003ABB4 460A4200 */  add.s      $f8, $f8, $f10
.L8003ABB8:
/* 3B7B8 8003ABB8 46004402 */  mul.s      $f16, $f8, $f0
/* 3B7BC 8003ABBC 3C014380 */  lui        $at, 0x4380
/* 3B7C0 8003ABC0 44819000 */  mtc1       $at, $f18
/* 3B7C4 8003ABC4 C46400A4 */  lwc1       $f4, 0xa4($v1)
/* 3B7C8 8003ABC8 3C188018 */  lui        $t8, %hi(D_80178140)
/* 3B7CC 8003ABCC 27188140 */  addiu      $t8, $t8, %lo(D_80178140)
/* 3B7D0 8003ABD0 3C048008 */  lui        $a0, 0x8008
/* 3B7D4 8003ABD4 46128003 */  div.s      $f0, $f16, $f18
/* 3B7D8 8003ABD8 46020000 */  add.s      $f0, $f0, $f2
/* 3B7DC 8003ABDC 46040032 */  c.eq.s     $f0, $f4
/* 3B7E0 8003ABE0 00000000 */  nop
/* 3B7E4 8003ABE4 4503000B */  bc1tl      .L8003AC14
/* 3B7E8 8003ABE8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3B7EC 8003ABEC E46000A4 */  swc1       $f0, 0xa4($v1)
/* 3B7F0 8003ABF0 91CECE64 */  lbu        $t6, -0x319c($t6)
/* 3B7F4 8003ABF4 44060000 */  mfc1       $a2, $f0
/* 3B7F8 8003ABF8 8C84FC50 */  lw         $a0, -0x3b0($a0)
/* 3B7FC 8003ABFC 000E78C0 */  sll        $t7, $t6, 3
/* 3B800 8003AC00 01EE7823 */  subu       $t7, $t7, $t6
/* 3B804 8003AC04 000F7880 */  sll        $t7, $t7, 2
/* 3B808 8003AC08 0C0123A8 */  jal        func_80048EA0
/* 3B80C 8003AC0C 01F82821 */   addu      $a1, $t7, $t8
/* 3B810 8003AC10 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003AC14:
/* 3B814 8003AC14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3B818 8003AC18 03E00008 */  jr         $ra
/* 3B81C 8003AC1C 00000000 */   nop
