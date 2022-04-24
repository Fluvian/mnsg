glabel func_801EA3D0_5A63A0
/* 5A63A0 801EA3D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A63A4 801EA3D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A63A8 801EA3D8 8C820018 */  lw         $v0, 0x18($a0)
/* 5A63AC 801EA3DC AFA40020 */  sw         $a0, 0x20($sp)
/* 5A63B0 801EA3E0 0C07A8C3 */  jal        func_801EA30C_5A62DC
/* 5A63B4 801EA3E4 AFA2001C */   sw        $v0, 0x1c($sp)
/* 5A63B8 801EA3E8 3C0F8020 */  lui        $t7, %hi(D_8020152C)
/* 5A63BC 801EA3EC 8DEF152C */  lw         $t7, %lo(D_8020152C)($t7)
/* 5A63C0 801EA3F0 8FA2001C */  lw         $v0, 0x1c($sp)
/* 5A63C4 801EA3F4 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A63C8 801EA3F8 240E0001 */  addiu      $t6, $zero, 1
/* 5A63CC 801EA3FC A1EE0064 */  sb         $t6, 0x64($t7)
/* 5A63D0 801EA400 3C018021 */  lui        $at, %hi(D_8021023C_5CC20C)
/* 5A63D4 801EA404 C426023C */  lwc1       $f6, %lo(D_8021023C_5CC20C)($at)
/* 5A63D8 801EA408 C4440020 */  lwc1       $f4, 0x20($v0)
/* 5A63DC 801EA40C 3C018021 */  lui        $at, %hi(D_80210240_5CC210)
/* 5A63E0 801EA410 46062200 */  add.s      $f8, $f4, $f6
/* 5A63E4 801EA414 E4480020 */  swc1       $f8, 0x20($v0)
/* 5A63E8 801EA418 C42A0240 */  lwc1       $f10, %lo(D_80210240_5CC210)($at)
/* 5A63EC 801EA41C C4500020 */  lwc1       $f16, 0x20($v0)
/* 5A63F0 801EA420 3C018021 */  lui        $at, %hi(D_80210244_5CC214)
/* 5A63F4 801EA424 460A803E */  c.le.s     $f16, $f10
/* 5A63F8 801EA428 00000000 */  nop
/* 5A63FC 801EA42C 45020009 */  bc1fl      .L801EA454
/* 5A6400 801EA430 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A6404 801EA434 C4200244 */  lwc1       $f0, %lo(D_80210244_5CC214)($at)
/* 5A6408 801EA438 2405002E */  addiu      $a1, $zero, 0x2e
/* 5A640C 801EA43C E4400024 */  swc1       $f0, 0x24($v0)
/* 5A6410 801EA440 E440001C */  swc1       $f0, 0x1c($v0)
/* 5A6414 801EA444 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A6418 801EA448 0C078072 */  jal        func_801E01C8_59C198
/* 5A641C 801EA44C A7000030 */   sh        $zero, 0x30($t8)
/* 5A6420 801EA450 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EA454:
/* 5A6424 801EA454 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A6428 801EA458 03E00008 */  jr         $ra
/* 5A642C 801EA45C 00000000 */   nop
