.include "macro.inc"

.section .data

glabel D_80072C60
.word 0x60606000, 0x60606000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_80072C78
.word 0xE7000000, 0x00000000, 0xBA001402, 0x00000000, 0xB6000000, 0x000D3200, 0xB7000000, 0x00020005, 0xBA000402, 0x00000030, 0xBA000602, 0x00000000, 0xBA000801, 0x00000000, 0xBB000001, 0x80008000, 0xBA001001, 0x00000000, 0xBA001102, 0x00000000, 0xBA000E02, 0x00000000, 0xBA001301, 0x00080000, 0xBA000C02, 0x00002000, 0xB9000002, 0x00000000, 0xBC000002, 0x80000060, 0x038A0010, D_80072C60, 0xB8000000, 0x00000000

glabel D_80072D00
.word 0xE7000000, 0x00000000, 0xBA001402, 0x00100000, 0xB6000000, 0x00093200, 0xB7000000, 0x000E0205, 0xBA000402, 0x00000030, 0xBA000602, 0x00000000, 0xBA000801, 0x00000000, 0xBB000001, 0x07C007C0, 0xBA001001, 0x00000000, 0xBA001102, 0x00000000, 0xBA000E02, 0x00000000, 0xBA001301, 0x00080000, 0xBA000C02, 0x00002000, 0xB9000002, 0x00000000, 0xB8000000, 0x00000000

glabel D_80072D78
.word 0xE7000000, 0x00000000, 0xBA001402, 0x00000000, 0xB6000000, 0x00093200, 0xB7000000, 0x000E0205, 0xBA000402, 0x00000030, 0xBA000602, 0x00000000, 0xBA000801, 0x00000000, 0xBA001001, 0x00000000, 0xBA001102, 0x00000000, 0xBA000E02, 0x00000000, 0xBA001301, 0x00080000, 0xBA000C02, 0x00002000, 0xB9000002, 0x00000000, 0xB8000000, 0x00000000

glabel D_80072DE8
.word 0xB8000000, 0x00000000