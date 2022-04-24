glabel func_8001F610
/* 20210 8001F610 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20214 8001F614 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20218 8001F618 0C002D95 */  jal        func_8000B654
/* 2021C 8001F61C 00000000 */   nop
/* 20220 8001F620 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 20224 8001F624 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 20228 8001F628 246E7FFF */  addiu      $t6, $v1, 0x7fff
/* 2022C 8001F62C 95CE2E27 */  lhu        $t6, 0x2e27($t6)
/* 20230 8001F630 3C0F800D */  lui        $t7, %hi(D_800CD52C)
/* 20234 8001F634 15C0002F */  bnez       $t6, .L8001F6F4
/* 20238 8001F638 00000000 */   nop
/* 2023C 8001F63C 95EFD52C */  lhu        $t7, %lo(D_800CD52C)($t7)
/* 20240 8001F640 24797FFF */  addiu      $t9, $v1, 0x7fff
/* 20244 8001F644 31F81000 */  andi       $t8, $t7, 0x1000
/* 20248 8001F648 5300002D */  beql       $t8, $zero, .L8001F700
/* 2024C 8001F64C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 20250 8001F650 93392E2A */  lbu        $t9, 0x2e2a($t9)
/* 20254 8001F654 24627FFF */  addiu      $v0, $v1, 0x7fff
/* 20258 8001F658 57200029 */  bnel       $t9, $zero, .L8001F700
/* 2025C 8001F65C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 20260 8001F660 90422DE5 */  lbu        $v0, 0x2de5($v0)
/* 20264 8001F664 24010003 */  addiu      $at, $zero, 3
/* 20268 8001F668 10410024 */  beq        $v0, $at, .L8001F6FC
/* 2026C 8001F66C 28410004 */   slti      $at, $v0, 4
/* 20270 8001F670 50200023 */  beql       $at, $zero, .L8001F700
/* 20274 8001F674 8FBF0014 */   lw        $ra, 0x14($sp)
/* 20278 8001F678 0C00FB91 */  jal        func_8003EE44
/* 2027C 8001F67C 00000000 */   nop
/* 20280 8001F680 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 20284 8001F684 1440001D */  bnez       $v0, .L8001F6FC
/* 20288 8001F688 246324B0 */   addiu     $v1, $v1, %lo(D_800C24B0)
/* 2028C 8001F68C 3C028015 */  lui        $v0, %hi(D_801524B0)
/* 20290 8001F690 244224B0 */  addiu      $v0, $v0, %lo(D_801524B0)
/* 20294 8001F694 24487FFF */  addiu      $t0, $v0, 0x7fff
/* 20298 8001F698 910878A3 */  lbu        $t0, 0x78a3($t0)
/* 2029C 8001F69C 24697FFF */  addiu      $t1, $v1, 0x7fff
/* 202A0 8001F6A0 55000017 */  bnel       $t0, $zero, .L8001F700
/* 202A4 8001F6A4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 202A8 8001F6A8 91292E2A */  lbu        $t1, 0x2e2a($t1)
/* 202AC 8001F6AC 244A7FFF */  addiu      $t2, $v0, 0x7fff
/* 202B0 8001F6B0 55200013 */  bnel       $t1, $zero, .L8001F700
/* 202B4 8001F6B4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 202B8 8001F6B8 914A788E */  lbu        $t2, 0x788e($t2)
/* 202BC 8001F6BC 246B7FFF */  addiu      $t3, $v1, 0x7fff
/* 202C0 8001F6C0 5540000F */  bnel       $t2, $zero, .L8001F700
/* 202C4 8001F6C4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 202C8 8001F6C8 956B2E17 */  lhu        $t3, 0x2e17($t3)
/* 202CC 8001F6CC 240C0001 */  addiu      $t4, $zero, 1
/* 202D0 8001F6D0 24617FFF */  addiu      $at, $v1, 0x7fff
/* 202D4 8001F6D4 15600009 */  bnez       $t3, .L8001F6FC
/* 202D8 8001F6D8 24040003 */   addiu     $a0, $zero, 3
/* 202DC 8001F6DC A42C2E27 */  sh         $t4, 0x2e27($at)
/* 202E0 8001F6E0 A0202DE1 */  sb         $zero, 0x2de1($at)
/* 202E4 8001F6E4 0C00E20E */  jal        func_80038838
/* 202E8 8001F6E8 A0202DE2 */   sb        $zero, 0x2de2($at)
/* 202EC 8001F6EC 10000004 */  b          .L8001F700
/* 202F0 8001F6F0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8001F6F4:
/* 202F4 8001F6F4 0C007DD4 */  jal        func_8001F750
/* 202F8 8001F6F8 00000000 */   nop
.L8001F6FC:
/* 202FC 8001F6FC 8FBF0014 */  lw         $ra, 0x14($sp)
.L8001F700:
/* 20300 8001F700 27BD0018 */  addiu      $sp, $sp, 0x18
/* 20304 8001F704 03E00008 */  jr         $ra
/* 20308 8001F708 00000000 */   nop
