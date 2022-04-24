glabel func_801DABF0_596BC0
/* 596BC0 801DABF0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 596BC4 801DABF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 596BC8 801DABF8 C486000C */  lwc1       $f6, 0xc($a0)
/* 596BCC 801DABFC C4840000 */  lwc1       $f4, ($a0)
/* 596BD0 801DAC00 3C028021 */  lui        $v0, %hi(D_80211FA0)
/* 596BD4 801DAC04 3C038021 */  lui        $v1, %hi(D_80211FB0)
/* 596BD8 801DAC08 46062081 */  sub.s      $f2, $f4, $f6
/* 596BDC 801DAC0C 24631FB0 */  addiu      $v1, $v1, %lo(D_80211FB0)
/* 596BE0 801DAC10 24421FA0 */  addiu      $v0, $v0, %lo(D_80211FA0)
/* 596BE4 801DAC14 3C018021 */  lui        $at, 0x8021
/* 596BE8 801DAC18 E4420000 */  swc1       $f2, ($v0)
/* 596BEC 801DAC1C E4620000 */  swc1       $f2, ($v1)
/* 596BF0 801DAC20 C48A0010 */  lwc1       $f10, 0x10($a0)
/* 596BF4 801DAC24 C4880004 */  lwc1       $f8, 4($a0)
/* 596BF8 801DAC28 3C058021 */  lui        $a1, %hi(D_80211FC0)
/* 596BFC 801DAC2C 24A51FC0 */  addiu      $a1, $a1, %lo(D_80211FC0)
/* 596C00 801DAC30 460A4081 */  sub.s      $f2, $f8, $f10
/* 596C04 801DAC34 C4680000 */  lwc1       $f8, ($v1)
/* 596C08 801DAC38 E4620004 */  swc1       $f2, 4($v1)
/* 596C0C 801DAC3C E4420004 */  swc1       $f2, 4($v0)
/* 596C10 801DAC40 C4860014 */  lwc1       $f6, 0x14($a0)
/* 596C14 801DAC44 C4840008 */  lwc1       $f4, 8($a0)
/* 596C18 801DAC48 E7A8001C */  swc1       $f8, 0x1c($sp)
/* 596C1C 801DAC4C C7AA001C */  lwc1       $f10, 0x1c($sp)
/* 596C20 801DAC50 46062081 */  sub.s      $f2, $f4, $f6
/* 596C24 801DAC54 C46C0004 */  lwc1       $f12, 4($v1)
/* 596C28 801DAC58 E4620008 */  swc1       $f2, 8($v1)
/* 596C2C 801DAC5C C4700008 */  lwc1       $f16, 8($v1)
/* 596C30 801DAC60 E4420008 */  swc1       $f2, 8($v0)
/* 596C34 801DAC64 46108482 */  mul.s      $f18, $f16, $f16
/* 596C38 801DAC68 00000000 */  nop
/* 596C3C 801DAC6C 460A5102 */  mul.s      $f4, $f10, $f10
/* 596C40 801DAC70 00000000 */  nop
/* 596C44 801DAC74 460C6182 */  mul.s      $f6, $f12, $f12
/* 596C48 801DAC78 E7A4001C */  swc1       $f4, 0x1c($sp)
/* 596C4C 801DAC7C 46062200 */  add.s      $f8, $f4, $f6
/* 596C50 801DAC80 46089000 */  add.s      $f0, $f18, $f8
/* 596C54 801DAC84 46000004 */  sqrt.s     $f0, $f0
/* 596C58 801DAC88 E4201FBC */  swc1       $f0, 0x1fbc($at)
/* 596C5C 801DAC8C 46049000 */  add.s      $f0, $f18, $f4
/* 596C60 801DAC90 46000004 */  sqrt.s     $f0, $f0
/* 596C64 801DAC94 E4A00000 */  swc1       $f0, ($a1)
/* 596C68 801DAC98 0C000E71 */  jal        func_800039C4
/* 596C6C 801DAC9C C4AE0000 */   lwc1      $f14, ($a1)
/* 596C70 801DACA0 3C038021 */  lui        $v1, %hi(D_80211FB0)
/* 596C74 801DACA4 3C018021 */  lui        $at, %hi(D_80211FC4)
/* 596C78 801DACA8 A4221FC4 */  sh         $v0, %lo(D_80211FC4)($at)
/* 596C7C 801DACAC 24631FB0 */  addiu      $v1, $v1, %lo(D_80211FB0)
/* 596C80 801DACB0 C46C0008 */  lwc1       $f12, 8($v1)
/* 596C84 801DACB4 0C000E71 */  jal        func_800039C4
/* 596C88 801DACB8 C46E0000 */   lwc1      $f14, ($v1)
/* 596C8C 801DACBC 3C018021 */  lui        $at, %hi(D_80211FC6)
/* 596C90 801DACC0 3C048021 */  lui        $a0, %hi(D_80211FA0)
/* 596C94 801DACC4 A4221FC6 */  sh         $v0, %lo(D_80211FC6)($at)
/* 596C98 801DACC8 0C0073C9 */  jal        func_8001CF24
/* 596C9C 801DACCC 24841FA0 */   addiu     $a0, $a0, %lo(D_80211FA0)
/* 596CA0 801DACD0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 596CA4 801DACD4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 596CA8 801DACD8 03E00008 */  jr         $ra
/* 596CAC 801DACDC 00000000 */   nop
