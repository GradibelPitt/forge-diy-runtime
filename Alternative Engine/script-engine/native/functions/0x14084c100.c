/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084c181: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084c186) */
/* WARNING: Removing unreachable block (ram,0x00014084c360) */
/* WARNING: Removing unreachable block (ram,0x00014084c400) */
/* WARNING: Removing unreachable block (ram,0x00014084c3c0) */
/* WARNING: Removing unreachable block (ram,0x00014084c582) */
/* WARNING: Removing unreachable block (ram,0x00014084c3d7) */
/* WARNING: Removing unreachable block (ram,0x00014084c3eb) */
/* WARNING: Removing unreachable block (ram,0x00014084c403) */
/* WARNING: Removing unreachable block (ram,0x00014084c4a0) */
/* WARNING: Removing unreachable block (ram,0x00014084c45b) */
/* WARNING: Removing unreachable block (ram,0x00014084c542) */
/* WARNING: Removing unreachable block (ram,0x00014084c476) */
/* WARNING: Removing unreachable block (ram,0x00014084c48f) */
/* WARNING: Removing unreachable block (ram,0x00014084c4a8) */
/* WARNING: Removing unreachable block (ram,0x00014084c4c8) */
/* WARNING: Removing unreachable block (ram,0x00014084c4cc) */
/* WARNING: Removing unreachable block (ram,0x00014084c4dc) */
/* WARNING: Removing unreachable block (ram,0x00014084c4e0) */
/* WARNING: Removing unreachable block (ram,0x00014084c4f5) */
/* WARNING: Removing unreachable block (ram,0x00014084c1a7) */
/* WARNING: Removing unreachable block (ram,0x00014084c1b0) */
/* WARNING: Removing unreachable block (ram,0x00014084c240) */
/* WARNING: Removing unreachable block (ram,0x00014084c209) */
/* WARNING: Removing unreachable block (ram,0x00014084c564) */
/* WARNING: Removing unreachable block (ram,0x00014084c221) */
/* WARNING: Removing unreachable block (ram,0x00014084c235) */
/* WARNING: Removing unreachable block (ram,0x00014084c244) */
/* WARNING: Removing unreachable block (ram,0x00014084c2e0) */
/* WARNING: Removing unreachable block (ram,0x00014084c295) */
/* WARNING: Removing unreachable block (ram,0x00014084c524) */
/* WARNING: Removing unreachable block (ram,0x00014084c5a2) */
/* WARNING: Removing unreachable block (ram,0x00014084c2b1) */
/* WARNING: Removing unreachable block (ram,0x00014084c2c9) */
/* WARNING: Removing unreachable block (ram,0x00014084c2ec) */
/* WARNING: Removing unreachable block (ram,0x00014084c31b) */
/* WARNING: Removing unreachable block (ram,0x00014084c31e) */
/* WARNING: Removing unreachable block (ram,0x00014084c323) */
/* WARNING: Removing unreachable block (ram,0x00014084c327) */
/* WARNING: Removing unreachable block (ram,0x00014084c346) */
/* WARNING: Removing unreachable block (ram,0x00014084c34f) */
/* WARNING: Removing unreachable block (ram,0x00014084c506) */

void FUN_14084c100(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  ulonglong param_5)

{
  ulonglong uVar1;
  ulonglong uVar2;
  
  uVar2 = param_2 - param_5;
  if ((param_5 <= param_2 && uVar2 != 0) && param_5 != 0) {
    uVar1 = param_5;
    if (uVar2 < param_5) {
      uVar1 = uVar2;
    }
    if (uVar1 <= param_4) {
      if (uVar2 < param_5) {
        param_1 = param_1 + param_5 * 4;
      }
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      memcpy(param_3,param_1,uVar1 * 4);
      return;
    }
  }
  return;
}

