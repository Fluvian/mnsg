.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_8004C100
/* 4CD00 8004C100 10C0001A */  beqz       $a2, .L8004C16C
/* 4CD04 8004C104 00A03825 */   or        $a3, $a1, $zero
/* 4CD08 8004C108 10850018 */  beq        $a0, $a1, .L8004C16C
/* 4CD0C 8004C10C 00A4082A */   slt       $at, $a1, $a0
/* 4CD10 8004C110 54200008 */  bnel       $at, $zero, .L8004C134
/* 4CD14 8004C114 28C10010 */   slti      $at, $a2, 0x10
/* 4CD18 8004C118 00861020 */  add        $v0, $a0, $a2
/* 4CD1C 8004C11C 00A2082A */  slt        $at, $a1, $v0
/* 4CD20 8004C120 50200004 */  beql       $at, $zero, .L8004C134
/* 4CD24 8004C124 28C10010 */   slti      $at, $a2, 0x10
/* 4CD28 8004C128 1000005B */  b          .L8004C298
/* 4CD2C 8004C12C 28C10010 */   slti      $at, $a2, 0x10
/* 4CD30 8004C130 28C10010 */  slti       $at, $a2, 0x10
.L8004C134:
/* 4CD34 8004C134 14200005 */  bnez       $at, .L8004C14C
/* 4CD38 8004C138 00000000 */   nop
/* 4CD3C 8004C13C 30820003 */  andi       $v0, $a0, 3
/* 4CD40 8004C140 30A30003 */  andi       $v1, $a1, 3
/* 4CD44 8004C144 1043000B */  beq        $v0, $v1, .L8004C174
/* 4CD48 8004C148 00000000 */   nop
.L8004C14C:
/* 4CD4C 8004C14C 10C00007 */  beqz       $a2, .L8004C16C
/* 4CD50 8004C150 00000000 */   nop
/* 4CD54 8004C154 00861821 */  addu       $v1, $a0, $a2
.L8004C158:
/* 4CD58 8004C158 80820000 */  lb         $v0, ($a0)
/* 4CD5C 8004C15C 24840001 */  addiu      $a0, $a0, 1
/* 4CD60 8004C160 24A50001 */  addiu      $a1, $a1, 1
/* 4CD64 8004C164 1483FFFC */  bne        $a0, $v1, .L8004C158
/* 4CD68 8004C168 A0A2FFFF */   sb        $v0, -1($a1)
.L8004C16C:
/* 4CD6C 8004C16C 03E00008 */  jr         $ra
/* 4CD70 8004C170 00E01025 */   or        $v0, $a3, $zero
.L8004C174:
/* 4CD74 8004C174 10400018 */  beqz       $v0, .L8004C1D8
/* 4CD78 8004C178 24010001 */   addiu     $at, $zero, 1
/* 4CD7C 8004C17C 1041000F */  beq        $v0, $at, .L8004C1BC
/* 4CD80 8004C180 24010002 */   addiu     $at, $zero, 2
/* 4CD84 8004C184 50410008 */  beql       $v0, $at, .L8004C1A8
/* 4CD88 8004C188 84820000 */   lh        $v0, ($a0)
/* 4CD8C 8004C18C 80820000 */  lb         $v0, ($a0)
/* 4CD90 8004C190 24840001 */  addiu      $a0, $a0, 1
/* 4CD94 8004C194 24A50001 */  addiu      $a1, $a1, 1
/* 4CD98 8004C198 24C6FFFF */  addiu      $a2, $a2, -1
/* 4CD9C 8004C19C 1000000E */  b          .L8004C1D8
/* 4CDA0 8004C1A0 A0A2FFFF */   sb        $v0, -1($a1)
/* 4CDA4 8004C1A4 84820000 */  lh         $v0, ($a0)
.L8004C1A8:
/* 4CDA8 8004C1A8 24840002 */  addiu      $a0, $a0, 2
/* 4CDAC 8004C1AC 24A50002 */  addiu      $a1, $a1, 2
/* 4CDB0 8004C1B0 24C6FFFE */  addiu      $a2, $a2, -2
/* 4CDB4 8004C1B4 10000008 */  b          .L8004C1D8
/* 4CDB8 8004C1B8 A4A2FFFE */   sh        $v0, -2($a1)
.L8004C1BC:
/* 4CDBC 8004C1BC 80820000 */  lb         $v0, ($a0)
/* 4CDC0 8004C1C0 84830001 */  lh         $v1, 1($a0)
/* 4CDC4 8004C1C4 24840003 */  addiu      $a0, $a0, 3
/* 4CDC8 8004C1C8 24A50003 */  addiu      $a1, $a1, 3
/* 4CDCC 8004C1CC 24C6FFFD */  addiu      $a2, $a2, -3
/* 4CDD0 8004C1D0 A0A2FFFD */  sb         $v0, -3($a1)
/* 4CDD4 8004C1D4 A4A3FFFE */  sh         $v1, -2($a1)
.L8004C1D8:
/* 4CDD8 8004C1D8 28C10020 */  slti       $at, $a2, 0x20
/* 4CDDC 8004C1DC 54200016 */  bnel       $at, $zero, .L8004C238
/* 4CDE0 8004C1E0 28C10010 */   slti      $at, $a2, 0x10
/* 4CDE4 8004C1E4 8C820000 */  lw         $v0, ($a0)
/* 4CDE8 8004C1E8 8C830004 */  lw         $v1, 4($a0)
/* 4CDEC 8004C1EC 8C880008 */  lw         $t0, 8($a0)
/* 4CDF0 8004C1F0 8C89000C */  lw         $t1, 0xc($a0)
/* 4CDF4 8004C1F4 8C8A0010 */  lw         $t2, 0x10($a0)
/* 4CDF8 8004C1F8 8C8B0014 */  lw         $t3, 0x14($a0)
/* 4CDFC 8004C1FC 8C8C0018 */  lw         $t4, 0x18($a0)
/* 4CE00 8004C200 8C8D001C */  lw         $t5, 0x1c($a0)
/* 4CE04 8004C204 24840020 */  addiu      $a0, $a0, 0x20
/* 4CE08 8004C208 24A50020 */  addiu      $a1, $a1, 0x20
/* 4CE0C 8004C20C 24C6FFE0 */  addiu      $a2, $a2, -0x20
/* 4CE10 8004C210 ACA2FFE0 */  sw         $v0, -0x20($a1)
/* 4CE14 8004C214 ACA3FFE4 */  sw         $v1, -0x1c($a1)
/* 4CE18 8004C218 ACA8FFE8 */  sw         $t0, -0x18($a1)
/* 4CE1C 8004C21C ACA9FFEC */  sw         $t1, -0x14($a1)
/* 4CE20 8004C220 ACAAFFF0 */  sw         $t2, -0x10($a1)
/* 4CE24 8004C224 ACABFFF4 */  sw         $t3, -0xc($a1)
/* 4CE28 8004C228 ACACFFF8 */  sw         $t4, -8($a1)
/* 4CE2C 8004C22C 1000FFEA */  b          .L8004C1D8
/* 4CE30 8004C230 ACADFFFC */   sw        $t5, -4($a1)
.L8004C234:
/* 4CE34 8004C234 28C10010 */  slti       $at, $a2, 0x10
.L8004C238:
/* 4CE38 8004C238 5420000E */  bnel       $at, $zero, .L8004C274
/* 4CE3C 8004C23C 28C10004 */   slti      $at, $a2, 4
/* 4CE40 8004C240 8C820000 */  lw         $v0, ($a0)
/* 4CE44 8004C244 8C830004 */  lw         $v1, 4($a0)
/* 4CE48 8004C248 8C880008 */  lw         $t0, 8($a0)
/* 4CE4C 8004C24C 8C89000C */  lw         $t1, 0xc($a0)
/* 4CE50 8004C250 24840010 */  addiu      $a0, $a0, 0x10
/* 4CE54 8004C254 24A50010 */  addiu      $a1, $a1, 0x10
/* 4CE58 8004C258 24C6FFF0 */  addiu      $a2, $a2, -0x10
/* 4CE5C 8004C25C ACA2FFF0 */  sw         $v0, -0x10($a1)
/* 4CE60 8004C260 ACA3FFF4 */  sw         $v1, -0xc($a1)
/* 4CE64 8004C264 ACA8FFF8 */  sw         $t0, -8($a1)
/* 4CE68 8004C268 1000FFF2 */  b          .L8004C234
/* 4CE6C 8004C26C ACA9FFFC */   sw        $t1, -4($a1)
.L8004C270:
/* 4CE70 8004C270 28C10004 */  slti       $at, $a2, 4
.L8004C274:
/* 4CE74 8004C274 1420FFB5 */  bnez       $at, .L8004C14C
/* 4CE78 8004C278 00000000 */   nop
/* 4CE7C 8004C27C 8C820000 */  lw         $v0, ($a0)
/* 4CE80 8004C280 24840004 */  addiu      $a0, $a0, 4
/* 4CE84 8004C284 24A50004 */  addiu      $a1, $a1, 4
/* 4CE88 8004C288 24C6FFFC */  addiu      $a2, $a2, -4
/* 4CE8C 8004C28C 1000FFF8 */  b          .L8004C270
/* 4CE90 8004C290 ACA2FFFC */   sw        $v0, -4($a1)
/* 4CE94 8004C294 28C10010 */  slti       $at, $a2, 0x10
.L8004C298:
/* 4CE98 8004C298 00862020 */  add        $a0, $a0, $a2
/* 4CE9C 8004C29C 14200005 */  bnez       $at, .L8004C2B4
/* 4CEA0 8004C2A0 00A62820 */   add       $a1, $a1, $a2
/* 4CEA4 8004C2A4 30820003 */  andi       $v0, $a0, 3
/* 4CEA8 8004C2A8 30A30003 */  andi       $v1, $a1, 3
/* 4CEAC 8004C2AC 1043000D */  beq        $v0, $v1, .L8004C2E4
/* 4CEB0 8004C2B0 00000000 */   nop
.L8004C2B4:
/* 4CEB4 8004C2B4 10C0FFAD */  beqz       $a2, .L8004C16C
/* 4CEB8 8004C2B8 00000000 */   nop
/* 4CEBC 8004C2BC 2484FFFF */  addiu      $a0, $a0, -1
/* 4CEC0 8004C2C0 24A5FFFF */  addiu      $a1, $a1, -1
/* 4CEC4 8004C2C4 00861823 */  subu       $v1, $a0, $a2
.L8004C2C8:
/* 4CEC8 8004C2C8 80820000 */  lb         $v0, ($a0)
/* 4CECC 8004C2CC 2484FFFF */  addiu      $a0, $a0, -1
/* 4CED0 8004C2D0 24A5FFFF */  addiu      $a1, $a1, -1
/* 4CED4 8004C2D4 1483FFFC */  bne        $a0, $v1, .L8004C2C8
/* 4CED8 8004C2D8 A0A20001 */   sb        $v0, 1($a1)
/* 4CEDC 8004C2DC 03E00008 */  jr         $ra
/* 4CEE0 8004C2E0 00E01025 */   or        $v0, $a3, $zero
.L8004C2E4:
/* 4CEE4 8004C2E4 10400018 */  beqz       $v0, .L8004C348
/* 4CEE8 8004C2E8 24010003 */   addiu     $at, $zero, 3
/* 4CEEC 8004C2EC 1041000F */  beq        $v0, $at, .L8004C32C
/* 4CEF0 8004C2F0 24010002 */   addiu     $at, $zero, 2
/* 4CEF4 8004C2F4 50410008 */  beql       $v0, $at, .L8004C318
/* 4CEF8 8004C2F8 8482FFFE */   lh        $v0, -2($a0)
/* 4CEFC 8004C2FC 8082FFFF */  lb         $v0, -1($a0)
/* 4CF00 8004C300 2484FFFF */  addiu      $a0, $a0, -1
/* 4CF04 8004C304 24A5FFFF */  addiu      $a1, $a1, -1
/* 4CF08 8004C308 24C6FFFF */  addiu      $a2, $a2, -1
/* 4CF0C 8004C30C 1000000E */  b          .L8004C348
/* 4CF10 8004C310 A0A20000 */   sb        $v0, ($a1)
/* 4CF14 8004C314 8482FFFE */  lh         $v0, -2($a0)
.L8004C318:
/* 4CF18 8004C318 2484FFFE */  addiu      $a0, $a0, -2
/* 4CF1C 8004C31C 24A5FFFE */  addiu      $a1, $a1, -2
/* 4CF20 8004C320 24C6FFFE */  addiu      $a2, $a2, -2
/* 4CF24 8004C324 10000008 */  b          .L8004C348
/* 4CF28 8004C328 A4A20000 */   sh        $v0, ($a1)
.L8004C32C:
/* 4CF2C 8004C32C 8082FFFF */  lb         $v0, -1($a0)
/* 4CF30 8004C330 8483FFFD */  lh         $v1, -3($a0)
/* 4CF34 8004C334 2484FFFD */  addiu      $a0, $a0, -3
/* 4CF38 8004C338 24A5FFFD */  addiu      $a1, $a1, -3
/* 4CF3C 8004C33C 24C6FFFD */  addiu      $a2, $a2, -3
/* 4CF40 8004C340 A0A20002 */  sb         $v0, 2($a1)
/* 4CF44 8004C344 A4A30000 */  sh         $v1, ($a1)
.L8004C348:
/* 4CF48 8004C348 28C10020 */  slti       $at, $a2, 0x20
/* 4CF4C 8004C34C 54200016 */  bnel       $at, $zero, .L8004C3A8
/* 4CF50 8004C350 28C10010 */   slti      $at, $a2, 0x10
/* 4CF54 8004C354 8C82FFFC */  lw         $v0, -4($a0)
/* 4CF58 8004C358 8C83FFF8 */  lw         $v1, -8($a0)
/* 4CF5C 8004C35C 8C88FFF4 */  lw         $t0, -0xc($a0)
/* 4CF60 8004C360 8C89FFF0 */  lw         $t1, -0x10($a0)
/* 4CF64 8004C364 8C8AFFEC */  lw         $t2, -0x14($a0)
/* 4CF68 8004C368 8C8BFFE8 */  lw         $t3, -0x18($a0)
/* 4CF6C 8004C36C 8C8CFFE4 */  lw         $t4, -0x1c($a0)
/* 4CF70 8004C370 8C8DFFE0 */  lw         $t5, -0x20($a0)
/* 4CF74 8004C374 2484FFE0 */  addiu      $a0, $a0, -0x20
/* 4CF78 8004C378 24A5FFE0 */  addiu      $a1, $a1, -0x20
/* 4CF7C 8004C37C 24C6FFE0 */  addiu      $a2, $a2, -0x20
/* 4CF80 8004C380 ACA2001C */  sw         $v0, 0x1c($a1)
/* 4CF84 8004C384 ACA30018 */  sw         $v1, 0x18($a1)
/* 4CF88 8004C388 ACA80014 */  sw         $t0, 0x14($a1)
/* 4CF8C 8004C38C ACA90010 */  sw         $t1, 0x10($a1)
/* 4CF90 8004C390 ACAA000C */  sw         $t2, 0xc($a1)
/* 4CF94 8004C394 ACAB0008 */  sw         $t3, 8($a1)
/* 4CF98 8004C398 ACAC0004 */  sw         $t4, 4($a1)
/* 4CF9C 8004C39C 1000FFEA */  b          .L8004C348
/* 4CFA0 8004C3A0 ACAD0000 */   sw        $t5, ($a1)
.L8004C3A4:
/* 4CFA4 8004C3A4 28C10010 */  slti       $at, $a2, 0x10
.L8004C3A8:
/* 4CFA8 8004C3A8 5420000E */  bnel       $at, $zero, .L8004C3E4
/* 4CFAC 8004C3AC 28C10004 */   slti      $at, $a2, 4
/* 4CFB0 8004C3B0 8C82FFFC */  lw         $v0, -4($a0)
/* 4CFB4 8004C3B4 8C83FFF8 */  lw         $v1, -8($a0)
/* 4CFB8 8004C3B8 8C88FFF4 */  lw         $t0, -0xc($a0)
/* 4CFBC 8004C3BC 8C89FFF0 */  lw         $t1, -0x10($a0)
/* 4CFC0 8004C3C0 2484FFF0 */  addiu      $a0, $a0, -0x10
/* 4CFC4 8004C3C4 24A5FFF0 */  addiu      $a1, $a1, -0x10
/* 4CFC8 8004C3C8 24C6FFF0 */  addiu      $a2, $a2, -0x10
/* 4CFCC 8004C3CC ACA2000C */  sw         $v0, 0xc($a1)
/* 4CFD0 8004C3D0 ACA30008 */  sw         $v1, 8($a1)
/* 4CFD4 8004C3D4 ACA80004 */  sw         $t0, 4($a1)
/* 4CFD8 8004C3D8 1000FFF2 */  b          .L8004C3A4
/* 4CFDC 8004C3DC ACA90000 */   sw        $t1, ($a1)
.L8004C3E0:
/* 4CFE0 8004C3E0 28C10004 */  slti       $at, $a2, 4
.L8004C3E4:
/* 4CFE4 8004C3E4 1420FFB3 */  bnez       $at, .L8004C2B4
/* 4CFE8 8004C3E8 00000000 */   nop
/* 4CFEC 8004C3EC 8C82FFFC */  lw         $v0, -4($a0)
/* 4CFF0 8004C3F0 2484FFFC */  addiu      $a0, $a0, -4
/* 4CFF4 8004C3F4 24A5FFFC */  addiu      $a1, $a1, -4
/* 4CFF8 8004C3F8 24C6FFFC */  addiu      $a2, $a2, -4
/* 4CFFC 8004C3FC 1000FFF8 */  b          .L8004C3E0
/* 4D000 8004C400 ACA20000 */   sw        $v0, ($a1)
/* 4D004 8004C404 00000000 */  nop
/* 4D008 8004C408 00000000 */  nop
/* 4D00C 8004C40C 00000000 */  nop
