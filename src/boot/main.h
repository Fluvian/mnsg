#ifndef MAIN_H
#define MAIN_H

#define GFX_POOL_SIZE 0x3ADB

struct GfxPool {
    Gfx buffer[GFX_POOL_SIZE];
};

/* size: 0xCF908 */
struct GameHeap {
    struct GfxPool gfxPools[2];
    u8 unk3ADB0;
    u8 unk3ADB1;
    s16 unk3ADB2;
    u8 unk3ADB4;
    u8 unk3ADB5;
    s16 unk3ADB6;
    u8 unk3ADB8[0x3ADC8 - 0x3ADB8];
    u16 unk3ADC8;
    u8 unk3ADCA;
    u8 unk3ADCB[0x3ADD2 - 0x3ADCB];
    u16 unk3ADD2;
    u8 unk3ADD4;
    u8 unk3ADD5;
    u8 unk3ADD6;
    u8 unk3ADD7;
    u8 unk3ADD8;
    u8 unk3ADD9;
    u8 unk3ADDA;
    u8 unk3ADDB;
    u8 unk3ADDC;
    u8 unk3ADDD;
    u8 unk3ADDE;
    u8 unk3ADDF;
    u8 unk3ADE0;
    u8 unk3ADE1;
    u8 unk3ADE2;
    u8 unk3ADE3;
    u8 unk3ADE4;
    u8 unk3ADE5[0x3ADF2 - 0x3ADE5];
    u16 unk3ADF2;
    u16 unk3ADF4;
    u8 unk3ADF6[0x3AE0C - 0x3ADF6];
    u8 unk3AE0C;
    u8 unk3AE0D[0x3AE14 - 0x3AE0D];
    u16 unk3AE14;
    u8 unk3AE16;
    u8 unk3AE17;
    u16 unk3AE18;
    u8 unk3AE1A[0x3B07A - 0x3AE1A];
    u16 unk3B07A;
    u16 unk3B07C;
    u8 unk3B07E[0x3B094 - 0x3B07E];
    u16 unk3B094;
    u8 unk3B096[0xC7FA4 - 0x3B096];
    u16* unkC7FA4;
    u8 unkC7FA8[0xCF7B0 - 0xC7FA8];
    void* unkCF7B0;
    u8 unkCF7B4[0xCF92C - 0xCF7B4];
};

struct ScTaskMesg {
    OSMesg mesg[4];
};

extern s32 D_80054B50;
extern s32 D_80054B54;
extern s32 D_80054B58;
extern s32 D_80054B5C;
extern s32 D_80054B60;
extern s32 D_80054B64;
extern s32 D_80054B68;
extern s32 D_80054B6C;
extern s32 D_80054B70;
extern s16 D_80054B74;

extern u8 gBootThreadStack[0x2000];

extern OSThread gThread1;
extern u8 gThread1Stack[0x2000];

extern OSThread gThread3;
extern u8 gThread3Stack[0x4000];

extern OSThread gThread4;
extern u8 gThread4Stack[0x2000];

extern OSMesgQueue gPIMesgQueue;
extern OSMesg gPIMesgBuf[200];

extern OSMesgQueue gDmaMesgQueue;
extern OSMesg gDmaMesgBuf[1];

extern OSMesgQueue gGfxMesgQueue; 
extern OSMesg gGfxMesgBuf[8];

extern OSMesgQueue gGameMesgQueue;
extern OSMesg gGameMesgBuf[1];

extern struct ScTaskMesg gScTaskMesgs[6];
extern struct OSScTask gScTasks[2];
extern struct OSSched gScheduler;
extern u8 gSchedulerStack[0x2000];
extern OSMesgQueue* D_800924A0;

extern struct GameHeap gGameHeap;
extern struct GameHeap* gGameHeapPtr;
extern Gfx* gDisplayListHead;
extern s32 D_80161DC0; // Unused
extern u8 gDmaActive;
extern u32 gCurrPlayerId;
extern u16 gStartingRoomNum;

void boot();
void thread1_main(void* arg);
void func_80000580();
void func_80000A98();

#endif // MAIN_H
