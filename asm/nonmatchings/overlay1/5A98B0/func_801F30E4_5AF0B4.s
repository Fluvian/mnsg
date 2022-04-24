glabel func_801F30E4_5AF0B4
/* 5AF0B4 801F30E4 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5AF0B8 801F30E8 44800000 */  mtc1       $zero, $f0
/* 5AF0BC 801F30EC 3C198016 */  lui        $t9, %hi(gGameHeapPtr)
/* 5AF0C0 801F30F0 8F391DB8 */  lw         $t9, %lo(gGameHeapPtr)($t9)
/* 5AF0C4 801F30F4 24180080 */  addiu      $t8, $zero, 0x80
/* 5AF0C8 801F30F8 3C08000C */  lui        $t0, 0xc
/* 5AF0CC 801F30FC AFBF0044 */  sw         $ra, 0x44($sp)
/* 5AF0D0 801F3100 AFA40048 */  sw         $a0, 0x48($sp)
/* 5AF0D4 801F3104 AFA5004C */  sw         $a1, 0x4c($sp)
/* 5AF0D8 801F3108 AFB80034 */  sw         $t8, 0x34($sp)
/* 5AF0DC 801F310C AFA00024 */  sw         $zero, 0x24($sp)
/* 5AF0E0 801F3110 AFA00028 */  sw         $zero, 0x28($sp)
/* 5AF0E4 801F3114 AFA0002C */  sw         $zero, 0x2c($sp)
/* 5AF0E8 801F3118 AFA00030 */  sw         $zero, 0x30($sp)
/* 5AF0EC 801F311C E7A00010 */  swc1       $f0, 0x10($sp)
/* 5AF0F0 801F3120 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5AF0F4 801F3124 E7A00018 */  swc1       $f0, 0x18($sp)
/* 5AF0F8 801F3128 E7A0001C */  swc1       $f0, 0x1c($sp)
/* 5AF0FC 801F312C E7A00020 */  swc1       $f0, 0x20($sp)
/* 5AF100 801F3130 01194021 */  addu       $t0, $t0, $t9
/* 5AF104 801F3134 95082D90 */  lhu        $t0, 0x2d90($t0)
/* 5AF108 801F3138 3C0E0900 */  lui        $t6, 0x900
/* 5AF10C 801F313C 3C0F8007 */  lui        $t7, %hi(D_80073400)
/* 5AF110 801F3140 3C024000 */  lui        $v0, 0x4000
/* 5AF114 801F3144 25EF3400 */  addiu      $t7, $t7, %lo(D_80073400)
/* 5AF118 801F3148 25CE2410 */  addiu      $t6, $t6, 0x2410
/* 5AF11C 801F314C 44070000 */  mfc1       $a3, $f0
/* 5AF120 801F3150 004E2821 */  addu       $a1, $v0, $t6
/* 5AF124 801F3154 01E23025 */  or         $a2, $t7, $v0
/* 5AF128 801F3158 0C00D0BC */  jal        func_800342F0
/* 5AF12C 801F315C AFA80038 */   sw        $t0, 0x38($sp)
/* 5AF130 801F3160 8FA9004C */  lw         $t1, 0x4c($sp)
/* 5AF134 801F3164 8FAA0048 */  lw         $t2, 0x48($sp)
/* 5AF138 801F3168 A1490005 */  sb         $t1, 5($t2)
/* 5AF13C 801F316C 8FBF0044 */  lw         $ra, 0x44($sp)
/* 5AF140 801F3170 27BD0048 */  addiu      $sp, $sp, 0x48
/* 5AF144 801F3174 03E00008 */  jr         $ra
/* 5AF148 801F3178 00000000 */   nop
