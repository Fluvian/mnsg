glabel func_801D9B88_595B58
/* 595B58 801D9B88 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 595B5C 801D9B8C 3C0E8021 */  lui        $t6, %hi(D_80211D78)
/* 595B60 801D9B90 91CE1D78 */  lbu        $t6, %lo(D_80211D78)($t6)
/* 595B64 801D9B94 44800000 */  mtc1       $zero, $f0
/* 595B68 801D9B98 44876000 */  mtc1       $a3, $f12
/* 595B6C 801D9B9C AFA5004C */  sw         $a1, 0x4c($sp)
/* 595B70 801D9BA0 29C1000A */  slti       $at, $t6, 0xa
/* 595B74 801D9BA4 93A7004F */  lbu        $a3, 0x4f($sp)
/* 595B78 801D9BA8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 595B7C 801D9BAC AFA40048 */  sw         $a0, 0x48($sp)
/* 595B80 801D9BB0 AFA60050 */  sw         $a2, 0x50($sp)
/* 595B84 801D9BB4 E7A00030 */  swc1       $f0, 0x30($sp)
/* 595B88 801D9BB8 E7A00034 */  swc1       $f0, 0x34($sp)
/* 595B8C 801D9BBC 10200049 */  beqz       $at, .L801D9CE4
/* 595B90 801D9BC0 E7AC0038 */   swc1      $f12, 0x38($sp)
/* 595B94 801D9BC4 27A40030 */  addiu      $a0, $sp, 0x30
/* 595B98 801D9BC8 27A5003C */  addiu      $a1, $sp, 0x3c
/* 595B9C 801D9BCC 8FA60048 */  lw         $a2, 0x48($sp)
/* 595BA0 801D9BD0 0C007452 */  jal        func_8001D148
/* 595BA4 801D9BD4 A3A7004F */   sb        $a3, 0x4f($sp)
/* 595BA8 801D9BD8 93AF0053 */  lbu        $t7, 0x53($sp)
/* 595BAC 801D9BDC 3C198021 */  lui        $t9, %hi(D_80211AA0)
/* 595BB0 801D9BE0 27391AA0 */  addiu      $t9, $t9, %lo(D_80211AA0)
/* 595BB4 801D9BE4 000FC0C0 */  sll        $t8, $t7, 3
/* 595BB8 801D9BE8 03191821 */  addu       $v1, $t8, $t9
/* 595BBC 801D9BEC 84680002 */  lh         $t0, 2($v1)
/* 595BC0 801D9BF0 84690004 */  lh         $t1, 4($v1)
/* 595BC4 801D9BF4 846A0006 */  lh         $t2, 6($v1)
/* 595BC8 801D9BF8 44883000 */  mtc1       $t0, $f6
/* 595BCC 801D9BFC 44899000 */  mtc1       $t1, $f18
/* 595BD0 801D9C00 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 595BD4 801D9C04 46803220 */  cvt.s.w    $f8, $f6
/* 595BD8 801D9C08 C7B00040 */  lwc1       $f16, 0x40($sp)
/* 595BDC 801D9C0C 3C048020 */  lui        $a0, %hi(D_8020151C)
/* 595BE0 801D9C10 8C84151C */  lw         $a0, %lo(D_8020151C)($a0)
/* 595BE4 801D9C14 468091A0 */  cvt.s.w    $f6, $f18
/* 595BE8 801D9C18 448A9000 */  mtc1       $t2, $f18
/* 595BEC 801D9C1C 46082280 */  add.s      $f10, $f4, $f8
/* 595BF0 801D9C20 C7A80044 */  lwc1       $f8, 0x44($sp)
/* 595BF4 801D9C24 46068100 */  add.s      $f4, $f16, $f6
/* 595BF8 801D9C28 E7AA003C */  swc1       $f10, 0x3c($sp)
/* 595BFC 801D9C2C 46809420 */  cvt.s.w    $f16, $f18
/* 595C00 801D9C30 E7A40040 */  swc1       $f4, 0x40($sp)
/* 595C04 801D9C34 46104180 */  add.s      $f6, $f8, $f16
/* 595C08 801D9C38 E7A60044 */  swc1       $f6, 0x44($sp)
/* 595C0C 801D9C3C C4920008 */  lwc1       $f18, 8($a0)
/* 595C10 801D9C40 C4840010 */  lwc1       $f4, 0x10($a0)
/* 595C14 801D9C44 46125381 */  sub.s      $f14, $f10, $f18
/* 595C18 801D9C48 0C000E71 */  jal        func_800039C4
/* 595C1C 801D9C4C 46043301 */   sub.s     $f12, $f6, $f4
/* 595C20 801D9C50 3C058021 */  lui        $a1, %hi(D_80211D78)
/* 595C24 801D9C54 24A51D78 */  addiu      $a1, $a1, %lo(D_80211D78)
/* 595C28 801D9C58 90A40000 */  lbu        $a0, ($a1)
/* 595C2C 801D9C5C 3C0C8021 */  lui        $t4, %hi(D_80211D80)
/* 595C30 801D9C60 258C1D80 */  addiu      $t4, $t4, %lo(D_80211D80)
/* 595C34 801D9C64 00045880 */  sll        $t3, $a0, 2
/* 595C38 801D9C68 01645823 */  subu       $t3, $t3, $a0
/* 595C3C 801D9C6C 000B58C0 */  sll        $t3, $t3, 3
/* 595C40 801D9C70 93A7004F */  lbu        $a3, 0x4f($sp)
/* 595C44 801D9C74 016C1821 */  addu       $v1, $t3, $t4
/* 595C48 801D9C78 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 595C4C 801D9C7C C7B00040 */  lwc1       $f16, 0x40($sp)
/* 595C50 801D9C80 C7A60044 */  lwc1       $f6, 0x44($sp)
/* 595C54 801D9C84 A4620000 */  sh         $v0, ($v1)
/* 595C58 801D9C88 E4680004 */  swc1       $f8, 4($v1)
/* 595C5C 801D9C8C E4700008 */  swc1       $f16, 8($v1)
/* 595C60 801D9C90 10E00007 */  beqz       $a3, .L801D9CB0
/* 595C64 801D9C94 E466000C */   swc1      $f6, 0xc($v1)
/* 595C68 801D9C98 00076880 */  sll        $t5, $a3, 2
/* 595C6C 801D9C9C 3C018021 */  lui        $at, %hi(D_80211B8C)
/* 595C70 801D9CA0 002D0821 */  addu       $at, $at, $t5
/* 595C74 801D9CA4 C4201B8C */  lwc1       $f0, %lo(D_80211B8C)($at)
/* 595C78 801D9CA8 10000003 */  b          .L801D9CB8
/* 595C7C 801D9CAC 00E01025 */   or        $v0, $a3, $zero
.L801D9CB0:
/* 595C80 801D9CB0 44800000 */  mtc1       $zero, $f0
/* 595C84 801D9CB4 00E01025 */  or         $v0, $a3, $zero
.L801D9CB8:
/* 595C88 801D9CB8 00077080 */  sll        $t6, $a3, 2
/* 595C8C 801D9CBC 3C018021 */  lui        $at, %hi(D_80211B90)
/* 595C90 801D9CC0 002E0821 */  addu       $at, $at, $t6
/* 595C94 801D9CC4 C4241B90 */  lwc1       $f4, %lo(D_80211B90)($at)
/* 595C98 801D9CC8 C7B20038 */  lwc1       $f18, 0x38($sp)
/* 595C9C 801D9CCC 248F0001 */  addiu      $t7, $a0, 1
/* 595CA0 801D9CD0 46002281 */  sub.s      $f10, $f4, $f0
/* 595CA4 801D9CD4 A0620014 */  sb         $v0, 0x14($v1)
/* 595CA8 801D9CD8 A0AF0000 */  sb         $t7, ($a1)
/* 595CAC 801D9CDC 46125201 */  sub.s      $f8, $f10, $f18
/* 595CB0 801D9CE0 E4680010 */  swc1       $f8, 0x10($v1)
.L801D9CE4:
/* 595CB4 801D9CE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 595CB8 801D9CE8 27BD0048 */  addiu      $sp, $sp, 0x48
/* 595CBC 801D9CEC 03E00008 */  jr         $ra
/* 595CC0 801D9CF0 00000000 */   nop
