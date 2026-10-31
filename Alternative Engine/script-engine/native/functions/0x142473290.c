/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142473290(longlong param_1)

{
  ulonglong uVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  char cVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong lVar10;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    plVar2 = *(longlong **)(param_1 + 8);
    uVar8 = 0;
    plVar4 = plVar2;
    do {
      plVar9 = plVar4 + 3;
      lVar10 = plVar4[1];
      cVar7 = func_0x0001422d37e0(lVar10,plVar4[2]);
      if (cVar7 != '\0') {
        if (*plVar4 != 0) {
          func_0x000140639d00(lVar10,*plVar4,1);
        }
        if (uVar8 + 1 < uVar1) {
          lVar10 = (uVar1 - 1) - uVar8;
          do {
            lVar3 = plVar9[1];
            cVar7 = func_0x0001422d37e0(lVar3,plVar9[2]);
            if (cVar7 == '\0') {
              plVar2[uVar8 * 3 + 2] = plVar9[2];
              uVar5 = *(undefined4 *)((longlong)plVar9 + 4);
              lVar3 = plVar9[1];
              uVar6 = *(undefined4 *)((longlong)plVar9 + 0xc);
              plVar4 = plVar2 + uVar8 * 3;
              *(int *)plVar4 = (int)*plVar9;
              *(undefined4 *)((longlong)plVar4 + 4) = uVar5;
              *(int *)(plVar4 + 1) = (int)lVar3;
              *(undefined4 *)((longlong)plVar4 + 0xc) = uVar6;
              uVar8 = uVar8 + 1;
            }
            else if (*plVar9 != 0) {
              func_0x000140639d00(lVar3,*plVar9,1);
            }
            plVar9 = plVar9 + 3;
            lVar10 = lVar10 + -1;
          } while (lVar10 != 0);
        }
        *(ulonglong *)(param_1 + 0x10) = uVar8;
        return;
      }
      uVar8 = uVar8 + 1;
      plVar4 = plVar9;
    } while (uVar1 != uVar8);
  }
  return;
}

