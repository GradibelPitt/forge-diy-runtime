/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000140850244: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140850249) */
/* WARNING: Removing unreachable block (ram,0x0001408503d0) */
/* WARNING: Removing unreachable block (ram,0x000140850450) */
/* WARNING: Removing unreachable block (ram,0x00014085041a) */
/* WARNING: Removing unreachable block (ram,0x0001408505a5) */
/* WARNING: Removing unreachable block (ram,0x000140850434) */
/* WARNING: Removing unreachable block (ram,0x000140850448) */
/* WARNING: Removing unreachable block (ram,0x000140850456) */
/* WARNING: Removing unreachable block (ram,0x0001408504d0) */
/* WARNING: Removing unreachable block (ram,0x000140850486) */
/* WARNING: Removing unreachable block (ram,0x000140850569) */
/* WARNING: Removing unreachable block (ram,0x00014085049f) */
/* WARNING: Removing unreachable block (ram,0x0001408504ba) */
/* WARNING: Removing unreachable block (ram,0x0001408504dd) */
/* WARNING: Removing unreachable block (ram,0x0001408504f2) */
/* WARNING: Removing unreachable block (ram,0x0001408504f5) */
/* WARNING: Removing unreachable block (ram,0x0001408504ff) */
/* WARNING: Removing unreachable block (ram,0x000140850503) */
/* WARNING: Removing unreachable block (ram,0x000140850519) */
/* WARNING: Removing unreachable block (ram,0x000140850270) */
/* WARNING: Removing unreachable block (ram,0x0001408502f0) */
/* WARNING: Removing unreachable block (ram,0x0001408502b1) */
/* WARNING: Removing unreachable block (ram,0x000140850587) */
/* WARNING: Removing unreachable block (ram,0x0001408502c8) */
/* WARNING: Removing unreachable block (ram,0x0001408502dc) */
/* WARNING: Removing unreachable block (ram,0x0001408502f4) */
/* WARNING: Removing unreachable block (ram,0x000140850360) */
/* WARNING: Removing unreachable block (ram,0x000140850320) */
/* WARNING: Removing unreachable block (ram,0x00014085054b) */
/* WARNING: Removing unreachable block (ram,0x0001408505c1) */
/* WARNING: Removing unreachable block (ram,0x00014085033b) */
/* WARNING: Removing unreachable block (ram,0x000140850353) */
/* WARNING: Removing unreachable block (ram,0x00014085036c) */
/* WARNING: Removing unreachable block (ram,0x000140850391) */
/* WARNING: Removing unreachable block (ram,0x000140850394) */
/* WARNING: Removing unreachable block (ram,0x000140850399) */
/* WARNING: Removing unreachable block (ram,0x00014085039d) */
/* WARNING: Removing unreachable block (ram,0x0001408503bc) */
/* WARNING: Removing unreachable block (ram,0x0001408503c5) */
/* WARNING: Removing unreachable block (ram,0x00014085052a) */

void FUN_1408501c0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
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

