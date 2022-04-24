.include "macro.inc"

.section .data

glabel D_80069450
.word 0xB8000000, 0x00000000

glabel D_80069458
.word D_80068F40

glabel D_8006945C
.word 0x0000000C

glabel D_80069460
.word 0x0000000C

glabel D_80069464
.word 0x00000002

glabel D_80069468
.word 0x00000002, 0x00000000
