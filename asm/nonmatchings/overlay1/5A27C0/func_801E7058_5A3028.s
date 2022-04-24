glabel func_801E7058_5A3028
/* 5A3028 801E7058 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A302C 801E705C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3030 801E7060 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A3034 801E7064 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A3038 801E7068 10400009 */  beqz       $v0, .L801E7090
/* 5A303C 801E706C 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A3040 801E7070 3C053EF5 */  lui        $a1, 0x3ef5
/* 5A3044 801E7074 3C063E4C */  lui        $a2, 0x3e4c
/* 5A3048 801E7078 34C6CCCD */  ori        $a2, $a2, 0xcccd
/* 5A304C 801E707C 34A5C290 */  ori        $a1, $a1, 0xc290
/* 5A3050 801E7080 0C079C69 */  jal        func_801E71A4_5A3174
/* 5A3054 801E7084 3C074200 */   lui       $a3, 0x4200
/* 5A3058 801E7088 10000008 */  b          .L801E70AC
/* 5A305C 801E708C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E7090:
/* 5A3060 801E7090 3C053F99 */  lui        $a1, 0x3f99
/* 5A3064 801E7094 3C063E4C */  lui        $a2, 0x3e4c
/* 5A3068 801E7098 34C6CCCD */  ori        $a2, $a2, 0xcccd
/* 5A306C 801E709C 34A5999A */  ori        $a1, $a1, 0x999a
/* 5A3070 801E70A0 0C079C69 */  jal        func_801E71A4_5A3174
/* 5A3074 801E70A4 3C074200 */   lui       $a3, 0x4200
/* 5A3078 801E70A8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E70AC:
/* 5A307C 801E70AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3080 801E70B0 03E00008 */  jr         $ra
/* 5A3084 801E70B4 00000000 */   nop
