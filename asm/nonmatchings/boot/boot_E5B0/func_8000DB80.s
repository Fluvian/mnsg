glabel func_8000DB80
/* E780 8000DB80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E784 8000DB84 AFBF0014 */  sw         $ra, 0x14($sp)
/* E788 8000DB88 0C0036C6 */  jal        func_8000DB18
/* E78C 8000DB8C 24040064 */   addiu     $a0, $zero, 0x64
/* E790 8000DB90 28410032 */  slti       $at, $v0, 0x32
/* E794 8000DB94 14200003 */  bnez       $at, .L8000DBA4
/* E798 8000DB98 8FBF0014 */   lw        $ra, 0x14($sp)
/* E79C 8000DB9C 10000002 */  b          .L8000DBA8
/* E7A0 8000DBA0 24020001 */   addiu     $v0, $zero, 1
.L8000DBA4:
/* E7A4 8000DBA4 00001025 */  or         $v0, $zero, $zero
.L8000DBA8:
/* E7A8 8000DBA8 03E00008 */  jr         $ra
/* E7AC 8000DBAC 27BD0018 */   addiu     $sp, $sp, 0x18
