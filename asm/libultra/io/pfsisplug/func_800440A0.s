glabel func_800440A0
/* 44CA0 800440A0 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 44CA4 800440A4 308400FF */  andi       $a0, $a0, 0xff
/* 44CA8 800440A8 3C01801D */  lui        $at, %hi(D_801CE310)
/* 44CAC 800440AC A024E310 */  sb         $a0, %lo(D_801CE310)($at)
/* 44CB0 800440B0 AFA00000 */  sw         $zero, ($sp)
.L800440B4:
/* 44CB4 800440B4 8FAE0000 */  lw         $t6, ($sp)
/* 44CB8 800440B8 8FB80000 */  lw         $t8, ($sp)
/* 44CBC 800440BC 3C01801D */  lui        $at, %hi(D_801CF5D0)
/* 44CC0 800440C0 000E7880 */  sll        $t7, $t6, 2
/* 44CC4 800440C4 002F0821 */  addu       $at, $at, $t7
/* 44CC8 800440C8 AC20F5D0 */  sw         $zero, %lo(D_801CF5D0)($at)
/* 44CCC 800440CC 27190001 */  addiu      $t9, $t8, 1
/* 44CD0 800440D0 2B210010 */  slti       $at, $t9, 0x10
/* 44CD4 800440D4 1420FFF7 */  bnez       $at, .L800440B4
/* 44CD8 800440D8 AFB90000 */   sw        $t9, ($sp)
/* 44CDC 800440DC 3C19801D */  lui        $t9, %hi(D_801CE311)
/* 44CE0 800440E0 9339E311 */  lbu        $t9, %lo(D_801CE311)($t9)
/* 44CE4 800440E4 3C09801D */  lui        $t1, %hi(D_801CF5D0)
/* 44CE8 800440E8 24080001 */  addiu      $t0, $zero, 1
/* 44CEC 800440EC 3C01801D */  lui        $at, 0x801d
/* 44CF0 800440F0 2529F5D0 */  addiu      $t1, $t1, %lo(D_801CF5D0)
/* 44CF4 800440F4 240A00FF */  addiu      $t2, $zero, 0xff
/* 44CF8 800440F8 240B0001 */  addiu      $t3, $zero, 1
/* 44CFC 800440FC 240C0003 */  addiu      $t4, $zero, 3
/* 44D00 80044100 240D00FF */  addiu      $t5, $zero, 0xff
/* 44D04 80044104 240E00FF */  addiu      $t6, $zero, 0xff
/* 44D08 80044108 240F00FF */  addiu      $t7, $zero, 0xff
/* 44D0C 8004410C 241800FF */  addiu      $t8, $zero, 0xff
/* 44D10 80044110 AC28F60C */  sw         $t0, -0x9f4($at)
/* 44D14 80044114 AFA9000C */  sw         $t1, 0xc($sp)
/* 44D18 80044118 A3AA0004 */  sb         $t2, 4($sp)
/* 44D1C 8004411C A3AB0005 */  sb         $t3, 5($sp)
/* 44D20 80044120 A3AC0006 */  sb         $t4, 6($sp)
/* 44D24 80044124 A3A40007 */  sb         $a0, 7($sp)
/* 44D28 80044128 A3AD0008 */  sb         $t5, 8($sp)
/* 44D2C 8004412C A3AE0009 */  sb         $t6, 9($sp)
/* 44D30 80044130 A3AF000A */  sb         $t7, 0xa($sp)
/* 44D34 80044134 A3B8000B */  sb         $t8, 0xb($sp)
/* 44D38 80044138 1B200013 */  blez       $t9, .L80044188
/* 44D3C 8004413C AFA00000 */   sw        $zero, ($sp)
.L80044140:
/* 44D40 80044140 27A90004 */  addiu      $t1, $sp, 4
/* 44D44 80044144 8D210000 */  lw         $at, ($t1)
/* 44D48 80044148 8FA8000C */  lw         $t0, 0xc($sp)
/* 44D4C 8004414C 3C18801D */  lui        $t8, 0x801d
/* 44D50 80044150 A9010000 */  swl        $at, ($t0)
/* 44D54 80044154 B9010003 */  swr        $at, 3($t0)
/* 44D58 80044158 8D2B0004 */  lw         $t3, 4($t1)
/* 44D5C 8004415C A90B0004 */  swl        $t3, 4($t0)
/* 44D60 80044160 B90B0007 */  swr        $t3, 7($t0)
/* 44D64 80044164 8FAE0000 */  lw         $t6, ($sp)
/* 44D68 80044168 9318E311 */  lbu        $t8, -0x1cef($t8)
/* 44D6C 8004416C 8FAC000C */  lw         $t4, 0xc($sp)
/* 44D70 80044170 25CF0001 */  addiu      $t7, $t6, 1
/* 44D74 80044174 01F8082A */  slt        $at, $t7, $t8
/* 44D78 80044178 258D0008 */  addiu      $t5, $t4, 8
/* 44D7C 8004417C AFAF0000 */  sw         $t7, ($sp)
/* 44D80 80044180 1420FFEF */  bnez       $at, .L80044140
/* 44D84 80044184 AFAD000C */   sw        $t5, 0xc($sp)
.L80044188:
/* 44D88 80044188 8FAA000C */  lw         $t2, 0xc($sp)
/* 44D8C 8004418C 241900FE */  addiu      $t9, $zero, 0xfe
/* 44D90 80044190 27BD0010 */  addiu      $sp, $sp, 0x10
/* 44D94 80044194 03E00008 */  jr         $ra
/* 44D98 80044198 A1590000 */   sb        $t9, ($t2)
