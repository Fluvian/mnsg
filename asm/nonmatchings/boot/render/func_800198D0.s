glabel func_800198D0
/* 1A4D0 800198D0 27BDFF80 */  addiu      $sp, $sp, -0x80
/* 1A4D4 800198D4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1A4D8 800198D8 00802825 */  or         $a1, $a0, $zero
/* 1A4DC 800198DC AFA50080 */  sw         $a1, 0x80($sp)
/* 1A4E0 800198E0 0C0077E0 */  jal        func_8001DF80
/* 1A4E4 800198E4 27A40040 */   addiu     $a0, $sp, 0x40
/* 1A4E8 800198E8 3C078017 */  lui        $a3, %hi(D_8016DCE4)
/* 1A4EC 800198EC 24E7DCE4 */  addiu      $a3, $a3, %lo(D_8016DCE4)
/* 1A4F0 800198F0 8CE50000 */  lw         $a1, ($a3)
/* 1A4F4 800198F4 27A40040 */  addiu      $a0, $sp, 0x40
/* 1A4F8 800198F8 24AE0040 */  addiu      $t6, $a1, 0x40
/* 1A4FC 800198FC ACEE0000 */  sw         $t6, ($a3)
/* 1A500 80019900 0C007CAF */  jal        func_8001F2BC
/* 1A504 80019904 AFA5003C */   sw        $a1, 0x3c($sp)
/* 1A508 80019908 3C088016 */  lui        $t0, %hi(gDisplayListHead)
/* 1A50C 8001990C 25081DBC */  addiu      $t0, $t0, %lo(gDisplayListHead)
/* 1A510 80019910 8D030000 */  lw         $v1, ($t0)
/* 1A514 80019914 3C180106 */  lui        $t8, 0x106
/* 1A518 80019918 8FA60080 */  lw         $a2, 0x80($sp)
/* 1A51C 8001991C 246F0008 */  addiu      $t7, $v1, 8
/* 1A520 80019920 AD0F0000 */  sw         $t7, ($t0)
/* 1A524 80019924 37180040 */  ori        $t8, $t8, 0x40
/* 1A528 80019928 AC780000 */  sw         $t8, ($v1)
/* 1A52C 8001992C 8FB9003C */  lw         $t9, 0x3c($sp)
/* 1A530 80019930 3C011FFF */  lui        $at, 0x1fff
/* 1A534 80019934 3421FFFF */  ori        $at, $at, 0xffff
/* 1A538 80019938 03214824 */  and        $t1, $t9, $at
/* 1A53C 8001993C AC690004 */  sw         $t1, 4($v1)
/* 1A540 80019940 94CA0014 */  lhu        $t2, 0x14($a2)
/* 1A544 80019944 34048000 */  ori        $a0, $zero, 0x8000
/* 1A548 80019948 3C078017 */  lui        $a3, %hi(D_8016DCE4)
/* 1A54C 8001994C 108A0007 */  beq        $a0, $t2, .L8001996C
/* 1A550 80019950 24E7DCE4 */   addiu     $a3, $a3, %lo(D_8016DCE4)
/* 1A554 80019954 94CB0016 */  lhu        $t3, 0x16($a2)
/* 1A558 80019958 508B0005 */  beql       $a0, $t3, .L80019970
/* 1A55C 8001995C 8CE20000 */   lw        $v0, ($a3)
/* 1A560 80019960 94CC0018 */  lhu        $t4, 0x18($a2)
/* 1A564 80019964 548C003A */  bnel       $a0, $t4, .L80019A50
/* 1A568 80019968 8FBF001C */   lw        $ra, 0x1c($sp)
.L8001996C:
/* 1A56C 8001996C 8CE20000 */  lw         $v0, ($a3)
.L80019970:
/* 1A570 80019970 24050000 */  addiu      $a1, $zero, 0
/* 1A574 80019974 3C018017 */  lui        $at, 0x8017
/* 1A578 80019978 244D0040 */  addiu      $t5, $v0, 0x40
/* 1A57C 8001997C ACED0000 */  sw         $t5, ($a3)
/* 1A580 80019980 AFA2003C */  sw         $v0, 0x3c($sp)
/* 1A584 80019984 94C30016 */  lhu        $v1, 0x16($a2)
/* 1A588 80019988 10830004 */  beq        $a0, $v1, .L8001999C
/* 1A58C 8001998C 00000000 */   nop
/* 1A590 80019990 94CE0018 */  lhu        $t6, 0x18($a2)
/* 1A594 80019994 548E0006 */  bnel       $a0, $t6, .L800199B0
/* 1A598 80019998 44807000 */   mtc1      $zero, $f14
.L8001999C:
/* 1A59C 8001999C C42CE160 */  lwc1       $f12, -0x1ea0($at)
/* 1A5A0 800199A0 44807000 */  mtc1       $zero, $f14
/* 1A5A4 800199A4 10000004 */  b          .L800199B8
/* 1A5A8 800199A8 46006307 */   neg.s     $f12, $f12
/* 1A5AC 800199AC 44807000 */  mtc1       $zero, $f14
.L800199B0:
/* 1A5B0 800199B0 00000000 */  nop
/* 1A5B4 800199B4 46007306 */  mov.s      $f12, $f14
.L800199B8:
/* 1A5B8 800199B8 94C20014 */  lhu        $v0, 0x14($a2)
/* 1A5BC 800199BC 3C018017 */  lui        $at, 0x8017
/* 1A5C0 800199C0 10820004 */  beq        $a0, $v0, .L800199D4
/* 1A5C4 800199C4 00000000 */   nop
/* 1A5C8 800199C8 94CF0018 */  lhu        $t7, 0x18($a2)
/* 1A5CC 800199CC 548F0005 */  bnel       $a0, $t7, .L800199E4
/* 1A5D0 800199D0 46007086 */   mov.s     $f2, $f14
.L800199D4:
/* 1A5D4 800199D4 C422E164 */  lwc1       $f2, -0x1e9c($at)
/* 1A5D8 800199D8 10000002 */  b          .L800199E4
/* 1A5DC 800199DC 46001087 */   neg.s     $f2, $f2
/* 1A5E0 800199E0 46007086 */  mov.s      $f2, $f14
.L800199E4:
/* 1A5E4 800199E4 10820003 */  beq        $a0, $v0, .L800199F4
/* 1A5E8 800199E8 3C018017 */   lui       $at, %hi(D_8016E168)
/* 1A5EC 800199EC 54830005 */  bnel       $a0, $v1, .L80019A04
/* 1A5F0 800199F0 46007006 */   mov.s     $f0, $f14
.L800199F4:
/* 1A5F4 800199F4 C420E168 */  lwc1       $f0, %lo(D_8016E168)($at)
/* 1A5F8 800199F8 10000002 */  b          .L80019A04
/* 1A5FC 800199FC 46000007 */   neg.s     $f0, $f0
/* 1A600 80019A00 46007006 */  mov.s      $f0, $f14
.L80019A04:
/* 1A604 80019A04 44066000 */  mfc1       $a2, $f12
/* 1A608 80019A08 44071000 */  mfc1       $a3, $f2
/* 1A60C 80019A0C 8FA4003C */  lw         $a0, 0x3c($sp)
/* 1A610 80019A10 0C010F10 */  jal        func_80043C40
/* 1A614 80019A14 E7A00010 */   swc1      $f0, 0x10($sp)
/* 1A618 80019A18 3C088016 */  lui        $t0, %hi(gDisplayListHead)
/* 1A61C 80019A1C 25081DBC */  addiu      $t0, $t0, %lo(gDisplayListHead)
/* 1A620 80019A20 8D030000 */  lw         $v1, ($t0)
/* 1A624 80019A24 3C190100 */  lui        $t9, 0x100
/* 1A628 80019A28 37390040 */  ori        $t9, $t9, 0x40
/* 1A62C 80019A2C 24780008 */  addiu      $t8, $v1, 8
/* 1A630 80019A30 AD180000 */  sw         $t8, ($t0)
/* 1A634 80019A34 AC790000 */  sw         $t9, ($v1)
/* 1A638 80019A38 8FA9003C */  lw         $t1, 0x3c($sp)
/* 1A63C 80019A3C 3C011FFF */  lui        $at, 0x1fff
/* 1A640 80019A40 3421FFFF */  ori        $at, $at, 0xffff
/* 1A644 80019A44 01215024 */  and        $t2, $t1, $at
/* 1A648 80019A48 AC6A0004 */  sw         $t2, 4($v1)
/* 1A64C 80019A4C 8FBF001C */  lw         $ra, 0x1c($sp)
.L80019A50:
/* 1A650 80019A50 3C0B8017 */  lui        $t3, %hi(D_8016DD18)
/* 1A654 80019A54 256BDD18 */  addiu      $t3, $t3, %lo(D_8016DD18)
/* 1A658 80019A58 3C018017 */  lui        $at, %hi(D_8016DD10)
/* 1A65C 80019A5C AC2BDD10 */  sw         $t3, %lo(D_8016DD10)($at)
/* 1A660 80019A60 03E00008 */  jr         $ra
/* 1A664 80019A64 27BD0080 */   addiu     $sp, $sp, 0x80