glabel func_801F5804_5B17D4
/* 5B17D4 801F5804 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B17D8 801F5808 8FAE0030 */  lw         $t6, 0x30($sp)
/* 5B17DC 801F580C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B17E0 801F5810 AFA40020 */  sw         $a0, 0x20($sp)
/* 5B17E4 801F5814 AFA50024 */  sw         $a1, 0x24($sp)
/* 5B17E8 801F5818 AFA60028 */  sw         $a2, 0x28($sp)
/* 5B17EC 801F581C 11C00009 */  beqz       $t6, .L801F5844
/* 5B17F0 801F5820 AFA7002C */   sw        $a3, 0x2c($sp)
/* 5B17F4 801F5824 24010001 */  addiu      $at, $zero, 1
/* 5B17F8 801F5828 11C10015 */  beq        $t6, $at, .L801F5880
/* 5B17FC 801F582C 8FA40034 */   lw        $a0, 0x34($sp)
/* 5B1800 801F5830 24010002 */  addiu      $at, $zero, 2
/* 5B1804 801F5834 11C10020 */  beq        $t6, $at, .L801F58B8
/* 5B1808 801F5838 240403C0 */   addiu     $a0, $zero, 0x3c0
/* 5B180C 801F583C 1000002B */  b          .L801F58EC
/* 5B1810 801F5840 8FB90020 */   lw        $t9, 0x20($sp)
.L801F5844:
/* 5B1814 801F5844 8FA50034 */  lw         $a1, 0x34($sp)
/* 5B1818 801F5848 8FB90028 */  lw         $t9, 0x28($sp)
/* 5B181C 801F584C 8FA8002C */  lw         $t0, 0x2c($sp)
/* 5B1820 801F5850 00057980 */  sll        $t7, $a1, 6
/* 5B1824 801F5854 25E503C0 */  addiu      $a1, $t7, 0x3c0
/* 5B1828 801F5858 30B8FFFF */  andi       $t8, $a1, 0xffff
/* 5B182C 801F585C 03002825 */  or         $a1, $t8, $zero
/* 5B1830 801F5860 00002025 */  or         $a0, $zero, $zero
/* 5B1834 801F5864 00003025 */  or         $a2, $zero, $zero
/* 5B1838 801F5868 8FA70024 */  lw         $a3, 0x24($sp)
/* 5B183C 801F586C AFB90010 */  sw         $t9, 0x10($sp)
/* 5B1840 801F5870 0C00CD44 */  jal        func_80033510
/* 5B1844 801F5874 AFA80014 */   sw        $t0, 0x14($sp)
/* 5B1848 801F5878 1000001C */  b          .L801F58EC
/* 5B184C 801F587C 8FB90020 */   lw        $t9, 0x20($sp)
.L801F5880:
/* 5B1850 801F5880 00044980 */  sll        $t1, $a0, 6
/* 5B1854 801F5884 8FAB0028 */  lw         $t3, 0x28($sp)
/* 5B1858 801F5888 8FAC002C */  lw         $t4, 0x2c($sp)
/* 5B185C 801F588C 252403C0 */  addiu      $a0, $t1, 0x3c0
/* 5B1860 801F5890 308AFFFF */  andi       $t2, $a0, 0xffff
/* 5B1864 801F5894 01402025 */  or         $a0, $t2, $zero
/* 5B1868 801F5898 00002825 */  or         $a1, $zero, $zero
/* 5B186C 801F589C 00003025 */  or         $a2, $zero, $zero
/* 5B1870 801F58A0 8FA70024 */  lw         $a3, 0x24($sp)
/* 5B1874 801F58A4 AFAB0010 */  sw         $t3, 0x10($sp)
/* 5B1878 801F58A8 0C00CD44 */  jal        func_80033510
/* 5B187C 801F58AC AFAC0014 */   sw        $t4, 0x14($sp)
/* 5B1880 801F58B0 1000000E */  b          .L801F58EC
/* 5B1884 801F58B4 8FB90020 */   lw        $t9, 0x20($sp)
.L801F58B8:
/* 5B1888 801F58B8 8FA50034 */  lw         $a1, 0x34($sp)
/* 5B188C 801F58BC 8FAF0028 */  lw         $t7, 0x28($sp)
/* 5B1890 801F58C0 8FB8002C */  lw         $t8, 0x2c($sp)
/* 5B1894 801F58C4 00056980 */  sll        $t5, $a1, 6
/* 5B1898 801F58C8 25A503C0 */  addiu      $a1, $t5, 0x3c0
/* 5B189C 801F58CC 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 5B18A0 801F58D0 01C02825 */  or         $a1, $t6, $zero
/* 5B18A4 801F58D4 00003025 */  or         $a2, $zero, $zero
/* 5B18A8 801F58D8 8FA70024 */  lw         $a3, 0x24($sp)
/* 5B18AC 801F58DC AFAF0010 */  sw         $t7, 0x10($sp)
/* 5B18B0 801F58E0 0C00CD44 */  jal        func_80033510
/* 5B18B4 801F58E4 AFB80014 */   sw        $t8, 0x14($sp)
/* 5B18B8 801F58E8 8FB90020 */  lw         $t9, 0x20($sp)
.L801F58EC:
/* 5B18BC 801F58EC 8FA80028 */  lw         $t0, 0x28($sp)
/* 5B18C0 801F58F0 8FA9002C */  lw         $t1, 0x2c($sp)
/* 5B18C4 801F58F4 97240014 */  lhu        $a0, 0x14($t9)
/* 5B18C8 801F58F8 97250016 */  lhu        $a1, 0x16($t9)
/* 5B18CC 801F58FC 97260018 */  lhu        $a2, 0x18($t9)
/* 5B18D0 801F5900 8FA70024 */  lw         $a3, 0x24($sp)
/* 5B18D4 801F5904 AFA80010 */  sw         $t0, 0x10($sp)
/* 5B18D8 801F5908 0C00CD44 */  jal        func_80033510
/* 5B18DC 801F590C AFA90014 */   sw        $t1, 0x14($sp)
/* 5B18E0 801F5910 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5B18E4 801F5914 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B18E8 801F5918 03E00008 */  jr         $ra
/* 5B18EC 801F591C 00000000 */   nop
