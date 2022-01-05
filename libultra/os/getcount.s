.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80041BA0
/* 427A0 80041BA0 40024800 */  mfc0       $v0, $9
/* 427A4 80041BA4 03E00008 */  jr         $ra
/* 427A8 80041BA8 00000000 */   nop
/* 427AC 80041BAC 00000000 */  nop
/* 427B0 80041BB0 00000000 */  nop
/* 427B4 80041BB4 00000000 */  nop
/* 427B8 80041BB8 00000000 */  nop
/* 427BC 80041BBC 00000000 */  nop
/* 427C0 80041BC0 00000000 */  nop
/* 427C4 80041BC4 00000000 */  nop
/* 427C8 80041BC8 00000000 */  nop
/* 427CC 80041BCC 00000000 */  nop
/* 427D0 80041BD0 00000000 */  nop
/* 427D4 80041BD4 00000000 */  nop
/* 427D8 80041BD8 00000000 */  nop
/* 427DC 80041BDC 00000000 */  nop
/* 427E0 80041BE0 00000000 */  nop
/* 427E4 80041BE4 00000000 */  nop
/* 427E8 80041BE8 00000000 */  nop
/* 427EC 80041BEC 00000000 */  nop
/* 427F0 80041BF0 00000000 */  nop
/* 427F4 80041BF4 00000000 */  nop
/* 427F8 80041BF8 00000000 */  nop
/* 427FC 80041BFC 00000000 */  nop
/* 42800 80041C00 00000000 */  nop
/* 42804 80041C04 00000000 */  nop
/* 42808 80041C08 00000000 */  nop
/* 4280C 80041C0C 00000000 */  nop
