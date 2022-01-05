.section .data

.word 0x80371240       /* PI BSB Domain 1 register */
.word 0x0000000F       /* Clockrate setting */
.word 0x80000400       /* Entrypoint address */
.word 0x00001448       /* Revision */
.word 0x673A3EDC       /* Checksum 1 */
.word 0x2491ADFC       /* Checksum 2 */
.word 0x00000000       /* Unknown 1 */
.word 0x00000000       /* Unknown 2 */
.word 0xB6DEDDCA       /* Internal name */
.word 0xDEDA20BA       /* Internal name */
.word 0xDEB4D3DD       /* Internal name */
.word 0x20202020       /* Internal name */
.word 0x20202020       /* Internal name */
.word 0x00000000       /* Unknown 3 */
.word 0x0000004E       /* Cartridge */
.ascii "G5"            /* Cartridge ID */
.ascii "J"             /* Country code */
.byte 0x00             /* Version */
