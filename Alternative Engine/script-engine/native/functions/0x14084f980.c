/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084fa0b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084fa10) */
/* WARNING: Removing unreachable block (ram,0x00014084fb90) */
/* WARNING: Removing unreachable block (ram,0x00014084fc00) */
/* WARNING: Removing unreachable block (ram,0x00014084fbcb) */
/* WARNING: Removing unreachable block (ram,0x00014084fd42) */
/* WARNING: Removing unreachable block (ram,0x00014084fbe1) */
/* WARNING: Removing unreachable block (ram,0x00014084fbf5) */
/* WARNING: Removing unreachable block (ram,0x00014084fc03) */
/* WARNING: Removing unreachable block (ram,0x00014084fc70) */
/* WARNING: Removing unreachable block (ram,0x00014084fc33) */
/* WARNING: Removing unreachable block (ram,0x00014084fd02) */
/* WARNING: Removing unreachable block (ram,0x00014084fc49) */
/* WARNING: Removing unreachable block (ram,0x00014084fc5d) */
/* WARNING: Removing unreachable block (ram,0x00014084fc73) */
/* WARNING: Removing unreachable block (ram,0x00014084fc88) */
/* WARNING: Removing unreachable block (ram,0x00014084fc8c) */
/* WARNING: Removing unreachable block (ram,0x00014084fcaf) */
/* WARNING: Removing unreachable block (ram,0x00014084fa40) */
/* WARNING: Removing unreachable block (ram,0x00014084fab0) */
/* WARNING: Removing unreachable block (ram,0x00014084fa76) */
/* WARNING: Removing unreachable block (ram,0x00014084fd24) */
/* WARNING: Removing unreachable block (ram,0x00014084fa8c) */
/* WARNING: Removing unreachable block (ram,0x00014084faa0) */
/* WARNING: Removing unreachable block (ram,0x00014084fab3) */
/* WARNING: Removing unreachable block (ram,0x00014084fb20) */
/* WARNING: Removing unreachable block (ram,0x00014084fadf) */
/* WARNING: Removing unreachable block (ram,0x00014084fce4) */
/* WARNING: Removing unreachable block (ram,0x00014084fd62) */
/* WARNING: Removing unreachable block (ram,0x00014084faf5) */
/* WARNING: Removing unreachable block (ram,0x00014084fb09) */
/* WARNING: Removing unreachable block (ram,0x00014084fb23) */
/* WARNING: Removing unreachable block (ram,0x00014084fb48) */
/* WARNING: Removing unreachable block (ram,0x00014084fb4c) */
/* WARNING: Removing unreachable block (ram,0x00014084fb74) */
/* WARNING: Removing unreachable block (ram,0x00014084fb7d) */
/* WARNING: Removing unreachable block (ram,0x00014084fcc3) */

void FUN_14084f980(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
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
        param_1 = param_1 + param_5 * 0xc;
      }
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      memcpy(param_3,param_1,uVar1 * 0xc);
      return;
    }
  }
  return;
}

