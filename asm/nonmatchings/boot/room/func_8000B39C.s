glabel func_8000B39C
/* BF9C 8000B39C 3C038016 */  lui        $v1, %hi(D_80161DC8)
/* BFA0 8000B3A0 24631DC8 */  addiu      $v1, $v1, %lo(D_80161DC8)
/* BFA4 8000B3A4 8C62000C */  lw         $v0, 0xc($v1)
/* BFA8 8000B3A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* BFAC 8000B3AC AFBF0014 */  sw         $ra, 0x14($sp)
/* BFB0 8000B3B0 10400003 */  beqz       $v0, .L8000B3C0
/* BFB4 8000B3B4 244EFFFF */   addiu     $t6, $v0, -1
/* BFB8 8000B3B8 15C00005 */  bnez       $t6, .L8000B3D0
/* BFBC 8000B3BC AC6E000C */   sw        $t6, 0xc($v1)
.L8000B3C0:
/* BFC0 8000B3C0 0C002CF9 */  jal        func_8000B3E4
/* BFC4 8000B3C4 00000000 */   nop
/* BFC8 8000B3C8 10000003 */  b          .L8000B3D8
/* BFCC 8000B3CC 8FBF0014 */   lw        $ra, 0x14($sp)
.L8000B3D0:
/* BFD0 8000B3D0 24020002 */  addiu      $v0, $zero, 2
/* BFD4 8000B3D4 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000B3D8:
/* BFD8 8000B3D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* BFDC 8000B3DC 03E00008 */  jr         $ra
/* BFE0 8000B3E0 00000000 */   nop
