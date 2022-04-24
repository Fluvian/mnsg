glabel func_80036F8C
/* 37B8C 80036F8C 308500FF */  andi       $a1, $a0, 0xff
/* 37B90 80036F90 00057080 */  sll        $t6, $a1, 2
/* 37B94 80036F94 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 37B98 80036F98 01C57023 */  subu       $t6, $t6, $a1
/* 37B9C 80036F9C 3C0F8007 */  lui        $t7, %hi(D_80072EF0)
/* 37BA0 80036FA0 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 37BA4 80036FA4 25EF2EF0 */  addiu      $t7, $t7, %lo(D_80072EF0)
/* 37BA8 80036FA8 000E7080 */  sll        $t6, $t6, 2
/* 37BAC 80036FAC 8C790000 */  lw         $t9, ($v1)
/* 37BB0 80036FB0 01CF1021 */  addu       $v0, $t6, $t7
/* 37BB4 80036FB4 94580000 */  lhu        $t8, ($v0)
/* 37BB8 80036FB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 37BBC 80036FBC 3C010004 */  lui        $at, 4
/* 37BC0 80036FC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 37BC4 80036FC4 AFA40018 */  sw         $a0, 0x18($sp)
/* 37BC8 80036FC8 00390821 */  addu       $at, $at, $t9
/* 37BCC 80036FCC A438AFE0 */  sh         $t8, -0x5020($at)
/* 37BD0 80036FD0 8C690000 */  lw         $t1, ($v1)
/* 37BD4 80036FD4 94480002 */  lhu        $t0, 2($v0)
/* 37BD8 80036FD8 3C010004 */  lui        $at, 4
/* 37BDC 80036FDC 00290821 */  addu       $at, $at, $t1
/* 37BE0 80036FE0 A428AFE4 */  sh         $t0, -0x501c($at)
/* 37BE4 80036FE4 8C6B0000 */  lw         $t3, ($v1)
/* 37BE8 80036FE8 944A0004 */  lhu        $t2, 4($v0)
/* 37BEC 80036FEC 3C010004 */  lui        $at, 4
/* 37BF0 80036FF0 002B0821 */  addu       $at, $at, $t3
/* 37BF4 80036FF4 A42AAFE6 */  sh         $t2, -0x501a($at)
/* 37BF8 80036FF8 8C6D0000 */  lw         $t5, ($v1)
/* 37BFC 80036FFC 944C0006 */  lhu        $t4, 6($v0)
/* 37C00 80037000 3C010004 */  lui        $at, 4
/* 37C04 80037004 002D0821 */  addu       $at, $at, $t5
/* 37C08 80037008 A42CAFE8 */  sh         $t4, -0x5018($at)
/* 37C0C 8003700C 8C6F0000 */  lw         $t7, ($v1)
/* 37C10 80037010 944E0008 */  lhu        $t6, 8($v0)
/* 37C14 80037014 3C010004 */  lui        $at, 4
/* 37C18 80037018 002F0821 */  addu       $at, $at, $t7
/* 37C1C 8003701C A42EAFEA */  sh         $t6, -0x5016($at)
/* 37C20 80037020 8C790000 */  lw         $t9, ($v1)
/* 37C24 80037024 9458000A */  lhu        $t8, 0xa($v0)
/* 37C28 80037028 3C010004 */  lui        $at, 4
/* 37C2C 8003702C 00390821 */  addu       $at, $at, $t9
/* 37C30 80037030 2404000C */  addiu      $a0, $zero, 0xc
/* 37C34 80037034 0C000D93 */  jal        func_8000364C
/* 37C38 80037038 A438AFE2 */   sh        $t8, -0x501e($at)
/* 37C3C 8003703C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 37C40 80037040 27BD0018 */  addiu      $sp, $sp, 0x18
/* 37C44 80037044 03E00008 */  jr         $ra
/* 37C48 80037048 00000000 */   nop
