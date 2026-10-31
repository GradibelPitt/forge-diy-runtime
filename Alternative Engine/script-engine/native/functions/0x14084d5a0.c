/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084d621: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084d626) */
/* WARNING: Removing unreachable block (ram,0x00014084d790) */
/* WARNING: Removing unreachable block (ram,0x00014084d7ce) */
/* WARNING: Removing unreachable block (ram,0x00014084d93e) */
/* WARNING: Removing unreachable block (ram,0x00014084d7e7) */
/* WARNING: Removing unreachable block (ram,0x00014084d812) */
/* WARNING: Removing unreachable block (ram,0x00014084d841) */
/* WARNING: Removing unreachable block (ram,0x00014084d905) */
/* WARNING: Removing unreachable block (ram,0x00014084d85e) */
/* WARNING: Removing unreachable block (ram,0x00014084d886) */
/* WARNING: Removing unreachable block (ram,0x00014084d89b) */
/* WARNING: Removing unreachable block (ram,0x00014084d89f) */
/* WARNING: Removing unreachable block (ram,0x00014084d8b5) */
/* WARNING: Removing unreachable block (ram,0x00014084d64a) */
/* WARNING: Removing unreachable block (ram,0x00014084d650) */
/* WARNING: Removing unreachable block (ram,0x00014084d685) */
/* WARNING: Removing unreachable block (ram,0x00014084d920) */
/* WARNING: Removing unreachable block (ram,0x00014084d69b) */
/* WARNING: Removing unreachable block (ram,0x00014084d6c6) */
/* WARNING: Removing unreachable block (ram,0x00014084d6f4) */
/* WARNING: Removing unreachable block (ram,0x00014084d8e7) */
/* WARNING: Removing unreachable block (ram,0x00014084d95a) */
/* WARNING: Removing unreachable block (ram,0x00014084d70a) */
/* WARNING: Removing unreachable block (ram,0x00014084d732) */
/* WARNING: Removing unreachable block (ram,0x00014084d757) */
/* WARNING: Removing unreachable block (ram,0x00014084d75b) */
/* WARNING: Removing unreachable block (ram,0x00014084d776) */
/* WARNING: Removing unreachable block (ram,0x00014084d77f) */
/* WARNING: Removing unreachable block (ram,0x00014084d8c6) */

void FUN_14084d5a0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
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

