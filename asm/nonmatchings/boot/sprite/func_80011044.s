glabel func_80011044
/* 11C44 80011044 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11C48 80011048 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11C4C 8001104C AFA40018 */  sw         $a0, 0x18($sp)
/* 11C50 80011050 10A00022 */  beqz       $a1, .L800110DC
/* 11C54 80011054 AFA60020 */   sw        $a2, 0x20($sp)
/* 11C58 80011058 24010001 */  addiu      $at, $zero, 1
/* 11C5C 8001105C 10A1000F */  beq        $a1, $at, .L8001109C
/* 11C60 80011060 24060001 */   addiu     $a2, $zero, 1
/* 11C64 80011064 0C00D6D7 */  jal        func_80035B5C
/* 11C68 80011068 24050002 */   addiu     $a1, $zero, 2
/* 11C6C 8001106C 14400003 */  bnez       $v0, .L8001107C
/* 11C70 80011070 240E0002 */   addiu     $t6, $zero, 2
/* 11C74 80011074 1000002F */  b          .L80011134
/* 11C78 80011078 00001025 */   or        $v0, $zero, $zero
.L8001107C:
/* 11C7C 8001107C 3C0F8007 */  lui        $t7, %hi(D_800692F0)
/* 11C80 80011080 25EF92F0 */  addiu      $t7, $t7, %lo(D_800692F0)
/* 11C84 80011084 3C013000 */  lui        $at, 0x3000
/* 11C88 80011088 01E1C021 */  addu       $t8, $t7, $at
/* 11C8C 8001108C A04E0004 */  sb         $t6, 4($v0)
/* 11C90 80011090 AC58002C */  sw         $t8, 0x2c($v0)
/* 11C94 80011094 8FB90020 */  lw         $t9, 0x20($sp)
/* 11C98 80011098 A0590005 */  sb         $t9, 5($v0)
.L8001109C:
/* 11C9C 8001109C 8FA40018 */  lw         $a0, 0x18($sp)
/* 11CA0 800110A0 24050002 */  addiu      $a1, $zero, 2
/* 11CA4 800110A4 0C00D6D7 */  jal        func_80035B5C
/* 11CA8 800110A8 24060001 */   addiu     $a2, $zero, 1
/* 11CAC 800110AC 14400003 */  bnez       $v0, .L800110BC
/* 11CB0 800110B0 24080002 */   addiu     $t0, $zero, 2
/* 11CB4 800110B4 1000001F */  b          .L80011134
/* 11CB8 800110B8 00001025 */   or        $v0, $zero, $zero
.L800110BC:
/* 11CBC 800110BC 3C098007 */  lui        $t1, %hi(D_800692F8)
/* 11CC0 800110C0 252992F8 */  addiu      $t1, $t1, %lo(D_800692F8)
/* 11CC4 800110C4 3C015000 */  lui        $at, 0x5000
/* 11CC8 800110C8 01215021 */  addu       $t2, $t1, $at
/* 11CCC 800110CC A0480004 */  sb         $t0, 4($v0)
/* 11CD0 800110D0 AC4A002C */  sw         $t2, 0x2c($v0)
/* 11CD4 800110D4 8FAB0020 */  lw         $t3, 0x20($sp)
/* 11CD8 800110D8 A04B0005 */  sb         $t3, 5($v0)
.L800110DC:
/* 11CDC 800110DC 8FA40018 */  lw         $a0, 0x18($sp)
/* 11CE0 800110E0 24050002 */  addiu      $a1, $zero, 2
/* 11CE4 800110E4 0C00D6D7 */  jal        func_80035B5C
/* 11CE8 800110E8 24060001 */   addiu     $a2, $zero, 1
/* 11CEC 800110EC 14400003 */  bnez       $v0, .L800110FC
/* 11CF0 800110F0 3C038007 */   lui       $v1, %hi(D_80069290)
/* 11CF4 800110F4 1000000F */  b          .L80011134
/* 11CF8 800110F8 00001025 */   or        $v0, $zero, $zero
.L800110FC:
/* 11CFC 800110FC 3C013F80 */  lui        $at, 0x3f80
/* 11D00 80011100 44810000 */  mtc1       $at, $f0
/* 11D04 80011104 24639290 */  addiu      $v1, $v1, %lo(D_80069290)
/* 11D08 80011108 3C012000 */  lui        $at, 0x2000
/* 11D0C 8001110C 240C0002 */  addiu      $t4, $zero, 2
/* 11D10 80011110 00616821 */  addu       $t5, $v1, $at
/* 11D14 80011114 A04C0004 */  sb         $t4, 4($v0)
/* 11D18 80011118 AC4D002C */  sw         $t5, 0x2c($v0)
/* 11D1C 8001111C E4400024 */  swc1       $f0, 0x24($v0)
/* 11D20 80011120 E4400020 */  swc1       $f0, 0x20($v0)
/* 11D24 80011124 E440001C */  swc1       $f0, 0x1c($v0)
/* 11D28 80011128 8FAE0020 */  lw         $t6, 0x20($sp)
/* 11D2C 8001112C A04E0005 */  sb         $t6, 5($v0)
/* 11D30 80011130 00601025 */  or         $v0, $v1, $zero
.L80011134:
/* 11D34 80011134 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11D38 80011138 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11D3C 8001113C 03E00008 */  jr         $ra
/* 11D40 80011140 00000000 */   nop