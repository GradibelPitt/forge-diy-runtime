/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424c4780(longlong *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  
  uVar11 = *(ulonglong *)(param_2 + 0x10);
  if (param_3 < uVar11) {
    lVar2 = *(longlong *)(param_2 + 8);
    lVar10 = param_3 * 0x30;
    lVar3 = *(longlong *)(lVar2 + lVar10);
    lVar4 = *(longlong *)(lVar2 + 0x28 + lVar10);
    plVar1 = (longlong *)(lVar2 + 0x18 + lVar10);
    lVar6 = *plVar1;
    lVar7 = plVar1[1];
    plVar1 = (longlong *)(lVar2 + 8 + lVar10);
    lVar8 = *plVar1;
    lVar9 = plVar1[1];
    func_0x00014274920c(lVar2 + lVar10,lVar10 + lVar2 + 0x30,(~param_3 + uVar11) * 0x30);
    uVar11 = uVar11 - 1;
    *(ulonglong *)(param_2 + 0x10) = uVar11;
    if (lVar3 != -1) {
      *param_1 = lVar3;
      param_1[1] = lVar8;
      param_1[2] = lVar9;
      param_1[3] = lVar6;
      param_1[4] = lVar7;
      param_1[5] = lVar4;
      return param_1;
    }
  }
  FUN_14276fd9b(param_3,uVar11,param_4);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

