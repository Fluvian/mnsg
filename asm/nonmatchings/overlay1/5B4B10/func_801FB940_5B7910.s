glabel func_801FB940_5B7910
/* 5B7910 801FB940 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7914 801FB944 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7918 801FB948 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B791C 801FB94C 0C07B416 */  jal        func_801ED058_5A9028
/* 5B7920 801FB950 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B7924 801FB954 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7928 801FB958 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B792C 801FB95C 0320F809 */  jalr       $t9
/* 5B7930 801FB960 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B7934 801FB964 3C013F80 */  lui        $at, 0x3f80
/* 5B7938 801FB968 44813000 */  mtc1       $at, $f6
/* 5B793C 801FB96C 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5B7940 801FB970 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B7944 801FB974 46060201 */  sub.s      $f8, $f0, $f6
/* 5B7948 801FB978 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B794C 801FB97C 3C014040 */  lui        $at, 0x4040
/* 5B7950 801FB980 4604403E */  c.le.s     $f8, $f4
/* 5B7954 801FB984 00000000 */  nop
/* 5B7958 801FB988 45020007 */  bc1fl      .L801FB9A8
/* 5B795C 801FB98C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7960 801FB990 44815000 */  mtc1       $at, $f10
/* 5B7964 801FB994 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5B7968 801FB998 240500B0 */  addiu      $a1, $zero, 0xb0
/* 5B796C 801FB99C 0C078067 */  jal        func_801E019C_59C16C
/* 5B7970 801FB9A0 E5EA00AC */   swc1      $f10, 0xac($t7)
/* 5B7974 801FB9A4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB9A8:
/* 5B7978 801FB9A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B797C 801FB9AC 03E00008 */  jr         $ra
/* 5B7980 801FB9B0 00000000 */   nop
