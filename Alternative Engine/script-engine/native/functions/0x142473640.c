/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142473640(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  int iVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong *plVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uStack_58;
  
  uStack_58 = *(ulonglong *)(param_1 + 0x10);
  if (uStack_58 != 0) {
    plVar11 = *(longlong **)(param_1 + 8);
    lVar2 = *(longlong *)(param_2 + 8);
    lVar3 = *(longlong *)(param_2 + 0x10);
    uVar13 = 0;
    plVar9 = plVar11;
    if (lVar3 == 0) {
LAB_1424736f6:
      if (*plVar9 != 0) {
        func_0x000140639d00(plVar9[1],*plVar9,1);
      }
      uVar10 = uVar13 + 1;
      if (uVar10 < uStack_58) {
        if (lVar3 == 0) {
          uStack_58 = uStack_58 - 1;
          plVar11 = plVar11 + uVar13 * 3 + 4;
          do {
            if (plVar11[-1] != 0) {
              func_0x000140639d00(*plVar11,plVar11[-1],1);
            }
            uStack_58 = uStack_58 - 1;
            plVar11 = plVar11 + 3;
          } while (uVar13 != uStack_58);
        }
        else {
          do {
            plVar9 = plVar11 + uVar10 * 3;
            lVar4 = plVar11[uVar10 * 3 + 1];
            lVar5 = plVar11[uVar10 * 3 + 2];
            lVar12 = 0;
            do {
              if ((*(longlong *)(lVar2 + 0x10 + lVar12) == lVar5) &&
                 (iVar8 = func_0x000142749200(*(undefined8 *)(lVar2 + 8 + lVar12),lVar4,lVar5),
                 iVar8 == 0)) {
                plVar11[uVar13 * 3 + 2] = plVar9[2];
                uVar6 = *(undefined4 *)((longlong)plVar9 + 4);
                lVar4 = plVar9[1];
                uVar7 = *(undefined4 *)((longlong)plVar9 + 0xc);
                plVar1 = plVar11 + uVar13 * 3;
                *(int *)plVar1 = (int)*plVar9;
                *(undefined4 *)((longlong)plVar1 + 4) = uVar6;
                *(int *)(plVar1 + 1) = (int)lVar4;
                *(undefined4 *)((longlong)plVar1 + 0xc) = uVar7;
                uVar13 = uVar13 + 1;
                goto LAB_142473740;
              }
              lVar12 = lVar12 + 0x18;
            } while (lVar3 * 0x18 != lVar12);
            if (*plVar9 != 0) {
              func_0x000140639d00(lVar4,*plVar9,1);
            }
LAB_142473740:
            uVar10 = uVar10 + 1;
          } while (uVar10 != uStack_58);
        }
      }
      *(ulonglong *)(param_1 + 0x10) = uVar13;
    }
    else {
      do {
        lVar4 = plVar11[uVar13 * 3 + 1];
        lVar5 = plVar11[uVar13 * 3 + 2];
        lVar12 = 0;
        while ((*(longlong *)(lVar2 + 0x10 + lVar12) != lVar5 ||
               (iVar8 = func_0x000142749200(*(undefined8 *)(lVar2 + 8 + lVar12),lVar4,lVar5),
               iVar8 != 0))) {
          lVar12 = lVar12 + 0x18;
          plVar9 = plVar11 + uVar13 * 3;
          if (lVar3 * 0x18 == lVar12) goto LAB_1424736f6;
        }
        uVar13 = uVar13 + 1;
      } while (uVar13 != uStack_58);
    }
  }
  return;
}

