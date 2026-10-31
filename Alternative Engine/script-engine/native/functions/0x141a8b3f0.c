/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a8b3f0(undefined8 *param_1,longlong param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uStack_40;
  undefined1 *puStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puStack_38 = (undefined1 *)func_0x000140639cf0(1,1);
  if (puStack_38 == (undefined1 *)0x0) {
    FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puStack_38 = *(undefined1 *)(param_2 + 0x28);
  uStack_40 = 1;
  lStack_30 = 1;
  lVar2 = *(longlong *)(param_2 + 0x18);
  lVar8 = lStack_30;
  if (lVar2 != 0) {
    uVar3 = *(ulonglong *)(lVar2 + 0x28);
    lVar8 = 1;
    if (uVar3 != 0) {
      lVar2 = *(longlong *)(lVar2 + 0x20);
      FUN_142750c00(&uStack_40,1,uVar3,1,1);
      if ((uVar3 < 0x20) || (puStack_38 + (lStack_30 - lVar2) < (undefined1 *)0x20)) {
        uVar9 = 0;
        lVar8 = lStack_30;
      }
      else {
        uVar9 = uVar3 & 0xffffffffffffffe0;
        lVar8 = lStack_30 + uVar9;
        uVar12 = 0;
        do {
          uVar5 = ((undefined8 *)(lVar2 + uVar12))[1];
          puVar1 = (undefined8 *)(lVar2 + 0x10 + uVar12);
          uVar6 = *puVar1;
          uVar7 = puVar1[1];
          *(undefined8 *)(puStack_38 + uVar12 + lStack_30) = *(undefined8 *)(lVar2 + uVar12);
          *(undefined8 *)((longlong)(puStack_38 + uVar12 + lStack_30) + 8) = uVar5;
          *(undefined8 *)(puStack_38 + uVar12 + lStack_30 + 0x10) = uVar6;
          *(undefined8 *)((longlong)(puStack_38 + uVar12 + lStack_30 + 0x10) + 8) = uVar7;
          uVar12 = uVar12 + 0x20;
        } while (uVar9 != uVar12);
        if (uVar3 == uVar9) goto LAB_141a8b459;
      }
      uVar10 = uVar9;
      for (uVar12 = uVar3 & 3; uVar12 != 0; uVar12 = uVar12 - 1) {
        puStack_38[lVar8] = *(undefined1 *)(lVar2 + uVar10);
        lVar8 = lVar8 + 1;
        uVar10 = uVar10 + 1;
      }
      if (uVar9 - uVar3 < 0xfffffffffffffffd) {
        lVar2 = uVar10 + lVar2;
        lVar11 = 0;
        do {
          puStack_38[lVar11 + lVar8] = *(undefined1 *)(lVar2 + lVar11);
          puStack_38[lVar11 + lVar8 + 1] = *(undefined1 *)(lVar2 + 1 + lVar11);
          puStack_38[lVar11 + lVar8 + 2] = *(undefined1 *)(lVar2 + 2 + lVar11);
          puStack_38[lVar11 + lVar8 + 3] = *(undefined1 *)(lVar2 + 3 + lVar11);
          lVar11 = lVar11 + 4;
        } while (uVar3 - uVar10 != lVar11);
        lVar8 = lVar8 + lVar11;
      }
    }
  }
LAB_141a8b459:
  lStack_30 = lVar8;
  param_1[2] = lStack_30;
  *param_1 = uStack_40;
  param_1[1] = puStack_38;
  return param_1;
}

