glabel func_8001C218
/* 1CE18 8001C218 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1CE1C 8001C21C AFBF001C */  sw         $ra, 0x1c($sp)
/* 1CE20 8001C220 AFB10018 */  sw         $s1, 0x18($sp)
/* 1CE24 8001C224 AFB00014 */  sw         $s0, 0x14($sp)
/* 1CE28 8001C228 AFA5002C */  sw         $a1, 0x2c($sp)
/* 1CE2C 8001C22C AFA00024 */  sw         $zero, 0x24($sp)
/* 1CE30 8001C230 8CAF0000 */  lw         $t7, ($a1)
/* 1CE34 8001C234 00C08025 */  or         $s0, $a2, $zero
/* 1CE38 8001C238 00808825 */  or         $s1, $a0, $zero
/* 1CE3C 8001C23C 11E00019 */  beqz       $t7, .L8001C2A4
/* 1CE40 8001C240 00003825 */   or        $a3, $zero, $zero
/* 1CE44 8001C244 00A01025 */  or         $v0, $a1, $zero
/* 1CE48 8001C248 8CA30000 */  lw         $v1, ($a1)
/* 1CE4C 8001C24C 3C058FFF */  lui        $a1, 0x8fff
/* 1CE50 8001C250 3C048FFF */  lui        $a0, 0x8fff
/* 1CE54 8001C254 3484FFFF */  ori        $a0, $a0, 0xffff
/* 1CE58 8001C258 34A5FFFE */  ori        $a1, $a1, 0xfffe
/* 1CE5C 8001C25C 8E380000 */  lw         $t8, ($s1)
.L8001C260:
/* 1CE60 8001C260 0304C824 */  and        $t9, $t8, $a0
/* 1CE64 8001C264 5723000C */  bnel       $t9, $v1, .L8001C298
/* 1CE68 8001C268 8C430008 */   lw        $v1, 8($v0)
/* 1CE6C 8001C26C 8C480004 */  lw         $t0, 4($v0)
/* 1CE70 8001C270 12000008 */  beqz       $s0, .L8001C294
/* 1CE74 8001C274 AE280000 */   sw        $t0, ($s1)
/* 1CE78 8001C278 8E09002C */  lw         $t1, 0x2c($s0)
/* 1CE7C 8001C27C 8C4B0000 */  lw         $t3, ($v0)
/* 1CE80 8001C280 01255024 */  and        $t2, $t1, $a1
/* 1CE84 8001C284 554B0004 */  bnel       $t2, $t3, .L8001C298
/* 1CE88 8001C288 8C430008 */   lw        $v1, 8($v0)
/* 1CE8C 8001C28C 8C4C0004 */  lw         $t4, 4($v0)
/* 1CE90 8001C290 AE0C002C */  sw         $t4, 0x2c($s0)
.L8001C294:
/* 1CE94 8001C294 8C430008 */  lw         $v1, 8($v0)
.L8001C298:
/* 1CE98 8001C298 24420008 */  addiu      $v0, $v0, 8
/* 1CE9C 8001C29C 5460FFF0 */  bnel       $v1, $zero, .L8001C260
/* 1CEA0 8001C2A0 8E380000 */   lw        $t8, ($s1)
.L8001C2A4:
/* 1CEA4 8001C2A4 822D0004 */  lb         $t5, 4($s1)
/* 1CEA8 8001C2A8 51A00017 */  beql       $t5, $zero, .L8001C308
/* 1CEAC 8001C2AC 82390005 */   lb        $t9, 5($s1)
/* 1CEB0 8001C2B0 1200000C */  beqz       $s0, .L8001C2E4
/* 1CEB4 8001C2B4 02202025 */   or        $a0, $s1, $zero
/* 1CEB8 8001C2B8 0C0062B3 */  jal        func_80018ACC
/* 1CEBC 8001C2BC 02002825 */   or        $a1, $s0, $zero
/* 1CEC0 8001C2C0 14400008 */  bnez       $v0, .L8001C2E4
/* 1CEC4 8001C2C4 00403825 */   or        $a3, $v0, $zero
/* 1CEC8 8001C2C8 8E0F0078 */  lw         $t7, 0x78($s0)
/* 1CECC 8001C2CC 02002025 */  or         $a0, $s0, $zero
/* 1CED0 8001C2D0 51E00005 */  beql       $t7, $zero, .L8001C2E8
/* 1CED4 8001C2D4 822E0004 */   lb        $t6, 4($s1)
/* 1CED8 8001C2D8 0C00D8EF */  jal        func_800363BC
/* 1CEDC 8001C2DC AFA20020 */   sw        $v0, 0x20($sp)
/* 1CEE0 8001C2E0 8FA70020 */  lw         $a3, 0x20($sp)
.L8001C2E4:
/* 1CEE4 8001C2E4 822E0004 */  lb         $t6, 4($s1)
.L8001C2E8:
/* 1CEE8 8001C2E8 8FA5002C */  lw         $a1, 0x2c($sp)
/* 1CEEC 8001C2EC 00E03025 */  or         $a2, $a3, $zero
/* 1CEF0 8001C2F0 000EC080 */  sll        $t8, $t6, 2
/* 1CEF4 8001C2F4 030EC023 */  subu       $t8, $t8, $t6
/* 1CEF8 8001C2F8 0018C0C0 */  sll        $t8, $t8, 3
/* 1CEFC 8001C2FC 0C007086 */  jal        func_8001C218
/* 1CF00 8001C300 02382021 */   addu      $a0, $s1, $t8
/* 1CF04 8001C304 82390005 */  lb         $t9, 5($s1)
.L8001C308:
/* 1CF08 8001C308 53200015 */  beql       $t9, $zero, .L8001C360
/* 1CF0C 8001C30C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 1CF10 8001C310 1200000A */  beqz       $s0, .L8001C33C
/* 1CF14 8001C314 02202025 */   or        $a0, $s1, $zero
/* 1CF18 8001C318 0C0062F7 */  jal        func_80018BDC
/* 1CF1C 8001C31C 02002825 */   or        $a1, $s0, $zero
/* 1CF20 8001C320 14400006 */  bnez       $v0, .L8001C33C
/* 1CF24 8001C324 AFA20024 */   sw        $v0, 0x24($sp)
/* 1CF28 8001C328 8E080074 */  lw         $t0, 0x74($s0)
/* 1CF2C 8001C32C 51000004 */  beql       $t0, $zero, .L8001C340
/* 1CF30 8001C330 82290005 */   lb        $t1, 5($s1)
/* 1CF34 8001C334 0C00D902 */  jal        func_80036408
/* 1CF38 8001C338 02002025 */   or        $a0, $s0, $zero
.L8001C33C:
/* 1CF3C 8001C33C 82290005 */  lb         $t1, 5($s1)
.L8001C340:
/* 1CF40 8001C340 8FA5002C */  lw         $a1, 0x2c($sp)
/* 1CF44 8001C344 8FA60024 */  lw         $a2, 0x24($sp)
/* 1CF48 8001C348 00095080 */  sll        $t2, $t1, 2
/* 1CF4C 8001C34C 01495023 */  subu       $t2, $t2, $t1
/* 1CF50 8001C350 000A50C0 */  sll        $t2, $t2, 3
/* 1CF54 8001C354 0C007086 */  jal        func_8001C218
/* 1CF58 8001C358 022A2021 */   addu      $a0, $s1, $t2
/* 1CF5C 8001C35C 8FBF001C */  lw         $ra, 0x1c($sp)
.L8001C360:
/* 1CF60 8001C360 8FB00014 */  lw         $s0, 0x14($sp)
/* 1CF64 8001C364 8FB10018 */  lw         $s1, 0x18($sp)
/* 1CF68 8001C368 27BD0028 */  addiu      $sp, $sp, 0x28
/* 1CF6C 8001C36C 03E00008 */  jr         $ra
/* 1CF70 8001C370 00001025 */   or        $v0, $zero, $zero
