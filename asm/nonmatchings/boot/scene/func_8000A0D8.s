glabel func_8000A0D8
/* ACD8 8000A0D8 AC800008 */  sw         $zero, 8($a0)
/* ACDC 8000A0DC 948F0008 */  lhu        $t7, 8($a0)
/* ACE0 8000A0E0 240E0081 */  addiu      $t6, $zero, 0x81
/* ACE4 8000A0E4 A08E0004 */  sb         $t6, 4($a0)
/* ACE8 8000A0E8 31F8FE3F */  andi       $t8, $t7, 0xfe3f
/* ACEC 8000A0EC 37190040 */  ori        $t9, $t8, 0x40
/* ACF0 8000A0F0 A4990008 */  sh         $t9, 8($a0)
/* ACF4 8000A0F4 90880009 */  lbu        $t0, 9($a0)
/* ACF8 8000A0F8 240300FF */  addiu      $v1, $zero, 0xff
/* ACFC 8000A0FC 3C013F80 */  lui        $at, 0x3f80
/* AD00 8000A100 3109FFC7 */  andi       $t1, $t0, 0xffc7
/* AD04 8000A104 352A0008 */  ori        $t2, $t1, 8
/* AD08 8000A108 A08A0009 */  sb         $t2, 9($a0)
/* AD0C 8000A10C 8C820008 */  lw         $v0, 8($a0)
/* AD10 8000A110 44810000 */  mtc1       $at, $f0
/* AD14 8000A114 AC80001C */  sw         $zero, 0x1c($a0)
/* AD18 8000A118 00025BC2 */  srl        $t3, $v0, 0xf
/* AD1C 8000A11C 396C0009 */  xori       $t4, $t3, 9
/* AD20 8000A120 000C6F00 */  sll        $t5, $t4, 0x1c
/* AD24 8000A124 000D7342 */  srl        $t6, $t5, 0xd
/* AD28 8000A128 01C27826 */  xor        $t7, $t6, $v0
/* AD2C 8000A12C AC8F0008 */  sw         $t7, 8($a0)
/* AD30 8000A130 9098000A */  lbu        $t8, 0xa($a0)
/* AD34 8000A134 AC800020 */  sw         $zero, 0x20($a0)
/* AD38 8000A138 A083000C */  sb         $v1, 0xc($a0)
/* AD3C 8000A13C 3319FF87 */  andi       $t9, $t8, 0xff87
/* AD40 8000A140 37280048 */  ori        $t0, $t9, 0x48
/* AD44 8000A144 A088000A */  sb         $t0, 0xa($a0)
/* AD48 8000A148 A4800018 */  sh         $zero, 0x18($a0)
/* AD4C 8000A14C A0800005 */  sb         $zero, 5($a0)
/* AD50 8000A150 A4800006 */  sh         $zero, 6($a0)
/* AD54 8000A154 AC800034 */  sw         $zero, 0x34($a0)
/* AD58 8000A158 AC800014 */  sw         $zero, 0x14($a0)
/* AD5C 8000A15C A083000D */  sb         $v1, 0xd($a0)
/* AD60 8000A160 A083000E */  sb         $v1, 0xe($a0)
/* AD64 8000A164 A083000F */  sb         $v1, 0xf($a0)
/* AD68 8000A168 A0830010 */  sb         $v1, 0x10($a0)
/* AD6C 8000A16C E480002C */  swc1       $f0, 0x2c($a0)
/* AD70 8000A170 03E00008 */  jr         $ra
/* AD74 8000A174 E4800030 */   swc1      $f0, 0x30($a0)
