/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084cd02: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084cd07) */
/* WARNING: Removing unreachable block (ram,0x00014084ce90) */
/* WARNING: Removing unreachable block (ram,0x00014084cf20) */
/* WARNING: Removing unreachable block (ram,0x00014084ced5) */
/* WARNING: Removing unreachable block (ram,0x00014084cee2) */
/* WARNING: Removing unreachable block (ram,0x00014084d06c) */
/* WARNING: Removing unreachable block (ram,0x00014084cef6) */
/* WARNING: Removing unreachable block (ram,0x00014084cf12) */
/* WARNING: Removing unreachable block (ram,0x00014084cf15) */
/* WARNING: Removing unreachable block (ram,0x00014084cf28) */
/* WARNING: Removing unreachable block (ram,0x00014084cfb0) */
/* WARNING: Removing unreachable block (ram,0x00014084cf5b) */
/* WARNING: Removing unreachable block (ram,0x00014084cf6c) */
/* WARNING: Removing unreachable block (ram,0x00014084d030) */
/* WARNING: Removing unreachable block (ram,0x00014084cf80) */
/* WARNING: Removing unreachable block (ram,0x00014084cf9d) */
/* WARNING: Removing unreachable block (ram,0x00014084cfa1) */
/* WARNING: Removing unreachable block (ram,0x00014084cfb8) */
/* WARNING: Removing unreachable block (ram,0x00014084cfcf) */
/* WARNING: Removing unreachable block (ram,0x00014084cfd3) */
/* WARNING: Removing unreachable block (ram,0x00014084cfe6) */
/* WARNING: Removing unreachable block (ram,0x00014084cd2b) */
/* WARNING: Removing unreachable block (ram,0x00014084cd30) */
/* WARNING: Removing unreachable block (ram,0x00014084cdb0) */
/* WARNING: Removing unreachable block (ram,0x00014084cd6e) */
/* WARNING: Removing unreachable block (ram,0x00014084cd77) */
/* WARNING: Removing unreachable block (ram,0x00014084d04e) */
/* WARNING: Removing unreachable block (ram,0x00014084cd8b) */
/* WARNING: Removing unreachable block (ram,0x00014084cda8) */
/* WARNING: Removing unreachable block (ram,0x00014084cdac) */
/* WARNING: Removing unreachable block (ram,0x00014084cdb4) */
/* WARNING: Removing unreachable block (ram,0x00014084ce30) */
/* WARNING: Removing unreachable block (ram,0x00014084cde6) */
/* WARNING: Removing unreachable block (ram,0x00014084cdf6) */
/* WARNING: Removing unreachable block (ram,0x00014084d015) */
/* WARNING: Removing unreachable block (ram,0x00014084d088) */
/* WARNING: Removing unreachable block (ram,0x00014084ce0a) */
/* WARNING: Removing unreachable block (ram,0x00014084ce27) */
/* WARNING: Removing unreachable block (ram,0x00014084ce2b) */
/* WARNING: Removing unreachable block (ram,0x00014084ce38) */
/* WARNING: Removing unreachable block (ram,0x00014084ce5f) */
/* WARNING: Removing unreachable block (ram,0x00014084ce63) */
/* WARNING: Removing unreachable block (ram,0x00014084ce79) */
/* WARNING: Removing unreachable block (ram,0x00014084ce82) */
/* WARNING: Removing unreachable block (ram,0x00014084cff7) */

void FUN_14084cc80(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
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

