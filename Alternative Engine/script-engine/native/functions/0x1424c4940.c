/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424c4940(longlong *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  
  uVar9 = *(ulonglong *)(param_2 + 0x10);
  if (param_3 < uVar9) {
    lVar2 = *(longlong *)(param_2 + 8);
    lVar8 = param_3 * 0x20;
    lVar3 = *(longlong *)(lVar2 + lVar8);
    lVar4 = *(longlong *)(lVar2 + 0x18 + lVar8);
    plVar1 = (longlong *)(lVar2 + 8 + lVar8);
    lVar6 = *plVar1;
    lVar7 = plVar1[1];
    func_0x00014274920c(lVar2 + lVar8,lVar8 + lVar2 + 0x20,(~param_3 + uVar9) * 0x20);
    uVar9 = uVar9 - 1;
    *(ulonglong *)(param_2 + 0x10) = uVar9;
    if (lVar3 != 0) {
      *param_1 = lVar3;
      param_1[1] = lVar6;
      param_1[2] = lVar7;
      param_1[3] = lVar4;
      return param_1;
    }
  }
  FUN_14276fd9b(param_3,uVar9,param_4);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

