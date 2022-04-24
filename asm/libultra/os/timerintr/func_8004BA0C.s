glabel func_8004BA0C
/* 4C60C 8004BA0C 3C0E8008 */  lui        $t6, %hi(D_8007FD70)
/* 4C610 8004BA10 8DCEFD70 */  lw         $t6, %lo(D_8007FD70)($t6)
/* 4C614 8004BA14 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 4C618 8004BA18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4C61C 8004BA1C 8DCF0000 */  lw         $t7, ($t6)
/* 4C620 8004BA20 11EE0054 */  beq        $t7, $t6, .L8004BB74
/* 4C624 8004BA24 00000000 */   nop
.L8004BA28:
/* 4C628 8004BA28 3C188008 */  lui        $t8, %hi(D_8007FD70)
/* 4C62C 8004BA2C 8F18FD70 */  lw         $t8, %lo(D_8007FD70)($t8)
/* 4C630 8004BA30 8F190000 */  lw         $t9, ($t8)
/* 4C634 8004BA34 17380006 */  bne        $t9, $t8, .L8004BA50
/* 4C638 8004BA38 AFB90024 */   sw        $t9, 0x24($sp)
/* 4C63C 8004BA3C 0C0146CC */  jal        func_80051B30
/* 4C640 8004BA40 00002025 */   or        $a0, $zero, $zero
/* 4C644 8004BA44 3C01801D */  lui        $at, %hi(D_801CF9D0)
/* 4C648 8004BA48 1000004A */  b          .L8004BB74
/* 4C64C 8004BA4C AC20F9D0 */   sw        $zero, %lo(D_801CF9D0)($at)
.L8004BA50:
/* 4C650 8004BA50 0C0106E8 */  jal        func_80041BA0
/* 4C654 8004BA54 00000000 */   nop
/* 4C658 8004BA58 AFA20020 */  sw         $v0, 0x20($sp)
/* 4C65C 8004BA5C 3C09801D */  lui        $t1, %hi(D_801CF9D0)
/* 4C660 8004BA60 8D29F9D0 */  lw         $t1, %lo(D_801CF9D0)($t1)
/* 4C664 8004BA64 8FA80020 */  lw         $t0, 0x20($sp)
/* 4C668 8004BA68 8FAF0024 */  lw         $t7, 0x24($sp)
/* 4C66C 8004BA6C 3C01801D */  lui        $at, %hi(D_801CF9D0)
/* 4C670 8004BA70 01095023 */  subu       $t2, $t0, $t1
/* 4C674 8004BA74 AFAA001C */  sw         $t2, 0x1c($sp)
/* 4C678 8004BA78 AC28F9D0 */  sw         $t0, %lo(D_801CF9D0)($at)
/* 4C67C 8004BA7C 8DEE0010 */  lw         $t6, 0x10($t7)
/* 4C680 8004BA80 8FAB001C */  lw         $t3, 0x1c($sp)
/* 4C684 8004BA84 240C0000 */  addiu      $t4, $zero, 0
/* 4C688 8004BA88 01E0C825 */  or         $t9, $t7, $zero
/* 4C68C 8004BA8C 01CC082B */  sltu       $at, $t6, $t4
/* 4C690 8004BA90 8DEF0014 */  lw         $t7, 0x14($t7)
/* 4C694 8004BA94 14200016 */  bnez       $at, .L8004BAF0
/* 4C698 8004BA98 01606825 */   or        $t5, $t3, $zero
/* 4C69C 8004BA9C 018E082B */  sltu       $at, $t4, $t6
/* 4C6A0 8004BAA0 14200003 */  bnez       $at, .L8004BAB0
/* 4C6A4 8004BAA4 01AF082B */   sltu      $at, $t5, $t7
/* 4C6A8 8004BAA8 10200011 */  beqz       $at, .L8004BAF0
/* 4C6AC 8004BAAC 00000000 */   nop
.L8004BAB0:
/* 4C6B0 8004BAB0 27380010 */  addiu      $t8, $t9, 0x10
/* 4C6B4 8004BAB4 AFB80018 */  sw         $t8, 0x18($sp)
/* 4C6B8 8004BAB8 8F2B0014 */  lw         $t3, 0x14($t9)
/* 4C6BC 8004BABC 8F2A0010 */  lw         $t2, 0x10($t9)
/* 4C6C0 8004BAC0 016D082B */  sltu       $at, $t3, $t5
/* 4C6C4 8004BAC4 014C4023 */  subu       $t0, $t2, $t4
/* 4C6C8 8004BAC8 01014023 */  subu       $t0, $t0, $at
/* 4C6CC 8004BACC 016D4823 */  subu       $t1, $t3, $t5
/* 4C6D0 8004BAD0 AF290014 */  sw         $t1, 0x14($t9)
/* 4C6D4 8004BAD4 AF280010 */  sw         $t0, 0x10($t9)
/* 4C6D8 8004BAD8 8FAE0024 */  lw         $t6, 0x24($sp)
/* 4C6DC 8004BADC 8DC40010 */  lw         $a0, 0x10($t6)
/* 4C6E0 8004BAE0 0C012EE1 */  jal        func_8004BB84
/* 4C6E4 8004BAE4 8DC50014 */   lw        $a1, 0x14($t6)
/* 4C6E8 8004BAE8 10000022 */  b          .L8004BB74
/* 4C6EC 8004BAEC 00000000 */   nop
.L8004BAF0:
/* 4C6F0 8004BAF0 8FAF0024 */  lw         $t7, 0x24($sp)
/* 4C6F4 8004BAF4 8DF80000 */  lw         $t8, ($t7)
/* 4C6F8 8004BAF8 8DEA0004 */  lw         $t2, 4($t7)
/* 4C6FC 8004BAFC AD580000 */  sw         $t8, ($t2)
/* 4C700 8004BB00 8FAB0024 */  lw         $t3, 0x24($sp)
/* 4C704 8004BB04 8D6C0004 */  lw         $t4, 4($t3)
/* 4C708 8004BB08 8D6D0000 */  lw         $t5, ($t3)
/* 4C70C 8004BB0C ADAC0004 */  sw         $t4, 4($t5)
/* 4C710 8004BB10 8FA80024 */  lw         $t0, 0x24($sp)
/* 4C714 8004BB14 AD000000 */  sw         $zero, ($t0)
/* 4C718 8004BB18 8FA90024 */  lw         $t1, 0x24($sp)
/* 4C71C 8004BB1C AD200004 */  sw         $zero, 4($t1)
/* 4C720 8004BB20 8FB90024 */  lw         $t9, 0x24($sp)
/* 4C724 8004BB24 8F2E0018 */  lw         $t6, 0x18($t9)
/* 4C728 8004BB28 11C00005 */  beqz       $t6, .L8004BB40
/* 4C72C 8004BB2C 00000000 */   nop
/* 4C730 8004BB30 01C02025 */  or         $a0, $t6, $zero
/* 4C734 8004BB34 8F25001C */  lw         $a1, 0x1c($t9)
/* 4C738 8004BB38 0C00FF98 */  jal        osSendMesg
/* 4C73C 8004BB3C 00003025 */   or        $a2, $zero, $zero
.L8004BB40:
/* 4C740 8004BB40 8FAF0024 */  lw         $t7, 0x24($sp)
/* 4C744 8004BB44 8DF80008 */  lw         $t8, 8($t7)
/* 4C748 8004BB48 8DF9000C */  lw         $t9, 0xc($t7)
/* 4C74C 8004BB4C 17000003 */  bnez       $t8, .L8004BB5C
/* 4C750 8004BB50 00000000 */   nop
/* 4C754 8004BB54 1320FFB4 */  beqz       $t9, .L8004BA28
/* 4C758 8004BB58 00000000 */   nop
.L8004BB5C:
/* 4C75C 8004BB5C ADF80010 */  sw         $t8, 0x10($t7)
/* 4C760 8004BB60 ADF90014 */  sw         $t9, 0x14($t7)
/* 4C764 8004BB64 0C012EFE */  jal        func_8004BBF8
/* 4C768 8004BB68 8FA40024 */   lw        $a0, 0x24($sp)
/* 4C76C 8004BB6C 1000FFAE */  b          .L8004BA28
/* 4C770 8004BB70 00000000 */   nop
.L8004BB74:
/* 4C774 8004BB74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4C778 8004BB78 27BD0028 */  addiu      $sp, $sp, 0x28
/* 4C77C 8004BB7C 03E00008 */  jr         $ra
/* 4C780 8004BB80 00000000 */   nop
