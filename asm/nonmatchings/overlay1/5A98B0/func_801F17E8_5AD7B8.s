glabel func_801F17E8_5AD7B8
/* 5AD7B8 801F17E8 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 5AD7BC 801F17EC 3C188021 */  lui        $t8, %hi(D_80209BDC_5C5BAC)
/* 5AD7C0 801F17F0 AFBF0044 */  sw         $ra, 0x44($sp)
/* 5AD7C4 801F17F4 AFA40060 */  sw         $a0, 0x60($sp)
/* 5AD7C8 801F17F8 AFA50064 */  sw         $a1, 0x64($sp)
/* 5AD7CC 801F17FC AFA60068 */  sw         $a2, 0x68($sp)
/* 5AD7D0 801F1800 27189BDC */  addiu      $t8, $t8, %lo(D_80209BDC_5C5BAC)
/* 5AD7D4 801F1804 8F010000 */  lw         $at, ($t8)
/* 5AD7D8 801F1808 8C840018 */  lw         $a0, 0x18($a0)
/* 5AD7DC 801F180C 8CA20018 */  lw         $v0, 0x18($a1)
/* 5AD7E0 801F1810 27A3004C */  addiu      $v1, $sp, 0x4c
/* 5AD7E4 801F1814 AC610000 */  sw         $at, ($v1)
/* 5AD7E8 801F1818 8F090004 */  lw         $t1, 4($t8)
/* 5AD7EC 801F181C 44800000 */  mtc1       $zero, $f0
/* 5AD7F0 801F1820 AC690004 */  sw         $t1, 4($v1)
/* 5AD7F4 801F1824 8F010008 */  lw         $at, 8($t8)
/* 5AD7F8 801F1828 24180080 */  addiu      $t8, $zero, 0x80
/* 5AD7FC 801F182C 24090152 */  addiu      $t1, $zero, 0x152
/* 5AD800 801F1830 AC610008 */  sw         $at, 8($v1)
/* 5AD804 801F1834 8FAA0068 */  lw         $t2, 0x68($sp)
/* 5AD808 801F1838 8FA60060 */  lw         $a2, 0x60($sp)
/* 5AD80C 801F183C 3C014000 */  lui        $at, 0x4000
/* 5AD810 801F1840 000A5880 */  sll        $t3, $t2, 2
/* 5AD814 801F1844 006B6021 */  addu       $t4, $v1, $t3
/* 5AD818 801F1848 8D850000 */  lw         $a1, ($t4)
/* 5AD81C 801F184C E7A00014 */  swc1       $f0, 0x14($sp)
/* 5AD820 801F1850 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5AD824 801F1854 C4440008 */  lwc1       $f4, 8($v0)
/* 5AD828 801F1858 24C600C8 */  addiu      $a2, $a2, 0xc8
/* 5AD82C 801F185C 00C16825 */  or         $t5, $a2, $at
/* 5AD830 801F1860 E7A40018 */  swc1       $f4, 0x18($sp)
/* 5AD834 801F1864 C446000C */  lwc1       $f6, 0xc($v0)
/* 5AD838 801F1868 3C012000 */  lui        $at, 0x2000
/* 5AD83C 801F186C 44070000 */  mfc1       $a3, $f0
/* 5AD840 801F1870 E7A6001C */  swc1       $f6, 0x1c($sp)
/* 5AD844 801F1874 C4480010 */  lwc1       $f8, 0x10($v0)
/* 5AD848 801F1878 01A13025 */  or         $a2, $t5, $at
/* 5AD84C 801F187C E7A80020 */  swc1       $f8, 0x20($sp)
/* 5AD850 801F1880 944F0014 */  lhu        $t7, 0x14($v0)
/* 5AD854 801F1884 AFAF0024 */  sw         $t7, 0x24($sp)
/* 5AD858 801F1888 94480016 */  lhu        $t0, 0x16($v0)
/* 5AD85C 801F188C AFA80028 */  sw         $t0, 0x28($sp)
/* 5AD860 801F1890 94590018 */  lhu        $t9, 0x18($v0)
/* 5AD864 801F1894 AFA90038 */  sw         $t1, 0x38($sp)
/* 5AD868 801F1898 AFB80034 */  sw         $t8, 0x34($sp)
/* 5AD86C 801F189C AFA00030 */  sw         $zero, 0x30($sp)
/* 5AD870 801F18A0 AFA4005C */  sw         $a0, 0x5c($sp)
/* 5AD874 801F18A4 0C00D0BC */  jal        func_800342F0
/* 5AD878 801F18A8 AFB9002C */   sw        $t9, 0x2c($sp)
/* 5AD87C 801F18AC 8FA4005C */  lw         $a0, 0x5c($sp)
/* 5AD880 801F18B0 240A0007 */  addiu      $t2, $zero, 7
/* 5AD884 801F18B4 A08A0005 */  sb         $t2, 5($a0)
/* 5AD888 801F18B8 8FBF0044 */  lw         $ra, 0x44($sp)
/* 5AD88C 801F18BC 27BD0060 */  addiu      $sp, $sp, 0x60
/* 5AD890 801F18C0 03E00008 */  jr         $ra
/* 5AD894 801F18C4 00000000 */   nop
