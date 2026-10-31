/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14251c3e0(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong *puVar6;
  longlong *plVar7;
  longlong lVar8;
  ulonglong *puVar9;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)param_2[1];
  lVar2 = param_2[2];
  puVar6 = (ulonglong *)*param_2;
  do {
    if (puVar6 == puVar1) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    puVar9 = puVar6 + 5;
    *param_2 = (longlong)puVar9;
    uVar3 = *puVar6;
    puVar6 = puVar9;
  } while (*(ulonglong *)(lVar2 + 0x10) <= uVar3);
  lVar8 = *(longlong *)(lVar2 + 8);
  func_0x0001403fecb0();
  plStack_58 = (longlong *)func_0x000140639cf0(0x20,8);
  if (plStack_58 != (longlong *)0x0) {
    *plStack_58 = lVar8 + uVar3 * 0x288;
    lStack_60 = 4;
    lVar8 = 1;
    plVar7 = plStack_58;
    while (puVar9 != puVar1) {
      uVar3 = *puVar9;
      puVar9 = puVar9 + 5;
      if (uVar3 < *(ulonglong *)(lVar2 + 0x10)) {
        lVar4 = *(longlong *)(lVar2 + 8);
        if (lVar8 == lStack_60) {
          lStack_50 = lVar8;
          FUN_142750c00(&lStack_60,lVar8,1,8,8);
          plVar7 = plStack_58;
        }
        plVar7[lVar8] = uVar3 * 0x288 + lVar4;
        lVar8 = lVar8 + 1;
      }
    }
    param_1[2] = lVar8;
    *param_1 = lStack_60;
    param_1[1] = (longlong)plStack_58;
    return param_1;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

