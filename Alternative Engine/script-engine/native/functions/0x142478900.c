/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142478900(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  int *piVar2;
  undefined4 *puVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  
  uVar5 = *(ulonglong *)(param_1 + 0x10);
  if (uVar5 == 0) {
    return;
  }
  lVar6 = *(longlong *)(param_1 + 8);
  lVar7 = *(longlong *)(param_2 + 8);
  lVar14 = *(longlong *)(param_2 + 0x10) << 2;
  uVar13 = 0;
  do {
    plVar1 = (longlong *)(lVar6 + uVar13 * 0x28);
    lVar12 = 0;
    while (lVar14 != lVar12) {
      piVar2 = (int *)(lVar7 + lVar12);
      lVar12 = lVar12 + 4;
      if (*piVar2 == *(int *)(lVar6 + 0x20 + uVar13 * 0x28)) {
        lVar12 = *plVar1;
        if (lVar12 != 0) {
          func_0x000140639d00(plVar1[1],lVar12 << 4,8);
        }
        uVar15 = uVar13 + 1;
        if (uVar5 <= uVar15) goto LAB_14247898e;
        goto LAB_1424789da;
      }
    }
    uVar13 = uVar13 + 1;
    if (uVar13 == uVar5) {
      return;
    }
  } while( true );
LAB_1424789da:
  plVar1 = (longlong *)(lVar6 + uVar15 * 0x28);
  lVar12 = 0;
  do {
    if (lVar14 == lVar12) {
      *(longlong *)(lVar6 + 0x20 + uVar13 * 0x28) = plVar1[4];
      lVar10 = *plVar1;
      uVar8 = *(undefined4 *)((longlong)plVar1 + 4);
      lVar11 = plVar1[1];
      uVar9 = *(undefined4 *)((longlong)plVar1 + 0xc);
      lVar12 = plVar1[3];
      plVar4 = (longlong *)(lVar6 + 0x10 + uVar13 * 0x28);
      *plVar4 = plVar1[2];
      plVar4[1] = lVar12;
      puVar3 = (undefined4 *)(lVar6 + uVar13 * 0x28);
      *puVar3 = (int)lVar10;
      puVar3[1] = uVar8;
      puVar3[2] = (int)lVar11;
      puVar3[3] = uVar9;
      uVar13 = uVar13 + 1;
      goto LAB_1424789d2;
    }
    piVar2 = (int *)(lVar7 + lVar12);
    lVar12 = lVar12 + 4;
  } while (*piVar2 != *(int *)(lVar6 + 0x20 + uVar15 * 0x28));
  if (*plVar1 != 0) {
    func_0x000140639d00(plVar1[1],*plVar1 << 4,8);
  }
LAB_1424789d2:
  uVar15 = uVar15 + 1;
  if (uVar15 == uVar5) {
LAB_14247898e:
    *(ulonglong *)(param_1 + 0x10) = uVar13;
    return;
  }
  goto LAB_1424789da;
}

