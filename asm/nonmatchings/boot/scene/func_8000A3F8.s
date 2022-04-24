glabel func_8000A3F8
/* AFF8 8000A3F8 00047080 */  sll        $t6, $a0, 2
/* AFFC 8000A3FC 01C47021 */  addu       $t6, $t6, $a0
/* B000 8000A400 000E7080 */  sll        $t6, $t6, 2
/* B004 8000A404 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* B008 8000A408 01C47023 */  subu       $t6, $t6, $a0
/* B00C 8000A40C 3C01000B */  lui        $at, 0xb
/* B010 8000A410 AFB20020 */  sw         $s2, 0x20($sp)
/* B014 8000A414 3421BB90 */  ori        $at, $at, 0xbb90
/* B018 8000A418 000E70C0 */  sll        $t6, $t6, 3
/* B01C 8000A41C 01C17821 */  addu       $t7, $t6, $at
/* B020 8000A420 3C188009 */  lui        $t8, %hi(gGameHeap)
/* B024 8000A424 24B20001 */  addiu      $s2, $a1, 1
/* B028 8000A428 AFB1001C */  sw         $s1, 0x1c($sp)
/* B02C 8000A42C AFB00018 */  sw         $s0, 0x18($sp)
/* B030 8000A430 271824B0 */  addiu      $t8, $t8, %lo(gGameHeap)
/* B034 8000A434 0092082A */  slt        $at, $a0, $s2
/* B038 8000A438 AFBF0024 */  sw         $ra, 0x24($sp)
/* B03C 8000A43C 01F88021 */  addu       $s0, $t7, $t8
/* B040 8000A440 10200006 */  beqz       $at, .L8000A45C
/* B044 8000A444 00808825 */   or        $s1, $a0, $zero
.L8000A448:
/* B048 8000A448 0C00291D */  jal        func_8000A474
/* B04C 8000A44C 02002025 */   or        $a0, $s0, $zero
/* B050 8000A450 26310001 */  addiu      $s1, $s1, 1
/* B054 8000A454 1632FFFC */  bne        $s1, $s2, .L8000A448
/* B058 8000A458 26100098 */   addiu     $s0, $s0, 0x98
.L8000A45C:
/* B05C 8000A45C 8FBF0024 */  lw         $ra, 0x24($sp)
/* B060 8000A460 8FB00018 */  lw         $s0, 0x18($sp)
/* B064 8000A464 8FB1001C */  lw         $s1, 0x1c($sp)
/* B068 8000A468 8FB20020 */  lw         $s2, 0x20($sp)
/* B06C 8000A46C 03E00008 */  jr         $ra
/* B070 8000A470 27BD0028 */   addiu     $sp, $sp, 0x28
