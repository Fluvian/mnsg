glabel func_801F72EC_5B32BC
/* 5B32BC 801F72EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B32C0 801F72F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B32C4 801F72F4 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B32C8 801F72F8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B32CC 801F72FC 00A07025 */  or         $t6, $a1, $zero
/* 5B32D0 801F7300 8DC6000C */  lw         $a2, 0xc($t6)
/* 5B32D4 801F7304 8DC70010 */  lw         $a3, 0x10($t6)
/* 5B32D8 801F7308 0C0752E6 */  jal        func_801D4B98_590B68
/* 5B32DC 801F730C 8CA50008 */   lw        $a1, 8($a1)
/* 5B32E0 801F7310 8FAF0018 */  lw         $t7, 0x18($sp)
/* 5B32E4 801F7314 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B32E8 801F7318 95F80094 */  lhu        $t8, 0x94($t7)
/* 5B32EC 801F731C 240F0400 */  addiu      $t7, $zero, 0x400
/* 5B32F0 801F7320 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B32F4 801F7324 330903FF */  andi       $t1, $t8, 0x3ff
/* 5B32F8 801F7328 01222023 */  subu       $a0, $t1, $v0
/* 5B32FC 801F732C 00045400 */  sll        $t2, $a0, 0x10
/* 5B3300 801F7330 000A5C03 */  sra        $t3, $t2, 0x10
/* 5B3304 801F7334 05610005 */  bgez       $t3, .L801F734C
/* 5B3308 801F7338 01602025 */   or        $a0, $t3, $zero
/* 5B330C 801F733C 000B1823 */  negu       $v1, $t3
/* 5B3310 801F7340 00036400 */  sll        $t4, $v1, 0x10
/* 5B3314 801F7344 10000004 */  b          .L801F7358
/* 5B3318 801F7348 000C1C03 */   sra       $v1, $t4, 0x10
.L801F734C:
/* 5B331C 801F734C 00041C00 */  sll        $v1, $a0, 0x10
/* 5B3320 801F7350 00037403 */  sra        $t6, $v1, 0x10
/* 5B3324 801F7354 01C01825 */  or         $v1, $t6, $zero
.L801F7358:
/* 5B3328 801F7358 28610201 */  slti       $at, $v1, 0x201
/* 5B332C 801F735C 14200004 */  bnez       $at, .L801F7370
/* 5B3330 801F7360 00000000 */   nop
/* 5B3334 801F7364 01E31823 */  subu       $v1, $t7, $v1
/* 5B3338 801F7368 0003C400 */  sll        $t8, $v1, 0x10
/* 5B333C 801F736C 00181C03 */  sra        $v1, $t8, 0x10
.L801F7370:
/* 5B3340 801F7370 03E00008 */  jr         $ra
/* 5B3344 801F7374 00601025 */   or        $v0, $v1, $zero