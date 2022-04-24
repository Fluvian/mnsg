glabel func_801FC580_5B8550
/* 5B8550 801FC580 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B8554 801FC584 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B8558 801FC588 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B855C 801FC58C 0C08006D */  jal        func_802001B4_5BC184
/* 5B8560 801FC590 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B8564 801FC594 3C048020 */  lui        $a0, %hi(func_801FC6E4_5B86B4)
/* 5B8568 801FC598 0C00D3AF */  jal        func_80034EBC
/* 5B856C 801FC59C 2484C6E4 */   addiu     $a0, $a0, %lo(func_801FC6E4_5B86B4)
/* 5B8570 801FC5A0 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B8574 801FC5A4 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B8578 801FC5A8 244E7FFF */  addiu      $t6, $v0, 0x7fff
/* 5B857C 801FC5AC 91CE301E */  lbu        $t6, 0x301e($t6)
/* 5B8580 801FC5B0 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5B8584 801FC5B4 24587FFF */  addiu      $t8, $v0, 0x7fff
/* 5B8588 801FC5B8 25CFFFFF */  addiu      $t7, $t6, -1
/* 5B858C 801FC5BC A02F301E */  sb         $t7, 0x301e($at)
/* 5B8590 801FC5C0 9318301E */  lbu        $t8, 0x301e($t8)
/* 5B8594 801FC5C4 3C048020 */  lui        $a0, %hi(D_80201514)
/* 5B8598 801FC5C8 57000009 */  bnel       $t8, $zero, .L801FC5F0
/* 5B859C 801FC5CC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B85A0 801FC5D0 0C07B3EE */  jal        func_801ECFB8_5A8F88
/* 5B85A4 801FC5D4 8C841514 */   lw        $a0, %lo(D_80201514)($a0)
/* 5B85A8 801FC5D8 3C018016 */  lui        $at, %hi(D_80161D60)
/* 5B85AC 801FC5DC 3C048020 */  lui        $a0, %hi(func_801FC5FC_5B85CC)
/* 5B85B0 801FC5E0 AC221D60 */  sw         $v0, %lo(D_80161D60)($at)
/* 5B85B4 801FC5E4 0C00D3A3 */  jal        func_80034E8C
/* 5B85B8 801FC5E8 2484C5FC */   addiu     $a0, $a0, %lo(func_801FC5FC_5B85CC)
/* 5B85BC 801FC5EC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FC5F0:
/* 5B85C0 801FC5F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B85C4 801FC5F4 03E00008 */  jr         $ra
/* 5B85C8 801FC5F8 00000000 */   nop
