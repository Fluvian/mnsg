.include "macro.inc"

.section .data

glabel D_80054B80
.word osSyncPrintf, rmonPrintf, 0x00000000, 0x00000000
