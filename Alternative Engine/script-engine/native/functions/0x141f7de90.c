/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f7de90(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined1 auVar3 [16];
  ulonglong uVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  ulonglong uStack_30;
  
  lVar6 = *param_1;
  lVar1 = param_1[1];
  uVar4 = lVar1 - lVar6;
  auVar3._8_8_ = 0;
  auVar3._0_8_ = uVar4;
  *param_1 = 8;
  param_1[1] = 8;
  lVar2 = param_1[2];
  if (lVar1 == lVar6) {
    lVar6 = param_1[4];
    if (lVar6 == 0) {
      return SUB168(auVar3 * ZEXT816(0xf0f0f0f0f0f0f0f1),0);
    }
    plVar7 = *(longlong **)(lVar2 + 0x10);
    plVar5 = (longlong *)param_1[3];
    if (plVar5 == plVar7) goto LAB_141f7df6d;
  }
  else {
    uStack_30 = 0;
    while (uVar4 / 0x88 != uStack_30) {
      uStack_30 = uStack_30 + 1;
      FUN_141f24ee0(lVar6);
      lVar6 = lVar6 + 0x88;
    }
    lVar6 = param_1[4];
    if (lVar6 == 0) {
      return param_1;
    }
    plVar7 = *(longlong **)(lVar2 + 0x10);
    plVar5 = (longlong *)param_1[3];
    if (plVar5 == plVar7) goto LAB_141f7df6d;
  }
  plVar5 = (longlong *)
           func_0x00014274920c((longlong)plVar7 * 0x88 + *(longlong *)(lVar2 + 8),
                               (longlong)plVar5 * 0x88 + *(longlong *)(lVar2 + 8),lVar6 * 0x88);
LAB_141f7df6d:
  *(longlong *)(lVar2 + 0x10) = (longlong)plVar7 + lVar6;
  return plVar5;
}

