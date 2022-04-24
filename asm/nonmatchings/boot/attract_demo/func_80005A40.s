glabel func_80005A40
/* 6640 80005A40 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 6644 80005A44 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 6648 80005A48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 664C 80005A4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 6650 80005A50 24627FFF */  addiu      $v0, $v1, 0x7fff
/* 6654 80005A54 90422DDB */  lbu        $v0, 0x2ddb($v0)
/* 6658 80005A58 24010001 */  addiu      $at, $zero, 1
/* 665C 80005A5C 246E7FFF */  addiu      $t6, $v1, 0x7fff
/* 6660 80005A60 5040000A */  beql       $v0, $zero, .L80005A8C
/* 6664 80005A64 95CE2E19 */   lhu       $t6, 0x2e19($t6)
/* 6668 80005A68 10410023 */  beq        $v0, $at, .L80005AF8
/* 666C 80005A6C 24010002 */   addiu     $at, $zero, 2
/* 6670 80005A70 1041006C */  beq        $v0, $at, .L80005C24
/* 6674 80005A74 24010003 */   addiu     $at, $zero, 3
/* 6678 80005A78 10410083 */  beq        $v0, $at, .L80005C88
/* 667C 80005A7C 3C048016 */   lui       $a0, 0x8016
/* 6680 80005A80 100000BF */  b          .L80005D80
/* 6684 80005A84 8FBF0014 */   lw        $ra, 0x14($sp)
/* 6688 80005A88 95CE2E19 */  lhu        $t6, 0x2e19($t6)
.L80005A8C:
/* 668C 80005A8C 29C10004 */  slti       $at, $t6, 4
/* 6690 80005A90 14200002 */  bnez       $at, .L80005A9C
/* 6694 80005A94 24617FFF */   addiu     $at, $v1, 0x7fff
/* 6698 80005A98 A4202E19 */  sh         $zero, 0x2e19($at)
.L80005A9C:
/* 669C 80005A9C 0C001763 */  jal        func_80005D8C
/* 66A0 80005AA0 00000000 */   nop
/* 66A4 80005AA4 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 66A8 80005AA8 24841DB8 */  addiu      $a0, $a0, %lo(gGameHeapPtr)
/* 66AC 80005AAC 8C8F0000 */  lw         $t7, ($a0)
/* 66B0 80005AB0 3C050003 */  lui        $a1, 3
/* 66B4 80005AB4 34A58000 */  ori        $a1, $a1, 0x8000
/* 66B8 80005AB8 01E5C021 */  addu       $t8, $t7, $a1
/* 66BC 80005ABC 97193092 */  lhu        $t9, 0x3092($t8)
/* 66C0 80005AC0 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 66C4 80005AC4 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 66C8 80005AC8 33288000 */  andi       $t0, $t9, 0x8000
/* 66CC 80005ACC 11000004 */  beqz       $t0, .L80005AE0
/* 66D0 80005AD0 246A7FFF */   addiu     $t2, $v1, 0x7fff
/* 66D4 80005AD4 3409FFFF */  ori        $t1, $zero, 0xffff
/* 66D8 80005AD8 24617FFF */  addiu      $at, $v1, 0x7fff
/* 66DC 80005ADC A4292E3B */  sh         $t1, 0x2e3b($at)
.L80005AE0:
/* 66E0 80005AE0 24617FFF */  addiu      $at, $v1, 0x7fff
/* 66E4 80005AE4 A4202DD1 */  sh         $zero, 0x2dd1($at)
/* 66E8 80005AE8 914A2DDB */  lbu        $t2, 0x2ddb($t2)
/* 66EC 80005AEC 254B0001 */  addiu      $t3, $t2, 1
/* 66F0 80005AF0 100000A2 */  b          .L80005D7C
/* 66F4 80005AF4 A02B2DDB */   sb        $t3, 0x2ddb($at)
.L80005AF8:
/* 66F8 80005AF8 0C0017A3 */  jal        func_80005E8C
/* 66FC 80005AFC 00000000 */   nop
/* 6700 80005B00 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 6704 80005B04 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 6708 80005B08 246C7FFF */  addiu      $t4, $v1, 0x7fff
/* 670C 80005B0C 958C2E3B */  lhu        $t4, 0x2e3b($t4)
/* 6710 80005B10 3401FFFF */  ori        $at, $zero, 0xffff
/* 6714 80005B14 246D7FFF */  addiu      $t5, $v1, 0x7fff
/* 6718 80005B18 11810036 */  beq        $t4, $at, .L80005BF4
/* 671C 80005B1C 00000000 */   nop
/* 6720 80005B20 85AD2DB7 */  lh         $t5, 0x2db7($t5)
/* 6724 80005B24 3C0E8017 */  lui        $t6, %hi(D_8016C9A8)
/* 6728 80005B28 15A00032 */  bnez       $t5, .L80005BF4
/* 672C 80005B2C 00000000 */   nop
/* 6730 80005B30 95CEC9A8 */  lhu        $t6, %lo(D_8016C9A8)($t6)
/* 6734 80005B34 24787FFF */  addiu      $t8, $v1, 0x7fff
/* 6738 80005B38 3C088006 */  lui        $t0, 0x8006
/* 673C 80005B3C 31CFD000 */  andi       $t7, $t6, 0xd000
/* 6740 80005B40 15E0000C */  bnez       $t7, .L80005B74
/* 6744 80005B44 00000000 */   nop
/* 6748 80005B48 97182E19 */  lhu        $t8, 0x2e19($t8)
/* 674C 80005B4C 24697FFF */  addiu      $t1, $v1, 0x7fff
/* 6750 80005B50 95292DD1 */  lhu        $t1, 0x2dd1($t1)
/* 6754 80005B54 0018C880 */  sll        $t9, $t8, 2
/* 6758 80005B58 0338C821 */  addu       $t9, $t9, $t8
/* 675C 80005B5C 0019C880 */  sll        $t9, $t9, 2
/* 6760 80005B60 01194021 */  addu       $t0, $t0, $t9
/* 6764 80005B64 9508B46C */  lhu        $t0, -0x4b94($t0)
/* 6768 80005B68 0109082A */  slt        $at, $t0, $t1
/* 676C 80005B6C 10200021 */  beqz       $at, .L80005BF4
/* 6770 80005B70 00000000 */   nop
.L80005B74:
/* 6774 80005B74 0C00E20E */  jal        func_80038838
/* 6778 80005B78 24040007 */   addiu     $a0, $zero, 7
/* 677C 80005B7C 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 6780 80005B80 0C00D998 */  jal        func_80036660
/* 6784 80005B84 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 6788 80005B88 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 678C 80005B8C 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 6790 80005B90 246A7FFF */  addiu      $t2, $v1, 0x7fff
/* 6794 80005B94 914A2DDB */  lbu        $t2, 0x2ddb($t2)
/* 6798 80005B98 24617FFF */  addiu      $at, $v1, 0x7fff
/* 679C 80005B9C 246C7FFF */  addiu      $t4, $v1, 0x7fff
/* 67A0 80005BA0 254B0001 */  addiu      $t3, $t2, 1
/* 67A4 80005BA4 A02B2DDB */  sb         $t3, 0x2ddb($at)
/* 67A8 80005BA8 958C2E19 */  lhu        $t4, 0x2e19($t4)
/* 67AC 80005BAC 3C0E8006 */  lui        $t6, 0x8006
/* 67B0 80005BB0 246F7FFF */  addiu      $t7, $v1, 0x7fff
/* 67B4 80005BB4 000C6880 */  sll        $t5, $t4, 2
/* 67B8 80005BB8 01AC6821 */  addu       $t5, $t5, $t4
/* 67BC 80005BBC 000D6880 */  sll        $t5, $t5, 2
/* 67C0 80005BC0 01CD7021 */  addu       $t6, $t6, $t5
/* 67C4 80005BC4 95CEB46C */  lhu        $t6, -0x4b94($t6)
/* 67C8 80005BC8 95EF2DD1 */  lhu        $t7, 0x2dd1($t7)
/* 67CC 80005BCC 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 67D0 80005BD0 24841DB8 */  addiu      $a0, $a0, %lo(gGameHeapPtr)
/* 67D4 80005BD4 01CF082A */  slt        $at, $t6, $t7
/* 67D8 80005BD8 10200006 */  beqz       $at, .L80005BF4
/* 67DC 80005BDC 00000000 */   nop
/* 67E0 80005BE0 8C990000 */  lw         $t9, ($a0)
/* 67E4 80005BE4 3C010004 */  lui        $at, 4
/* 67E8 80005BE8 3418F000 */  ori        $t8, $zero, 0xf000
/* 67EC 80005BEC 00390821 */  addu       $at, $at, $t9
/* 67F0 80005BF0 A438ADD0 */  sh         $t8, -0x5230($at)
.L80005BF4:
/* 67F4 80005BF4 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 67F8 80005BF8 24841DB8 */  addiu      $a0, $a0, %lo(gGameHeapPtr)
/* 67FC 80005BFC 8C820000 */  lw         $v0, ($a0)
/* 6800 80005C00 3C050003 */  lui        $a1, 3
/* 6804 80005C04 34A58000 */  ori        $a1, $a1, 0x8000
/* 6808 80005C08 00454021 */  addu       $t0, $v0, $a1
/* 680C 80005C0C 95092DD0 */  lhu        $t1, 0x2dd0($t0)
/* 6810 80005C10 3C010004 */  lui        $at, 4
/* 6814 80005C14 00220821 */  addu       $at, $at, $v0
/* 6818 80005C18 252A0001 */  addiu      $t2, $t1, 1
/* 681C 80005C1C 10000057 */  b          .L80005D7C
/* 6820 80005C20 A42AADD0 */   sh        $t2, -0x5230($at)
.L80005C24:
/* 6824 80005C24 3C048007 */  lui        $a0, %hi(D_80072E08)
/* 6828 80005C28 0C00D95E */  jal        func_80036578
/* 682C 80005C2C 8C842E08 */   lw        $a0, %lo(D_80072E08)($a0)
/* 6830 80005C30 54400053 */  bnel       $v0, $zero, .L80005D80
/* 6834 80005C34 8FBF0014 */   lw        $ra, 0x14($sp)
/* 6838 80005C38 0C001210 */  jal        func_80004840
/* 683C 80005C3C 00000000 */   nop
/* 6840 80005C40 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 6844 80005C44 3C018017 */  lui        $at, %hi(D_8016C9AC)
/* 6848 80005C48 24841DB8 */  addiu      $a0, $a0, %lo(gGameHeapPtr)
/* 684C 80005C4C A020C9AC */  sb         $zero, %lo(D_8016C9AC)($at)
/* 6850 80005C50 8C8C0000 */  lw         $t4, ($a0)
/* 6854 80005C54 3C010004 */  lui        $at, 4
/* 6858 80005C58 240B0004 */  addiu      $t3, $zero, 4
/* 685C 80005C5C 002C0821 */  addu       $at, $at, $t4
/* 6860 80005C60 0C000DE9 */  jal        func_800037A4
/* 6864 80005C64 A02BB01D */   sb        $t3, -0x4fe3($at)
/* 6868 80005C68 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 686C 80005C6C 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 6870 80005C70 246D7FFF */  addiu      $t5, $v1, 0x7fff
/* 6874 80005C74 91AD2DDB */  lbu        $t5, 0x2ddb($t5)
/* 6878 80005C78 24617FFF */  addiu      $at, $v1, 0x7fff
/* 687C 80005C7C 25AE0001 */  addiu      $t6, $t5, 1
/* 6880 80005C80 1000003E */  b          .L80005D7C
/* 6884 80005C84 A02E2DDB */   sb        $t6, 0x2ddb($at)
.L80005C88:
/* 6888 80005C88 24841DB8 */  addiu      $a0, $a0, 0x1db8
/* 688C 80005C8C 8C820000 */  lw         $v0, ($a0)
/* 6890 80005C90 3C050003 */  lui        $a1, 3
/* 6894 80005C94 34A58000 */  ori        $a1, $a1, 0x8000
/* 6898 80005C98 00457821 */  addu       $t7, $v0, $a1
/* 689C 80005C9C 91F8301D */  lbu        $t8, 0x301d($t7)
/* 68A0 80005CA0 3C010004 */  lui        $at, 4
/* 68A4 80005CA4 00220821 */  addu       $at, $at, $v0
/* 68A8 80005CA8 2719FFFF */  addiu      $t9, $t8, -1
/* 68AC 80005CAC A039B01D */  sb         $t9, -0x4fe3($at)
/* 68B0 80005CB0 8C880000 */  lw         $t0, ($a0)
/* 68B4 80005CB4 01054821 */  addu       $t1, $t0, $a1
/* 68B8 80005CB8 912A301D */  lbu        $t2, 0x301d($t1)
/* 68BC 80005CBC 55400030 */  bnel       $t2, $zero, .L80005D80
/* 68C0 80005CC0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 68C4 80005CC4 0C000DD8 */  jal        func_80003760
/* 68C8 80005CC8 00000000 */   nop
/* 68CC 80005CCC 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 68D0 80005CD0 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 68D4 80005CD4 246B7FFF */  addiu      $t3, $v1, 0x7fff
/* 68D8 80005CD8 956B2E19 */  lhu        $t3, 0x2e19($t3)
/* 68DC 80005CDC 24617FFF */  addiu      $at, $v1, 0x7fff
/* 68E0 80005CE0 24627FFF */  addiu      $v0, $v1, 0x7fff
/* 68E4 80005CE4 256C0001 */  addiu      $t4, $t3, 1
/* 68E8 80005CE8 A42C2E19 */  sh         $t4, 0x2e19($at)
/* 68EC 80005CEC 94422E19 */  lhu        $v0, 0x2e19($v0)
/* 68F0 80005CF0 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 68F4 80005CF4 3C050003 */  lui        $a1, 3
/* 68F8 80005CF8 28410004 */  slti       $at, $v0, 4
/* 68FC 80005CFC 34A58000 */  ori        $a1, $a1, 0x8000
/* 6900 80005D00 1420000E */  bnez       $at, .L80005D3C
/* 6904 80005D04 24841DB8 */   addiu     $a0, $a0, %lo(gGameHeapPtr)
/* 6908 80005D08 8C8D0000 */  lw         $t5, ($a0)
/* 690C 80005D0C 3401E001 */  ori        $at, $zero, 0xe001
/* 6910 80005D10 24040003 */  addiu      $a0, $zero, 3
/* 6914 80005D14 01A57021 */  addu       $t6, $t5, $a1
/* 6918 80005D18 95CF2DD0 */  lhu        $t7, 0x2dd0($t6)
/* 691C 80005D1C 01E1082A */  slt        $at, $t7, $at
/* 6920 80005D20 14200006 */  bnez       $at, .L80005D3C
/* 6924 80005D24 24617FFF */   addiu     $at, $v1, 0x7fff
/* 6928 80005D28 A4202E19 */  sh         $zero, 0x2e19($at)
/* 692C 80005D2C 0C000D93 */  jal        func_8000364C
/* 6930 80005D30 A4202E17 */   sh        $zero, 0x2e17($at)
/* 6934 80005D34 10000012 */  b          .L80005D80
/* 6938 80005D38 8FBF0014 */   lw        $ra, 0x14($sp)
.L80005D3C:
/* 693C 80005D3C 28410004 */  slti       $at, $v0, 4
/* 6940 80005D40 14200002 */  bnez       $at, .L80005D4C
/* 6944 80005D44 24617FFF */   addiu     $at, $v1, 0x7fff
/* 6948 80005D48 A4202E19 */  sh         $zero, 0x2e19($at)
.L80005D4C:
/* 694C 80005D4C 0C001210 */  jal        func_80004840
/* 6950 80005D50 00000000 */   nop
/* 6954 80005D54 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 6958 80005D58 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 695C 80005D5C 24787FFF */  addiu      $t8, $v1, 0x7fff
/* 6960 80005D60 97182E19 */  lhu        $t8, 0x2e19($t8)
/* 6964 80005D64 24617FFF */  addiu      $at, $v1, 0x7fff
/* 6968 80005D68 A4202E17 */  sh         $zero, 0x2e17($at)
/* 696C 80005D6C 37198000 */  ori        $t9, $t8, 0x8000
/* 6970 80005D70 A4392E19 */  sh         $t9, 0x2e19($at)
/* 6974 80005D74 0C000D93 */  jal        func_8000364C
/* 6978 80005D78 24040005 */   addiu     $a0, $zero, 5
.L80005D7C:
/* 697C 80005D7C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80005D80:
/* 6980 80005D80 27BD0018 */  addiu      $sp, $sp, 0x18
/* 6984 80005D84 03E00008 */  jr         $ra
/* 6988 80005D88 00000000 */   nop
