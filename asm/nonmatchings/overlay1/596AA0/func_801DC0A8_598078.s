glabel func_801DC0A8_598078
/* 598078 801DC0A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59807C 801DC0AC 3C0F8020 */  lui        $t7, %hi(D_80201514)
/* 598080 801DC0B0 8DEF1514 */  lw         $t7, %lo(D_80201514)($t7)
/* 598084 801DC0B4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 598088 801DC0B8 AFB10018 */  sw         $s1, 0x18($sp)
/* 59808C 801DC0BC AFB00014 */  sw         $s0, 0x14($sp)
/* 598090 801DC0C0 8DF8005C */  lw         $t8, 0x5c($t7)
/* 598094 801DC0C4 8CB1002C */  lw         $s1, 0x2c($a1)
/* 598098 801DC0C8 948200B8 */  lhu        $v0, 0xb8($a0)
/* 59809C 801DC0CC 971900A4 */  lhu        $t9, 0xa4($t8)
/* 5980A0 801DC0D0 3C018FFF */  lui        $at, 0x8fff
/* 5980A4 801DC0D4 3421FFFE */  ori        $at, $at, 0xfffe
/* 5980A8 801DC0D8 2408C000 */  addiu      $t0, $zero, -0x4000
/* 5980AC 801DC0DC 02217024 */  and        $t6, $s1, $at
/* 5980B0 801DC0E0 01194823 */  subu       $t1, $t0, $t9
/* 5980B4 801DC0E4 00808025 */  or         $s0, $a0, $zero
/* 5980B8 801DC0E8 01C08825 */  or         $s1, $t6, $zero
/* 5980BC 801DC0EC 10400009 */  beqz       $v0, .L801DC114
/* 5980C0 801DC0F0 A489006A */   sh        $t1, 0x6a($a0)
/* 5980C4 801DC0F4 3C0B8021 */  lui        $t3, %hi(D_80211FC6)
/* 5980C8 801DC0F8 956B1FC6 */  lhu        $t3, %lo(D_80211FC6)($t3)
/* 5980CC 801DC0FC 012B6023 */  subu       $t4, $t1, $t3
/* 5980D0 801DC100 004C6826 */  xor        $t5, $v0, $t4
/* 5980D4 801DC104 31AE8000 */  andi       $t6, $t5, 0x8000
/* 5980D8 801DC108 51C00003 */  beql       $t6, $zero, .L801DC118
/* 5980DC 801DC10C 02002025 */   or        $a0, $s0, $zero
/* 5980E0 801DC110 A48000B8 */  sh         $zero, 0xb8($a0)
.L801DC114:
/* 5980E4 801DC114 02002025 */  or         $a0, $s0, $zero
.L801DC118:
/* 5980E8 801DC118 02202825 */  or         $a1, $s1, $zero
/* 5980EC 801DC11C 24060012 */  addiu      $a2, $zero, 0x12
/* 5980F0 801DC120 0C07743C */  jal        func_801DD0F0_5990C0
/* 5980F4 801DC124 240702D0 */   addiu     $a3, $zero, 0x2d0
/* 5980F8 801DC128 3C0F8020 */  lui        $t7, %hi(D_80201514)
/* 5980FC 801DC12C 8DEF1514 */  lw         $t7, %lo(D_80201514)($t7)
/* 598100 801DC130 3C018021 */  lui        $at, %hi(D_8020FBB0_5CBB80)
/* 598104 801DC134 C426FBB0 */  lwc1       $f6, %lo(D_8020FBB0_5CBB80)($at)
/* 598108 801DC138 8DF8005C */  lw         $t8, 0x5c($t7)
/* 59810C 801DC13C 02002025 */  or         $a0, $s0, $zero
/* 598110 801DC140 02202825 */  or         $a1, $s1, $zero
/* 598114 801DC144 C70400AC */  lwc1       $f4, 0xac($t8)
/* 598118 801DC148 24060003 */  addiu      $a2, $zero, 3
/* 59811C 801DC14C 4606203C */  c.lt.s     $f4, $f6
/* 598120 801DC150 00000000 */  nop
/* 598124 801DC154 45020004 */  bc1fl      .L801DC168
/* 598128 801DC158 02002025 */   or        $a0, $s0, $zero
/* 59812C 801DC15C 0C07756B */  jal        func_801DD5AC_59957C
/* 598130 801DC160 24070010 */   addiu     $a3, $zero, 0x10
/* 598134 801DC164 02002025 */  or         $a0, $s0, $zero
.L801DC168:
/* 598138 801DC168 0C076CF4 */  jal        func_801DB3D0_5973A0
/* 59813C 801DC16C 02202825 */   or        $a1, $s1, $zero
/* 598140 801DC170 02002025 */  or         $a0, $s0, $zero
/* 598144 801DC174 0C076D37 */  jal        func_801DB4DC_5974AC
/* 598148 801DC178 02202825 */   or        $a1, $s1, $zero
/* 59814C 801DC17C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 598150 801DC180 8FB00014 */  lw         $s0, 0x14($sp)
/* 598154 801DC184 8FB10018 */  lw         $s1, 0x18($sp)
/* 598158 801DC188 03E00008 */  jr         $ra
/* 59815C 801DC18C 27BD0020 */   addiu     $sp, $sp, 0x20
