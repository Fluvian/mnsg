glabel func_80046FC0
/* 47BC0 80046FC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 47BC4 80046FC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 47BC8 80046FC8 AFA40020 */  sw         $a0, 0x20($sp)
/* 47BCC 80046FCC AFA50024 */  sw         $a1, 0x24($sp)
/* 47BD0 80046FD0 AFA60028 */  sw         $a2, 0x28($sp)
/* 47BD4 80046FD4 0C0129EC */  jal        func_8004A7B0
/* 47BD8 80046FD8 AFA0001C */   sw        $zero, 0x1c($sp)
/* 47BDC 80046FDC 8FA40020 */  lw         $a0, 0x20($sp)
/* 47BE0 80046FE0 0C013178 */  jal        func_8004C5E0
/* 47BE4 80046FE4 8FA50028 */   lw        $a1, 0x28($sp)
/* 47BE8 80046FE8 0C0129FD */  jal        func_8004A7F4
/* 47BEC 80046FEC AFA2001C */   sw        $v0, 0x1c($sp)
/* 47BF0 80046FF0 8FAE001C */  lw         $t6, 0x1c($sp)
/* 47BF4 80046FF4 11C00003 */  beqz       $t6, .L80047004
/* 47BF8 80046FF8 00000000 */   nop
/* 47BFC 80046FFC 1000001C */  b          .L80047070
/* 47C00 80047000 01C01025 */   or        $v0, $t6, $zero
.L80047004:
/* 47C04 80047004 8FAF0020 */  lw         $t7, 0x20($sp)
/* 47C08 80047008 8FB80024 */  lw         $t8, 0x24($sp)
/* 47C0C 8004700C 240A00FF */  addiu      $t2, $zero, 0xff
/* 47C10 80047010 AF0F0004 */  sw         $t7, 4($t8)
/* 47C14 80047014 8FA80024 */  lw         $t0, 0x24($sp)
/* 47C18 80047018 8FB90028 */  lw         $t9, 0x28($sp)
/* 47C1C 8004701C AD190008 */  sw         $t9, 8($t0)
/* 47C20 80047020 8FA90024 */  lw         $t1, 0x24($sp)
/* 47C24 80047024 AD200000 */  sw         $zero, ($t1)
/* 47C28 80047028 8FAB0024 */  lw         $t3, 0x24($sp)
/* 47C2C 8004702C A16A0065 */  sb         $t2, 0x65($t3)
/* 47C30 80047030 0C013359 */  jal        func_8004CD64
/* 47C34 80047034 8FA40024 */   lw        $a0, 0x24($sp)
/* 47C38 80047038 AFA2001C */  sw         $v0, 0x1c($sp)
/* 47C3C 8004703C 8FAC001C */  lw         $t4, 0x1c($sp)
/* 47C40 80047040 11800003 */  beqz       $t4, .L80047050
/* 47C44 80047044 00000000 */   nop
/* 47C48 80047048 10000009 */  b          .L80047070
/* 47C4C 8004704C 01801025 */   or        $v0, $t4, $zero
.L80047050:
/* 47C50 80047050 0C0135F8 */  jal        func_8004D7E0
/* 47C54 80047054 8FA40024 */   lw        $a0, 0x24($sp)
/* 47C58 80047058 8FAD0024 */  lw         $t5, 0x24($sp)
/* 47C5C 8004705C AFA2001C */  sw         $v0, 0x1c($sp)
/* 47C60 80047060 8DAE0000 */  lw         $t6, ($t5)
/* 47C64 80047064 35CF0001 */  ori        $t7, $t6, 1
/* 47C68 80047068 ADAF0000 */  sw         $t7, ($t5)
/* 47C6C 8004706C 8FA2001C */  lw         $v0, 0x1c($sp)
.L80047070:
/* 47C70 80047070 8FBF0014 */  lw         $ra, 0x14($sp)
/* 47C74 80047074 27BD0020 */  addiu      $sp, $sp, 0x20
/* 47C78 80047078 03E00008 */  jr         $ra
/* 47C7C 8004707C 00000000 */   nop
