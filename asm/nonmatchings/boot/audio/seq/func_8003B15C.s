glabel func_8003B15C
/* 3BD5C 8003B15C 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3BD60 8003B160 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3BD64 8003B164 8C620000 */  lw         $v0, ($v1)
/* 3BD68 8003B168 904E001D */  lbu        $t6, 0x1d($v0)
/* 3BD6C 8003B16C 25CFFFFF */  addiu      $t7, $t6, -1
/* 3BD70 8003B170 A04F001D */  sb         $t7, 0x1d($v0)
/* 3BD74 8003B174 8C620000 */  lw         $v0, ($v1)
/* 3BD78 8003B178 9058001D */  lbu        $t8, 0x1d($v0)
/* 3BD7C 8003B17C 53000011 */  beql       $t8, $zero, .L8003B1C4
/* 3BD80 8003B180 9048001C */   lbu       $t0, 0x1c($v0)
/* 3BD84 8003B184 94430018 */  lhu        $v1, 0x18($v0)
/* 3BD88 8003B188 8459001E */  lh         $t9, 0x1e($v0)
/* 3BD8C 8003B18C 00791821 */  addu       $v1, $v1, $t9
/* 3BD90 8003B190 28610100 */  slti       $at, $v1, 0x100
/* 3BD94 8003B194 50200004 */  beql       $at, $zero, .L8003B1A8
/* 3BD98 8003B198 3401FF01 */   ori       $at, $zero, 0xff01
/* 3BD9C 8003B19C 10000006 */  b          .L8003B1B8
/* 3BDA0 8003B1A0 24030100 */   addiu     $v1, $zero, 0x100
/* 3BDA4 8003B1A4 3401FF01 */  ori        $at, $zero, 0xff01
.L8003B1A8:
/* 3BDA8 8003B1A8 0061082A */  slt        $at, $v1, $at
/* 3BDAC 8003B1AC 14200002 */  bnez       $at, .L8003B1B8
/* 3BDB0 8003B1B0 00000000 */   nop
/* 3BDB4 8003B1B4 3403FF00 */  ori        $v1, $zero, 0xff00
.L8003B1B8:
/* 3BDB8 8003B1B8 03E00008 */  jr         $ra
/* 3BDBC 8003B1BC A4430018 */   sh        $v1, 0x18($v0)
/* 3BDC0 8003B1C0 9048001C */  lbu        $t0, 0x1c($v0)
.L8003B1C4:
/* 3BDC4 8003B1C4 00084A00 */  sll        $t1, $t0, 8
/* 3BDC8 8003B1C8 A4490018 */  sh         $t1, 0x18($v0)
/* 3BDCC 8003B1CC 03E00008 */  jr         $ra
/* 3BDD0 8003B1D0 00000000 */   nop
