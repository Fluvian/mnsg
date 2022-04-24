#include "common.h"

s32 D_80054B50 = 0;
s32 D_80054B54 = 0;
s32 D_80054B58 = 0;
s32 D_80054B5C = 0;
s32 D_80054B60 = 0;
s32 D_80054B64 = 0;
s32 D_80054B68 = 0;
s32 D_80054B6C = 0;
s32 D_80054B70 = 0;
s16 D_80054B74 = 0;

void boot() {
    osInitialize();
    osCreateThread(&gThread1, 1, &thread1_main, 0, gThread1Stack + 0x2000, 9);
    osStartThread(&gThread1);
}

void thread1_main(void* arg) {
    osCreatePiManager(OS_PRIORITY_PIMGR, &gPIMesgQueue, gPIMesgBuf, ARRAY_COUNT(gPIMesgBuf));
    osCreateThread(&gThread3, 3, &func_80000580, arg, gThread3Stack + 0x4000, 10);
    osStartThread(&gThread3);
    osCreateThread(&gThread4, 4, &func_80000A98, arg, gThread4Stack + 0x2000, 9);
    osStartThread(&gThread4);
    osSetThreadPri(0, 0);

    for (;;) {}
}

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_80000580.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_8000094C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_80000A98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_80000CC0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_80001144.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_800012A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_800012CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_8000143C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_800015B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_800015E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/main/func_80001688.s")
