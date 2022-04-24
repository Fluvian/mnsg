glabel func_8000BF48
/* CB48 8000BF48 00047080 */  sll        $t6, $a0, 2
/* CB4C 8000BF4C 3C0F8017 */  lui        $t7, %hi(D_8016D430)
/* CB50 8000BF50 01EE7821 */  addu       $t7, $t7, $t6
/* CB54 8000BF54 8DEFD430 */  lw         $t7, %lo(D_8016D430)($t7)
/* CB58 8000BF58 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* CB5C 8000BF5C AFBF0044 */  sw         $ra, 0x44($sp)
/* CB60 8000BF60 AFA5004C */  sw         $a1, 0x4c($sp)
/* CB64 8000BF64 AFA60050 */  sw         $a2, 0x50($sp)
/* CB68 8000BF68 15E00020 */  bnez       $t7, .L8000BFEC
/* CB6C 8000BF6C AFA70054 */   sw        $a3, 0x54($sp)
/* CB70 8000BF70 8FA9005C */  lw         $t1, 0x5c($sp)
/* CB74 8000BF74 3C188017 */  lui        $t8, %hi(D_8016D43C)
/* CB78 8000BF78 8F18D43C */  lw         $t8, %lo(D_8016D43C)($t8)
/* CB7C 8000BF7C 0009C8C0 */  sll        $t9, $t1, 3
/* CB80 8000BF80 0329C821 */  addu       $t9, $t9, $t1
/* CB84 8000BF84 0019C880 */  sll        $t9, $t9, 2
/* CB88 8000BF88 03191021 */  addu       $v0, $t8, $t9
/* CB8C 8000BF8C 8C430008 */  lw         $v1, 8($v0)
/* CB90 8000BF90 8C47000C */  lw         $a3, 0xc($v0)
/* CB94 8000BF94 8C480010 */  lw         $t0, 0x10($v0)
/* CB98 8000BF98 8C450000 */  lw         $a1, ($v0)
/* CB9C 8000BF9C 8C460004 */  lw         $a2, 4($v0)
/* CBA0 8000BFA0 8FB80060 */  lw         $t8, 0x60($sp)
/* CBA4 8000BFA4 8FAC004C */  lw         $t4, 0x4c($sp)
/* CBA8 8000BFA8 8FAD0050 */  lw         $t5, 0x50($sp)
/* CBAC 8000BFAC 8FAE0054 */  lw         $t6, 0x54($sp)
/* CBB0 8000BFB0 8FAF0058 */  lw         $t7, 0x58($sp)
/* CBB4 8000BFB4 240A0000 */  addiu      $t2, $zero, 0
/* CBB8 8000BFB8 240B0001 */  addiu      $t3, $zero, 1
/* CBBC 8000BFBC AFAB0014 */  sw         $t3, 0x14($sp)
/* CBC0 8000BFC0 AFAA0010 */  sw         $t2, 0x10($sp)
/* CBC4 8000BFC4 AFA90034 */  sw         $t1, 0x34($sp)
/* CBC8 8000BFC8 AFA30028 */  sw         $v1, 0x28($sp)
/* CBCC 8000BFCC AFA7002C */  sw         $a3, 0x2c($sp)
/* CBD0 8000BFD0 AFA80030 */  sw         $t0, 0x30($sp)
/* CBD4 8000BFD4 AFB80038 */  sw         $t8, 0x38($sp)
/* CBD8 8000BFD8 AFAC0018 */  sw         $t4, 0x18($sp)
/* CBDC 8000BFDC AFAD001C */  sw         $t5, 0x1c($sp)
/* CBE0 8000BFE0 AFAE0020 */  sw         $t6, 0x20($sp)
/* CBE4 8000BFE4 0C0030F4 */  jal        func_8000C3D0
/* CBE8 8000BFE8 AFAF0024 */   sw        $t7, 0x24($sp)
.L8000BFEC:
/* CBEC 8000BFEC 8FBF0044 */  lw         $ra, 0x44($sp)
/* CBF0 8000BFF0 27BD0048 */  addiu      $sp, $sp, 0x48
/* CBF4 8000BFF4 03E00008 */  jr         $ra
/* CBF8 8000BFF8 00000000 */   nop
