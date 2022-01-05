.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80049A90
/* 4A690 80049A90 28A1000C */  slti       $at, $a1, 0xc
/* 4A694 80049A94 1420001D */  bnez       $at, .L80049B0C
/* 4A698 80049A98 00041823 */   negu      $v1, $a0
/* 4A69C 80049A9C 30630003 */  andi       $v1, $v1, 3
/* 4A6A0 80049AA0 10600003 */  beqz       $v1, .L80049AB0
/* 4A6A4 80049AA4 00A32823 */   subu      $a1, $a1, $v1
/* 4A6A8 80049AA8 A8800000 */  swl        $zero, ($a0)
/* 4A6AC 80049AAC 00832021 */  addu       $a0, $a0, $v1
.L80049AB0:
/* 4A6B0 80049AB0 2401FFE0 */  addiu      $at, $zero, -0x20
/* 4A6B4 80049AB4 00A13824 */  and        $a3, $a1, $at
/* 4A6B8 80049AB8 10E0000C */  beqz       $a3, .L80049AEC
/* 4A6BC 80049ABC 00A72823 */   subu      $a1, $a1, $a3
/* 4A6C0 80049AC0 00E43821 */  addu       $a3, $a3, $a0
.L80049AC4:
/* 4A6C4 80049AC4 24840020 */  addiu      $a0, $a0, 0x20
/* 4A6C8 80049AC8 AC80FFE0 */  sw         $zero, -0x20($a0)
/* 4A6CC 80049ACC AC80FFE4 */  sw         $zero, -0x1c($a0)
/* 4A6D0 80049AD0 AC80FFE8 */  sw         $zero, -0x18($a0)
/* 4A6D4 80049AD4 AC80FFEC */  sw         $zero, -0x14($a0)
/* 4A6D8 80049AD8 AC80FFF0 */  sw         $zero, -0x10($a0)
/* 4A6DC 80049ADC AC80FFF4 */  sw         $zero, -0xc($a0)
/* 4A6E0 80049AE0 AC80FFF8 */  sw         $zero, -8($a0)
/* 4A6E4 80049AE4 1487FFF7 */  bne        $a0, $a3, .L80049AC4
/* 4A6E8 80049AE8 AC80FFFC */   sw        $zero, -4($a0)
.L80049AEC:
/* 4A6EC 80049AEC 2401FFFC */  addiu      $at, $zero, -4
/* 4A6F0 80049AF0 00A13824 */  and        $a3, $a1, $at
/* 4A6F4 80049AF4 10E00005 */  beqz       $a3, .L80049B0C
/* 4A6F8 80049AF8 00A72823 */   subu      $a1, $a1, $a3
/* 4A6FC 80049AFC 00E43821 */  addu       $a3, $a3, $a0
.L80049B00:
/* 4A700 80049B00 24840004 */  addiu      $a0, $a0, 4
/* 4A704 80049B04 1487FFFE */  bne        $a0, $a3, .L80049B00
/* 4A708 80049B08 AC80FFFC */   sw        $zero, -4($a0)
.L80049B0C:
/* 4A70C 80049B0C 18A00005 */  blez       $a1, .L80049B24
/* 4A710 80049B10 00000000 */   nop
/* 4A714 80049B14 00A42821 */  addu       $a1, $a1, $a0
.L80049B18:
/* 4A718 80049B18 24840001 */  addiu      $a0, $a0, 1
/* 4A71C 80049B1C 1485FFFE */  bne        $a0, $a1, .L80049B18
/* 4A720 80049B20 A080FFFF */   sb        $zero, -1($a0)
.L80049B24:
/* 4A724 80049B24 03E00008 */  jr         $ra
/* 4A728 80049B28 00000000 */   nop
/* 4A72C 80049B2C 00000000 */  nop
