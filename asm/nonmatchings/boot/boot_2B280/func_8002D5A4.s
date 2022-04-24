glabel func_8002D5A4
/* 2E1A4 8002D5A4 27BDFF30 */  addiu      $sp, $sp, -0xd0
/* 2E1A8 8002D5A8 3C018008 */  lui        $at, %hi(D_80081DC8)
/* 2E1AC 8002D5AC C4241DC8 */  lwc1       $f4, %lo(D_80081DC8)($at)
/* 2E1B0 8002D5B0 E7AC00D0 */  swc1       $f12, 0xd0($sp)
/* 2E1B4 8002D5B4 AFA600D8 */  sw         $a2, 0xd8($sp)
/* 2E1B8 8002D5B8 3C018008 */  lui        $at, %hi(D_80081DCC)
/* 2E1BC 8002D5BC 8FA400F0 */  lw         $a0, 0xf0($sp)
/* 2E1C0 8002D5C0 C4261DCC */  lwc1       $f6, %lo(D_80081DCC)($at)
/* 2E1C4 8002D5C4 C7AA00D8 */  lwc1       $f10, 0xd8($sp)
/* 2E1C8 8002D5C8 C7A800D0 */  lwc1       $f8, 0xd0($sp)
/* 2E1CC 8002D5CC F7B40000 */  sdc1       $f20, ($sp)
/* 2E1D0 8002D5D0 AFB30040 */  sw         $s3, 0x40($sp)
/* 2E1D4 8002D5D4 AFB2003C */  sw         $s2, 0x3c($sp)
/* 2E1D8 8002D5D8 AFB10038 */  sw         $s1, 0x38($sp)
/* 2E1DC 8002D5DC AFB00034 */  sw         $s0, 0x34($sp)
/* 2E1E0 8002D5E0 F7BE0028 */  sdc1       $f30, 0x28($sp)
/* 2E1E4 8002D5E4 4480A000 */  mtc1       $zero, $f20
/* 2E1E8 8002D5E8 4480A800 */  mtc1       $zero, $f21
/* 2E1EC 8002D5EC AFB6004C */  sw         $s6, 0x4c($sp)
/* 2E1F0 8002D5F0 AFB50048 */  sw         $s5, 0x48($sp)
/* 2E1F4 8002D5F4 AFB40044 */  sw         $s4, 0x44($sp)
/* 2E1F8 8002D5F8 F7BC0020 */  sdc1       $f28, 0x20($sp)
/* 2E1FC 8002D5FC F7BA0018 */  sdc1       $f26, 0x18($sp)
/* 2E200 8002D600 F7B80010 */  sdc1       $f24, 0x10($sp)
/* 2E204 8002D604 F7B60008 */  sdc1       $f22, 8($sp)
/* 2E208 8002D608 E7AE00D4 */  swc1       $f14, 0xd4($sp)
/* 2E20C 8002D60C AFA700DC */  sw         $a3, 0xdc($sp)
/* 2E210 8002D610 00001025 */  or         $v0, $zero, $zero
/* 2E214 8002D614 240A00FF */  addiu      $t2, $zero, 0xff
/* 2E218 8002D618 240C00FF */  addiu      $t4, $zero, 0xff
/* 2E21C 8002D61C C7BE00E8 */  lwc1       $f30, 0xe8($sp)
/* 2E220 8002D620 8FB000F4 */  lw         $s0, 0xf4($sp)
/* 2E224 8002D624 24110006 */  addiu      $s1, $zero, 6
/* 2E228 8002D628 8FB200EC */  lw         $s2, 0xec($sp)
/* 2E22C 8002D62C 24130014 */  addiu      $s3, $zero, 0x14
/* 2E230 8002D630 340DFFFF */  ori        $t5, $zero, 0xffff
/* 2E234 8002D634 240B0006 */  addiu      $t3, $zero, 6
/* 2E238 8002D638 E7A40050 */  swc1       $f4, 0x50($sp)
/* 2E23C 8002D63C 00804025 */  or         $t0, $a0, $zero
/* 2E240 8002D640 E7A60078 */  swc1       $f6, 0x78($sp)
/* 2E244 8002D644 E7AA0094 */  swc1       $f10, 0x94($sp)
/* 2E248 8002D648 E7A8009C */  swc1       $f8, 0x9c($sp)
.L8002D64C:
/* 2E24C 8002D64C 004B0019 */  multu      $v0, $t3
/* 2E250 8002D650 44807000 */  mtc1       $zero, $f14
/* 2E254 8002D654 C7A400DC */  lwc1       $f4, 0xdc($sp)
/* 2E258 8002D658 4604703C */  c.lt.s     $f14, $f4
/* 2E25C 8002D65C 00007012 */  mflo       $t6
/* 2E260 8002D660 008E1821 */  addu       $v1, $a0, $t6
/* 2E264 8002D664 4500000E */  bc1f       .L8002D6A0
/* 2E268 8002D668 94660000 */   lhu       $a2, ($v1)
/* 2E26C 8002D66C 00510019 */  multu      $v0, $s1
/* 2E270 8002D670 C7A4009C */  lwc1       $f4, 0x9c($sp)
/* 2E274 8002D674 00007812 */  mflo       $t7
/* 2E278 8002D678 010FC021 */  addu       $t8, $t0, $t7
/* 2E27C 8002D67C 87190006 */  lh         $t9, 6($t8)
/* 2E280 8002D680 44993000 */  mtc1       $t9, $f6
/* 2E284 8002D684 00000000 */  nop
/* 2E288 8002D688 46803220 */  cvt.s.w    $f8, $f6
/* 2E28C 8002D68C 461E4282 */  mul.s      $f10, $f8, $f30
/* 2E290 8002D690 4604503C */  c.lt.s     $f10, $f4
/* 2E294 8002D694 00000000 */  nop
/* 2E298 8002D698 45030070 */  bc1tl      .L8002D85C
/* 2E29C 8002D69C C7A0009C */   lwc1      $f0, 0x9c($sp)
.L8002D6A0:
/* 2E2A0 8002D6A0 C7A600DC */  lwc1       $f6, 0xdc($sp)
/* 2E2A4 8002D6A4 00022880 */  sll        $a1, $v0, 2
/* 2E2A8 8002D6A8 00A22823 */  subu       $a1, $a1, $v0
/* 2E2AC 8002D6AC 460E303C */  c.lt.s     $f6, $f14
/* 2E2B0 8002D6B0 00052840 */  sll        $a1, $a1, 1
/* 2E2B4 8002D6B4 01053821 */  addu       $a3, $t0, $a1
/* 2E2B8 8002D6B8 0040A025 */  or         $s4, $v0, $zero
/* 2E2BC 8002D6BC 4502000C */  bc1fl      .L8002D6F0
/* 2E2C0 8002D6C0 84EF000C */   lh        $t7, 0xc($a3)
/* 2E2C4 8002D6C4 84EE000C */  lh         $t6, 0xc($a3)
/* 2E2C8 8002D6C8 C7A8009C */  lwc1       $f8, 0x9c($sp)
/* 2E2CC 8002D6CC 448E5000 */  mtc1       $t6, $f10
/* 2E2D0 8002D6D0 00000000 */  nop
/* 2E2D4 8002D6D4 46805120 */  cvt.s.w    $f4, $f10
/* 2E2D8 8002D6D8 461E2182 */  mul.s      $f6, $f4, $f30
/* 2E2DC 8002D6DC 4606403C */  c.lt.s     $f8, $f6
/* 2E2E0 8002D6E0 00000000 */  nop
/* 2E2E4 8002D6E4 4503005D */  bc1tl      .L8002D85C
/* 2E2E8 8002D6E8 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E2EC 8002D6EC 84EF000C */  lh         $t7, 0xc($a3)
.L8002D6F0:
/* 2E2F0 8002D6F0 C7AC00F8 */  lwc1       $f12, 0xf8($sp)
/* 2E2F4 8002D6F4 C7AA009C */  lwc1       $f10, 0x9c($sp)
/* 2E2F8 8002D6F8 448F2000 */  mtc1       $t7, $f4
/* 2E2FC 8002D6FC 00000000 */  nop
/* 2E300 8002D700 46802220 */  cvt.s.w    $f8, $f4
/* 2E304 8002D704 461E4182 */  mul.s      $f6, $f8, $f30
/* 2E308 8002D708 460C3101 */  sub.s      $f4, $f6, $f12
/* 2E30C 8002D70C 4604503C */  c.lt.s     $f10, $f4
/* 2E310 8002D710 00000000 */  nop
/* 2E314 8002D714 45030051 */  bc1tl      .L8002D85C
/* 2E318 8002D718 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E31C 8002D71C 84F80006 */  lh         $t8, 6($a3)
/* 2E320 8002D720 44984000 */  mtc1       $t8, $f8
/* 2E324 8002D724 00000000 */  nop
/* 2E328 8002D728 468041A0 */  cvt.s.w    $f6, $f8
/* 2E32C 8002D72C 461E3102 */  mul.s      $f4, $f6, $f30
/* 2E330 8002D730 460C2200 */  add.s      $f8, $f4, $f12
/* 2E334 8002D734 460A403C */  c.lt.s     $f8, $f10
/* 2E338 8002D738 00000000 */  nop
/* 2E33C 8002D73C 45030047 */  bc1tl      .L8002D85C
/* 2E340 8002D740 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E344 8002D744 84F90008 */  lh         $t9, 8($a3)
/* 2E348 8002D748 C7AA00D4 */  lwc1       $f10, 0xd4($sp)
/* 2E34C 8002D74C 44993000 */  mtc1       $t9, $f6
/* 2E350 8002D750 00000000 */  nop
/* 2E354 8002D754 46803120 */  cvt.s.w    $f4, $f6
/* 2E358 8002D758 461E2202 */  mul.s      $f8, $f4, $f30
/* 2E35C 8002D75C 460A403C */  c.lt.s     $f8, $f10
/* 2E360 8002D760 00000000 */  nop
/* 2E364 8002D764 4503003D */  bc1tl      .L8002D85C
/* 2E368 8002D768 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E36C 8002D76C 84EE000E */  lh         $t6, 0xe($a3)
/* 2E370 8002D770 C7B600E4 */  lwc1       $f22, 0xe4($sp)
/* 2E374 8002D774 448E3000 */  mtc1       $t6, $f6
/* 2E378 8002D778 00000000 */  nop
/* 2E37C 8002D77C 46803120 */  cvt.s.w    $f4, $f6
/* 2E380 8002D780 461E2202 */  mul.s      $f8, $f4, $f30
/* 2E384 8002D784 4608503C */  c.lt.s     $f10, $f8
/* 2E388 8002D788 00000000 */  nop
/* 2E38C 8002D78C 45030033 */  bc1tl      .L8002D85C
/* 2E390 8002D790 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E394 8002D794 4616703C */  c.lt.s     $f14, $f22
/* 2E398 8002D798 00000000 */  nop
/* 2E39C 8002D79C 4502000C */  bc1fl      .L8002D7D0
/* 2E3A0 8002D7A0 460EB03C */   c.lt.s    $f22, $f14
/* 2E3A4 8002D7A4 84EF000A */  lh         $t7, 0xa($a3)
/* 2E3A8 8002D7A8 C7A20094 */  lwc1       $f2, 0x94($sp)
/* 2E3AC 8002D7AC 448F3000 */  mtc1       $t7, $f6
/* 2E3B0 8002D7B0 00000000 */  nop
/* 2E3B4 8002D7B4 46803120 */  cvt.s.w    $f4, $f6
/* 2E3B8 8002D7B8 461E2282 */  mul.s      $f10, $f4, $f30
/* 2E3BC 8002D7BC 4602503C */  c.lt.s     $f10, $f2
/* 2E3C0 8002D7C0 00000000 */  nop
/* 2E3C4 8002D7C4 45030025 */  bc1tl      .L8002D85C
/* 2E3C8 8002D7C8 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E3CC 8002D7CC 460EB03C */  c.lt.s     $f22, $f14
.L8002D7D0:
/* 2E3D0 8002D7D0 C7A20094 */  lwc1       $f2, 0x94($sp)
/* 2E3D4 8002D7D4 4502000B */  bc1fl      .L8002D804
/* 2E3D8 8002D7D8 84F90010 */   lh        $t9, 0x10($a3)
/* 2E3DC 8002D7DC 84F80010 */  lh         $t8, 0x10($a3)
/* 2E3E0 8002D7E0 44984000 */  mtc1       $t8, $f8
/* 2E3E4 8002D7E4 00000000 */  nop
/* 2E3E8 8002D7E8 468041A0 */  cvt.s.w    $f6, $f8
/* 2E3EC 8002D7EC 461E3102 */  mul.s      $f4, $f6, $f30
/* 2E3F0 8002D7F0 4604103C */  c.lt.s     $f2, $f4
/* 2E3F4 8002D7F4 00000000 */  nop
/* 2E3F8 8002D7F8 45030018 */  bc1tl      .L8002D85C
/* 2E3FC 8002D7FC C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E400 8002D800 84F90010 */  lh         $t9, 0x10($a3)
.L8002D804:
/* 2E404 8002D804 00857021 */  addu       $t6, $a0, $a1
/* 2E408 8002D808 44995000 */  mtc1       $t9, $f10
/* 2E40C 8002D80C 00000000 */  nop
/* 2E410 8002D810 46805220 */  cvt.s.w    $f8, $f10
/* 2E414 8002D814 461E4182 */  mul.s      $f6, $f8, $f30
/* 2E418 8002D818 460C3101 */  sub.s      $f4, $f6, $f12
/* 2E41C 8002D81C 4604103C */  c.lt.s     $f2, $f4
/* 2E420 8002D820 00000000 */  nop
/* 2E424 8002D824 4503000D */  bc1tl      .L8002D85C
/* 2E428 8002D828 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E42C 8002D82C 85CF000A */  lh         $t7, 0xa($t6)
/* 2E430 8002D830 448F5000 */  mtc1       $t7, $f10
/* 2E434 8002D834 00000000 */  nop
/* 2E438 8002D838 46805220 */  cvt.s.w    $f8, $f10
/* 2E43C 8002D83C C7AA00D8 */  lwc1       $f10, 0xd8($sp)
/* 2E440 8002D840 461E4182 */  mul.s      $f6, $f8, $f30
/* 2E444 8002D844 460C3100 */  add.s      $f4, $f6, $f12
/* 2E448 8002D848 460A203C */  c.lt.s     $f4, $f10
/* 2E44C 8002D84C 00000000 */  nop
/* 2E450 8002D850 45020084 */  bc1fl      .L8002DA64
/* 2E454 8002D854 3C0144FA */   lui       $at, 0x44fa
/* 2E458 8002D858 C7A0009C */  lwc1       $f0, 0x9c($sp)
.L8002D85C:
/* 2E45C 8002D85C C7A20094 */  lwc1       $f2, 0x94($sp)
/* 2E460 8002D860 C7AC00F8 */  lwc1       $f12, 0xf8($sp)
/* 2E464 8002D864 C7B000DC */  lwc1       $f16, 0xdc($sp)
/* 2E468 8002D868 C7B200D4 */  lwc1       $f18, 0xd4($sp)
/* 2E46C 8002D86C 11A601AF */  beq        $t5, $a2, .L8002DF2C
/* 2E470 8002D870 C7B600E4 */   lwc1      $f22, 0xe4($sp)
/* 2E474 8002D874 00CB0019 */  multu      $a2, $t3
/* 2E478 8002D878 4610703C */  c.lt.s     $f14, $f16
/* 2E47C 8002D87C 30C2FFFF */  andi       $v0, $a2, 0xffff
/* 2E480 8002D880 0000C012 */  mflo       $t8
/* 2E484 8002D884 0098C821 */  addu       $t9, $a0, $t8
/* 2E488 8002D888 4500000D */  bc1f       .L8002D8C0
/* 2E48C 8002D88C 97260000 */   lhu       $a2, ($t9)
/* 2E490 8002D890 00510019 */  multu      $v0, $s1
/* 2E494 8002D894 00007012 */  mflo       $t6
/* 2E498 8002D898 010E7821 */  addu       $t7, $t0, $t6
/* 2E49C 8002D89C 85F80006 */  lh         $t8, 6($t7)
/* 2E4A0 8002D8A0 44984000 */  mtc1       $t8, $f8
/* 2E4A4 8002D8A4 00000000 */  nop
/* 2E4A8 8002D8A8 468041A0 */  cvt.s.w    $f6, $f8
/* 2E4AC 8002D8AC 461E3102 */  mul.s      $f4, $f6, $f30
/* 2E4B0 8002D8B0 4600203C */  c.lt.s     $f4, $f0
/* 2E4B4 8002D8B4 00000000 */  nop
/* 2E4B8 8002D8B8 4503FFE8 */  bc1tl      .L8002D85C
/* 2E4BC 8002D8BC C7A0009C */   lwc1      $f0, 0x9c($sp)
.L8002D8C0:
/* 2E4C0 8002D8C0 460E803C */  c.lt.s     $f16, $f14
/* 2E4C4 8002D8C4 0002C880 */  sll        $t9, $v0, 2
/* 2E4C8 8002D8C8 0322C823 */  subu       $t9, $t9, $v0
/* 2E4CC 8002D8CC 0019C840 */  sll        $t9, $t9, 1
/* 2E4D0 8002D8D0 01193821 */  addu       $a3, $t0, $t9
/* 2E4D4 8002D8D4 4500000A */  bc1f       .L8002D900
/* 2E4D8 8002D8D8 0040A025 */   or        $s4, $v0, $zero
/* 2E4DC 8002D8DC 84EE000C */  lh         $t6, 0xc($a3)
/* 2E4E0 8002D8E0 448E5000 */  mtc1       $t6, $f10
/* 2E4E4 8002D8E4 00000000 */  nop
/* 2E4E8 8002D8E8 46805220 */  cvt.s.w    $f8, $f10
/* 2E4EC 8002D8EC 461E4182 */  mul.s      $f6, $f8, $f30
/* 2E4F0 8002D8F0 4606003C */  c.lt.s     $f0, $f6
/* 2E4F4 8002D8F4 00000000 */  nop
/* 2E4F8 8002D8F8 4503FFD8 */  bc1tl      .L8002D85C
/* 2E4FC 8002D8FC C7A0009C */   lwc1      $f0, 0x9c($sp)
.L8002D900:
/* 2E500 8002D900 84EF000C */  lh         $t7, 0xc($a3)
/* 2E504 8002D904 448F2000 */  mtc1       $t7, $f4
/* 2E508 8002D908 00000000 */  nop
/* 2E50C 8002D90C 468022A0 */  cvt.s.w    $f10, $f4
/* 2E510 8002D910 461E5202 */  mul.s      $f8, $f10, $f30
/* 2E514 8002D914 460C4181 */  sub.s      $f6, $f8, $f12
/* 2E518 8002D918 4606003C */  c.lt.s     $f0, $f6
/* 2E51C 8002D91C 00000000 */  nop
/* 2E520 8002D920 4503FFCE */  bc1tl      .L8002D85C
/* 2E524 8002D924 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E528 8002D928 84F80006 */  lh         $t8, 6($a3)
/* 2E52C 8002D92C 44982000 */  mtc1       $t8, $f4
/* 2E530 8002D930 00000000 */  nop
/* 2E534 8002D934 468022A0 */  cvt.s.w    $f10, $f4
/* 2E538 8002D938 461E5202 */  mul.s      $f8, $f10, $f30
/* 2E53C 8002D93C 460C4180 */  add.s      $f6, $f8, $f12
/* 2E540 8002D940 4600303C */  c.lt.s     $f6, $f0
/* 2E544 8002D944 00000000 */  nop
/* 2E548 8002D948 4503FFC4 */  bc1tl      .L8002D85C
/* 2E54C 8002D94C C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E550 8002D950 84F90008 */  lh         $t9, 8($a3)
/* 2E554 8002D954 44992000 */  mtc1       $t9, $f4
/* 2E558 8002D958 00000000 */  nop
/* 2E55C 8002D95C 468022A0 */  cvt.s.w    $f10, $f4
/* 2E560 8002D960 461E5202 */  mul.s      $f8, $f10, $f30
/* 2E564 8002D964 4612403C */  c.lt.s     $f8, $f18
/* 2E568 8002D968 00000000 */  nop
/* 2E56C 8002D96C 4503FFBB */  bc1tl      .L8002D85C
/* 2E570 8002D970 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E574 8002D974 84EE000E */  lh         $t6, 0xe($a3)
/* 2E578 8002D978 448E3000 */  mtc1       $t6, $f6
/* 2E57C 8002D97C 00000000 */  nop
/* 2E580 8002D980 46803120 */  cvt.s.w    $f4, $f6
/* 2E584 8002D984 461E2282 */  mul.s      $f10, $f4, $f30
/* 2E588 8002D988 460A903C */  c.lt.s     $f18, $f10
/* 2E58C 8002D98C 00000000 */  nop
/* 2E590 8002D990 4503FFB2 */  bc1tl      .L8002D85C
/* 2E594 8002D994 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E598 8002D998 4616703C */  c.lt.s     $f14, $f22
/* 2E59C 8002D99C 00000000 */  nop
/* 2E5A0 8002D9A0 4502000B */  bc1fl      .L8002D9D0
/* 2E5A4 8002D9A4 460EB03C */   c.lt.s    $f22, $f14
/* 2E5A8 8002D9A8 84EF000A */  lh         $t7, 0xa($a3)
/* 2E5AC 8002D9AC 448F4000 */  mtc1       $t7, $f8
/* 2E5B0 8002D9B0 00000000 */  nop
/* 2E5B4 8002D9B4 468041A0 */  cvt.s.w    $f6, $f8
/* 2E5B8 8002D9B8 461E3102 */  mul.s      $f4, $f6, $f30
/* 2E5BC 8002D9BC 4602203C */  c.lt.s     $f4, $f2
/* 2E5C0 8002D9C0 00000000 */  nop
/* 2E5C4 8002D9C4 4503FFA5 */  bc1tl      .L8002D85C
/* 2E5C8 8002D9C8 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E5CC 8002D9CC 460EB03C */  c.lt.s     $f22, $f14
.L8002D9D0:
/* 2E5D0 8002D9D0 00000000 */  nop
/* 2E5D4 8002D9D4 4502000B */  bc1fl      .L8002DA04
/* 2E5D8 8002D9D8 84F90010 */   lh        $t9, 0x10($a3)
/* 2E5DC 8002D9DC 84F80010 */  lh         $t8, 0x10($a3)
/* 2E5E0 8002D9E0 44985000 */  mtc1       $t8, $f10
/* 2E5E4 8002D9E4 00000000 */  nop
/* 2E5E8 8002D9E8 46805220 */  cvt.s.w    $f8, $f10
/* 2E5EC 8002D9EC 461E4182 */  mul.s      $f6, $f8, $f30
/* 2E5F0 8002D9F0 4606103C */  c.lt.s     $f2, $f6
/* 2E5F4 8002D9F4 00000000 */  nop
/* 2E5F8 8002D9F8 4503FF98 */  bc1tl      .L8002D85C
/* 2E5FC 8002D9FC C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E600 8002DA00 84F90010 */  lh         $t9, 0x10($a3)
.L8002DA04:
/* 2E604 8002DA04 44992000 */  mtc1       $t9, $f4
/* 2E608 8002DA08 00000000 */  nop
/* 2E60C 8002DA0C 468022A0 */  cvt.s.w    $f10, $f4
/* 2E610 8002DA10 461E5202 */  mul.s      $f8, $f10, $f30
/* 2E614 8002DA14 460C4181 */  sub.s      $f6, $f8, $f12
/* 2E618 8002DA18 4606103C */  c.lt.s     $f2, $f6
/* 2E61C 8002DA1C 00000000 */  nop
/* 2E620 8002DA20 4503FF8E */  bc1tl      .L8002D85C
/* 2E624 8002DA24 C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E628 8002DA28 84EE000A */  lh         $t6, 0xa($a3)
/* 2E62C 8002DA2C 448E2000 */  mtc1       $t6, $f4
/* 2E630 8002DA30 00000000 */  nop
/* 2E634 8002DA34 468022A0 */  cvt.s.w    $f10, $f4
/* 2E638 8002DA38 461E5202 */  mul.s      $f8, $f10, $f30
/* 2E63C 8002DA3C 460C4180 */  add.s      $f6, $f8, $f12
/* 2E640 8002DA40 4602303C */  c.lt.s     $f6, $f2
/* 2E644 8002DA44 00000000 */  nop
/* 2E648 8002DA48 4503FF84 */  bc1tl      .L8002D85C
/* 2E64C 8002DA4C C7A0009C */   lwc1      $f0, 0x9c($sp)
/* 2E650 8002DA50 00027880 */  sll        $t7, $v0, 2
/* 2E654 8002DA54 01E27823 */  subu       $t7, $t7, $v0
/* 2E658 8002DA58 000F7840 */  sll        $t7, $t7, 1
/* 2E65C 8002DA5C 008F1821 */  addu       $v1, $a0, $t7
/* 2E660 8002DA60 3C0144FA */  lui        $at, 0x44fa
.L8002DA64:
/* 2E664 8002DA64 4481E000 */  mtc1       $at, $f28
/* 2E668 8002DA68 3C013F80 */  lui        $at, 0x3f80
/* 2E66C 8002DA6C 84780002 */  lh         $t8, 2($v1)
/* 2E670 8002DA70 44812000 */  mtc1       $at, $f4
/* 2E674 8002DA74 26820003 */  addiu      $v0, $s4, 3
/* 2E678 8002DA78 3059FFFF */  andi       $t9, $v0, 0xffff
/* 2E67C 8002DA7C 03201025 */  or         $v0, $t9, $zero
/* 2E680 8002DA80 3329FFFF */  andi       $t1, $t9, 0xffff
/* 2E684 8002DA84 00003825 */  or         $a3, $zero, $zero
/* 2E688 8002DA88 3265FFFF */  andi       $a1, $s3, 0xffff
/* 2E68C 8002DA8C A7B80056 */  sh         $t8, 0x56($sp)
/* 2E690 8002DA90 E7A40068 */  swc1       $f4, 0x68($sp)
.L8002DA94:
/* 2E694 8002DA94 004B0019 */  multu      $v0, $t3
/* 2E698 8002DA98 C7A800D4 */  lwc1       $f8, 0xd4($sp)
/* 2E69C 8002DA9C C7A6009C */  lwc1       $f6, 0x9c($sp)
/* 2E6A0 8002DAA0 00007012 */  mflo       $t6
/* 2E6A4 8002DAA4 008E1821 */  addu       $v1, $a0, $t6
/* 2E6A8 8002DAA8 94740000 */  lhu        $s4, ($v1)
/* 2E6AC 8002DAAC 02930019 */  multu      $s4, $s3
/* 2E6B0 8002DAB0 00007812 */  mflo       $t7
/* 2E6B4 8002DAB4 024FB021 */  addu       $s6, $s2, $t7
/* 2E6B8 8002DAB8 C6CA000C */  lwc1       $f10, 0xc($s6)
/* 2E6BC 8002DABC C6DA0004 */  lwc1       $f26, 4($s6)
/* 2E6C0 8002DAC0 C6CE0000 */  lwc1       $f14, ($s6)
/* 2E6C4 8002DAC4 461E5482 */  mul.s      $f18, $f10, $f30
/* 2E6C8 8002DAC8 C6D00008 */  lwc1       $f16, 8($s6)
/* 2E6CC 8002DACC 92D50010 */  lbu        $s5, 0x10($s6)
/* 2E6D0 8002DAD0 461A4582 */  mul.s      $f22, $f8, $f26
/* 2E6D4 8002DAD4 C7A80094 */  lwc1       $f8, 0x94($sp)
/* 2E6D8 8002DAD8 02A01025 */  or         $v0, $s5, $zero
/* 2E6DC 8002DADC 460E3102 */  mul.s      $f4, $f6, $f14
/* 2E6E0 8002DAE0 46162280 */  add.s      $f10, $f4, $f22
/* 2E6E4 8002DAE4 46104182 */  mul.s      $f6, $f8, $f16
/* 2E6E8 8002DAE8 C7A800DC */  lwc1       $f8, 0xdc($sp)
/* 2E6EC 8002DAEC 46065300 */  add.s      $f12, $f10, $f6
/* 2E6F0 8002DAF0 C7A600E4 */  lwc1       $f6, 0xe4($sp)
/* 2E6F4 8002DAF4 46126000 */  add.s      $f0, $f12, $f18
/* 2E6F8 8002DAF8 12A00006 */  beqz       $s5, .L8002DB14
/* 2E6FC 8002DAFC 46000606 */   mov.s     $f24, $f0
/* 2E700 8002DB00 46000121 */  cvt.d.s    $f4, $f0
/* 2E704 8002DB04 4624A03C */  c.lt.d     $f20, $f4
/* 2E708 8002DB08 00000000 */  nop
/* 2E70C 8002DB0C 4502005B */  bc1fl      .L8002DC7C
/* 2E710 8002DB10 4600C221 */   cvt.d.s   $f8, $f24
.L8002DB14:
/* 2E714 8002DB14 46087282 */  mul.s      $f10, $f14, $f8
/* 2E718 8002DB18 3C0144FA */  lui        $at, 0x44fa
/* 2E71C 8002DB1C 46068102 */  mul.s      $f4, $f16, $f6
/* 2E720 8002DB20 46045000 */  add.s      $f0, $f10, $f4
/* 2E724 8002DB24 46000221 */  cvt.d.s    $f8, $f0
/* 2E728 8002DB28 4628A032 */  c.eq.d     $f20, $f8
/* 2E72C 8002DB2C 00000000 */  nop
/* 2E730 8002DB30 45020005 */  bc1fl      .L8002DB48
/* 2E734 8002DB34 46009187 */   neg.s     $f6, $f18
/* 2E738 8002DB38 44811000 */  mtc1       $at, $f2
/* 2E73C 8002DB3C 10000004 */  b          .L8002DB50
/* 2E740 8002DB40 00000000 */   nop
/* 2E744 8002DB44 46009187 */  neg.s      $f6, $f18
.L8002DB48:
/* 2E748 8002DB48 460C3281 */  sub.s      $f10, $f6, $f12
/* 2E74C 8002DB4C 46005083 */  div.s      $f2, $f10, $f0
.L8002DB50:
/* 2E750 8002DB50 14400039 */  bnez       $v0, .L8002DC38
/* 2E754 8002DB54 3C018008 */   lui       $at, %hi(D_80081DD0)
/* 2E758 8002DB58 D4241DD0 */  ldc1       $f4, %lo(D_80081DD0)($at)
/* 2E75C 8002DB5C 46001021 */  cvt.d.s    $f0, $f2
/* 2E760 8002DB60 3C018008 */  lui        $at, %hi(D_80081DD8)
/* 2E764 8002DB64 4624003C */  c.lt.d     $f0, $f4
/* 2E768 8002DB68 00000000 */  nop
/* 2E76C 8002DB6C 45000012 */  bc1f       .L8002DBB8
/* 2E770 8002DB70 00000000 */   nop
/* 2E774 8002DB74 D4281DD8 */  ldc1       $f8, %lo(D_80081DD8)($at)
/* 2E778 8002DB78 C7A6009C */  lwc1       $f6, 0x9c($sp)
/* 2E77C 8002DB7C C7AA00DC */  lwc1       $f10, 0xdc($sp)
/* 2E780 8002DB80 4620403C */  c.lt.d     $f8, $f0
/* 2E784 8002DB84 00000000 */  nop
/* 2E788 8002DB88 4500000B */  bc1f       .L8002DBB8
/* 2E78C 8002DB8C 00000000 */   nop
/* 2E790 8002DB90 460A3100 */  add.s      $f4, $f6, $f10
/* 2E794 8002DB94 C7AA0094 */  lwc1       $f10, 0x94($sp)
/* 2E798 8002DB98 44801000 */  mtc1       $zero, $f2
/* 2E79C 8002DB9C 460E2202 */  mul.s      $f8, $f4, $f14
/* 2E7A0 8002DBA0 C7A400E4 */  lwc1       $f4, 0xe4($sp)
/* 2E7A4 8002DBA4 46164180 */  add.s      $f6, $f8, $f22
/* 2E7A8 8002DBA8 46045200 */  add.s      $f8, $f10, $f4
/* 2E7AC 8002DBAC 46104282 */  mul.s      $f10, $f8, $f16
/* 2E7B0 8002DBB0 460A3100 */  add.s      $f4, $f6, $f10
/* 2E7B4 8002DBB4 46122600 */  add.s      $f24, $f4, $f18
.L8002DBB8:
/* 2E7B8 8002DBB8 50E00020 */  beql       $a3, $zero, .L8002DC3C
/* 2E7BC 8002DBBC 46001121 */   cvt.d.s   $f4, $f2
/* 2E7C0 8002DBC0 46001221 */  cvt.d.s    $f8, $f2
/* 2E7C4 8002DBC4 C7A60068 */  lwc1       $f6, 0x68($sp)
/* 2E7C8 8002DBC8 4628A032 */  c.eq.d     $f20, $f8
/* 2E7CC 8002DBCC 00000000 */  nop
/* 2E7D0 8002DBD0 4502001A */  bc1fl      .L8002DC3C
/* 2E7D4 8002DBD4 46001121 */   cvt.d.s   $f4, $f2
/* 2E7D8 8002DBD8 460032A1 */  cvt.d.s    $f10, $f6
/* 2E7DC 8002DBDC C7A40078 */  lwc1       $f4, 0x78($sp)
/* 2E7E0 8002DBE0 4634503E */  c.le.d     $f10, $f20
/* 2E7E4 8002DBE4 00000000 */  nop
/* 2E7E8 8002DBE8 45020014 */  bc1fl      .L8002DC3C
/* 2E7EC 8002DBEC 46001121 */   cvt.d.s   $f4, $f2
/* 2E7F0 8002DBF0 460E2032 */  c.eq.s     $f4, $f14
/* 2E7F4 8002DBF4 C7A80074 */  lwc1       $f8, 0x74($sp)
/* 2E7F8 8002DBF8 45020010 */  bc1fl      .L8002DC3C
/* 2E7FC 8002DBFC 46001121 */   cvt.d.s   $f4, $f2
/* 2E800 8002DC00 461A4032 */  c.eq.s     $f8, $f26
/* 2E804 8002DC04 C7A60070 */  lwc1       $f6, 0x70($sp)
/* 2E808 8002DC08 4502000C */  bc1fl      .L8002DC3C
/* 2E80C 8002DC0C 46001121 */   cvt.d.s   $f4, $f2
/* 2E810 8002DC10 46103032 */  c.eq.s     $f6, $f16
/* 2E814 8002DC14 C7AA006C */  lwc1       $f10, 0x6c($sp)
/* 2E818 8002DC18 45020008 */  bc1fl      .L8002DC3C
/* 2E81C 8002DC1C 46001121 */   cvt.d.s   $f4, $f2
/* 2E820 8002DC20 46125032 */  c.eq.s     $f10, $f18
/* 2E824 8002DC24 3C013F80 */  lui        $at, 0x3f80
/* 2E828 8002DC28 45020004 */  bc1fl      .L8002DC3C
/* 2E82C 8002DC2C 46001121 */   cvt.d.s   $f4, $f2
/* 2E830 8002DC30 4481C000 */  mtc1       $at, $f24
/* 2E834 8002DC34 00000000 */  nop
.L8002DC38:
/* 2E838 8002DC38 46001121 */  cvt.d.s    $f4, $f2
.L8002DC3C:
/* 2E83C 8002DC3C 4624A03C */  c.lt.d     $f20, $f4
/* 2E840 8002DC40 00000000 */  nop
/* 2E844 8002DC44 4502000D */  bc1fl      .L8002DC7C
/* 2E848 8002DC48 4600C221 */   cvt.d.s   $f8, $f24
/* 2E84C 8002DC4C 461C103E */  c.le.s     $f2, $f28
/* 2E850 8002DC50 00000000 */  nop
/* 2E854 8002DC54 45020009 */  bc1fl      .L8002DC7C
/* 2E858 8002DC58 4600C221 */   cvt.d.s   $f8, $f24
/* 2E85C 8002DC5C 46001706 */  mov.s      $f28, $f2
/* 2E860 8002DC60 E7AE0090 */  swc1       $f14, 0x90($sp)
/* 2E864 8002DC64 E7BA008C */  swc1       $f26, 0x8c($sp)
/* 2E868 8002DC68 E7B00088 */  swc1       $f16, 0x88($sp)
/* 2E86C 8002DC6C E7B20084 */  swc1       $f18, 0x84($sp)
/* 2E870 8002DC70 E7B8007C */  swc1       $f24, 0x7c($sp)
/* 2E874 8002DC74 32AA00FF */  andi       $t2, $s5, 0xff
/* 2E878 8002DC78 4600C221 */  cvt.d.s    $f8, $f24
.L8002DC7C:
/* 2E87C 8002DC7C 4628A03C */  c.lt.d     $f20, $f8
/* 2E880 8002DC80 00000000 */  nop
/* 2E884 8002DC84 45020071 */  bc1fl      .L8002DE4C
/* 2E888 8002DC88 84740002 */   lh        $s4, 2($v1)
/* 2E88C 8002DC8C 84740004 */  lh         $s4, 4($v1)
/* 2E890 8002DC90 3C018008 */  lui        $at, %hi(D_80081DE0)
/* 2E894 8002DC94 C7A400DC */  lwc1       $f4, 0xdc($sp)
/* 2E898 8002DC98 16800069 */  bnez       $s4, .L8002DE40
/* 2E89C 8002DC9C C7A80090 */   lwc1      $f8, 0x90($sp)
/* 2E8A0 8002DCA0 D42A1DE0 */  ldc1       $f10, %lo(D_80081DE0)($at)
/* 2E8A4 8002DCA4 4600E1A1 */  cvt.d.s    $f6, $f28
/* 2E8A8 8002DCA8 3C018008 */  lui        $at, 0x8008
/* 2E8AC 8002DCAC 462A303C */  c.lt.d     $f6, $f10
/* 2E8B0 8002DCB0 24077FFF */  addiu      $a3, $zero, 0x7fff
/* 2E8B4 8002DCB4 3122FFFF */  andi       $v0, $t1, 0xffff
/* 2E8B8 8002DCB8 24A5FFFF */  addiu      $a1, $a1, -1
/* 2E8BC 8002DCBC 45000059 */  bc1f       .L8002DE24
/* 2E8C0 8002DCC0 00000000 */   nop
/* 2E8C4 8002DCC4 461C2002 */  mul.s      $f0, $f4, $f28
/* 2E8C8 8002DCC8 C7A6008C */  lwc1       $f6, 0x8c($sp)
/* 2E8CC 8002DCCC E7A80078 */  swc1       $f8, 0x78($sp)
/* 2E8D0 8002DCD0 C7A8007C */  lwc1       $f8, 0x7c($sp)
/* 2E8D4 8002DCD4 E7A60074 */  swc1       $f6, 0x74($sp)
/* 2E8D8 8002DCD8 44803000 */  mtc1       $zero, $f6
/* 2E8DC 8002DCDC C7A40084 */  lwc1       $f4, 0x84($sp)
/* 2E8E0 8002DCE0 C7AA0088 */  lwc1       $f10, 0x88($sp)
/* 2E8E4 8002DCE4 4606003C */  c.lt.s     $f0, $f6
/* 2E8E8 8002DCE8 314C00FF */  andi       $t4, $t2, 0xff
/* 2E8EC 8002DCEC E7A80068 */  swc1       $f8, 0x68($sp)
/* 2E8F0 8002DCF0 E7A4006C */  swc1       $f4, 0x6c($sp)
/* 2E8F4 8002DCF4 45000004 */  bc1f       .L8002DD08
/* 2E8F8 8002DCF8 E7AA0070 */   swc1      $f10, 0x70($sp)
/* 2E8FC 8002DCFC 46000386 */  mov.s      $f14, $f0
/* 2E900 8002DD00 10000003 */  b          .L8002DD10
/* 2E904 8002DD04 46000087 */   neg.s     $f2, $f0
.L8002DD08:
/* 2E908 8002DD08 46000386 */  mov.s      $f14, $f0
/* 2E90C 8002DD0C 46000086 */  mov.s      $f2, $f0
.L8002DD10:
/* 2E910 8002DD10 D4241DE8 */  ldc1       $f4, 0x1de8($at)
/* 2E914 8002DD14 460012A1 */  cvt.d.s    $f10, $f2
/* 2E918 8002DD18 C7A800DC */  lwc1       $f8, 0xdc($sp)
/* 2E91C 8002DD1C 4624503C */  c.lt.d     $f10, $f4
/* 2E920 8002DD20 C7A400E4 */  lwc1       $f4, 0xe4($sp)
/* 2E924 8002DD24 45000010 */  bc1f       .L8002DD68
/* 2E928 8002DD28 00000000 */   nop
/* 2E92C 8002DD2C 460041A1 */  cvt.d.s    $f6, $f8
/* 2E930 8002DD30 4626A032 */  c.eq.d     $f20, $f6
/* 2E934 8002DD34 00000000 */  nop
/* 2E938 8002DD38 4501000B */  bc1t       .L8002DD68
/* 2E93C 8002DD3C 00000000 */   nop
/* 2E940 8002DD40 460002A1 */  cvt.d.s    $f10, $f0
/* 2E944 8002DD44 3C018008 */  lui        $at, 0x8008
/* 2E948 8002DD48 462AA03E */  c.le.d     $f20, $f10
/* 2E94C 8002DD4C 00000000 */  nop
/* 2E950 8002DD50 45000004 */  bc1f       .L8002DD64
/* 2E954 8002DD54 00000000 */   nop
/* 2E958 8002DD58 3C018008 */  lui        $at, %hi(D_80081DF0)
/* 2E95C 8002DD5C 10000002 */  b          .L8002DD68
/* 2E960 8002DD60 C42E1DF0 */   lwc1      $f14, %lo(D_80081DF0)($at)
.L8002DD64:
/* 2E964 8002DD64 C42E1DF4 */  lwc1       $f14, 0x1df4($at)
.L8002DD68:
/* 2E968 8002DD68 461C2002 */  mul.s      $f0, $f4, $f28
/* 2E96C 8002DD6C 44804000 */  mtc1       $zero, $f8
/* 2E970 8002DD70 C7A400E4 */  lwc1       $f4, 0xe4($sp)
/* 2E974 8002DD74 3C018008 */  lui        $at, 0x8008
/* 2E978 8002DD78 4608003C */  c.lt.s     $f0, $f8
/* 2E97C 8002DD7C 00000000 */  nop
/* 2E980 8002DD80 45020005 */  bc1fl      .L8002DD98
/* 2E984 8002DD84 46000306 */   mov.s     $f12, $f0
/* 2E988 8002DD88 46000306 */  mov.s      $f12, $f0
/* 2E98C 8002DD8C 10000003 */  b          .L8002DD9C
/* 2E990 8002DD90 46000087 */   neg.s     $f2, $f0
/* 2E994 8002DD94 46000306 */  mov.s      $f12, $f0
.L8002DD98:
/* 2E998 8002DD98 46000086 */  mov.s      $f2, $f0
.L8002DD9C:
/* 2E99C 8002DD9C D42A1DF8 */  ldc1       $f10, 0x1df8($at)
/* 2E9A0 8002DDA0 460011A1 */  cvt.d.s    $f6, $f2
/* 2E9A4 8002DDA4 30B8FFFF */  andi       $t8, $a1, 0xffff
/* 2E9A8 8002DDA8 462A303C */  c.lt.d     $f6, $f10
/* 2E9AC 8002DDAC C7AA009C */  lwc1       $f10, 0x9c($sp)
/* 2E9B0 8002DDB0 45020011 */  bc1fl      .L8002DDF8
/* 2E9B4 8002DDB4 C7A80094 */   lwc1      $f8, 0x94($sp)
/* 2E9B8 8002DDB8 46002221 */  cvt.d.s    $f8, $f4
/* 2E9BC 8002DDBC 4628A032 */  c.eq.d     $f20, $f8
/* 2E9C0 8002DDC0 00000000 */  nop
/* 2E9C4 8002DDC4 4503000C */  bc1tl      .L8002DDF8
/* 2E9C8 8002DDC8 C7A80094 */   lwc1      $f8, 0x94($sp)
/* 2E9CC 8002DDCC 460001A1 */  cvt.d.s    $f6, $f0
/* 2E9D0 8002DDD0 3C018008 */  lui        $at, 0x8008
/* 2E9D4 8002DDD4 4626A03E */  c.le.d     $f20, $f6
/* 2E9D8 8002DDD8 00000000 */  nop
/* 2E9DC 8002DDDC 45000004 */  bc1f       .L8002DDF0
/* 2E9E0 8002DDE0 00000000 */   nop
/* 2E9E4 8002DDE4 3C018008 */  lui        $at, %hi(D_80081E00)
/* 2E9E8 8002DDE8 10000002 */  b          .L8002DDF4
/* 2E9EC 8002DDEC C42C1E00 */   lwc1      $f12, %lo(D_80081E00)($at)
.L8002DDF0:
/* 2E9F0 8002DDF0 C42C1E04 */  lwc1       $f12, 0x1e04($at)
.L8002DDF4:
/* 2E9F4 8002DDF4 C7A80094 */  lwc1       $f8, 0x94($sp)
.L8002DDF8:
/* 2E9F8 8002DDF8 460A7100 */  add.s      $f4, $f14, $f10
/* 2E9FC 8002DDFC 3C0144FA */  lui        $at, 0x44fa
/* 2EA00 8002DE00 4481E000 */  mtc1       $at, $f28
/* 2EA04 8002DE04 46086180 */  add.s      $f6, $f12, $f8
/* 2EA08 8002DE08 E7A4009C */  swc1       $f4, 0x9c($sp)
/* 2EA0C 8002DE0C 03002825 */  or         $a1, $t8, $zero
/* 2EA10 8002DE10 1700FF20 */  bnez       $t8, .L8002DA94
/* 2EA14 8002DE14 E7A60094 */   swc1      $f6, 0x94($sp)
/* 2EA18 8002DE18 24190002 */  addiu      $t9, $zero, 2
/* 2EA1C 8002DE1C 10000043 */  b          .L8002DF2C
/* 2EA20 8002DE20 A6190038 */   sh        $t9, 0x38($s0)
.L8002DE24:
/* 2EA24 8002DE24 11A60041 */  beq        $t5, $a2, .L8002DF2C
/* 2EA28 8002DE28 C7AA00D0 */   lwc1      $f10, 0xd0($sp)
/* 2EA2C 8002DE2C C7A400D8 */  lwc1       $f4, 0xd8($sp)
/* 2EA30 8002DE30 30C2FFFF */  andi       $v0, $a2, 0xffff
/* 2EA34 8002DE34 E7AA009C */  swc1       $f10, 0x9c($sp)
/* 2EA38 8002DE38 1000FE04 */  b          .L8002D64C
/* 2EA3C 8002DE3C E7A40094 */   swc1      $f4, 0x94($sp)
.L8002DE40:
/* 2EA40 8002DE40 1000FF14 */  b          .L8002DA94
/* 2EA44 8002DE44 3282FFFF */   andi      $v0, $s4, 0xffff
/* 2EA48 8002DE48 84740002 */  lh         $s4, 2($v1)
.L8002DE4C:
/* 2EA4C 8002DE4C 16800035 */  bnez       $s4, .L8002DF24
/* 2EA50 8002DE50 24017FFF */   addiu     $at, $zero, 0x7fff
/* 2EA54 8002DE54 14E1002C */  bne        $a3, $at, .L8002DF08
/* 2EA58 8002DE58 00000000 */   nop
/* 2EA5C 8002DE5C 15800009 */  bnez       $t4, .L8002DE84
/* 2EA60 8002DE60 C7A80090 */   lwc1      $f8, 0x90($sp)
/* 2EA64 8002DE64 C7A6008C */  lwc1       $f6, 0x8c($sp)
/* 2EA68 8002DE68 C7AA0088 */  lwc1       $f10, 0x88($sp)
/* 2EA6C 8002DE6C C7A40084 */  lwc1       $f4, 0x84($sp)
/* 2EA70 8002DE70 E7A80078 */  swc1       $f8, 0x78($sp)
/* 2EA74 8002DE74 314C00FF */  andi       $t4, $t2, 0xff
/* 2EA78 8002DE78 E7A60074 */  swc1       $f6, 0x74($sp)
/* 2EA7C 8002DE7C E7AA0070 */  swc1       $f10, 0x70($sp)
/* 2EA80 8002DE80 E7A4006C */  swc1       $f4, 0x6c($sp)
.L8002DE84:
/* 2EA84 8002DE84 C7A8009C */  lwc1       $f8, 0x9c($sp)
/* 2EA88 8002DE88 C7A600D0 */  lwc1       $f6, 0xd0($sp)
/* 2EA8C 8002DE8C C7AA0094 */  lwc1       $f10, 0x94($sp)
/* 2EA90 8002DE90 C7A400D8 */  lwc1       $f4, 0xd8($sp)
/* 2EA94 8002DE94 46064001 */  sub.s      $f0, $f8, $f6
/* 2EA98 8002DE98 240E7FFF */  addiu      $t6, $zero, 0x7fff
/* 2EA9C 8002DE9C 46045081 */  sub.s      $f2, $f10, $f4
/* 2EAA0 8002DEA0 46000202 */  mul.s      $f8, $f0, $f0
/* 2EAA4 8002DEA4 C7AA0050 */  lwc1       $f10, 0x50($sp)
/* 2EAA8 8002DEA8 46021182 */  mul.s      $f6, $f2, $f2
/* 2EAAC 8002DEAC 46064300 */  add.s      $f12, $f8, $f6
/* 2EAB0 8002DEB0 460A603C */  c.lt.s     $f12, $f10
/* 2EAB4 8002DEB4 00000000 */  nop
/* 2EAB8 8002DEB8 45000013 */  bc1f       .L8002DF08
/* 2EABC 8002DEBC 00000000 */   nop
/* 2EAC0 8002DEC0 E7AC0050 */  swc1       $f12, 0x50($sp)
/* 2EAC4 8002DEC4 44802000 */  mtc1       $zero, $f4
/* 2EAC8 8002DEC8 E60C003C */  swc1       $f12, 0x3c($s0)
/* 2EACC 8002DECC A60E0038 */  sh         $t6, 0x38($s0)
/* 2EAD0 8002DED0 E6000018 */  swc1       $f0, 0x18($s0)
/* 2EAD4 8002DED4 E6020020 */  swc1       $f2, 0x20($s0)
/* 2EAD8 8002DED8 E604001C */  swc1       $f4, 0x1c($s0)
/* 2EADC 8002DEDC C7A80078 */  lwc1       $f8, 0x78($sp)
/* 2EAE0 8002DEE0 E6080024 */  swc1       $f8, 0x24($s0)
/* 2EAE4 8002DEE4 C7A60074 */  lwc1       $f6, 0x74($sp)
/* 2EAE8 8002DEE8 E6060028 */  swc1       $f6, 0x28($s0)
/* 2EAEC 8002DEEC C7AA0070 */  lwc1       $f10, 0x70($sp)
/* 2EAF0 8002DEF0 E60A002C */  swc1       $f10, 0x2c($s0)
/* 2EAF4 8002DEF4 C7A4006C */  lwc1       $f4, 0x6c($sp)
/* 2EAF8 8002DEF8 A20C0034 */  sb         $t4, 0x34($s0)
/* 2EAFC 8002DEFC E6040030 */  swc1       $f4, 0x30($s0)
/* 2EB00 8002DF00 97AF0056 */  lhu        $t7, 0x56($sp)
/* 2EB04 8002DF04 A60F0036 */  sh         $t7, 0x36($s0)
.L8002DF08:
/* 2EB08 8002DF08 11A60008 */  beq        $t5, $a2, .L8002DF2C
/* 2EB0C 8002DF0C C7A800D0 */   lwc1      $f8, 0xd0($sp)
/* 2EB10 8002DF10 C7A600D8 */  lwc1       $f6, 0xd8($sp)
/* 2EB14 8002DF14 30C2FFFF */  andi       $v0, $a2, 0xffff
/* 2EB18 8002DF18 E7A8009C */  swc1       $f8, 0x9c($sp)
/* 2EB1C 8002DF1C 1000FDCB */  b          .L8002D64C
/* 2EB20 8002DF20 E7A60094 */   swc1      $f6, 0x94($sp)
.L8002DF24:
/* 2EB24 8002DF24 1000FEDB */  b          .L8002DA94
/* 2EB28 8002DF28 3282FFFF */   andi      $v0, $s4, 0xffff
.L8002DF2C:
/* 2EB2C 8002DF2C D7B40000 */  ldc1       $f20, ($sp)
/* 2EB30 8002DF30 D7B60008 */  ldc1       $f22, 8($sp)
/* 2EB34 8002DF34 D7B80010 */  ldc1       $f24, 0x10($sp)
/* 2EB38 8002DF38 D7BA0018 */  ldc1       $f26, 0x18($sp)
/* 2EB3C 8002DF3C D7BC0020 */  ldc1       $f28, 0x20($sp)
/* 2EB40 8002DF40 D7BE0028 */  ldc1       $f30, 0x28($sp)
/* 2EB44 8002DF44 8FB00034 */  lw         $s0, 0x34($sp)
/* 2EB48 8002DF48 8FB10038 */  lw         $s1, 0x38($sp)
/* 2EB4C 8002DF4C 8FB2003C */  lw         $s2, 0x3c($sp)
/* 2EB50 8002DF50 8FB30040 */  lw         $s3, 0x40($sp)
/* 2EB54 8002DF54 8FB40044 */  lw         $s4, 0x44($sp)
/* 2EB58 8002DF58 8FB50048 */  lw         $s5, 0x48($sp)
/* 2EB5C 8002DF5C 8FB6004C */  lw         $s6, 0x4c($sp)
/* 2EB60 8002DF60 03E00008 */  jr         $ra
/* 2EB64 8002DF64 27BD00D0 */   addiu     $sp, $sp, 0xd0
