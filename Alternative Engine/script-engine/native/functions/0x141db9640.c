/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141db9640(undefined8 param_1,undefined8 param_2,longlong param_3)

{
  longlong *plVar1;
  code *pcVar2;
  char cVar3;
  undefined4 *puVar4;
  
  cVar3 = FUN_141e08f00();
  if (cVar3 != '\0') {
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(0x18,8);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)(puVar4 + 4) = 0;
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar4[2] = 8;
    puVar4[3] = 0;
    plVar1 = *(longlong **)(param_3 + 0x28);
    if (plVar1 != (longlong *)0x0) {
      FUN_14259eab0();
      if (*plVar1 != 0) {
        func_0x000140639d00(plVar1[1],*plVar1 * 0x30,8);
      }
      func_0x000140639d00(plVar1,0x18,8);
    }
    *(undefined4 **)(param_3 + 0x28) = puVar4;
  }
  return;
}

