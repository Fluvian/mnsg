glabel func_80033510
/* 34110 80033510 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 34114 80033514 AFBF0014 */  sw         $ra, 0x14($sp)
/* 34118 80033518 AFA40060 */  sw         $a0, 0x60($sp)
/* 3411C 8003351C AFA50064 */  sw         $a1, 0x64($sp)
/* 34120 80033520 308FFFFF */  andi       $t7, $a0, 0xffff
/* 34124 80033524 01E02025 */  or         $a0, $t7, $zero
/* 34128 80033528 AFA60068 */  sw         $a2, 0x68($sp)
/* 3412C 8003352C AFA7006C */  sw         $a3, 0x6c($sp)
/* 34130 80033530 0C000F98 */  jal        func_80003E60
/* 34134 80033534 27A50058 */   addiu     $a1, $sp, 0x58
/* 34138 80033538 97A40066 */  lhu        $a0, 0x66($sp)
/* 3413C 8003353C 27A50050 */  addiu      $a1, $sp, 0x50
/* 34140 80033540 0C000F98 */  jal        func_80003E60
/* 34144 80033544 E7A0005C */   swc1      $f0, 0x5c($sp)
/* 34148 80033548 97A4006A */  lhu        $a0, 0x6a($sp)
/* 3414C 8003354C 27A50048 */  addiu      $a1, $sp, 0x48
/* 34150 80033550 0C000F98 */  jal        func_80003E60
/* 34154 80033554 E7A00054 */   swc1      $f0, 0x54($sp)
/* 34158 80033558 8FA4006C */  lw         $a0, 0x6c($sp)
/* 3415C 8003355C 8FA20074 */  lw         $v0, 0x74($sp)
/* 34160 80033560 C7B00054 */  lwc1       $f16, 0x54($sp)
/* 34164 80033564 C7A60058 */  lwc1       $f6, 0x58($sp)
/* 34168 80033568 C4840000 */  lwc1       $f4, ($a0)
/* 3416C 8003356C 8FA30070 */  lw         $v1, 0x70($sp)
/* 34170 80033570 46103302 */  mul.s      $f12, $f6, $f16
/* 34174 80033574 C7AE005C */  lwc1       $f14, 0x5c($sp)
/* 34178 80033578 C4520000 */  lwc1       $f18, ($v0)
/* 3417C 8003357C E7A4002C */  swc1       $f4, 0x2c($sp)
/* 34180 80033580 C4680000 */  lwc1       $f8, ($v1)
/* 34184 80033584 46107082 */  mul.s      $f2, $f14, $f16
/* 34188 80033588 C7A40048 */  lwc1       $f4, 0x48($sp)
/* 3418C 8003358C C7AA0050 */  lwc1       $f10, 0x50($sp)
/* 34190 80033590 E7A80028 */  swc1       $f8, 0x28($sp)
/* 34194 80033594 E7A60018 */  swc1       $f6, 0x18($sp)
/* 34198 80033598 46045202 */  mul.s      $f8, $f10, $f4
/* 3419C 8003359C C7A6002C */  lwc1       $f6, 0x2c($sp)
/* 341A0 800335A0 E7AA001C */  swc1       $f10, 0x1c($sp)
/* 341A4 800335A4 E7A40024 */  swc1       $f4, 0x24($sp)
/* 341A8 800335A8 E7A60020 */  swc1       $f6, 0x20($sp)
/* 341AC 800335AC 46064202 */  mul.s      $f8, $f8, $f6
/* 341B0 800335B0 C7A60018 */  lwc1       $f6, 0x18($sp)
/* 341B4 800335B4 46041282 */  mul.s      $f10, $f2, $f4
/* 341B8 800335B8 E7A80018 */  swc1       $f8, 0x18($sp)
/* 341BC 800335BC 46003202 */  mul.s      $f8, $f6, $f0
/* 341C0 800335C0 C7A40018 */  lwc1       $f4, 0x18($sp)
/* 341C4 800335C4 46085281 */  sub.s      $f10, $f10, $f8
/* 341C8 800335C8 C7A80028 */  lwc1       $f8, 0x28($sp)
/* 341CC 800335CC 46085282 */  mul.s      $f10, $f10, $f8
/* 341D0 800335D0 E7A80018 */  swc1       $f8, 0x18($sp)
/* 341D4 800335D4 460A2100 */  add.s      $f4, $f4, $f10
/* 341D8 800335D8 C7AA0024 */  lwc1       $f10, 0x24($sp)
/* 341DC 800335DC E7A60024 */  swc1       $f6, 0x24($sp)
/* 341E0 800335E0 460A6182 */  mul.s      $f6, $f12, $f10
/* 341E4 800335E4 00000000 */  nop
/* 341E8 800335E8 46007202 */  mul.s      $f8, $f14, $f0
/* 341EC 800335EC 46083180 */  add.s      $f6, $f6, $f8
/* 341F0 800335F0 46069202 */  mul.s      $f8, $f18, $f6
/* 341F4 800335F4 46044180 */  add.s      $f6, $f8, $f4
/* 341F8 800335F8 C7A8001C */  lwc1       $f8, 0x1c($sp)
/* 341FC 800335FC 46004102 */  mul.s      $f4, $f8, $f0
/* 34200 80033600 E7A6003C */  swc1       $f6, 0x3c($sp)
/* 34204 80033604 C7A60020 */  lwc1       $f6, 0x20($sp)
/* 34208 80033608 E7AA0020 */  swc1       $f10, 0x20($sp)
/* 3420C 8003360C C7AA0024 */  lwc1       $f10, 0x24($sp)
/* 34210 80033610 E7A80024 */  swc1       $f8, 0x24($sp)
/* 34214 80033614 C7A80020 */  lwc1       $f8, 0x20($sp)
/* 34218 80033618 46062102 */  mul.s      $f4, $f4, $f6
/* 3421C 8003361C E7A60020 */  swc1       $f6, 0x20($sp)
/* 34220 80033620 46085182 */  mul.s      $f6, $f10, $f8
/* 34224 80033624 E7A4001C */  swc1       $f4, 0x1c($sp)
/* 34228 80033628 46001102 */  mul.s      $f4, $f2, $f0
/* 3422C 8003362C 46062100 */  add.s      $f4, $f4, $f6
/* 34230 80033630 C7A60018 */  lwc1       $f6, 0x18($sp)
/* 34234 80033634 E7AA0018 */  swc1       $f10, 0x18($sp)
/* 34238 80033638 C7AA001C */  lwc1       $f10, 0x1c($sp)
/* 3423C 8003363C 46062102 */  mul.s      $f4, $f4, $f6
/* 34240 80033640 46045280 */  add.s      $f10, $f10, $f4
/* 34244 80033644 46006102 */  mul.s      $f4, $f12, $f0
/* 34248 80033648 00000000 */  nop
/* 3424C 8003364C 46087202 */  mul.s      $f8, $f14, $f8
/* 34250 80033650 46082101 */  sub.s      $f4, $f4, $f8
/* 34254 80033654 46049202 */  mul.s      $f8, $f18, $f4
/* 34258 80033658 460A4100 */  add.s      $f4, $f8, $f10
/* 3425C 8003365C C7AA0020 */  lwc1       $f10, 0x20($sp)
/* 34260 80033660 46008207 */  neg.s      $f8, $f16
/* 34264 80033664 E7A40038 */  swc1       $f4, 0x38($sp)
/* 34268 80033668 460A4102 */  mul.s      $f4, $f8, $f10
/* 3426C 8003366C C7A80024 */  lwc1       $f8, 0x24($sp)
/* 34270 80033670 46087282 */  mul.s      $f10, $f14, $f8
/* 34274 80033674 00000000 */  nop
/* 34278 80033678 46065282 */  mul.s      $f10, $f10, $f6
/* 3427C 8003367C 460A2180 */  add.s      $f6, $f4, $f10
/* 34280 80033680 C7A40018 */  lwc1       $f4, 0x18($sp)
/* 34284 80033684 46082282 */  mul.s      $f10, $f4, $f8
/* 34288 80033688 C7A8003C */  lwc1       $f8, 0x3c($sp)
/* 3428C 8003368C E4880000 */  swc1       $f8, ($a0)
/* 34290 80033690 460A9102 */  mul.s      $f4, $f18, $f10
/* 34294 80033694 C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 34298 80033698 E46A0000 */  swc1       $f10, ($v1)
/* 3429C 8003369C 46062000 */  add.s      $f0, $f4, $f6
/* 342A0 800336A0 E4400000 */  swc1       $f0, ($v0)
/* 342A4 800336A4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 342A8 800336A8 27BD0060 */  addiu      $sp, $sp, 0x60
/* 342AC 800336AC 03E00008 */  jr         $ra
/* 342B0 800336B0 00000000 */   nop
