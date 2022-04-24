glabel func_80035F78
/* 36B78 80035F78 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 36B7C 80035F7C 1080001A */  beqz       $a0, .L80035FE8
/* 36B80 80035F80 AFBF0014 */   sw        $ra, 0x14($sp)
/* 36B84 80035F84 90820004 */  lbu        $v0, 4($a0)
/* 36B88 80035F88 24010001 */  addiu      $at, $zero, 1
/* 36B8C 80035F8C 304E007F */  andi       $t6, $v0, 0x7f
/* 36B90 80035F90 11C10009 */  beq        $t6, $at, .L80035FB8
/* 36B94 80035F94 24010002 */   addiu     $at, $zero, 2
/* 36B98 80035F98 11C1000D */  beq        $t6, $at, .L80035FD0
/* 36B9C 80035F9C 24010003 */   addiu     $at, $zero, 3
/* 36BA0 80035FA0 11C1000F */  beq        $t6, $at, .L80035FE0
/* 36BA4 80035FA4 24010004 */   addiu     $at, $zero, 4
/* 36BA8 80035FA8 51C10010 */  beql       $t6, $at, .L80035FEC
/* 36BAC 80035FAC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 36BB0 80035FB0 1000000E */  b          .L80035FEC
/* 36BB4 80035FB4 8FBF0014 */   lw        $ra, 0x14($sp)
.L80035FB8:
/* 36BB8 80035FB8 0C001ED0 */  jal        func_80007B40
/* 36BBC 80035FBC AFA40018 */   sw        $a0, 0x18($sp)
/* 36BC0 80035FC0 0C002836 */  jal        func_8000A0D8
/* 36BC4 80035FC4 8FA40018 */   lw        $a0, 0x18($sp)
/* 36BC8 80035FC8 10000008 */  b          .L80035FEC
/* 36BCC 80035FCC 8FBF0014 */   lw        $ra, 0x14($sp)
.L80035FD0:
/* 36BD0 80035FD0 0C00291D */  jal        func_8000A474
/* 36BD4 80035FD4 00000000 */   nop
/* 36BD8 80035FD8 10000004 */  b          .L80035FEC
/* 36BDC 80035FDC 8FBF0014 */   lw        $ra, 0x14($sp)
.L80035FE0:
/* 36BE0 80035FE0 0C002891 */  jal        func_8000A244
/* 36BE4 80035FE4 00000000 */   nop
.L80035FE8:
/* 36BE8 80035FE8 8FBF0014 */  lw         $ra, 0x14($sp)
.L80035FEC:
/* 36BEC 80035FEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 36BF0 80035FF0 03E00008 */  jr         $ra
/* 36BF4 80035FF4 00000000 */   nop
