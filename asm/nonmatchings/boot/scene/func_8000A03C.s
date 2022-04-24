glabel func_8000A03C
/* AC3C 8000A03C 3C028015 */  lui        $v0, %hi(D_801524B0)
/* AC40 8000A040 244224B0 */  addiu      $v0, $v0, %lo(D_801524B0)
/* AC44 8000A044 240E00FF */  addiu      $t6, $zero, 0xff
/* AC48 8000A048 A44E5D0C */  sh         $t6, 0x5d0c($v0)
/* AC4C 8000A04C 844F5D0C */  lh         $t7, 0x5d0c($v0)
/* AC50 8000A050 AC405D10 */  sw         $zero, 0x5d10($v0)
/* AC54 8000A054 A44F5D0A */  sh         $t7, 0x5d0a($v0)
/* AC58 8000A058 84585D0A */  lh         $t8, 0x5d0a($v0)
/* AC5C 8000A05C A4585D08 */  sh         $t8, 0x5d08($v0)
/* AC60 8000A060 84595D08 */  lh         $t9, 0x5d08($v0)
/* AC64 8000A064 03E00008 */  jr         $ra
/* AC68 8000A068 A4595D06 */   sh        $t9, 0x5d06($v0)
