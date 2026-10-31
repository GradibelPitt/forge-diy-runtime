/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084f611: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084f616) */
/* WARNING: Removing unreachable block (ram,0x00014084f780) */
/* WARNING: Removing unreachable block (ram,0x00014084f810) */
/* WARNING: Removing unreachable block (ram,0x00014084f799) */
/* WARNING: Removing unreachable block (ram,0x00014084f921) */
/* WARNING: Removing unreachable block (ram,0x00014084f7ac) */
/* WARNING: Removing unreachable block (ram,0x00014084f82b) */
/* WARNING: Removing unreachable block (ram,0x00014084f8e5) */
/* WARNING: Removing unreachable block (ram,0x00014084f840) */
/* WARNING: Removing unreachable block (ram,0x00014084f7f3) */
/* WARNING: Removing unreachable block (ram,0x00014084f870) */
/* WARNING: Removing unreachable block (ram,0x00014084f880) */
/* WARNING: Removing unreachable block (ram,0x00014084f884) */
/* WARNING: Removing unreachable block (ram,0x00014084f897) */
/* WARNING: Removing unreachable block (ram,0x00014084f632) */
/* WARNING: Removing unreachable block (ram,0x00014084f640) */
/* WARNING: Removing unreachable block (ram,0x00014084f6d0) */
/* WARNING: Removing unreachable block (ram,0x00014084f65b) */
/* WARNING: Removing unreachable block (ram,0x00014084f903) */
/* WARNING: Removing unreachable block (ram,0x00014084f66e) */
/* WARNING: Removing unreachable block (ram,0x00014084f6eb) */
/* WARNING: Removing unreachable block (ram,0x00014084f8c7) */
/* WARNING: Removing unreachable block (ram,0x00014084f93d) */
/* WARNING: Removing unreachable block (ram,0x00014084f700) */
/* WARNING: Removing unreachable block (ram,0x00014084f6b5) */
/* WARNING: Removing unreachable block (ram,0x00014084f730) */
/* WARNING: Removing unreachable block (ram,0x00014084f74c) */
/* WARNING: Removing unreachable block (ram,0x00014084f750) */
/* WARNING: Removing unreachable block (ram,0x00014084f763) */
/* WARNING: Removing unreachable block (ram,0x00014084f76c) */
/* WARNING: Removing unreachable block (ram,0x00014084f8a6) */

void FUN_14084f590(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
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

