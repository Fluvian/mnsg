#include "common.h"
#include "libc/stdarg.h"
#include "is_debug.h"

extern u8 D_80304000[];

void* gDebugPrintFunction1 = osSyncPrintf;
void* gDebugPrintFunction2 = rmonPrintf;

void isPrintfInit() {
    if (*gKMCDbgPrnAdrs != 'KMC\0') {
        osPiWriteIo((u32) &gISVDbgPrnAdrs->put, 0);
        osPiWriteIo((u32) &gISVDbgPrnAdrs->get, 0);
        osPiWriteIo((u32) &gISVDbgPrnAdrs->magic, 'IS64');
    }
}

void is_patch_func_calls() {
    u16 i;

    if (*gKMCDbgPrnAdrs != 'KMC\0') {
        func_800015E4(0, &D_80304000[0x0], 0x100);
        func_800015E4(0x01000000, &D_80304000[0x100], 0x100);

        for (i = 0; i < 0x100; i++) {
            if (D_80304000[i] != D_80304000[i + 0x100]) {
                is_patch_func_call((u32*) rmonPrintf, my_rmonPrintf);
                is_patch_func_call((u32*) osSyncPrintf, my_osSyncPrintf);
                return;
            }
        }
    }
}

void is_patch_func_call(u32* funcAddr, u32 jumpAddr) {
    funcAddr[0] = 0x3C190000 + (u16) (jumpAddr >> 0x10); // lui $t9, %hi(jumpAddr)
    funcAddr[1] = 0x27390000 + (u16) (jumpAddr);         // addiu $t9, %lo(jumpAddr)
    funcAddr[2] = 0x03200008;                            // jr $t9
    funcAddr[3] = 0x00000000;                            // nop 

    osWritebackDCache(funcAddr, 4 * sizeof(u32));
}

void my_unusedPrintf(const char* fmt, ...) {
    va_list args;
    va_start(args, fmt);

    _Printf(is_proutSyncPrintf, 0, fmt, args);

    va_end(args);
}

void my_rmonPrintf(const char* fmt, ...) {
    va_list args;
    va_start(args, fmt);

    _Printf(is_proutSyncPrintf, 0, fmt, args);

    va_end(args);
}

void my_osSyncPrintf(const char* fmt, ...) {
    va_list args;
    va_start(args, fmt);

    _Printf(is_proutSyncPrintf, 0, fmt, args);

    va_end(args);
}

void* is_proutSyncPrintf(void* arg, const char* str, s32 count) {
    u32 data;
    s32 pos;
    s32 start;
    s32 end;
    u32 addr;
    s32 shift;

    osPiReadIo((u32) &gISVDbgPrnAdrs->magic, &data);

    if (data != 'IS64') {
        return 1;
    }

    osPiReadIo((u32) &gISVDbgPrnAdrs->get, &data);
    pos = data;

    osPiReadIo((u32) &gISVDbgPrnAdrs->put, &data);
    start = data;
    end = start + count;

    if (end >= 0xFFE0) {
        end -= 0xFFE0;
        if (pos < end || start < pos) {
            return 1;
        }
    } else {
        if (start < pos && pos < end) {
            return 1;
        }
    }

    while (count) {
        addr = (u32) &gISVDbgPrnAdrs->data + (start & 0x0FFFFFFC);
        shift = ((3 - (start & 3)) * 8);

        if (*str) {
            osPiReadIo(addr, &data);
            osPiWriteIo(addr, (*str << shift | (data & ~(0xFF << shift))));
            start++;
            
            if (start >= 0xFFE0) {
                start -= 0xFFE0;
            }
        }

        count--;
        str++;
    }

    osPiWriteIo((u32) &gISVDbgPrnAdrs->put, start);

    return 1;
}
