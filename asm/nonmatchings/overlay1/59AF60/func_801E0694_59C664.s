glabel func_801E0694_59C664
/* 59C664 801E0694 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59C668 801E0698 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59C66C 801E069C AFA5001C */  sw         $a1, 0x1c($sp)
/* 59C670 801E06A0 AFA70024 */  sw         $a3, 0x24($sp)
/* 59C674 801E06A4 8C820018 */  lw         $v0, 0x18($a0)
/* 59C678 801E06A8 44802800 */  mtc1       $zero, $f5
/* 59C67C 801E06AC 44802000 */  mtc1       $zero, $f4
/* 59C680 801E06B0 C4400028 */  lwc1       $f0, 0x28($v0)
/* 59C684 801E06B4 30AE00FF */  andi       $t6, $a1, 0xff
/* 59C688 801E06B8 01C02825 */  or         $a1, $t6, $zero
/* 59C68C 801E06BC 460001A1 */  cvt.d.s    $f6, $f0
/* 59C690 801E06C0 8FA8002C */  lw         $t0, 0x2c($sp)
/* 59C694 801E06C4 46262032 */  c.eq.d     $f4, $f6
/* 59C698 801E06C8 00000000 */  nop
/* 59C69C 801E06CC 4502000D */  bc1fl      .L801E0704
/* 59C6A0 801E06D0 8FAD0024 */   lw        $t5, 0x24($sp)
/* 59C6A4 801E06D4 A0C00000 */  sb         $zero, ($a2)
/* 59C6A8 801E06D8 8FAF0024 */  lw         $t7, 0x24($sp)
/* 59C6AC 801E06DC A1E00000 */  sb         $zero, ($t7)
/* 59C6B0 801E06E0 90D80000 */  lbu        $t8, ($a2)
/* 59C6B4 801E06E4 93AA002B */  lbu        $t2, 0x2b($sp)
/* 59C6B8 801E06E8 C4400028 */  lwc1       $f0, 0x28($v0)
/* 59C6BC 801E06EC 0018C8C0 */  sll        $t9, $t8, 3
/* 59C6C0 801E06F0 03284821 */  addu       $t1, $t9, $t0
/* 59C6C4 801E06F4 000A58C0 */  sll        $t3, $t2, 3
/* 59C6C8 801E06F8 012B6021 */  addu       $t4, $t1, $t3
/* 59C6CC 801E06FC 91850004 */  lbu        $a1, 4($t4)
/* 59C6D0 801E0700 8FAD0024 */  lw         $t5, 0x24($sp)
.L801E0704:
/* 59C6D4 801E0704 8FA8002C */  lw         $t0, 0x2c($sp)
/* 59C6D8 801E0708 91AE0000 */  lbu        $t6, ($t5)
/* 59C6DC 801E070C 01C53821 */  addu       $a3, $t6, $a1
/* 59C6E0 801E0710 44874000 */  mtc1       $a3, $f8
/* 59C6E4 801E0714 00000000 */  nop
/* 59C6E8 801E0718 468042A0 */  cvt.s.w    $f10, $f8
/* 59C6EC 801E071C 4600503E */  c.le.s     $f10, $f0
/* 59C6F0 801E0720 00000000 */  nop
/* 59C6F4 801E0724 45030010 */  bc1tl      .L801E0768
/* 59C6F8 801E0728 44804000 */   mtc1      $zero, $f8
/* 59C6FC 801E072C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 59C700 801E0730 C49200D0 */  lwc1       $f18, 0xd0($a0)
/* 59C704 801E0734 C5F0001C */  lwc1       $f16, 0x1c($t7)
/* 59C708 801E0738 46128100 */  add.s      $f4, $f16, $f18
/* 59C70C 801E073C 4604003C */  c.lt.s     $f0, $f4
/* 59C710 801E0740 00000000 */  nop
/* 59C714 801E0744 45030008 */  bc1tl      .L801E0768
/* 59C718 801E0748 44804000 */   mtc1      $zero, $f8
/* 59C71C 801E074C 44803000 */  mtc1       $zero, $f6
/* 59C720 801E0750 00000000 */  nop
/* 59C724 801E0754 46003032 */  c.eq.s     $f6, $f0
/* 59C728 801E0758 00000000 */  nop
/* 59C72C 801E075C 45020021 */  bc1fl      .L801E07E4
/* 59C730 801E0760 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59C734 801E0764 44804000 */  mtc1       $zero, $f8
.L801E0768:
/* 59C738 801E0768 93A3002B */  lbu        $v1, 0x2b($sp)
/* 59C73C 801E076C 90C20000 */  lbu        $v0, ($a2)
/* 59C740 801E0770 46004032 */  c.eq.s     $f8, $f0
/* 59C744 801E0774 0003C0C0 */  sll        $t8, $v1, 3
/* 59C748 801E0778 03001825 */  or         $v1, $t8, $zero
/* 59C74C 801E077C 240100FF */  addiu      $at, $zero, 0xff
/* 59C750 801E0780 45030006 */  bc1tl      .L801E079C
/* 59C754 801E0784 000250C0 */   sll       $t2, $v0, 3
/* 59C758 801E0788 10E00003 */  beqz       $a3, .L801E0798
/* 59C75C 801E078C 24590001 */   addiu     $t9, $v0, 1
/* 59C760 801E0790 A0D90000 */  sb         $t9, ($a2)
/* 59C764 801E0794 332200FF */  andi       $v0, $t9, 0xff
.L801E0798:
/* 59C768 801E0798 000250C0 */  sll        $t2, $v0, 3
.L801E079C:
/* 59C76C 801E079C 01484821 */  addu       $t1, $t2, $t0
/* 59C770 801E07A0 01235821 */  addu       $t3, $t1, $v1
/* 59C774 801E07A4 8D650000 */  lw         $a1, ($t3)
/* 59C778 801E07A8 50A0000E */  beql       $a1, $zero, .L801E07E4
/* 59C77C 801E07AC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59C780 801E07B0 14A10009 */  bne        $a1, $at, .L801E07D8
/* 59C784 801E07B4 00000000 */   nop
/* 59C788 801E07B8 A0C00000 */  sb         $zero, ($a2)
/* 59C78C 801E07BC 8FAC0024 */  lw         $t4, 0x24($sp)
/* 59C790 801E07C0 A1800000 */  sb         $zero, ($t4)
/* 59C794 801E07C4 90CD0000 */  lbu        $t5, ($a2)
/* 59C798 801E07C8 000D70C0 */  sll        $t6, $t5, 3
/* 59C79C 801E07CC 01C87821 */  addu       $t7, $t6, $t0
/* 59C7A0 801E07D0 01E3C021 */  addu       $t8, $t7, $v1
/* 59C7A4 801E07D4 8F050000 */  lw         $a1, ($t8)
.L801E07D8:
/* 59C7A8 801E07D8 0C07872F */  jal        func_801E1CBC_59DC8C
/* 59C7AC 801E07DC 93A60033 */   lbu       $a2, 0x33($sp)
/* 59C7B0 801E07E0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E07E4:
/* 59C7B4 801E07E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59C7B8 801E07E8 03E00008 */  jr         $ra
/* 59C7BC 801E07EC 00000000 */   nop