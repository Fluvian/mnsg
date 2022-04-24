#include "common.h"

Gfx D_80058AE0[] = { 
    gsSPEndDisplayList(),
};

s16 D_80058AE8[] = { 
    0x0000, 0x0001, 0x2001, 0x3001, 0x4001, 0x5001, 0x6001, 0x7001,
    0x8001, 0x9001, 0xA001, 0xB001, 0xC001, 0xD001, 0xE001, 0xFFFF,
    0x0080, 0x1081, 0x2081, 0x3081, 0x4081, 0x5081, 0x6081, 0x7081,
    0x8081, 0x9081, 0xA081, 0xB081, 0xC081, 0xD081, 0xE081, 0xF83F,
    0x0100, 0x1101, 0x2101, 0x3101, 0x4101, 0x5101, 0x6101, 0x7001,
    0x8101, 0x9101, 0xA101, 0xB101, 0xC101, 0xD101, 0xE101, 0x07C1,
    0x0180, 0x1181, 0x2181, 0x3181, 0x4181, 0x5181, 0x6181, 0x7181,
    0x8181, 0x9181, 0xA181, 0xB181, 0xC181, 0xD181, 0xE181, 0xFFC1,
    0x0200, 0x1201, 0x2201, 0x3201, 0x4201, 0x5201, 0x6201, 0x7201,
    0x8201, 0x9201, 0xA201, 0xB201, 0xC201, 0xD201, 0xE201, 0x003F,
};

void (*gGameLoopFuncs[])() = {
    func_80002058,
    func_800020D8,
    func_8000230C,
    func_800023F4,
    func_800024B8,
    func_800026B8,
    func_800028D8,
    func_80002A38,
    func_80002A58,
    func_80002C1C,
    func_80002D34,
    func_80002D84,
    func_80002E10,
    func_80002E9C,
    func_80002EF4,
    func_80003090,
    func_8000324C,
    func_8000327C,
};

const char D_800801C0[] = "ROM TENSO \n";
const char D_800801CC[] = "LOOP DEMO111111\n";
const char D_800801E0[] = "LOOP DEMO2222222222\n";
const char D_800801F8[] = "TITLE GO\n";
const char D_80080204[] = "OPENING GO\n";
const char D_80080210[] = "GAME GO\n";
const char D_8008021C[] = "SR DEMO1\n";
const char D_80080228[] = "SR DEMO2\n";

void func_80001FE0() {
    s32 pad[2];
    void (*funcs[18])() = gGameLoopFuncs;
    
    funcs[gGameHeapPtr->unk3ADD4]();
}

void func_80002058(void) {
    func_80004170();
    func_80014450(&gGameHeapPtr->unkC7FA4, &D_802F7000, 0xA000);
    func_800058D0(&D_800708B0);
    gGameHeapPtr->unkCF7B0 = D_80058AE8;
    func_8000B6F0();
    func_80009FA0();
    func_800036B0();
}

void func_800020D8(void) {
    u16 i;
    s32 j;
    u8* tmp;

    switch (gGameHeapPtr->unk3ADD6) {
    case 0:
        func_80001BA0(23, func_801D0B90);
        SLEEP(i, 0xffff)

        gGameHeap.unk3ADD6++;
        return;

    case 1:
        func_80004170();
        func_800134D0();

        if (((gGameHeapPtr->unk3B07A & 0x1000) != 0) && (gGameHeap.unk3AE14 == 0)) {
            if (func_801D1184() != 0) {
                func_800036B0();
                return;
            }

            func_8000359C();
            return;
        }
        func_800036B0();
        return;

    case 2:
        gGameHeap.unk3ADC8 = 1;

        if (func_801D132C(&gDisplayListHead, func_80013D54(2)) != 0) {
            func_8000359C();
            return;
        }
    default:
        return;

    case 3:
        gGameHeap.unk3ADB6 = 1;
        gGameHeap.unk3ADC8 = 0;
        gGameHeap.unk3AE14 = func_80022EB0();

        if ((gGameHeap.unk3AE14 != 0) || (func_80022FC0() != 0) || (func_800230E4() != 0) || (func_80023154() != 0) || (func_80023234(&D_80162408) != 0)) {
            for (j = 0, tmp = D_80162408; j < 12; j++) {
                *tmp++ = 0;
                continue;
            }
        }

        SLEEP(i, 0xffff)
        func_8000359C();
        return;

    case 4:
        func_800036B0();
        break;
    }
}

void func_8000230C(void) {
    u16 i;

    switch (gGameHeapPtr->unk3ADD6) {
    case 0:
        func_80001BA0(15, func_801D0B90);
        SLEEP(i, 0xffff)

        gGameHeap.unk3ADB6 = 0;

    case 1:
        gGameHeap.unk3ADD6++;
        return;

    case 2:
        if (func_801D6DC0() != 0) {
            gGameHeap.unk3ADB6 = 1;
            gGameHeap.unk3ADD6++;
            return;
        }
        return;
        
    case 3:
        func_8000364C(3);
        break;
    }
}

void func_800023F4(void) {
    u16 i;

    if (gGameHeapPtr->unk3ADD6 == 0) {
        func_80001BA0(22, func_801D0B90);
        SLEEP(i, 0xffff)

        gGameHeap.unk3ADB6 = 0;
    }

    func_801D0B90();
    gDisplayListHead = func_801D0D98(gGameHeap.unk3ADB2, gDisplayListHead);

    if (gGameHeapPtr->unk3ADD4 != 3) {
        gGameHeapPtr->unk3ADCA = 2;
        osViSetSpecialFeatures(OS_VI_GAMMA_OFF | OS_VI_GAMMA_DITHER_OFF | OS_VI_DIVOT_ON | OS_VI_DITHER_FILTER_ON);
    }

    gGameHeap.unk3AE18 = 0x8000;
}

void func_800024B8(void) {
    u16 i;
    u16 input;

    switch (gGameHeap.unk3ADD6) {
    case 0:
        gGameHeapPtr->unk3ADCA = 1;
        func_80001BA0(20, func_801D0B90);
        SLEEP(i, 0x7fff)

        gGameHeapPtr->unk3ADD6++;
        return;
    
    case 1:
        func_80003760();
        func_801D0DF0();
        gGameHeapPtr->unk3ADCA = 0;
        func_80036624(D_80072E08);
        gGameHeapPtr->unk3ADD6++;
        return;
    
    case 2:
        gGameHeapPtr->unk3ADCA = 0;
        func_800343A4();

        if (func_800364B0(D_80072E08) == 0) {
            gGameHeapPtr->unk3ADD6++;
        }
        return;

    default:
        return;

    case 3:
        input = (gGameHeapPtr->unk3B094 | gGameHeapPtr->unk3B07C) & 0xD000;
        if (input != 0) {
            gGameHeap.unk3ADD5 = 2;
        }

        func_80003808();
        return;

    case 4:
        func_80003870();
        return;

    case 5:
        if (D_80054B58 == 0) {
            gGameHeap.unk3ADB6 = 0;
            func_80003760();

            if (gGameHeap.unk3ADD5 == 1) {
                func_8000364C(6);
            } else {
                func_8000364C(5);
            }
        }
        break;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_800026B8.s")

void func_800028D8(void) {
    switch (gGameHeapPtr->unk3ADD6) {
    case 0:
        func_80003760();
        gGameHeapPtr->unk3ADF2 = 0x24C;
        func_8000B264();
        func_80020110();
        gGameHeap.unk3ADB6 = 0;
        gGameHeapPtr->unk3ADD6++;
        return;

    case 1:
        if ((gGameHeap.unk3ADB6 == 0) && (((gGameHeapPtr->unk3B094 | gGameHeapPtr->unk3B07C) & 0xD000) != 0)) {
            gGameHeapPtr->unk3ADD5++;
        }

        func_80003808();
        return;

    case 2:
        func_80003870();
        return;
    
    case 3:
        if (D_80054B58 == 0) {
            func_80003760();
            gGameHeap.unk3ADB6 = 0;
            gGameHeap.unk3AE18 = gGameHeap.unk3AE18 & 0x7fff;
            func_8000364C(5);
        }
        return;
    }
}

void func_80002A38(void) {
    func_80005A40();
}

#ifdef NON_MATCHING
void func_80002A58(void) {
    u8 i;
    
    switch (gGameHeapPtr->unk3ADD6) {
    case 0:
        func_80003760();
        func_80001BA0(15, func_801D0B90);
        SLEEP(i, 0xff)

        gGameHeapPtr->unk3ADD6++;
        return;

    case 1:
        gGameHeapPtr->unk3ADF4 = 0;
        func_800344FC(&D_801D228C);

        gGameHeapPtr->unk3ADD6++;
        return;

    case 2:
        func_800343A4();

        if (gGameHeap.unk3ADD5 != 0) {
            func_80038838(7);
            gGameHeapPtr->unk3ADD6++;
        }

        return;

    case 3:
        if (gGameHeap.unk3ADD5 != 0) {
            func_80003760();

            if (gGameHeap.unk3ADD5 == 1) {
                gGameHeap.unk3AE18 = 0x8000;
                func_8000364C(5);
            }

            if (gGameHeap.unk3ADD5 == 2) {
                if (D_80161FFC == 0x1D1) {
                    func_8000364C(9);
                } else {
                    func_8000364C(11);
                }
            }
        }
        break;
    }
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_80002A58.s")
#endif

void func_80002C1C(void) {
    switch (gGameHeapPtr->unk3ADD6) {
    case 0:
        func_80003760();
        gGameHeapPtr->unk3ADF2 = 0x231;
        func_8000B264();
        func_80020110();
        gGameHeapPtr->unk3ADD6++;
        return;
    
    case 1:
        if (((gGameHeapPtr->unk3B094 | gGameHeapPtr->unk3B07C) & 0x1000) != 0) {
            gGameHeapPtr->unk3ADD5++;
        }
        func_80003808();
        return;

    case 2:
        func_80003870();
        return;

    case 3:
        if (D_80054B58 == 0) {
            func_80003760();
            func_8000364C(11);
        }
        return;
    }
}

void func_80002D34(void) {
    func_80020400();
    
    if (gGameHeapPtr->unk3ADD5 != 0) {
        gGameHeapPtr->unk3ADD2 = 0;
        func_8000364C(3);
    }
}

void func_80002D84(void) {
    if ((gGameHeap.unk3ADD6 == 0) && (gGameHeap.unk3ADB6 == 0)) {
        gGameHeap.unk3ADB6 = 1;
        gGameHeap.unk3ADD6++;
        return;
    }

    if (D_80054B58 == 0) {
        func_8000B120();
        gGameHeap.unk3ADD6 = 1;
        func_80003760();
        func_8000364C(13);
    }
}

void func_80002E10(void) {
    if ((gGameHeap.unk3ADD6 == 0) && (gGameHeap.unk3ADB6 == 0)) {
        gGameHeap.unk3ADB6 = 1;
        gGameHeap.unk3ADD6++;
        return;
    }
    
    if (D_80054B58 == 0) {
        func_8000B1E4();
        gGameHeap.unk3ADD6 = 1;
        func_80003760();
        func_8000364C(13);
    }
}

void func_80002E9C(void) {
    func_8001F580();
    func_800343A4();
    
    if (gGameHeapPtr->unk3ADDF != 0) {
        gGameHeapPtr->unk3ADD2 = 0;
        func_8000364C(3);
    }
}

void func_80002EF4(void) {
    switch (gGameHeapPtr->unk3ADD6) {
    case 0:
        gGameHeap.unk3ADB6 = 1;
        gGameHeap.unk3ADD6++;
        return;

    case 1:
        if (D_80054B58 == 0) {
            func_80003760();
            gGameHeapPtr->unk3ADE4 = 12;
            gGameHeapPtr->unk3ADF4 = 0;
            func_80020110();
            func_80036624(D_80072E08);
            gGameHeapPtr->unk3ADD6++;
            return;
        }

    default:
        return;

    case 2:
        gGameHeap.unk3ADB6 = 0;
        func_800364B0(D_80072E08);
        func_80003808();
        return;

    case 3:
        func_80003870();
        return;

    case 4:
        if (D_80054B58 == 0) {
            func_80003760();
            if (gGameHeap.unk3ADD5 == 1) {
                func_8000B550();
                gGameHeap.unk3AE0C++;
                func_8000364C(11);
                return;
            }
            func_8000364C(3);
        }
        break;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_80003090.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_8000324C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_8000327C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_800032A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_800032D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_80003310.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_8000334C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_8000339C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_800033F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_8000344C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_8000349C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_800034F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_8000354C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_8000359C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_800035F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_8000364C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_800036B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_80003708.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_80003760.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_800037A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_80003808.s")

#pragma GLOBAL_ASM("asm/nonmatchings/boot/loop/func_80003870.s")
