glabel func_80048CF0
/* 498F0 80048CF0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 498F4 80048CF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 498F8 80048CF8 AFA50024 */  sw         $a1, 0x24($sp)
/* 498FC 80048CFC AFA60028 */  sw         $a2, 0x28($sp)
/* 49900 80048D00 AFA7002C */  sw         $a3, 0x2c($sp)
/* 49904 80048D04 8CAF0008 */  lw         $t7, 8($a1)
/* 49908 80048D08 51E0001D */  beql       $t7, $zero, .L80048D80
/* 4990C 80048D0C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 49910 80048D10 0C011FDC */  jal        func_80047F70
/* 49914 80048D14 AFA40020 */   sw        $a0, 0x20($sp)
/* 49918 80048D18 10400018 */  beqz       $v0, .L80048D7C
/* 4991C 80048D1C 8FA40020 */   lw        $a0, 0x20($sp)
/* 49920 80048D20 8FB90024 */  lw         $t9, 0x24($sp)
/* 49924 80048D24 8C98001C */  lw         $t8, 0x1c($a0)
/* 49928 80048D28 240B000B */  addiu      $t3, $zero, 0xb
/* 4992C 80048D2C 8F280008 */  lw         $t0, 8($t9)
/* 49930 80048D30 8D0900D8 */  lw         $t1, 0xd8($t0)
/* 49934 80048D34 A44B0008 */  sh         $t3, 8($v0)
/* 49938 80048D38 03095021 */  addu       $t2, $t8, $t1
/* 4993C 80048D3C AC4A0004 */  sw         $t2, 4($v0)
/* 49940 80048D40 87AC002A */  lh         $t4, 0x2a($sp)
/* 49944 80048D44 AC4C000C */  sw         $t4, 0xc($v0)
/* 49948 80048D48 AFA2001C */  sw         $v0, 0x1c($sp)
/* 4994C 80048D4C 0C011F9A */  jal        func_80047E68
/* 49950 80048D50 8FA5002C */   lw        $a1, 0x2c($sp)
/* 49954 80048D54 8FA6001C */  lw         $a2, 0x1c($sp)
/* 49958 80048D58 24050003 */  addiu      $a1, $zero, 3
/* 4995C 80048D5C ACC20010 */  sw         $v0, 0x10($a2)
/* 49960 80048D60 ACC00000 */  sw         $zero, ($a2)
/* 49964 80048D64 8FAD0024 */  lw         $t5, 0x24($sp)
/* 49968 80048D68 8DAE0008 */  lw         $t6, 8($t5)
/* 4996C 80048D6C 8DC4000C */  lw         $a0, 0xc($t6)
/* 49970 80048D70 8C990008 */  lw         $t9, 8($a0)
/* 49974 80048D74 0320F809 */  jalr       $t9
/* 49978 80048D78 00000000 */   nop
.L80048D7C:
/* 4997C 80048D7C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80048D80:
/* 49980 80048D80 27BD0020 */  addiu      $sp, $sp, 0x20
/* 49984 80048D84 03E00008 */  jr         $ra
/* 49988 80048D88 00000000 */   nop
/* 4998C 80048D8C 00000000 */  nop
