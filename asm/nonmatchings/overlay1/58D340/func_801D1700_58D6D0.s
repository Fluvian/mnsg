glabel func_801D1700_58D6D0
/* 58D6D0 801D1700 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 58D6D4 801D1704 AFBF0014 */  sw         $ra, 0x14($sp)
/* 58D6D8 801D1708 A0800061 */  sb         $zero, 0x61($a0)
/* 58D6DC 801D170C A0800062 */  sb         $zero, 0x62($a0)
/* 58D6E0 801D1710 A0800063 */  sb         $zero, 0x63($a0)
/* 58D6E4 801D1714 3C0E8020 */  lui        $t6, %hi(D_80201534)
/* 58D6E8 801D1718 8DCE1534 */  lw         $t6, %lo(D_80201534)($t6)
/* 58D6EC 801D171C 44800000 */  mtc1       $zero, $f0
/* 58D6F0 801D1720 3C013F80 */  lui        $at, 0x3f80
/* 58D6F4 801D1724 44816000 */  mtc1       $at, $f12
/* 58D6F8 801D1728 8C98005C */  lw         $t8, 0x5c($a0)
/* 58D6FC 801D172C 240F0001 */  addiu      $t7, $zero, 1
/* 58D700 801D1730 A4800080 */  sh         $zero, 0x80($a0)
/* 58D704 801D1734 A4800082 */  sh         $zero, 0x82($a0)
/* 58D708 801D1738 A0800090 */  sb         $zero, 0x90($a0)
/* 58D70C 801D173C A4800096 */  sh         $zero, 0x96($a0)
/* 58D710 801D1740 A48F0098 */  sh         $t7, 0x98($a0)
/* 58D714 801D1744 A480009A */  sh         $zero, 0x9a($a0)
/* 58D718 801D1748 AC80009C */  sw         $zero, 0x9c($a0)
/* 58D71C 801D174C AC8000A0 */  sw         $zero, 0xa0($a0)
/* 58D720 801D1750 A08000CD */  sb         $zero, 0xcd($a0)
/* 58D724 801D1754 A48000CE */  sh         $zero, 0xce($a0)
/* 58D728 801D1758 A08000D4 */  sb         $zero, 0xd4($a0)
/* 58D72C 801D175C AC8000E0 */  sw         $zero, 0xe0($a0)
/* 58D730 801D1760 A08000EC */  sb         $zero, 0xec($a0)
/* 58D734 801D1764 A08000ED */  sb         $zero, 0xed($a0)
/* 58D738 801D1768 A48000EE */  sh         $zero, 0xee($a0)
/* 58D73C 801D176C AC8E0064 */  sw         $t6, 0x64($a0)
/* 58D740 801D1770 E480007C */  swc1       $f0, 0x7c($a0)
/* 58D744 801D1774 E4800078 */  swc1       $f0, 0x78($a0)
/* 58D748 801D1778 E4800074 */  swc1       $f0, 0x74($a0)
/* 58D74C 801D177C E4800070 */  swc1       $f0, 0x70($a0)
/* 58D750 801D1780 E480006C */  swc1       $f0, 0x6c($a0)
/* 58D754 801D1784 E4800068 */  swc1       $f0, 0x68($a0)
/* 58D758 801D1788 E480008C */  swc1       $f0, 0x8c($a0)
/* 58D75C 801D178C E4800084 */  swc1       $f0, 0x84($a0)
/* 58D760 801D1790 E48000A4 */  swc1       $f0, 0xa4($a0)
/* 58D764 801D1794 E48000B0 */  swc1       $f0, 0xb0($a0)
/* 58D768 801D1798 E48000A8 */  swc1       $f0, 0xa8($a0)
/* 58D76C 801D179C E48000BC */  swc1       $f0, 0xbc($a0)
/* 58D770 801D17A0 E48000B4 */  swc1       $f0, 0xb4($a0)
/* 58D774 801D17A4 E48000C8 */  swc1       $f0, 0xc8($a0)
/* 58D778 801D17A8 E48000C4 */  swc1       $f0, 0xc4($a0)
/* 58D77C 801D17AC E48000C0 */  swc1       $f0, 0xc0($a0)
/* 58D780 801D17B0 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 58D784 801D17B4 E48000E4 */  swc1       $f0, 0xe4($a0)
/* 58D788 801D17B8 E48C0088 */  swc1       $f12, 0x88($a0)
/* 58D78C 801D17BC E48C00AC */  swc1       $f12, 0xac($a0)
/* 58D790 801D17C0 E48C00B8 */  swc1       $f12, 0xb8($a0)
/* 58D794 801D17C4 A7000000 */  sh         $zero, ($t8)
/* 58D798 801D17C8 8C99005C */  lw         $t9, 0x5c($a0)
/* 58D79C 801D17CC 3C018021 */  lui        $at, 0x8021
/* 58D7A0 801D17D0 A7200002 */  sh         $zero, 2($t9)
/* 58D7A4 801D17D4 8C88005C */  lw         $t0, 0x5c($a0)
/* 58D7A8 801D17D8 E5000004 */  swc1       $f0, 4($t0)
/* 58D7AC 801D17DC 8C89005C */  lw         $t1, 0x5c($a0)
/* 58D7B0 801D17E0 A5200008 */  sh         $zero, 8($t1)
/* 58D7B4 801D17E4 8C8A005C */  lw         $t2, 0x5c($a0)
/* 58D7B8 801D17E8 E5400014 */  swc1       $f0, 0x14($t2)
/* 58D7BC 801D17EC 8C82005C */  lw         $v0, 0x5c($a0)
/* 58D7C0 801D17F0 C4420014 */  lwc1       $f2, 0x14($v0)
/* 58D7C4 801D17F4 E4420010 */  swc1       $f2, 0x10($v0)
/* 58D7C8 801D17F8 8C8B005C */  lw         $t3, 0x5c($a0)
/* 58D7CC 801D17FC E562000C */  swc1       $f2, 0xc($t3)
/* 58D7D0 801D1800 8C8C005C */  lw         $t4, 0x5c($a0)
/* 58D7D4 801D1804 A1800018 */  sb         $zero, 0x18($t4)
/* 58D7D8 801D1808 8C8D005C */  lw         $t5, 0x5c($a0)
/* 58D7DC 801D180C A1A00019 */  sb         $zero, 0x19($t5)
/* 58D7E0 801D1810 8C8E005C */  lw         $t6, 0x5c($a0)
/* 58D7E4 801D1814 A5C0001A */  sh         $zero, 0x1a($t6)
/* 58D7E8 801D1818 8C8F005C */  lw         $t7, 0x5c($a0)
/* 58D7EC 801D181C E5E00028 */  swc1       $f0, 0x28($t7)
/* 58D7F0 801D1820 8C82005C */  lw         $v0, 0x5c($a0)
/* 58D7F4 801D1824 C4420028 */  lwc1       $f2, 0x28($v0)
/* 58D7F8 801D1828 E4420024 */  swc1       $f2, 0x24($v0)
/* 58D7FC 801D182C 8C98005C */  lw         $t8, 0x5c($a0)
/* 58D800 801D1830 E7020020 */  swc1       $f2, 0x20($t8)
/* 58D804 801D1834 8C99005C */  lw         $t9, 0x5c($a0)
/* 58D808 801D1838 A320002E */  sb         $zero, 0x2e($t9)
/* 58D80C 801D183C 8C82005C */  lw         $v0, 0x5c($a0)
/* 58D810 801D1840 9043002E */  lbu        $v1, 0x2e($v0)
/* 58D814 801D1844 A043002D */  sb         $v1, 0x2d($v0)
/* 58D818 801D1848 8C88005C */  lw         $t0, 0x5c($a0)
/* 58D81C 801D184C A103002C */  sb         $v1, 0x2c($t0)
/* 58D820 801D1850 8C89005C */  lw         $t1, 0x5c($a0)
/* 58D824 801D1854 A120002F */  sb         $zero, 0x2f($t1)
/* 58D828 801D1858 8C8A005C */  lw         $t2, 0x5c($a0)
/* 58D82C 801D185C A5400030 */  sh         $zero, 0x30($t2)
/* 58D830 801D1860 8C8B005C */  lw         $t3, 0x5c($a0)
/* 58D834 801D1864 A5600032 */  sh         $zero, 0x32($t3)
/* 58D838 801D1868 8C8C005C */  lw         $t4, 0x5c($a0)
/* 58D83C 801D186C A5800034 */  sh         $zero, 0x34($t4)
/* 58D840 801D1870 8C8D005C */  lw         $t5, 0x5c($a0)
/* 58D844 801D1874 A5A00036 */  sh         $zero, 0x36($t5)
/* 58D848 801D1878 8C8E005C */  lw         $t6, 0x5c($a0)
/* 58D84C 801D187C ADC00038 */  sw         $zero, 0x38($t6)
/* 58D850 801D1880 8C8F005C */  lw         $t7, 0x5c($a0)
/* 58D854 801D1884 E5E00044 */  swc1       $f0, 0x44($t7)
/* 58D858 801D1888 8C82005C */  lw         $v0, 0x5c($a0)
/* 58D85C 801D188C C4440044 */  lwc1       $f4, 0x44($v0)
/* 58D860 801D1890 E444003C */  swc1       $f4, 0x3c($v0)
/* 58D864 801D1894 8C98005C */  lw         $t8, 0x5c($a0)
/* 58D868 801D1898 E70C0040 */  swc1       $f12, 0x40($t8)
/* 58D86C 801D189C 8C99005C */  lw         $t9, 0x5c($a0)
/* 58D870 801D18A0 C426F6CC */  lwc1       $f6, -0x934($at)
/* 58D874 801D18A4 E7260048 */  swc1       $f6, 0x48($t9)
/* 58D878 801D18A8 8C88005C */  lw         $t0, 0x5c($a0)
/* 58D87C 801D18AC AD00004C */  sw         $zero, 0x4c($t0)
/* 58D880 801D18B0 0C07B3EE */  jal        func_801ECFB8_5A8F88
/* 58D884 801D18B4 AFA40018 */   sw        $a0, 0x18($sp)
/* 58D888 801D18B8 44800000 */  mtc1       $zero, $f0
/* 58D88C 801D18BC 10400006 */  beqz       $v0, .L801D18D8
/* 58D890 801D18C0 8FA40018 */   lw        $a0, 0x18($sp)
/* 58D894 801D18C4 3C018021 */  lui        $at, %hi(D_8020F6D0_5CB6A0)
/* 58D898 801D18C8 C428F6D0 */  lwc1       $f8, %lo(D_8020F6D0_5CB6A0)($at)
/* 58D89C 801D18CC 8C89005C */  lw         $t1, 0x5c($a0)
/* 58D8A0 801D18D0 10000005 */  b          .L801D18E8
/* 58D8A4 801D18D4 E5280050 */   swc1      $f8, 0x50($t1)
.L801D18D8:
/* 58D8A8 801D18D8 3C018021 */  lui        $at, %hi(D_8020F6D4_5CB6A4)
/* 58D8AC 801D18DC C42AF6D4 */  lwc1       $f10, %lo(D_8020F6D4_5CB6A4)($at)
/* 58D8B0 801D18E0 8C8A005C */  lw         $t2, 0x5c($a0)
/* 58D8B4 801D18E4 E54A0050 */  swc1       $f10, 0x50($t2)
.L801D18E8:
/* 58D8B8 801D18E8 8C8B005C */  lw         $t3, 0x5c($a0)
/* 58D8BC 801D18EC 3C013F80 */  lui        $at, 0x3f80
/* 58D8C0 801D18F0 44819000 */  mtc1       $at, $f18
/* 58D8C4 801D18F4 E5600054 */  swc1       $f0, 0x54($t3)
/* 58D8C8 801D18F8 8C8C005C */  lw         $t4, 0x5c($a0)
/* 58D8CC 801D18FC 44802000 */  mtc1       $zero, $f4
/* 58D8D0 801D1900 A1800058 */  sb         $zero, 0x58($t4)
/* 58D8D4 801D1904 8C8D005C */  lw         $t5, 0x5c($a0)
/* 58D8D8 801D1908 A1A00059 */  sb         $zero, 0x59($t5)
/* 58D8DC 801D190C 8C8E005C */  lw         $t6, 0x5c($a0)
/* 58D8E0 801D1910 E5C00064 */  swc1       $f0, 0x64($t6)
/* 58D8E4 801D1914 8C82005C */  lw         $v0, 0x5c($a0)
/* 58D8E8 801D1918 C4500064 */  lwc1       $f16, 0x64($v0)
/* 58D8EC 801D191C E450005C */  swc1       $f16, 0x5c($v0)
/* 58D8F0 801D1920 8C8F005C */  lw         $t7, 0x5c($a0)
/* 58D8F4 801D1924 E5F20060 */  swc1       $f18, 0x60($t7)
/* 58D8F8 801D1928 8C98005C */  lw         $t8, 0x5c($a0)
/* 58D8FC 801D192C A3000068 */  sb         $zero, 0x68($t8)
/* 58D900 801D1930 8C99005C */  lw         $t9, 0x5c($a0)
/* 58D904 801D1934 A3200069 */  sb         $zero, 0x69($t9)
/* 58D908 801D1938 8C88005C */  lw         $t0, 0x5c($a0)
/* 58D90C 801D193C A500006A */  sh         $zero, 0x6a($t0)
/* 58D910 801D1940 8C89005C */  lw         $t1, 0x5c($a0)
/* 58D914 801D1944 E520006C */  swc1       $f0, 0x6c($t1)
/* 58D918 801D1948 8C8A005C */  lw         $t2, 0x5c($a0)
/* 58D91C 801D194C E5400074 */  swc1       $f0, 0x74($t2)
/* 58D920 801D1950 8C82005C */  lw         $v0, 0x5c($a0)
/* 58D924 801D1954 C4420074 */  lwc1       $f2, 0x74($v0)
/* 58D928 801D1958 E4420070 */  swc1       $f2, 0x70($v0)
/* 58D92C 801D195C 8C8B005C */  lw         $t3, 0x5c($a0)
/* 58D930 801D1960 E562006C */  swc1       $f2, 0x6c($t3)
/* 58D934 801D1964 8C8C005C */  lw         $t4, 0x5c($a0)
/* 58D938 801D1968 A1800078 */  sb         $zero, 0x78($t4)
/* 58D93C 801D196C 8C8D005C */  lw         $t5, 0x5c($a0)
/* 58D940 801D1970 ADA0007C */  sw         $zero, 0x7c($t5)
/* 58D944 801D1974 8C8E005C */  lw         $t6, 0x5c($a0)
/* 58D948 801D1978 ADC00080 */  sw         $zero, 0x80($t6)
/* 58D94C 801D197C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 58D950 801D1980 A1E00085 */  sb         $zero, 0x85($t7)
/* 58D954 801D1984 8C98005C */  lw         $t8, 0x5c($a0)
/* 58D958 801D1988 AF000088 */  sw         $zero, 0x88($t8)
/* 58D95C 801D198C 8C99005C */  lw         $t9, 0x5c($a0)
/* 58D960 801D1990 AF20008C */  sw         $zero, 0x8c($t9)
/* 58D964 801D1994 8C88005C */  lw         $t0, 0x5c($a0)
/* 58D968 801D1998 AD000090 */  sw         $zero, 0x90($t0)
/* 58D96C 801D199C 8C89005C */  lw         $t1, 0x5c($a0)
/* 58D970 801D19A0 AD200094 */  sw         $zero, 0x94($t1)
/* 58D974 801D19A4 8C8A005C */  lw         $t2, 0x5c($a0)
/* 58D978 801D19A8 AD4000A0 */  sw         $zero, 0xa0($t2)
/* 58D97C 801D19AC 8C82005C */  lw         $v0, 0x5c($a0)
/* 58D980 801D19B0 8C4300A0 */  lw         $v1, 0xa0($v0)
/* 58D984 801D19B4 AC43009C */  sw         $v1, 0x9c($v0)
/* 58D988 801D19B8 8C8B005C */  lw         $t3, 0x5c($a0)
/* 58D98C 801D19BC AD630098 */  sw         $v1, 0x98($t3)
/* 58D990 801D19C0 8C8C005C */  lw         $t4, 0x5c($a0)
/* 58D994 801D19C4 A58000A8 */  sh         $zero, 0xa8($t4)
/* 58D998 801D19C8 8C82005C */  lw         $v0, 0x5c($a0)
/* 58D99C 801D19CC 944D00A8 */  lhu        $t5, 0xa8($v0)
/* 58D9A0 801D19D0 A44D00A6 */  sh         $t5, 0xa6($v0)
/* 58D9A4 801D19D4 8C8E005C */  lw         $t6, 0x5c($a0)
/* 58D9A8 801D19D8 A1C000AA */  sb         $zero, 0xaa($t6)
/* 58D9AC 801D19DC 8C8F005C */  lw         $t7, 0x5c($a0)
/* 58D9B0 801D19E0 E5E400B0 */  swc1       $f4, 0xb0($t7)
/* 58D9B4 801D19E4 8C82005C */  lw         $v0, 0x5c($a0)
/* 58D9B8 801D19E8 C44600B0 */  lwc1       $f6, 0xb0($v0)
/* 58D9BC 801D19EC E44600AC */  swc1       $f6, 0xac($v0)
/* 58D9C0 801D19F0 8C98005C */  lw         $t8, 0x5c($a0)
/* 58D9C4 801D19F4 0C0746D3 */  jal        func_801D1B4C_58DB1C
/* 58D9C8 801D19F8 AF0000B4 */   sw        $zero, 0xb4($t8)
/* 58D9CC 801D19FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58D9D0 801D1A00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 58D9D4 801D1A04 03E00008 */  jr         $ra
/* 58D9D8 801D1A08 00000000 */   nop
