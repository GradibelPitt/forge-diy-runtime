/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424c46b0(longlong *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined1 auStack_150 [272];
  
  uVar5 = *(ulonglong *)(param_2 + 0x10);
  if (param_3 < uVar5) {
    lVar1 = *(longlong *)(param_2 + 8);
    lVar4 = param_3 * 0x118;
    lVar2 = *(longlong *)(lVar1 + lVar4);
    func_0x000142749212(auStack_150,lVar4 + lVar1 + 8,0x110);
    func_0x00014274920c(lVar4 + lVar1,lVar4 + lVar1 + 0x118,(~param_3 + uVar5) * 0x118);
    uVar5 = uVar5 - 1;
    *(ulonglong *)(param_2 + 0x10) = uVar5;
    if (lVar2 != -2) {
      *param_1 = lVar2;
      func_0x000142749212(param_1 + 1,auStack_150,0x110);
      return param_1;
    }
  }
  FUN_14276fd9b(param_3,uVar5,param_4);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

