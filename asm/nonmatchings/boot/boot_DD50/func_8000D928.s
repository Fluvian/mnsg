glabel func_8000D928
/* E528 8000D928 44856000 */  mtc1       $a1, $f12
/* E52C 8000D92C C4840020 */  lwc1       $f4, 0x20($a0)
/* E530 8000D930 3C0142C8 */  lui        $at, 0x42c8
/* E534 8000D934 44811000 */  mtc1       $at, $f2
/* E538 8000D938 460C2180 */  add.s      $f6, $f4, $f12
/* E53C 8000D93C E4860020 */  swc1       $f6, 0x20($a0)
/* E540 8000D940 C4800020 */  lwc1       $f0, 0x20($a0)
/* E544 8000D944 4600103C */  c.lt.s     $f2, $f0
/* E548 8000D948 00000000 */  nop
/* E54C 8000D94C 45020004 */  bc1fl      .L8000D960
/* E550 8000D950 C4880024 */   lwc1      $f8, 0x24($a0)
/* E554 8000D954 E4820020 */  swc1       $f2, 0x20($a0)
/* E558 8000D958 C4800020 */  lwc1       $f0, 0x20($a0)
/* E55C 8000D95C C4880024 */  lwc1       $f8, 0x24($a0)
.L8000D960:
/* E560 8000D960 46004280 */  add.s      $f10, $f8, $f0
/* E564 8000D964 03E00008 */  jr         $ra
/* E568 8000D968 E48A0024 */   swc1      $f10, 0x24($a0)