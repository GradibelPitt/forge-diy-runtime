/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ad8ac0(undefined8 *param_1,uint param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  uVar1 = *(ulonglong *)(*(longlong *)*param_1 + 0x1aa0);
  uVar6 = (ulonglong)param_2;
  uVar7 = uVar6;
  if (uVar1 <= uVar6) goto LAB_140ad8bd1;
  lVar2 = *(longlong *)(*(longlong *)*param_1 + 0x1a98);
  lVar3 = *(longlong *)(lVar2 + uVar6 * 8);
  if (*(char *)(lVar3 + 0x10) == '\0') {
LAB_140ad8b9d:
    uVar7 = uVar6;
    if (*(char *)(lVar3 + 0x11a) == '\x02') {
      return;
    }
  }
  else {
    uVar7 = (ulonglong)*(uint *)(lVar3 + 0x14);
    if (uVar1 <= uVar7) goto LAB_140ad8bd1;
    lVar4 = *(longlong *)(lVar2 + uVar7 * 8);
    if (*(int *)(lVar4 + 0x10) == 1) {
      uVar7 = (ulonglong)*(uint *)(lVar4 + 0x14);
      if (uVar1 <= uVar7) goto LAB_140ad8bd1;
      lVar4 = *(longlong *)(lVar2 + uVar7 * 8);
      if (*(int *)(lVar4 + 0x10) == 1) {
        uVar7 = (ulonglong)*(uint *)(lVar4 + 0x14);
        if (uVar1 <= uVar7) goto LAB_140ad8bd1;
        lVar4 = *(longlong *)(lVar2 + uVar7 * 8);
        if (*(int *)(lVar4 + 0x10) == 1) {
          uVar7 = (ulonglong)*(uint *)(lVar4 + 0x14);
          if (uVar1 <= uVar7) goto LAB_140ad8bd1;
          lVar4 = *(longlong *)(lVar2 + uVar7 * 8);
          if (*(int *)(lVar4 + 0x10) == 1) {
            uVar7 = (ulonglong)*(uint *)(lVar4 + 0x14);
            if (uVar1 <= uVar7) goto LAB_140ad8bd1;
            lVar4 = *(longlong *)(lVar2 + uVar7 * 8);
            if (*(int *)(lVar4 + 0x10) == 1) {
              uVar7 = (ulonglong)*(uint *)(lVar4 + 0x14);
              if (uVar1 <= uVar7) goto LAB_140ad8bd1;
              lVar4 = *(longlong *)(lVar2 + uVar7 * 8);
              if (*(int *)(lVar4 + 0x10) == 1) {
                uVar7 = (ulonglong)*(uint *)(lVar4 + 0x14);
                if (uVar1 <= uVar7) goto LAB_140ad8bd1;
                lVar2 = *(longlong *)(lVar2 + uVar7 * 8);
                if (*(int *)(lVar2 + 0x10) == 1) {
                  uVar7 = (ulonglong)*(uint *)(lVar2 + 0x14);
                }
              }
            }
          }
        }
      }
    }
    if ((uint)uVar7 == param_2) goto LAB_140ad8b9d;
  }
  if (uVar7 < uVar1) {
    return;
  }
LAB_140ad8bd1:
  FUN_142770023(uVar7,uVar1,&UNK_1427f8340);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

