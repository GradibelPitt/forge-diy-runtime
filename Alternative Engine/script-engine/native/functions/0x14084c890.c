/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084c911: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084c916) */
/* WARNING: Removing unreachable block (ram,0x00014084ca80) */
/* WARNING: Removing unreachable block (ram,0x00014084caf0) */
/* WARNING: Removing unreachable block (ram,0x00014084cab9) */
/* WARNING: Removing unreachable block (ram,0x00014084cc1d) */
/* WARNING: Removing unreachable block (ram,0x00014084cad2) */
/* WARNING: Removing unreachable block (ram,0x00014084cae6) */
/* WARNING: Removing unreachable block (ram,0x00014084caf6) */
/* WARNING: Removing unreachable block (ram,0x00014084cb60) */
/* WARNING: Removing unreachable block (ram,0x00014084cb25) */
/* WARNING: Removing unreachable block (ram,0x00014084cbe1) */
/* WARNING: Removing unreachable block (ram,0x00014084cb3e) */
/* WARNING: Removing unreachable block (ram,0x00014084cb52) */
/* WARNING: Removing unreachable block (ram,0x00014084cb66) */
/* WARNING: Removing unreachable block (ram,0x00014084cb7b) */
/* WARNING: Removing unreachable block (ram,0x00014084cb7f) */
/* WARNING: Removing unreachable block (ram,0x00014084cb92) */
/* WARNING: Removing unreachable block (ram,0x00014084c93a) */
/* WARNING: Removing unreachable block (ram,0x00014084c940) */
/* WARNING: Removing unreachable block (ram,0x00014084c9b0) */
/* WARNING: Removing unreachable block (ram,0x00014084c976) */
/* WARNING: Removing unreachable block (ram,0x00014084cbff) */
/* WARNING: Removing unreachable block (ram,0x00014084c98c) */
/* WARNING: Removing unreachable block (ram,0x00014084c9a0) */
/* WARNING: Removing unreachable block (ram,0x00014084c9b3) */
/* WARNING: Removing unreachable block (ram,0x00014084ca20) */
/* WARNING: Removing unreachable block (ram,0x00014084c9df) */
/* WARNING: Removing unreachable block (ram,0x00014084cbc3) */
/* WARNING: Removing unreachable block (ram,0x00014084cc39) */
/* WARNING: Removing unreachable block (ram,0x00014084c9f9) */
/* WARNING: Removing unreachable block (ram,0x00014084ca0d) */
/* WARNING: Removing unreachable block (ram,0x00014084ca27) */
/* WARNING: Removing unreachable block (ram,0x00014084ca4c) */
/* WARNING: Removing unreachable block (ram,0x00014084ca50) */
/* WARNING: Removing unreachable block (ram,0x00014084ca66) */
/* WARNING: Removing unreachable block (ram,0x00014084ca6f) */
/* WARNING: Removing unreachable block (ram,0x00014084cba2) */

void FUN_14084c890(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
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

