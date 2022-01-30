#ifndef IS_DEBUG_H
#define IS_DEBUG_H

extern u8 D_80304000[];

void isPrintfInit();
void is_patch_func_calls();
void is_patch_func_call(u32* funcAddr, u32 jumpAddr);
void my_unusedPrintf(const char* fmt, ...);
void my_rmonPrintf(const char* fmt, ...);
void my_osSyncPrintf(const char* fmt, ...);
void* is_proutSyncPrintf(void* arg, const char* str, s32 count);

typedef struct {
    u32 magic;
    u32 get;
    u8 unk_08[0x14-0x08];
    u32 put;
    u8 unk_18[0x20-0x18];
    u8 data[0x10000-0x20];
} ISVDbg;

#define gISVDbgPrnAdrs ((ISVDbg*) 0xB1FF0000)
#define gKMCDbgPrnAdrs ((s32*) 0xBFF00000)

#endif // IS_DEBUG_H
