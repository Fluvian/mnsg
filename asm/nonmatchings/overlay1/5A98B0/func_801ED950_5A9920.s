glabel func_801ED950_5A9920
/* 5A9920 801ED950 AFA50004 */  sw         $a1, 4($sp)
/* 5A9924 801ED954 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 5A9928 801ED958 10C00030 */  beqz       $a2, .L801EDA1C
/* 5A992C 801ED95C 01C02825 */   or        $a1, $t6, $zero
/* 5A9930 801ED960 90EF0000 */  lbu        $t7, ($a3)
/* 5A9934 801ED964 8FA20010 */  lw         $v0, 0x10($sp)
/* 5A9938 801ED968 000FC0C0 */  sll        $t8, $t7, 3
/* 5A993C 801ED96C 0306C821 */  addu       $t9, $t8, $a2
/* 5A9940 801ED970 93230004 */  lbu        $v1, 4($t9)
/* 5A9944 801ED974 10600029 */  beqz       $v1, .L801EDA1C
/* 5A9948 801ED978 00000000 */   nop
/* 5A994C 801ED97C 84480000 */  lh         $t0, ($v0)
/* 5A9950 801ED980 25090001 */  addiu      $t1, $t0, 1
/* 5A9954 801ED984 A4490000 */  sh         $t1, ($v0)
/* 5A9958 801ED988 844A0000 */  lh         $t2, ($v0)
/* 5A995C 801ED98C 0143082A */  slt        $at, $t2, $v1
/* 5A9960 801ED990 54200006 */  bnel       $at, $zero, .L801ED9AC
/* 5A9964 801ED994 90ED0000 */   lbu       $t5, ($a3)
/* 5A9968 801ED998 90EB0000 */  lbu        $t3, ($a3)
/* 5A996C 801ED99C 256C0001 */  addiu      $t4, $t3, 1
/* 5A9970 801ED9A0 A0EC0000 */  sb         $t4, ($a3)
/* 5A9974 801ED9A4 A4400000 */  sh         $zero, ($v0)
/* 5A9978 801ED9A8 90ED0000 */  lbu        $t5, ($a3)
.L801ED9AC:
/* 5A997C 801ED9AC 240100FF */  addiu      $at, $zero, 0xff
/* 5A9980 801ED9B0 000D70C0 */  sll        $t6, $t5, 3
/* 5A9984 801ED9B4 01C67821 */  addu       $t7, $t6, $a2
/* 5A9988 801ED9B8 8DE30000 */  lw         $v1, ($t7)
/* 5A998C 801ED9BC 10600017 */  beqz       $v1, .L801EDA1C
/* 5A9990 801ED9C0 00000000 */   nop
/* 5A9994 801ED9C4 54610008 */  bnel       $v1, $at, .L801ED9E8
/* 5A9998 801ED9C8 2401000A */   addiu     $at, $zero, 0xa
/* 5A999C 801ED9CC A0E00000 */  sb         $zero, ($a3)
/* 5A99A0 801ED9D0 A4400000 */  sh         $zero, ($v0)
/* 5A99A4 801ED9D4 90F80000 */  lbu        $t8, ($a3)
/* 5A99A8 801ED9D8 0018C8C0 */  sll        $t9, $t8, 3
/* 5A99AC 801ED9DC 03264021 */  addu       $t0, $t9, $a2
/* 5A99B0 801ED9E0 8D030000 */  lw         $v1, ($t0)
/* 5A99B4 801ED9E4 2401000A */  addiu      $at, $zero, 0xa
.L801ED9E8:
/* 5A99B8 801ED9E8 14A10007 */  bne        $a1, $at, .L801EDA08
/* 5A99BC 801ED9EC 00A01025 */   or        $v0, $a1, $zero
/* 5A99C0 801ED9F0 8C890048 */  lw         $t1, 0x48($a0)
/* 5A99C4 801ED9F4 00055E00 */  sll        $t3, $a1, 0x18
/* 5A99C8 801ED9F8 01235021 */  addu       $t2, $t1, $v1
/* 5A99CC 801ED9FC 014B6023 */  subu       $t4, $t2, $t3
/* 5A99D0 801EDA00 03E00008 */  jr         $ra
/* 5A99D4 801EDA04 AC8C0050 */   sw        $t4, 0x50($a0)
.L801EDA08:
/* 5A99D8 801EDA08 8C8D0040 */  lw         $t5, 0x40($a0)
/* 5A99DC 801EDA0C 00027E00 */  sll        $t7, $v0, 0x18
/* 5A99E0 801EDA10 01A37021 */  addu       $t6, $t5, $v1
/* 5A99E4 801EDA14 01CFC023 */  subu       $t8, $t6, $t7
/* 5A99E8 801EDA18 AC980050 */  sw         $t8, 0x50($a0)
.L801EDA1C:
/* 5A99EC 801EDA1C 03E00008 */  jr         $ra
/* 5A99F0 801EDA20 00000000 */   nop
