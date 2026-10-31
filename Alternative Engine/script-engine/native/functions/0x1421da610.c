/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1421da610(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  
  if (param_2 <= param_3) {
    FUN_142770023(param_3,param_2,&UNK_142cd2ec0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar4 = *(longlong *)(param_1 + 8 + param_3 * 0x30);
  lVar3 = *(longlong *)(param_1 + 0x10 + param_3 * 0x30) * 0x30;
  do {
    lVar5 = lVar3;
    if (lVar5 == 0) break;
    plVar1 = (longlong *)(lVar4 + 0x18);
    lVar4 = lVar4 + 0x30;
    lVar3 = lVar5 + -0x30;
  } while (*plVar1 == -0x7ffffffffffffffc);
  return CONCAT71((int7)((ulonglong)lVar4 >> 8),lVar5 == 0);
}

