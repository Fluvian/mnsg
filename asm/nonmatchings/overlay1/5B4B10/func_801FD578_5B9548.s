glabel func_801FD578_5B9548
/* 5B9548 801FD578 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5B954C 801FD57C 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 5B9550 801FD580 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 5B9554 801FD584 3C0F000D */  lui        $t7, 0xd
/* 5B9558 801FD588 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B955C 801FD58C AFA40040 */  sw         $a0, 0x40($sp)
/* 5B9560 801FD590 AFA50044 */  sw         $a1, 0x44($sp)
/* 5B9564 801FD594 AFA60048 */  sw         $a2, 0x48($sp)
/* 5B9568 801FD598 01EE7821 */  addu       $t7, $t7, $t6
/* 5B956C 801FD59C 91EFF88C */  lbu        $t7, -0x774($t7)
/* 5B9570 801FD5A0 24010001 */  addiu      $at, $zero, 1
/* 5B9574 801FD5A4 3C048020 */  lui        $a0, %hi(D_80201514)
/* 5B9578 801FD5A8 15E1000D */  bne        $t7, $at, .L801FD5E0
/* 5B957C 801FD5AC 3C03800D */   lui       $v1, 0x800d
/* 5B9580 801FD5B0 8C841514 */  lw         $a0, %lo(D_80201514)($a0)
/* 5B9584 801FD5B4 1080000A */  beqz       $a0, .L801FD5E0
/* 5B9588 801FD5B8 00000000 */   nop
/* 5B958C 801FD5BC 0C075E7C */  jal        func_801D79F0_5939C0
/* 5B9590 801FD5C0 00000000 */   nop
/* 5B9594 801FD5C4 8C440018 */  lw         $a0, 0x18($v0)
/* 5B9598 801FD5C8 3C018FFF */  lui        $at, 0x8fff
/* 5B959C 801FD5CC 3421FFFE */  ori        $at, $at, 0xfffe
/* 5B95A0 801FD5D0 8C83002C */  lw         $v1, 0x2c($a0)
/* 5B95A4 801FD5D4 0061C024 */  and        $t8, $v1, $at
/* 5B95A8 801FD5D8 10000002 */  b          .L801FD5E4
/* 5B95AC 801FD5DC 03001825 */   or        $v1, $t8, $zero
.L801FD5E0:
/* 5B95B0 801FD5E0 8C63D2CC */  lw         $v1, -0x2d34($v1)
.L801FD5E4:
/* 5B95B4 801FD5E4 50600029 */  beql       $v1, $zero, .L801FD68C
/* 5B95B8 801FD5E8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B95BC 801FD5EC C4640000 */  lwc1       $f4, ($v1)
/* 5B95C0 801FD5F0 C466000C */  lwc1       $f6, 0xc($v1)
/* 5B95C4 801FD5F4 97B90046 */  lhu        $t9, 0x46($sp)
/* 5B95C8 801FD5F8 27A40034 */  addiu      $a0, $sp, 0x34
/* 5B95CC 801FD5FC 46062201 */  sub.s      $f8, $f4, $f6
/* 5B95D0 801FD600 27A50028 */  addiu      $a1, $sp, 0x28
/* 5B95D4 801FD604 97A8004A */  lhu        $t0, 0x4a($sp)
/* 5B95D8 801FD608 3C014F80 */  lui        $at, 0x4f80
/* 5B95DC 801FD60C E7A80028 */  swc1       $f8, 0x28($sp)
/* 5B95E0 801FD610 C4700010 */  lwc1       $f16, 0x10($v1)
/* 5B95E4 801FD614 C46A0004 */  lwc1       $f10, 4($v1)
/* 5B95E8 801FD618 46105481 */  sub.s      $f18, $f10, $f16
/* 5B95EC 801FD61C 44995000 */  mtc1       $t9, $f10
/* 5B95F0 801FD620 E7B2002C */  swc1       $f18, 0x2c($sp)
/* 5B95F4 801FD624 C4660014 */  lwc1       $f6, 0x14($v1)
/* 5B95F8 801FD628 C4640008 */  lwc1       $f4, 8($v1)
/* 5B95FC 801FD62C 468052A0 */  cvt.s.w    $f10, $f10
/* 5B9600 801FD630 46062201 */  sub.s      $f8, $f4, $f6
/* 5B9604 801FD634 07210004 */  bgez       $t9, .L801FD648
/* 5B9608 801FD638 E7A80030 */   swc1      $f8, 0x30($sp)
/* 5B960C 801FD63C 44818000 */  mtc1       $at, $f16
/* 5B9610 801FD640 00000000 */  nop
/* 5B9614 801FD644 46105280 */  add.s      $f10, $f10, $f16
.L801FD648:
/* 5B9618 801FD648 44889000 */  mtc1       $t0, $f18
/* 5B961C 801FD64C 44065000 */  mfc1       $a2, $f10
/* 5B9620 801FD650 05010005 */  bgez       $t0, .L801FD668
/* 5B9624 801FD654 468094A0 */   cvt.s.w   $f18, $f18
/* 5B9628 801FD658 3C014F80 */  lui        $at, 0x4f80
/* 5B962C 801FD65C 44812000 */  mtc1       $at, $f4
/* 5B9630 801FD660 00000000 */  nop
/* 5B9634 801FD664 46049480 */  add.s      $f18, $f18, $f4
.L801FD668:
/* 5B9638 801FD668 44079000 */  mfc1       $a3, $f18
/* 5B963C 801FD66C 0C07FFCA */  jal        func_801FFF28_5BBEF8
/* 5B9640 801FD670 00000000 */   nop
/* 5B9644 801FD674 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 5B9648 801FD678 8FA90040 */  lw         $t1, 0x40($sp)
/* 5B964C 801FD67C E5260014 */  swc1       $f6, 0x14($t1)
/* 5B9650 801FD680 C7A80038 */  lwc1       $f8, 0x38($sp)
/* 5B9654 801FD684 E5280018 */  swc1       $f8, 0x18($t1)
/* 5B9658 801FD688 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FD68C:
/* 5B965C 801FD68C 27BD0040 */  addiu      $sp, $sp, 0x40
/* 5B9660 801FD690 03E00008 */  jr         $ra
/* 5B9664 801FD694 00000000 */   nop
