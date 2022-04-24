glabel func_8003DAF0
/* 3E6F0 8003DAF0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 3E6F4 8003DAF4 AFB30020 */  sw         $s3, 0x20($sp)
/* 3E6F8 8003DAF8 AFB2001C */  sw         $s2, 0x1c($sp)
/* 3E6FC 8003DAFC AFB10018 */  sw         $s1, 0x18($sp)
/* 3E700 8003DB00 AFB00014 */  sw         $s0, 0x14($sp)
/* 3E704 8003DB04 3C12801D */  lui        $s2, 0x801d
/* 3E708 8003DB08 3C13801D */  lui        $s3, %hi(D_801CCF18)
/* 3E70C 8003DB0C 00A08025 */  or         $s0, $a1, $zero
/* 3E710 8003DB10 00808825 */  or         $s1, $a0, $zero
/* 3E714 8003DB14 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3E718 8003DB18 2673CF18 */  addiu      $s3, $s3, %lo(D_801CCF18)
/* 3E71C 8003DB1C 2652CEC8 */  addiu      $s2, $s2, -0x3138
.L8003DB20:
/* 3E720 8003DB20 86020000 */  lh         $v0, ($s0)
/* 3E724 8003DB24 04420017 */  bltzl      $v0, .L8003DB84
/* 3E728 8003DB28 2403FFFF */   addiu     $v1, $zero, -1
/* 3E72C 8003DB2C 0C00F6F6 */  jal        func_8003DBD8
/* 3E730 8003DB30 00000000 */   nop
/* 3E734 8003DB34 10400008 */  beqz       $v0, .L8003DB58
/* 3E738 8003DB38 02202025 */   or        $a0, $s1, $zero
/* 3E73C 8003DB3C 2403FFFF */  addiu      $v1, $zero, -1
/* 3E740 8003DB40 A6630008 */  sh         $v1, 8($s3)
/* 3E744 8003DB44 3C0E801D */  lui        $t6, %hi(D_801CCEC8)
/* 3E748 8003DB48 8DCECEC8 */  lw         $t6, %lo(D_801CCEC8)($t6)
/* 3E74C 8003DB4C 3C01801D */  lui        $at, %hi(D_801CCED0)
/* 3E750 8003DB50 10000019 */  b          .L8003DBB8
/* 3E754 8003DB54 AC2ECED0 */   sw        $t6, %lo(D_801CCED0)($at)
.L8003DB58:
/* 3E758 8003DB58 0C003364 */  jal        func_8000CD90
/* 3E75C 8003DB5C 86050000 */   lh        $a1, ($s0)
/* 3E760 8003DB60 8E430000 */  lw         $v1, ($s2)
/* 3E764 8003DB64 860F0000 */  lh         $t7, ($s0)
/* 3E768 8003DB68 26100002 */  addiu      $s0, $s0, 2
/* 3E76C 8003DB6C 1060FFEC */  beqz       $v1, .L8003DB20
/* 3E770 8003DB70 A66F0008 */   sh        $t7, 8($s3)
/* 3E774 8003DB74 3C01801D */  lui        $at, %hi(D_801CCED0)
/* 3E778 8003DB78 1000000F */  b          .L8003DBB8
/* 3E77C 8003DB7C AC23CED0 */   sw        $v1, %lo(D_801CCED0)($at)
/* 3E780 8003DB80 2403FFFF */  addiu      $v1, $zero, -1
.L8003DB84:
/* 3E784 8003DB84 14620004 */  bne        $v1, $v0, .L8003DB98
/* 3E788 8003DB88 02202025 */   or        $a0, $s1, $zero
/* 3E78C 8003DB8C A6630008 */  sh         $v1, 8($s3)
/* 3E790 8003DB90 1000000A */  b          .L8003DBBC
/* 3E794 8003DB94 00001025 */   or        $v0, $zero, $zero
.L8003DB98:
/* 3E798 8003DB98 A6630008 */  sh         $v1, 8($s3)
/* 3E79C 8003DB9C 0C00F702 */  jal        func_8003DC08
/* 3E7A0 8003DBA0 02002825 */   or        $a1, $s0, $zero
/* 3E7A4 8003DBA4 3C18801D */  lui        $t8, %hi(D_801CCEC8)
/* 3E7A8 8003DBA8 8F18CEC8 */  lw         $t8, %lo(D_801CCEC8)($t8)
/* 3E7AC 8003DBAC 3C01801D */  lui        $at, %hi(D_801CCED0)
/* 3E7B0 8003DBB0 00408025 */  or         $s0, $v0, $zero
/* 3E7B4 8003DBB4 AC38CED0 */  sw         $t8, %lo(D_801CCED0)($at)
.L8003DBB8:
/* 3E7B8 8003DBB8 02001025 */  or         $v0, $s0, $zero
.L8003DBBC:
/* 3E7BC 8003DBBC 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3E7C0 8003DBC0 8FB00014 */  lw         $s0, 0x14($sp)
/* 3E7C4 8003DBC4 8FB10018 */  lw         $s1, 0x18($sp)
/* 3E7C8 8003DBC8 8FB2001C */  lw         $s2, 0x1c($sp)
/* 3E7CC 8003DBCC 8FB30020 */  lw         $s3, 0x20($sp)
/* 3E7D0 8003DBD0 03E00008 */  jr         $ra
/* 3E7D4 8003DBD4 27BD0028 */   addiu     $sp, $sp, 0x28
