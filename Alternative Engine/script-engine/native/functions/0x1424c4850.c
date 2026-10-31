/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1424c4850(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 auStack_110 [208];
  
  uVar7 = *(ulonglong *)(param_2 + 0x10);
  if (param_3 < uVar7) {
    lVar1 = *(longlong *)(param_2 + 8);
    lVar6 = param_3 * 200;
    lVar2 = *(longlong *)(lVar1 + 8 + lVar6);
    uVar4 = *(undefined8 *)(lVar1 + lVar6);
    uVar5 = ((undefined8 *)(lVar1 + lVar6))[1];
    func_0x000142749212(auStack_110,lVar6 + 0x10 + lVar1,0xb8);
    func_0x00014274920c(lVar1 + lVar6,lVar6 + 200 + lVar1,(~param_3 + uVar7) * 200);
    uVar7 = uVar7 - 1;
    *(ulonglong *)(param_2 + 0x10) = uVar7;
    if (lVar2 != -1) {
      *param_1 = uVar4;
      param_1[1] = uVar5;
      func_0x000142749212(param_1 + 2,auStack_110,0xb8);
      return param_1;
    }
  }
  FUN_14276fd9b(param_3,uVar7,param_4);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

