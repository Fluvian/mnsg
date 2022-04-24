glabel func_8000EBB4
/* F7B4 8000EBB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F7B8 8000EBB8 E7AC0018 */  swc1       $f12, 0x18($sp)
/* F7BC 8000EBBC AFA70024 */  sw         $a3, 0x24($sp)
/* F7C0 8000EBC0 C7A60024 */  lwc1       $f6, 0x24($sp)
/* F7C4 8000EBC4 C7A40018 */  lwc1       $f4, 0x18($sp)
/* F7C8 8000EBC8 C7A80028 */  lwc1       $f8, 0x28($sp)
/* F7CC 8000EBCC AFA60020 */  sw         $a2, 0x20($sp)
/* F7D0 8000EBD0 46062001 */  sub.s      $f0, $f4, $f6
/* F7D4 8000EBD4 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* F7D8 8000EBD8 C7B2002C */  lwc1       $f18, 0x2c($sp)
/* F7DC 8000EBDC 46087081 */  sub.s      $f2, $f14, $f8
/* F7E0 8000EBE0 46000102 */  mul.s      $f4, $f0, $f0
/* F7E4 8000EBE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* F7E8 8000EBE8 46125401 */  sub.s      $f16, $f10, $f18
/* F7EC 8000EBEC 46021182 */  mul.s      $f6, $f2, $f2
/* F7F0 8000EBF0 46062200 */  add.s      $f8, $f4, $f6
/* F7F4 8000EBF4 46108282 */  mul.s      $f10, $f16, $f16
/* F7F8 8000EBF8 0C01050C */  jal        func_80041430
/* F7FC 8000EBFC 460A4300 */   add.s     $f12, $f8, $f10
/* F800 8000EC00 8FBF0014 */  lw         $ra, 0x14($sp)
/* F804 8000EC04 27BD0018 */  addiu      $sp, $sp, 0x18
/* F808 8000EC08 03E00008 */  jr         $ra
/* F80C 8000EC0C 00000000 */   nop
