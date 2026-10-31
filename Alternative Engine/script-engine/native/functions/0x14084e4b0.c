/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x00014084e531: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014084e536) */
/* WARNING: Removing unreachable block (ram,0x00014084e6e0) */
/* WARNING: Removing unreachable block (ram,0x00014084e716) */
/* WARNING: Removing unreachable block (ram,0x00014084e740) */
/* WARNING: Removing unreachable block (ram,0x00014084e880) */
/* WARNING: Removing unreachable block (ram,0x00014084e758) */
/* WARNING: Removing unreachable block (ram,0x00014084e71c) */
/* WARNING: Removing unreachable block (ram,0x00014084e772) */
/* WARNING: Removing unreachable block (ram,0x00014084e77b) */
/* WARNING: Removing unreachable block (ram,0x00014084e7ab) */
/* WARNING: Removing unreachable block (ram,0x00014084e7d0) */
/* WARNING: Removing unreachable block (ram,0x00014084e8b6) */
/* WARNING: Removing unreachable block (ram,0x00014084e7e7) */
/* WARNING: Removing unreachable block (ram,0x00014084e7b0) */
/* WARNING: Removing unreachable block (ram,0x00014084e801) */
/* WARNING: Removing unreachable block (ram,0x00014084e808) */
/* WARNING: Removing unreachable block (ram,0x00014084e81d) */
/* WARNING: Removing unreachable block (ram,0x00014084e821) */
/* WARNING: Removing unreachable block (ram,0x00014084e834) */
/* WARNING: Removing unreachable block (ram,0x00014084e55b) */
/* WARNING: Removing unreachable block (ram,0x00014084e560) */
/* WARNING: Removing unreachable block (ram,0x00014084e594) */
/* WARNING: Removing unreachable block (ram,0x00014084e5c0) */
/* WARNING: Removing unreachable block (ram,0x00014084e865) */
/* WARNING: Removing unreachable block (ram,0x00014084e5d8) */
/* WARNING: Removing unreachable block (ram,0x00014084e59a) */
/* WARNING: Removing unreachable block (ram,0x00014084e5f2) */
/* WARNING: Removing unreachable block (ram,0x00014084e5fb) */
/* WARNING: Removing unreachable block (ram,0x00014084e62c) */
/* WARNING: Removing unreachable block (ram,0x00014084e650) */
/* WARNING: Removing unreachable block (ram,0x00014084e89b) */
/* WARNING: Removing unreachable block (ram,0x00014084e8cf) */
/* WARNING: Removing unreachable block (ram,0x00014084e668) */
/* WARNING: Removing unreachable block (ram,0x00014084e633) */
/* WARNING: Removing unreachable block (ram,0x00014084e682) */
/* WARNING: Removing unreachable block (ram,0x00014084e689) */
/* WARNING: Removing unreachable block (ram,0x00014084e6a6) */
/* WARNING: Removing unreachable block (ram,0x00014084e6aa) */
/* WARNING: Removing unreachable block (ram,0x00014084e6c9) */
/* WARNING: Removing unreachable block (ram,0x00014084e6d2) */
/* WARNING: Removing unreachable block (ram,0x00014084e844) */

void FUN_14084e4b0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
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
        param_1 = param_1 + param_5 * 8;
      }
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      memcpy(param_3,param_1,uVar1 * 8);
      return;
    }
  }
  return;
}

