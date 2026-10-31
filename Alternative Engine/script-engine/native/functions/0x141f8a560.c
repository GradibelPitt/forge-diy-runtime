/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141f8a560(longlong param_1,ulonglong param_2,longlong param_3,ulonglong param_4)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  
  if (param_1 != 1) {
    return false;
  }
  if (param_4 <= param_2) {
    FUN_142770023(param_2,param_4,&UNK_142cb9cd0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar4 = *(longlong *)(param_3 + 8 + param_2 * 0x30);
  lVar3 = *(longlong *)(param_3 + 0x10 + param_2 * 0x30) * 0x30;
  do {
    lVar5 = lVar3;
    if (lVar5 == 0) break;
    plVar1 = (longlong *)(lVar4 + 0x18);
    lVar4 = lVar4 + 0x30;
    lVar3 = lVar5 + -0x30;
  } while (*plVar1 == -0x7ffffffffffffffc);
  return lVar5 == 0;
}

