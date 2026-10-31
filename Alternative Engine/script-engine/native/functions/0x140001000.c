/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140001000(longlong param_1)

{
  undefined4 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong *plVar11;
  bool bVar12;
  
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 < 2) {
    return;
  }
  lVar3 = *(longlong *)(param_1 + 8);
  plVar11 = (longlong *)(lVar3 + 0x30);
  uVar10 = 2;
  do {
    if (plVar11[-1] == plVar11[-4]) {
      lVar9 = plVar11[-2];
      iVar7 = func_0x000142749200(lVar9,plVar11[-5]);
      if (iVar7 == 0) {
        if (plVar11[-3] != 0) {
          func_0x000140639d00(lVar9,plVar11[-3],1);
        }
        lVar9 = uVar10 - 1;
        if (uVar2 <= uVar10) goto LAB_1400010fc;
        lVar8 = uVar2 - uVar10;
        break;
      }
    }
    plVar11 = plVar11 + 3;
    bVar12 = uVar10 == uVar2;
    uVar10 = uVar10 + 1;
    if (bVar12) {
      return;
    }
  } while( true );
LAB_1400010bd:
  puVar1 = (undefined4 *)(lVar3 + lVar9 * 0x18);
  if (plVar11[2] == *(longlong *)(lVar3 + -8 + lVar9 * 0x18)) {
    lVar4 = plVar11[1];
    iVar7 = func_0x000142749200(lVar4,*(undefined8 *)(puVar1 + -4));
    if (iVar7 != 0) goto LAB_1400010a0;
    if (*plVar11 != 0) {
      func_0x000140639d00(lVar4,*plVar11,1);
    }
  }
  else {
LAB_1400010a0:
    *(longlong *)(puVar1 + 4) = plVar11[2];
    uVar5 = *(undefined4 *)((longlong)plVar11 + 4);
    lVar4 = plVar11[1];
    uVar6 = *(undefined4 *)((longlong)plVar11 + 0xc);
    *puVar1 = (int)*plVar11;
    puVar1[1] = uVar5;
    puVar1[2] = (int)lVar4;
    puVar1[3] = uVar6;
    lVar9 = lVar9 + 1;
  }
  plVar11 = plVar11 + 3;
  lVar8 = lVar8 + -1;
  if (lVar8 == 0) {
LAB_1400010fc:
    *(longlong *)(param_1 + 0x10) = lVar9;
    return;
  }
  goto LAB_1400010bd;
}

