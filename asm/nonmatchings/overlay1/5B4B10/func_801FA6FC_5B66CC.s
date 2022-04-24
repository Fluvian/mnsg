glabel func_801FA6FC_5B66CC
/* 5B66CC 801FA6FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B66D0 801FA700 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B66D4 801FA704 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B66D8 801FA708 3C053A99 */  lui        $a1, 0x3a99
/* 5B66DC 801FA70C 3C073DCC */  lui        $a3, 0x3dcc
/* 5B66E0 801FA710 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B66E4 801FA714 34E7CCCD */  ori        $a3, $a3, 0xcccd
/* 5B66E8 801FA718 34A5999A */  ori        $a1, $a1, 0x999a
/* 5B66EC 801FA71C 0C07E9D1 */  jal        func_801FA744_5B6714
/* 5B66F0 801FA720 3C064140 */   lui       $a2, 0x4140
/* 5B66F4 801FA724 10400003 */  beqz       $v0, .L801FA734
/* 5B66F8 801FA728 8FAE0018 */   lw        $t6, 0x18($sp)
/* 5B66FC 801FA72C 8DCF005C */  lw         $t7, 0x5c($t6)
/* 5B6700 801FA730 A5E00086 */  sh         $zero, 0x86($t7)
.L801FA734:
/* 5B6704 801FA734 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B6708 801FA738 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B670C 801FA73C 03E00008 */  jr         $ra
/* 5B6710 801FA740 00000000 */   nop
