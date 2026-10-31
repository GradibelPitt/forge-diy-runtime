/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14004aa40(longlong param_1,ulonglong param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (param_2 < uVar1) {
    lVar2 = *(longlong *)(param_1 + 8);
    uVar3 = *(undefined8 *)(lVar2 + param_2 * 8);
    func_0x00014274920c(lVar2 + param_2 * 8,lVar2 + param_2 * 8 + 8,(~param_2 + uVar1) * 8);
    *(ulonglong *)(param_1 + 0x10) = uVar1 - 1;
    return uVar3;
  }
  FUN_14276fd9b(param_2,uVar1);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

