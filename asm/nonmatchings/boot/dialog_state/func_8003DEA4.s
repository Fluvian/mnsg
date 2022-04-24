glabel func_8003DEA4
/* 3EAA4 8003DEA4 3C038016 */  lui        $v1, %hi(gDisplayListHead)
/* 3EAA8 8003DEA8 24631DBC */  addiu      $v1, $v1, %lo(gDisplayListHead)
/* 3EAAC 8003DEAC 8C620000 */  lw         $v0, ($v1)
/* 3EAB0 8003DEB0 3C188008 */  lui        $t8, %hi(D_8007D220)
/* 3EAB4 8003DEB4 2718D220 */  addiu      $t8, $t8, %lo(D_8007D220)
/* 3EAB8 8003DEB8 244E0008 */  addiu      $t6, $v0, 8
/* 3EABC 8003DEBC AC6E0000 */  sw         $t6, ($v1)
/* 3EAC0 8003DEC0 3C0F0600 */  lui        $t7, 0x600
/* 3EAC4 8003DEC4 AC4F0000 */  sw         $t7, ($v0)
/* 3EAC8 8003DEC8 AC580004 */  sw         $t8, 4($v0)
/* 3EACC 8003DECC 8C620000 */  lw         $v0, ($v1)
/* 3EAD0 8003DED0 3C0F8008 */  lui        $t7, %hi(D_8007CC30)
/* 3EAD4 8003DED4 25EFCC30 */  addiu      $t7, $t7, %lo(D_8007CC30)
/* 3EAD8 8003DED8 24590008 */  addiu      $t9, $v0, 8
/* 3EADC 8003DEDC AC790000 */  sw         $t9, ($v1)
/* 3EAE0 8003DEE0 3C0EFD10 */  lui        $t6, 0xfd10
/* 3EAE4 8003DEE4 AC4E0000 */  sw         $t6, ($v0)
/* 3EAE8 8003DEE8 AC4F0004 */  sw         $t7, 4($v0)
/* 3EAEC 8003DEEC 8C620000 */  lw         $v0, ($v1)
/* 3EAF0 8003DEF0 3C0E0700 */  lui        $t6, 0x700
/* 3EAF4 8003DEF4 3C19F510 */  lui        $t9, 0xf510
/* 3EAF8 8003DEF8 24580008 */  addiu      $t8, $v0, 8
/* 3EAFC 8003DEFC AC780000 */  sw         $t8, ($v1)
/* 3EB00 8003DF00 AC4E0004 */  sw         $t6, 4($v0)
/* 3EB04 8003DF04 AC590000 */  sw         $t9, ($v0)
/* 3EB08 8003DF08 8C620000 */  lw         $v0, ($v1)
/* 3EB0C 8003DF0C 3C18E600 */  lui        $t8, 0xe600
/* 3EB10 8003DF10 3C0EF300 */  lui        $t6, 0xf300
/* 3EB14 8003DF14 244F0008 */  addiu      $t7, $v0, 8
/* 3EB18 8003DF18 AC6F0000 */  sw         $t7, ($v1)
/* 3EB1C 8003DF1C AC400004 */  sw         $zero, 4($v0)
/* 3EB20 8003DF20 AC580000 */  sw         $t8, ($v0)
/* 3EB24 8003DF24 8C620000 */  lw         $v0, ($v1)
/* 3EB28 8003DF28 3C0F071F */  lui        $t7, 0x71f
/* 3EB2C 8003DF2C 35EFF100 */  ori        $t7, $t7, 0xf100
/* 3EB30 8003DF30 24590008 */  addiu      $t9, $v0, 8
/* 3EB34 8003DF34 AC790000 */  sw         $t9, ($v1)
/* 3EB38 8003DF38 AC4F0004 */  sw         $t7, 4($v0)
/* 3EB3C 8003DF3C AC4E0000 */  sw         $t6, ($v0)
/* 3EB40 8003DF40 8C620000 */  lw         $v0, ($v1)
/* 3EB44 8003DF44 3C19E700 */  lui        $t9, 0xe700
/* 3EB48 8003DF48 3C0FF510 */  lui        $t7, 0xf510
/* 3EB4C 8003DF4C 24580008 */  addiu      $t8, $v0, 8
/* 3EB50 8003DF50 AC780000 */  sw         $t8, ($v1)
/* 3EB54 8003DF54 AC400004 */  sw         $zero, 4($v0)
/* 3EB58 8003DF58 AC590000 */  sw         $t9, ($v0)
/* 3EB5C 8003DF5C 8C620000 */  lw         $v0, ($v1)
/* 3EB60 8003DF60 35EF1000 */  ori        $t7, $t7, 0x1000
/* 3EB64 8003DF64 3C19F200 */  lui        $t9, 0xf200
/* 3EB68 8003DF68 244E0008 */  addiu      $t6, $v0, 8
/* 3EB6C 8003DF6C AC6E0000 */  sw         $t6, ($v1)
/* 3EB70 8003DF70 AC400004 */  sw         $zero, 4($v0)
/* 3EB74 8003DF74 AC4F0000 */  sw         $t7, ($v0)
/* 3EB78 8003DF78 8C620000 */  lw         $v0, ($v1)
/* 3EB7C 8003DF7C 3C0E0007 */  lui        $t6, 7
/* 3EB80 8003DF80 35CEC03C */  ori        $t6, $t6, 0xc03c
/* 3EB84 8003DF84 24580008 */  addiu      $t8, $v0, 8
/* 3EB88 8003DF88 AC780000 */  sw         $t8, ($v1)
/* 3EB8C 8003DF8C AC4E0004 */  sw         $t6, 4($v0)
/* 3EB90 8003DF90 AC590000 */  sw         $t9, ($v0)
/* 3EB94 8003DF94 8C620000 */  lw         $v0, ($v1)
/* 3EB98 8003DF98 3C18801D */  lui        $t8, %hi(D_801CD008)
/* 3EB9C 8003DF9C 3C01E400 */  lui        $at, 0xe400
/* 3EBA0 8003DFA0 244F0008 */  addiu      $t7, $v0, 8
/* 3EBA4 8003DFA4 AC6F0000 */  sw         $t7, ($v1)
/* 3EBA8 8003DFA8 8F18D008 */  lw         $t8, %lo(D_801CD008)($t8)
/* 3EBAC 8003DFAC 2719000F */  addiu      $t9, $t8, 0xf
/* 3EBB0 8003DFB0 00197080 */  sll        $t6, $t9, 2
/* 3EBB4 8003DFB4 31CF0FFF */  andi       $t7, $t6, 0xfff
/* 3EBB8 8003DFB8 3C0E801D */  lui        $t6, %hi(D_801CD00C)
/* 3EBBC 8003DFBC 8DCED00C */  lw         $t6, %lo(D_801CD00C)($t6)
/* 3EBC0 8003DFC0 000FC300 */  sll        $t8, $t7, 0xc
/* 3EBC4 8003DFC4 0301C825 */  or         $t9, $t8, $at
/* 3EBC8 8003DFC8 25CF000F */  addiu      $t7, $t6, 0xf
/* 3EBCC 8003DFCC 000FC080 */  sll        $t8, $t7, 2
/* 3EBD0 8003DFD0 330E0FFF */  andi       $t6, $t8, 0xfff
/* 3EBD4 8003DFD4 032E7825 */  or         $t7, $t9, $t6
/* 3EBD8 8003DFD8 3C18801D */  lui        $t8, %hi(D_801CD008)
/* 3EBDC 8003DFDC AC4F0000 */  sw         $t7, ($v0)
/* 3EBE0 8003DFE0 8F18D008 */  lw         $t8, %lo(D_801CD008)($t8)
/* 3EBE4 8003DFE4 0018C880 */  sll        $t9, $t8, 2
/* 3EBE8 8003DFE8 3C18801D */  lui        $t8, %hi(D_801CD00C)
/* 3EBEC 8003DFEC 8F18D00C */  lw         $t8, %lo(D_801CD00C)($t8)
/* 3EBF0 8003DFF0 332E0FFF */  andi       $t6, $t9, 0xfff
/* 3EBF4 8003DFF4 000E7B00 */  sll        $t7, $t6, 0xc
/* 3EBF8 8003DFF8 0018C880 */  sll        $t9, $t8, 2
/* 3EBFC 8003DFFC 332E0FFF */  andi       $t6, $t9, 0xfff
/* 3EC00 8003E000 01EEC025 */  or         $t8, $t7, $t6
/* 3EC04 8003E004 AC580004 */  sw         $t8, 4($v0)
/* 3EC08 8003E008 8C620000 */  lw         $v0, ($v1)
/* 3EC0C 8003E00C 3C0FB400 */  lui        $t7, 0xb400
/* 3EC10 8003E010 3C0E8008 */  lui        $t6, %hi(D_8007D290)
/* 3EC14 8003E014 24590008 */  addiu      $t9, $v0, 8
/* 3EC18 8003E018 AC790000 */  sw         $t9, ($v1)
/* 3EC1C 8003E01C AC4F0000 */  sw         $t7, ($v0)
/* 3EC20 8003E020 8DCED290 */  lw         $t6, %lo(D_8007D290)($t6)
/* 3EC24 8003E024 91D8005D */  lbu        $t8, 0x5d($t6)
/* 3EC28 8003E028 3C0EB300 */  lui        $t6, 0xb300
/* 3EC2C 8003E02C 330F0001 */  andi       $t7, $t8, 1
/* 3EC30 8003E030 01E0C025 */  or         $t8, $t7, $zero
/* 3EC34 8003E034 0018CE40 */  sll        $t9, $t8, 0x19
/* 3EC38 8003E038 AC590004 */  sw         $t9, 4($v0)
/* 3EC3C 8003E03C 8C620000 */  lw         $v0, ($v1)
/* 3EC40 8003E040 3C181000 */  lui        $t8, 0x1000
/* 3EC44 8003E044 37180400 */  ori        $t8, $t8, 0x400
/* 3EC48 8003E048 244F0008 */  addiu      $t7, $v0, 8
/* 3EC4C 8003E04C AC6F0000 */  sw         $t7, ($v1)
/* 3EC50 8003E050 AC580004 */  sw         $t8, 4($v0)
/* 3EC54 8003E054 03E00008 */  jr         $ra
/* 3EC58 8003E058 AC4E0000 */   sw        $t6, ($v0)
