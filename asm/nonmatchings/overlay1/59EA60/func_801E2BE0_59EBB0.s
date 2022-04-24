glabel func_801E2BE0_59EBB0
/* 59EBB0 801E2BE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59EBB4 801E2BE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59EBB8 801E2BE8 10A00010 */  beqz       $a1, .L801E2C2C
/* 59EBBC 801E2BEC AFA40020 */   sw        $a0, 0x20($sp)
/* 59EBC0 801E2BF0 00057080 */  sll        $t6, $a1, 2
/* 59EBC4 801E2BF4 3C038021 */  lui        $v1, %hi(D_80209214_5C51E4)
/* 59EBC8 801E2BF8 006E1821 */  addu       $v1, $v1, $t6
/* 59EBCC 801E2BFC 8C639214 */  lw         $v1, %lo(D_80209214_5C51E4)($v1)
/* 59EBD0 801E2C00 94640000 */  lhu        $a0, ($v1)
/* 59EBD4 801E2C04 5080000A */  beql       $a0, $zero, .L801E2C30
/* 59EBD8 801E2C08 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59EBDC 801E2C0C 0C007566 */  jal        func_8001D598
/* 59EBE0 801E2C10 AFA3001C */   sw        $v1, 0x1c($sp)
/* 59EBE4 801E2C14 8FA3001C */  lw         $v1, 0x1c($sp)
/* 59EBE8 801E2C18 00027840 */  sll        $t7, $v0, 1
/* 59EBEC 801E2C1C 8FA40020 */  lw         $a0, 0x20($sp)
/* 59EBF0 801E2C20 006FC021 */  addu       $t8, $v1, $t7
/* 59EBF4 801E2C24 0C078AA4 */  jal        func_801E2A90_59EA60
/* 59EBF8 801E2C28 97050002 */   lhu       $a1, 2($t8)
.L801E2C2C:
/* 59EBFC 801E2C2C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2C30:
/* 59EC00 801E2C30 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59EC04 801E2C34 03E00008 */  jr         $ra
/* 59EC08 801E2C38 00000000 */   nop
/* 59EC0C 801E2C3C 00000000 */  nop
