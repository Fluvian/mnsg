glabel func_8003E9CC
/* 3F5CC 8003E9CC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 3F5D0 8003E9D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3F5D4 8003E9D4 3C048008 */  lui        $a0, %hi(D_8007D28C)
/* 3F5D8 8003E9D8 8C84D28C */  lw         $a0, %lo(D_8007D28C)($a0)
/* 3F5DC 8003E9DC 0C00FB29 */  jal        func_8003ECA4
/* 3F5E0 8003E9E0 00002825 */   or        $a1, $zero, $zero
/* 3F5E4 8003E9E4 10400089 */  beqz       $v0, .L8003EC0C
/* 3F5E8 8003E9E8 3C028017 */   lui       $v0, %hi(D_8016D430)
/* 3F5EC 8003E9EC 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* 3F5F0 8003E9F0 50400087 */  beql       $v0, $zero, .L8003EC10
/* 3F5F4 8003E9F4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3F5F8 8003E9F8 8C4E0000 */  lw         $t6, ($v0)
/* 3F5FC 8003E9FC 51C00084 */  beql       $t6, $zero, .L8003EC10
/* 3F600 8003EA00 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3F604 8003EA04 844F0030 */  lh         $t7, 0x30($v0)
/* 3F608 8003EA08 24010004 */  addiu      $at, $zero, 4
/* 3F60C 8003EA0C 3C068016 */  lui        $a2, %hi(gDisplayListHead)
/* 3F610 8003EA10 15E1007E */  bne        $t7, $at, .L8003EC0C
/* 3F614 8003EA14 24C61DBC */   addiu     $a2, $a2, %lo(gDisplayListHead)
/* 3F618 8003EA18 8CC30000 */  lw         $v1, ($a2)
/* 3F61C 8003EA1C 3C0E8008 */  lui        $t6, %hi(D_8007D220)
/* 3F620 8003EA20 25CED220 */  addiu      $t6, $t6, %lo(D_8007D220)
/* 3F624 8003EA24 24780008 */  addiu      $t8, $v1, 8
/* 3F628 8003EA28 ACD80000 */  sw         $t8, ($a2)
/* 3F62C 8003EA2C 3C190600 */  lui        $t9, 0x600
/* 3F630 8003EA30 AC790000 */  sw         $t9, ($v1)
/* 3F634 8003EA34 AC6E0004 */  sw         $t6, 4($v1)
/* 3F638 8003EA38 8CC30000 */  lw         $v1, ($a2)
/* 3F63C 8003EA3C 3C18BA00 */  lui        $t8, 0xba00
/* 3F640 8003EA40 37180E02 */  ori        $t8, $t8, 0xe02
/* 3F644 8003EA44 246F0008 */  addiu      $t7, $v1, 8
/* 3F648 8003EA48 ACCF0000 */  sw         $t7, ($a2)
/* 3F64C 8003EA4C AC780000 */  sw         $t8, ($v1)
/* 3F650 8003EA50 AC600004 */  sw         $zero, 4($v1)
/* 3F654 8003EA54 8CC30000 */  lw         $v1, ($a2)
/* 3F658 8003EA58 3C0EFD10 */  lui        $t6, 0xfd10
/* 3F65C 8003EA5C 3C048008 */  lui        $a0, %hi(D_8007D28C)
/* 3F660 8003EA60 24790008 */  addiu      $t9, $v1, 8
/* 3F664 8003EA64 ACD90000 */  sw         $t9, ($a2)
/* 3F668 8003EA68 AC6E0000 */  sw         $t6, ($v1)
/* 3F66C 8003EA6C 8C84D28C */  lw         $a0, %lo(D_8007D28C)($a0)
/* 3F670 8003EA70 00002825 */  or         $a1, $zero, $zero
/* 3F674 8003EA74 0C00FB29 */  jal        func_8003ECA4
/* 3F678 8003EA78 AFA30018 */   sw        $v1, 0x18($sp)
/* 3F67C 8003EA7C 8FBF0018 */  lw         $ra, 0x18($sp)
/* 3F680 8003EA80 3C068016 */  lui        $a2, %hi(gDisplayListHead)
/* 3F684 8003EA84 24C61DBC */  addiu      $a2, $a2, %lo(gDisplayListHead)
/* 3F688 8003EA88 AFE20004 */  sw         $v0, 4($ra)
/* 3F68C 8003EA8C 8CC30000 */  lw         $v1, ($a2)
/* 3F690 8003EA90 3C190705 */  lui        $t9, 0x705
/* 3F694 8003EA94 37394150 */  ori        $t9, $t9, 0x4150
/* 3F698 8003EA98 246F0008 */  addiu      $t7, $v1, 8
/* 3F69C 8003EA9C ACCF0000 */  sw         $t7, ($a2)
/* 3F6A0 8003EAA0 3C18F510 */  lui        $t8, 0xf510
/* 3F6A4 8003EAA4 AC780000 */  sw         $t8, ($v1)
/* 3F6A8 8003EAA8 AC790004 */  sw         $t9, 4($v1)
/* 3F6AC 8003EAAC 8CC30000 */  lw         $v1, ($a2)
/* 3F6B0 8003EAB0 3C0FE600 */  lui        $t7, 0xe600
/* 3F6B4 8003EAB4 3C19F300 */  lui        $t9, 0xf300
/* 3F6B8 8003EAB8 246E0008 */  addiu      $t6, $v1, 8
/* 3F6BC 8003EABC ACCE0000 */  sw         $t6, ($a2)
/* 3F6C0 8003EAC0 AC600004 */  sw         $zero, 4($v1)
/* 3F6C4 8003EAC4 AC6F0000 */  sw         $t7, ($v1)
/* 3F6C8 8003EAC8 8CC30000 */  lw         $v1, ($a2)
/* 3F6CC 8003EACC 3C0E073F */  lui        $t6, 0x73f
/* 3F6D0 8003EAD0 35CEF100 */  ori        $t6, $t6, 0xf100
/* 3F6D4 8003EAD4 24780008 */  addiu      $t8, $v1, 8
/* 3F6D8 8003EAD8 ACD80000 */  sw         $t8, ($a2)
/* 3F6DC 8003EADC AC6E0004 */  sw         $t6, 4($v1)
/* 3F6E0 8003EAE0 AC790000 */  sw         $t9, ($v1)
/* 3F6E4 8003EAE4 8CC30000 */  lw         $v1, ($a2)
/* 3F6E8 8003EAE8 3C18E700 */  lui        $t8, 0xe700
/* 3F6EC 8003EAEC 3C0EF510 */  lui        $t6, 0xf510
/* 3F6F0 8003EAF0 246F0008 */  addiu      $t7, $v1, 8
/* 3F6F4 8003EAF4 ACCF0000 */  sw         $t7, ($a2)
/* 3F6F8 8003EAF8 AC600004 */  sw         $zero, 4($v1)
/* 3F6FC 8003EAFC AC780000 */  sw         $t8, ($v1)
/* 3F700 8003EB00 8CC30000 */  lw         $v1, ($a2)
/* 3F704 8003EB04 3C0F0005 */  lui        $t7, 5
/* 3F708 8003EB08 35EF4150 */  ori        $t7, $t7, 0x4150
/* 3F70C 8003EB0C 24790008 */  addiu      $t9, $v1, 8
/* 3F710 8003EB10 ACD90000 */  sw         $t9, ($a2)
/* 3F714 8003EB14 35CE1000 */  ori        $t6, $t6, 0x1000
/* 3F718 8003EB18 AC6E0000 */  sw         $t6, ($v1)
/* 3F71C 8003EB1C AC6F0004 */  sw         $t7, 4($v1)
/* 3F720 8003EB20 8CC30000 */  lw         $v1, ($a2)
/* 3F724 8003EB24 3C0E0007 */  lui        $t6, 7
/* 3F728 8003EB28 35CEC07C */  ori        $t6, $t6, 0xc07c
/* 3F72C 8003EB2C 24780008 */  addiu      $t8, $v1, 8
/* 3F730 8003EB30 ACD80000 */  sw         $t8, ($a2)
/* 3F734 8003EB34 3C19F200 */  lui        $t9, 0xf200
/* 3F738 8003EB38 3C0B801D */  lui        $t3, %hi(D_801CCE88)
/* 3F73C 8003EB3C AC790000 */  sw         $t9, ($v1)
/* 3F740 8003EB40 AC6E0004 */  sw         $t6, 4($v1)
/* 3F744 8003EB44 8D6BCE88 */  lw         $t3, %lo(D_801CCE88)($t3)
/* 3F748 8003EB48 8CC30000 */  lw         $v1, ($a2)
/* 3F74C 8003EB4C 3C0C801D */  lui        $t4, %hi(D_801CCE8C)
/* 3F750 8003EB50 256B000F */  addiu      $t3, $t3, 0xf
/* 3F754 8003EB54 8D8CCE8C */  lw         $t4, %lo(D_801CCE8C)($t4)
/* 3F758 8003EB58 2578001F */  addiu      $t8, $t3, 0x1f
/* 3F75C 8003EB5C 0018C880 */  sll        $t9, $t8, 2
/* 3F760 8003EB60 246F0008 */  addiu      $t7, $v1, 8
/* 3F764 8003EB64 ACCF0000 */  sw         $t7, ($a2)
/* 3F768 8003EB68 332E0FFF */  andi       $t6, $t9, 0xfff
/* 3F76C 8003EB6C 000E7B00 */  sll        $t7, $t6, 0xc
/* 3F770 8003EB70 258C001E */  addiu      $t4, $t4, 0x1e
/* 3F774 8003EB74 2599001F */  addiu      $t9, $t4, 0x1f
/* 3F778 8003EB78 3C01E400 */  lui        $at, 0xe400
/* 3F77C 8003EB7C 01E1C025 */  or         $t8, $t7, $at
/* 3F780 8003EB80 00197080 */  sll        $t6, $t9, 2
/* 3F784 8003EB84 31CF0FFF */  andi       $t7, $t6, 0xfff
/* 3F788 8003EB88 030FC825 */  or         $t9, $t8, $t7
/* 3F78C 8003EB8C 000B7080 */  sll        $t6, $t3, 2
/* 3F790 8003EB90 31D80FFF */  andi       $t8, $t6, 0xfff
/* 3F794 8003EB94 AC790000 */  sw         $t9, ($v1)
/* 3F798 8003EB98 000CC880 */  sll        $t9, $t4, 2
/* 3F79C 8003EB9C 332E0FFF */  andi       $t6, $t9, 0xfff
/* 3F7A0 8003EBA0 00187B00 */  sll        $t7, $t8, 0xc
/* 3F7A4 8003EBA4 01EEC025 */  or         $t8, $t7, $t6
/* 3F7A8 8003EBA8 AC780004 */  sw         $t8, 4($v1)
/* 3F7AC 8003EBAC 8CC40000 */  lw         $a0, ($a2)
/* 3F7B0 8003EBB0 3C0FB400 */  lui        $t7, 0xb400
/* 3F7B4 8003EBB4 3C0E8008 */  lui        $t6, %hi(D_8007D28C)
/* 3F7B8 8003EBB8 24990008 */  addiu      $t9, $a0, 8
/* 3F7BC 8003EBBC ACD90000 */  sw         $t9, ($a2)
/* 3F7C0 8003EBC0 AC8F0000 */  sw         $t7, ($a0)
/* 3F7C4 8003EBC4 8DCED28C */  lw         $t6, %lo(D_8007D28C)($t6)
/* 3F7C8 8003EBC8 3C19B300 */  lui        $t9, 0xb300
/* 3F7CC 8003EBCC 00002825 */  or         $a1, $zero, $zero
/* 3F7D0 8003EBD0 31D80001 */  andi       $t8, $t6, 1
/* 3F7D4 8003EBD4 13000003 */  beqz       $t8, .L8003EBE4
/* 3F7D8 8003EBD8 00000000 */   nop
/* 3F7DC 8003EBDC 10000001 */  b          .L8003EBE4
/* 3F7E0 8003EBE0 24050400 */   addiu     $a1, $zero, 0x400
.L8003EBE4:
/* 3F7E4 8003EBE4 00057C00 */  sll        $t7, $a1, 0x10
/* 3F7E8 8003EBE8 35EE0400 */  ori        $t6, $t7, 0x400
/* 3F7EC 8003EBEC AC8E0004 */  sw         $t6, 4($a0)
/* 3F7F0 8003EBF0 8CC30000 */  lw         $v1, ($a2)
/* 3F7F4 8003EBF4 3C0F1000 */  lui        $t7, 0x1000
/* 3F7F8 8003EBF8 35EF0400 */  ori        $t7, $t7, 0x400
/* 3F7FC 8003EBFC 24780008 */  addiu      $t8, $v1, 8
/* 3F800 8003EC00 ACD80000 */  sw         $t8, ($a2)
/* 3F804 8003EC04 AC6F0004 */  sw         $t7, 4($v1)
/* 3F808 8003EC08 AC790000 */  sw         $t9, ($v1)
.L8003EC0C:
/* 3F80C 8003EC0C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003EC10:
/* 3F810 8003EC10 27BD0030 */  addiu      $sp, $sp, 0x30
/* 3F814 8003EC14 03E00008 */  jr         $ra
/* 3F818 8003EC18 00000000 */   nop
