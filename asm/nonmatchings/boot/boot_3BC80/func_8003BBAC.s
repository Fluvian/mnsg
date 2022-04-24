glabel func_8003BBAC
/* 3C7AC 8003BBAC 3C058018 */  lui        $a1, %hi(D_80178E04)
/* 3C7B0 8003BBB0 24A58E04 */  addiu      $a1, $a1, %lo(D_80178E04)
/* 3C7B4 8003BBB4 8CA30000 */  lw         $v1, ($a1)
/* 3C7B8 8003BBB8 3C068018 */  lui        $a2, %hi(D_80178E00)
/* 3C7BC 8003BBBC 24C68E00 */  addiu      $a2, $a2, %lo(D_80178E00)
/* 3C7C0 8003BBC0 90620000 */  lbu        $v0, ($v1)
/* 3C7C4 8003BBC4 246E0001 */  addiu      $t6, $v1, 1
/* 3C7C8 8003BBC8 ACAE0000 */  sw         $t6, ($a1)
/* 3C7CC 8003BBCC 28410064 */  slti       $at, $v0, 0x64
/* 3C7D0 8003BBD0 10200006 */  beqz       $at, .L8003BBEC
/* 3C7D4 8003BBD4 00402025 */   or        $a0, $v0, $zero
/* 3C7D8 8003BBD8 3C068018 */  lui        $a2, %hi(D_80178E00)
/* 3C7DC 8003BBDC 24C68E00 */  addiu      $a2, $a2, %lo(D_80178E00)
/* 3C7E0 8003BBE0 8CCF0000 */  lw         $t7, ($a2)
/* 3C7E4 8003BBE4 10000006 */  b          .L8003BC00
/* 3C7E8 8003BBE8 A1E20093 */   sb        $v0, 0x93($t7)
.L8003BBEC:
/* 3C7EC 8003BBEC 8CD80000 */  lw         $t8, ($a2)
/* 3C7F0 8003BBF0 2499FF9C */  addiu      $t9, $a0, -0x64
/* 3C7F4 8003BBF4 A3000093 */  sb         $zero, 0x93($t8)
/* 3C7F8 8003BBF8 8CC80000 */  lw         $t0, ($a2)
/* 3C7FC 8003BBFC A119009E */  sb         $t9, 0x9e($t0)
.L8003BC00:
/* 3C800 8003BC00 8CA30000 */  lw         $v1, ($a1)
/* 3C804 8003BC04 90620000 */  lbu        $v0, ($v1)
/* 3C808 8003BC08 24690001 */  addiu      $t1, $v1, 1
/* 3C80C 8003BC0C ACA90000 */  sw         $t1, ($a1)
/* 3C810 8003BC10 28410040 */  slti       $at, $v0, 0x40
/* 3C814 8003BC14 10200011 */  beqz       $at, .L8003BC5C
/* 3C818 8003BC18 00402025 */   or        $a0, $v0, $zero
/* 3C81C 8003BC1C 28810020 */  slti       $at, $a0, 0x20
/* 3C820 8003BC20 10200008 */  beqz       $at, .L8003BC44
/* 3C824 8003BC24 240D0002 */   addiu     $t5, $zero, 2
/* 3C828 8003BC28 8CCB0000 */  lw         $t3, ($a2)
/* 3C82C 8003BC2C 000410C0 */  sll        $v0, $a0, 3
/* 3C830 8003BC30 240A0001 */  addiu      $t2, $zero, 1
/* 3C834 8003BC34 304C00FF */  andi       $t4, $v0, 0xff
/* 3C838 8003BC38 01801025 */  or         $v0, $t4, $zero
/* 3C83C 8003BC3C 1000001A */  b          .L8003BCA8
/* 3C840 8003BC40 A16A0099 */   sb        $t2, 0x99($t3)
.L8003BC44:
/* 3C844 8003BC44 8CCE0000 */  lw         $t6, ($a2)
/* 3C848 8003BC48 00041080 */  sll        $v0, $a0, 2
/* 3C84C 8003BC4C 304F00FF */  andi       $t7, $v0, 0xff
/* 3C850 8003BC50 01E01025 */  or         $v0, $t7, $zero
/* 3C854 8003BC54 10000014 */  b          .L8003BCA8
/* 3C858 8003BC58 A1CD0099 */   sb        $t5, 0x99($t6)
.L8003BC5C:
/* 3C85C 8003BC5C 28810080 */  slti       $at, $a0, 0x80
/* 3C860 8003BC60 10200007 */  beqz       $at, .L8003BC80
/* 3C864 8003BC64 24180004 */   addiu     $t8, $zero, 4
/* 3C868 8003BC68 8CD90000 */  lw         $t9, ($a2)
/* 3C86C 8003BC6C 00041040 */  sll        $v0, $a0, 1
/* 3C870 8003BC70 304800FF */  andi       $t0, $v0, 0xff
/* 3C874 8003BC74 01001025 */  or         $v0, $t0, $zero
/* 3C878 8003BC78 1000000B */  b          .L8003BCA8
/* 3C87C 8003BC7C A3380099 */   sb        $t8, 0x99($t9)
.L8003BC80:
/* 3C880 8003BC80 240100FF */  addiu      $at, $zero, 0xff
/* 3C884 8003BC84 54810006 */  bnel       $a0, $at, .L8003BCA0
/* 3C888 8003BC88 8CCC0000 */   lw        $t4, ($a2)
/* 3C88C 8003BC8C 8CCA0000 */  lw         $t2, ($a2)
/* 3C890 8003BC90 24090010 */  addiu      $t1, $zero, 0x10
/* 3C894 8003BC94 10000004 */  b          .L8003BCA8
/* 3C898 8003BC98 A1490099 */   sb        $t1, 0x99($t2)
/* 3C89C 8003BC9C 8CCC0000 */  lw         $t4, ($a2)
.L8003BCA0:
/* 3C8A0 8003BCA0 240B0008 */  addiu      $t3, $zero, 8
/* 3C8A4 8003BCA4 A18B0099 */  sb         $t3, 0x99($t4)
.L8003BCA8:
/* 3C8A8 8003BCA8 8CCD0000 */  lw         $t5, ($a2)
/* 3C8AC 8003BCAC A1A20095 */  sb         $v0, 0x95($t5)
/* 3C8B0 8003BCB0 8CAE0000 */  lw         $t6, ($a1)
/* 3C8B4 8003BCB4 8CD90000 */  lw         $t9, ($a2)
/* 3C8B8 8003BCB8 91CF0000 */  lbu        $t7, ($t6)
/* 3C8BC 8003BCBC 000FC200 */  sll        $t8, $t7, 8
/* 3C8C0 8003BCC0 A738009A */  sh         $t8, 0x9a($t9)
/* 3C8C4 8003BCC4 8CA80000 */  lw         $t0, ($a1)
/* 3C8C8 8003BCC8 8CC30000 */  lw         $v1, ($a2)
/* 3C8CC 8003BCCC 25090001 */  addiu      $t1, $t0, 1
/* 3C8D0 8003BCD0 ACA90000 */  sw         $t1, ($a1)
/* 3C8D4 8003BCD4 9064009E */  lbu        $a0, 0x9e($v1)
/* 3C8D8 8003BCD8 1080000E */  beqz       $a0, .L8003BD14
/* 3C8DC 8003BCDC 00000000 */   nop
/* 3C8E0 8003BCE0 946A009A */  lhu        $t2, 0x9a($v1)
/* 3C8E4 8003BCE4 0144001A */  div        $zero, $t2, $a0
/* 3C8E8 8003BCE8 00005812 */  mflo       $t3
/* 3C8EC 8003BCEC A46B00A0 */  sh         $t3, 0xa0($v1)
/* 3C8F0 8003BCF0 14800002 */  bnez       $a0, .L8003BCFC
/* 3C8F4 8003BCF4 00000000 */   nop
/* 3C8F8 8003BCF8 0007000D */  break      7
.L8003BCFC:
/* 3C8FC 8003BCFC 2401FFFF */   addiu     $at, $zero, -1
/* 3C900 8003BD00 14810004 */  bne        $a0, $at, .L8003BD14
/* 3C904 8003BD04 3C018000 */   lui       $at, 0x8000
/* 3C908 8003BD08 15410002 */  bne        $t2, $at, .L8003BD14
/* 3C90C 8003BD0C 00000000 */   nop
/* 3C910 8003BD10 0006000D */  break      6
.L8003BD14:
/* 3C914 8003BD14 03E00008 */   jr        $ra
/* 3C918 8003BD18 00000000 */   nop
