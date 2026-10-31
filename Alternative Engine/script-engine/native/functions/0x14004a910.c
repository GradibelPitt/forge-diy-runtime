/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_14004a910(longlong param_1,ulonglong param_2)

{
  undefined4 uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (param_2 < uVar2) {
    lVar3 = *(longlong *)(param_1 + 8);
    uVar1 = *(undefined4 *)(lVar3 + param_2 * 8);
    func_0x00014274920c(lVar3 + param_2 * 8,lVar3 + param_2 * 8 + 8,(~param_2 + uVar2) * 8);
    *(ulonglong *)(param_1 + 0x10) = uVar2 - 1;
    return uVar1;
  }
  FUN_14276fd9b(param_2,uVar2);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

