/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14004a710(longlong *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  
  uVar7 = *(ulonglong *)(param_2 + 0x10);
  if (param_3 < uVar7) {
    lVar2 = *(longlong *)(param_2 + 8);
    lVar3 = *(longlong *)(lVar2 + param_3 * 0x18);
    plVar1 = (longlong *)(lVar2 + 8 + param_3 * 0x18);
    lVar5 = *plVar1;
    lVar6 = plVar1[1];
    func_0x00014274920c(lVar2 + param_3 * 0x18,lVar2 + param_3 * 0x18 + 0x18,
                        (~param_3 + uVar7) * 0x18);
    uVar7 = uVar7 - 1;
    *(ulonglong *)(param_2 + 0x10) = uVar7;
    if (lVar3 != -1) {
      *param_1 = lVar3;
      param_1[1] = lVar5;
      param_1[2] = lVar6;
      return param_1;
    }
  }
  FUN_14276fd9b(param_3,uVar7,param_4);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

