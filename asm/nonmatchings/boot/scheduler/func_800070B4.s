glabel func_800070B4
/* 7CB4 800070B4 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 7CB8 800070B8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 7CBC 800070BC AFB30020 */  sw         $s3, 0x20($sp)
/* 7CC0 800070C0 AFB2001C */  sw         $s2, 0x1c($sp)
/* 7CC4 800070C4 AFB10018 */  sw         $s1, 0x18($sp)
/* 7CC8 800070C8 AFB00014 */  sw         $s0, 0x14($sp)
/* 7CCC 800070CC AFA00030 */  sw         $zero, 0x30($sp)
/* 7CD0 800070D0 AFA0002C */  sw         $zero, 0x2c($sp)
/* 7CD4 800070D4 8C8E02B4 */  lw         $t6, 0x2b4($a0)
/* 7CD8 800070D8 00808825 */  or         $s1, $a0, $zero
/* 7CDC 800070DC 27B30044 */  addiu      $s3, $sp, 0x44
/* 7CE0 800070E0 25CF0001 */  addiu      $t7, $t6, 1
/* 7CE4 800070E4 AC8F02B4 */  sw         $t7, 0x2b4($a0)
/* 7CE8 800070E8 24920078 */  addiu      $s2, $a0, 0x78
/* 7CEC 800070EC 02402025 */  or         $a0, $s2, $zero
/* 7CF0 800070F0 02602825 */  or         $a1, $s3, $zero
/* 7CF4 800070F4 0C00FF48 */  jal        osRecvMesg
/* 7CF8 800070F8 00003025 */   or        $a2, $zero, $zero
/* 7CFC 800070FC 2410FFFF */  addiu      $s0, $zero, -1
/* 7D00 80007100 10500009 */  beq        $v0, $s0, .L80007128
/* 7D04 80007104 02202025 */   or        $a0, $s1, $zero
.L80007108:
/* 7D08 80007108 0C001D39 */  jal        func_800074E4
/* 7D0C 8000710C 8FA50044 */   lw        $a1, 0x44($sp)
/* 7D10 80007110 02402025 */  or         $a0, $s2, $zero
/* 7D14 80007114 02602825 */  or         $a1, $s3, $zero
/* 7D18 80007118 0C00FF48 */  jal        osRecvMesg
/* 7D1C 8000711C 00003025 */   or        $a2, $zero, $zero
/* 7D20 80007120 5450FFF9 */  bnel       $v0, $s0, .L80007108
/* 7D24 80007124 02202025 */   or        $a0, $s1, $zero
.L80007128:
/* 7D28 80007128 8E3802B8 */  lw         $t8, 0x2b8($s1)
/* 7D2C 8000712C 02202025 */  or         $a0, $s1, $zero
/* 7D30 80007130 27A50030 */  addiu      $a1, $sp, 0x30
/* 7D34 80007134 53000009 */  beql       $t8, $zero, .L8000715C
/* 7D38 80007138 8E2802AC */   lw        $t0, 0x2ac($s1)
/* 7D3C 8000713C 8E3902AC */  lw         $t9, 0x2ac($s1)
/* 7D40 80007140 53200006 */  beql       $t9, $zero, .L8000715C
/* 7D44 80007144 8E2802AC */   lw        $t0, 0x2ac($s1)
/* 7D48 80007148 0C001D8B */  jal        func_8000762C
/* 7D4C 8000714C 02202025 */   or        $a0, $s1, $zero
/* 7D50 80007150 10000010 */  b          .L80007194
/* 7D54 80007154 8E300298 */   lw        $s0, 0x298($s1)
/* 7D58 80007158 8E2802AC */  lw         $t0, 0x2ac($s1)
.L8000715C:
/* 7D5C 8000715C 8E2B02B0 */  lw         $t3, 0x2b0($s1)
/* 7D60 80007160 27A6002C */  addiu      $a2, $sp, 0x2c
/* 7D64 80007164 2D090001 */  sltiu      $t1, $t0, 1
/* 7D68 80007168 00095040 */  sll        $t2, $t1, 1
/* 7D6C 8000716C 2D6C0001 */  sltiu      $t4, $t3, 1
/* 7D70 80007170 014C8025 */  or         $s0, $t2, $t4
/* 7D74 80007174 0C001D9A */  jal        func_80007668
/* 7D78 80007178 02003825 */   or        $a3, $s0, $zero
/* 7D7C 8000717C 10500004 */  beq        $v0, $s0, .L80007190
/* 7D80 80007180 02202025 */   or        $a0, $s1, $zero
/* 7D84 80007184 8FA50030 */  lw         $a1, 0x30($sp)
/* 7D88 80007188 0C001D53 */  jal        func_8000754C
/* 7D8C 8000718C 8FA6002C */   lw        $a2, 0x2c($sp)
.L80007190:
/* 7D90 80007190 8E300298 */  lw         $s0, 0x298($s1)
.L80007194:
/* 7D94 80007194 52000009 */  beql       $s0, $zero, .L800071BC
/* 7D98 80007198 8FBF0024 */   lw        $ra, 0x24($sp)
/* 7D9C 8000719C 8E040004 */  lw         $a0, 4($s0)
.L800071A0:
/* 7DA0 800071A0 02202825 */  or         $a1, $s1, $zero
/* 7DA4 800071A4 0C00FF98 */  jal        osSendMesg
/* 7DA8 800071A8 00003025 */   or        $a2, $zero, $zero
/* 7DAC 800071AC 8E100000 */  lw         $s0, ($s0)
/* 7DB0 800071B0 5600FFFB */  bnel       $s0, $zero, .L800071A0
/* 7DB4 800071B4 8E040004 */   lw        $a0, 4($s0)
/* 7DB8 800071B8 8FBF0024 */  lw         $ra, 0x24($sp)
.L800071BC:
/* 7DBC 800071BC 8FB00014 */  lw         $s0, 0x14($sp)
/* 7DC0 800071C0 8FB10018 */  lw         $s1, 0x18($sp)
/* 7DC4 800071C4 8FB2001C */  lw         $s2, 0x1c($sp)
/* 7DC8 800071C8 8FB30020 */  lw         $s3, 0x20($sp)
/* 7DCC 800071CC 03E00008 */  jr         $ra
/* 7DD0 800071D0 27BD0048 */   addiu     $sp, $sp, 0x48