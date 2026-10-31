/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084e9a1: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084e9a6) */
/* WARNING: Removing unreachable block (ram,0x00014084eae0) */
/* WARNING: Removing unreachable block (ram,0x00014084eb50) */
/* WARNING: Removing unreachable block (ram,0x00014084ec55) */
/* WARNING: Removing unreachable block (ram,0x00014084eb68) */
/* WARNING: Removing unreachable block (ram,0x00014084eaee) */
/* WARNING: Removing unreachable block (ram,0x00014084eb89) */
/* WARNING: Removing unreachable block (ram,0x00014084eb13) */
/* WARNING: Removing unreachable block (ram,0x00014084ec19) */
/* WARNING: Removing unreachable block (ram,0x00014084eb2a) */
/* WARNING: Removing unreachable block (ram,0x00014084eb9e) */
/* WARNING: Removing unreachable block (ram,0x00014084ebb3) */
/* WARNING: Removing unreachable block (ram,0x00014084ebb7) */
/* WARNING: Removing unreachable block (ram,0x00014084ebca) */
/* WARNING: Removing unreachable block (ram,0x00014084e9c2) */
/* WARNING: Removing unreachable block (ram,0x00014084e9d0) */
/* WARNING: Removing unreachable block (ram,0x00014084ea40) */
/* WARNING: Removing unreachable block (ram,0x00014084ec37) */
/* WARNING: Removing unreachable block (ram,0x00014084ea57) */
/* WARNING: Removing unreachable block (ram,0x00014084e9dd) */
/* WARNING: Removing unreachable block (ram,0x00014084ea7e) */
/* WARNING: Removing unreachable block (ram,0x00014084ea07) */
/* WARNING: Removing unreachable block (ram,0x00014084ebfb) */
/* WARNING: Removing unreachable block (ram,0x00014084ec71) */
/* WARNING: Removing unreachable block (ram,0x00014084ea1f) */
/* WARNING: Removing unreachable block (ram,0x00014084ea94) */
/* WARNING: Removing unreachable block (ram,0x00014084eab1) */
/* WARNING: Removing unreachable block (ram,0x00014084eab5) */
/* WARNING: Removing unreachable block (ram,0x00014084eac8) */
/* WARNING: Removing unreachable block (ram,0x00014084ead1) */
/* WARNING: Removing unreachable block (ram,0x00014084ebda) */

void FUN_14084e920(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  ulonglong param_5,undefined8 param_6)

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
        param_1 = param_1 + param_5 * 8;
      }
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      memcpy(param_3,param_1,uVar1 * 8,param_4,param_6);
      return;
    }
  }
  return;
}

