/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14168ded0(longlong *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

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
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  
  uVar15 = *(ulonglong *)(param_2 + 0x10);
  if (param_3 < uVar15) {
    lVar2 = *(longlong *)(param_2 + 8);
    lVar14 = param_3 * 0x50;
    lVar3 = *(longlong *)(lVar2 + lVar14);
    lVar4 = *(longlong *)(lVar2 + 0x48 + lVar14);
    plVar1 = (longlong *)(lVar2 + 0x38 + lVar14);
    lVar6 = *plVar1;
    lVar7 = plVar1[1];
    plVar1 = (longlong *)(lVar2 + 0x28 + lVar14);
    lVar8 = *plVar1;
    lVar9 = plVar1[1];
    plVar1 = (longlong *)(lVar2 + 0x18 + lVar14);
    lVar10 = *plVar1;
    lVar11 = plVar1[1];
    plVar1 = (longlong *)(lVar2 + 8 + lVar14);
    lVar12 = *plVar1;
    lVar13 = plVar1[1];
    func_0x00014274920c(lVar2 + lVar14,lVar14 + lVar2 + 0x50,(~param_3 + uVar15) * 0x50);
    uVar15 = uVar15 - 1;
    *(ulonglong *)(param_2 + 0x10) = uVar15;
    if (lVar3 != -1) {
      *param_1 = lVar3;
      param_1[1] = lVar12;
      param_1[2] = lVar13;
      param_1[3] = lVar10;
      param_1[4] = lVar11;
      param_1[5] = lVar8;
      param_1[6] = lVar9;
      param_1[7] = lVar6;
      param_1[8] = lVar7;
      param_1[9] = lVar4;
      return param_1;
    }
  }
  FUN_14276fd9b(param_3,uVar15,param_4);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

