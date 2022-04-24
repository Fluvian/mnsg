glabel func_80048D90
/* 49990 80048D90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 49994 80048D94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 49998 80048D98 AFA40018 */  sw         $a0, 0x18($sp)
/* 4999C 80048D9C 8CAE0008 */  lw         $t6, 8($a1)
/* 499A0 80048DA0 51C00016 */  beql       $t6, $zero, .L80048DFC
/* 499A4 80048DA4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 499A8 80048DA8 0C011FDC */  jal        func_80047F70
/* 499AC 80048DAC AFA5001C */   sw        $a1, 0x1c($sp)
/* 499B0 80048DB0 8FA7001C */  lw         $a3, 0x1c($sp)
/* 499B4 80048DB4 10400010 */  beqz       $v0, .L80048DF8
/* 499B8 80048DB8 00403025 */   or        $a2, $v0, $zero
/* 499BC 80048DBC 8FAF0018 */  lw         $t7, 0x18($sp)
/* 499C0 80048DC0 8CF90008 */  lw         $t9, 8($a3)
/* 499C4 80048DC4 240A000F */  addiu      $t2, $zero, 0xf
/* 499C8 80048DC8 8DF8001C */  lw         $t8, 0x1c($t7)
/* 499CC 80048DCC 8F2800D8 */  lw         $t0, 0xd8($t9)
/* 499D0 80048DD0 A44A0008 */  sh         $t2, 8($v0)
/* 499D4 80048DD4 AC400000 */  sw         $zero, ($v0)
/* 499D8 80048DD8 03084821 */  addu       $t1, $t8, $t0
/* 499DC 80048DDC AC490004 */  sw         $t1, 4($v0)
/* 499E0 80048DE0 8CEB0008 */  lw         $t3, 8($a3)
/* 499E4 80048DE4 24050003 */  addiu      $a1, $zero, 3
/* 499E8 80048DE8 8D64000C */  lw         $a0, 0xc($t3)
/* 499EC 80048DEC 8C990008 */  lw         $t9, 8($a0)
/* 499F0 80048DF0 0320F809 */  jalr       $t9
/* 499F4 80048DF4 00000000 */   nop
.L80048DF8:
/* 499F8 80048DF8 8FBF0014 */  lw         $ra, 0x14($sp)
.L80048DFC:
/* 499FC 80048DFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 49A00 80048E00 03E00008 */  jr         $ra
/* 49A04 80048E04 00000000 */   nop
/* 49A08 80048E08 00000000 */  nop
/* 49A0C 80048E0C 00000000 */  nop
