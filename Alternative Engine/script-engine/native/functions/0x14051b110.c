/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14051b110(longlong *param_1)

{
  code *pcVar1;
  longlong lVar2;
  
  func_0x0001403fecb0();
  lVar2 = func_0x000140639cf0(0x20,8);
  if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x00014051b155. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_1427a5a10 + *(int *)(&UNK_1427a5a10 + *param_1 * 4)))
              (&UNK_1427a5a10 + *(int *)(&UNK_1427a5a10 + *param_1 * 4));
    return;
  }
  FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

