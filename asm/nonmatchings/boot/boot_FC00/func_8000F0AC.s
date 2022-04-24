glabel func_8000F0AC
/* FCAC 8000F0AC 3C0143A0 */  lui        $at, 0x43a0
/* FCB0 8000F0B0 44856000 */  mtc1       $a1, $f12
/* FCB4 8000F0B4 44812000 */  mtc1       $at, $f4
/* FCB8 8000F0B8 3C014300 */  lui        $at, 0x4300
/* FCBC 8000F0BC 44814000 */  mtc1       $at, $f8
/* FCC0 8000F0C0 46046183 */  div.s      $f6, $f12, $f4
/* FCC4 8000F0C4 24020001 */  addiu      $v0, $zero, 1
/* FCC8 8000F0C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* FCCC 8000F0CC AFA40018 */  sw         $a0, 0x18($sp)
/* FCD0 8000F0D0 308EFFFF */  andi       $t6, $a0, 0xffff
/* FCD4 8000F0D4 01C02025 */  or         $a0, $t6, $zero
/* FCD8 8000F0D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* FCDC 8000F0DC 3C014F00 */  lui        $at, 0x4f00
/* FCE0 8000F0E0 46083282 */  mul.s      $f10, $f6, $f8
/* FCE4 8000F0E4 444FF800 */  cfc1       $t7, $31
/* FCE8 8000F0E8 44C2F800 */  ctc1       $v0, $31
/* FCEC 8000F0EC 00000000 */  nop
/* FCF0 8000F0F0 46005424 */  cvt.w.s    $f16, $f10
/* FCF4 8000F0F4 4442F800 */  cfc1       $v0, $31
/* FCF8 8000F0F8 00000000 */  nop
/* FCFC 8000F0FC 30420078 */  andi       $v0, $v0, 0x78
/* FD00 8000F100 50400013 */  beql       $v0, $zero, .L8000F150
/* FD04 8000F104 44028000 */   mfc1      $v0, $f16
/* FD08 8000F108 44818000 */  mtc1       $at, $f16
/* FD0C 8000F10C 24020001 */  addiu      $v0, $zero, 1
/* FD10 8000F110 46105401 */  sub.s      $f16, $f10, $f16
/* FD14 8000F114 44C2F800 */  ctc1       $v0, $31
/* FD18 8000F118 00000000 */  nop
/* FD1C 8000F11C 46008424 */  cvt.w.s    $f16, $f16
/* FD20 8000F120 4442F800 */  cfc1       $v0, $31
/* FD24 8000F124 00000000 */  nop
/* FD28 8000F128 30420078 */  andi       $v0, $v0, 0x78
/* FD2C 8000F12C 14400005 */  bnez       $v0, .L8000F144
/* FD30 8000F130 00000000 */   nop
/* FD34 8000F134 44028000 */  mfc1       $v0, $f16
/* FD38 8000F138 3C018000 */  lui        $at, 0x8000
/* FD3C 8000F13C 10000007 */  b          .L8000F15C
/* FD40 8000F140 00411025 */   or        $v0, $v0, $at
.L8000F144:
/* FD44 8000F144 10000005 */  b          .L8000F15C
/* FD48 8000F148 2402FFFF */   addiu     $v0, $zero, -1
/* FD4C 8000F14C 44028000 */  mfc1       $v0, $f16
.L8000F150:
/* FD50 8000F150 00000000 */  nop
/* FD54 8000F154 0440FFFB */  bltz       $v0, .L8000F144
/* FD58 8000F158 00000000 */   nop
.L8000F15C:
/* FD5C 8000F15C 44CFF800 */  ctc1       $t7, $31
/* FD60 8000F160 3058FFFF */  andi       $t8, $v0, 0xffff
/* FD64 8000F164 1F000002 */  bgtz       $t8, .L8000F170
/* FD68 8000F168 3043FFFF */   andi      $v1, $v0, 0xffff
/* FD6C 8000F16C 24030001 */  addiu      $v1, $zero, 1
.L8000F170:
/* FD70 8000F170 28610080 */  slti       $at, $v1, 0x80
/* FD74 8000F174 14200002 */  bnez       $at, .L8000F180
/* FD78 8000F178 00000000 */   nop
/* FD7C 8000F17C 2403007F */  addiu      $v1, $zero, 0x7f
.L8000F180:
/* FD80 8000F180 0C00E21A */  jal        func_80038868
/* FD84 8000F184 306500FF */   andi      $a1, $v1, 0xff
/* FD88 8000F188 8FBF0014 */  lw         $ra, 0x14($sp)
/* FD8C 8000F18C 27BD0018 */  addiu      $sp, $sp, 0x18
/* FD90 8000F190 03E00008 */  jr         $ra
/* FD94 8000F194 00000000 */   nop
