glabel func_800200A4
/* 20CA4 800200A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20CA8 800200A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 20CAC 800200AC 308EFFFF */  andi       $t6, $a0, 0xffff
/* 20CB0 800200B0 01C02025 */  or         $a0, $t6, $zero
/* 20CB4 800200B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20CB8 800200B8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 20CBC 800200BC 11C00006 */  beqz       $t6, .L800200D8
/* 20CC0 800200C0 30A6FFFF */   andi      $a2, $a1, 0xffff
/* 20CC4 800200C4 3C05801D */  lui        $a1, %hi(func_801D0B90)
/* 20CC8 800200C8 24A50B90 */  addiu      $a1, $a1, %lo(func_801D0B90)
/* 20CCC 800200CC 0C0006E8 */  jal        func_80001BA0
/* 20CD0 800200D0 A7A6001E */   sh        $a2, 0x1e($sp)
/* 20CD4 800200D4 97A6001E */  lhu        $a2, 0x1e($sp)
.L800200D8:
/* 20CD8 800200D8 10C00004 */  beqz       $a2, .L800200EC
/* 20CDC 800200DC 00C02025 */   or        $a0, $a2, $zero
/* 20CE0 800200E0 3C058021 */  lui        $a1, %hi(D_80212090)
/* 20CE4 800200E4 0C0006E8 */  jal        func_80001BA0
/* 20CE8 800200E8 24A52090 */   addiu     $a1, $a1, %lo(D_80212090)
.L800200EC:
/* 20CEC 800200EC 3402FFFF */  ori        $v0, $zero, 0xffff
/* 20CF0 800200F0 10400005 */  beqz       $v0, .L80020108
/* 20CF4 800200F4 8FBF0014 */   lw        $ra, 0x14($sp)
.L800200F8:
/* 20CF8 800200F8 2442FFFF */  addiu      $v0, $v0, -1
/* 20CFC 800200FC 304FFFFF */  andi       $t7, $v0, 0xffff
/* 20D00 80020100 15E0FFFD */  bnez       $t7, .L800200F8
/* 20D04 80020104 01E01025 */   or        $v0, $t7, $zero
.L80020108:
/* 20D08 80020108 03E00008 */  jr         $ra
/* 20D0C 8002010C 27BD0018 */   addiu     $sp, $sp, 0x18
