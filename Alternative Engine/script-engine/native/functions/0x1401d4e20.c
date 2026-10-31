/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401d4e20(ulonglong *param_1)

{
  undefined4 uVar1;
  code *pcVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 *puStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puStack_20 = (undefined8 *)func_0x000140639cf0(0x20,8);
  if (puStack_20 != (undefined8 *)0x0) {
    uVar4 = 1;
    if ((longlong)*param_1 < 0) {
      uVar4 = *param_1 ^ 0x8000000000000000;
    }
    uVar3 = 0x8000000000000000;
    if (uVar4 != 0) {
      if (uVar4 == 1) {
        FUN_140049790(&uStack_38,param_1[1],param_1[2]);
        uVar3 = uStack_38;
      }
      else {
        uVar3 = 0x8000000000000002;
      }
    }
    uStack_38 = uVar3;
    uVar4 = param_1[3];
    uVar1 = *(undefined4 *)((longlong)param_1 + 0x1c);
    puStack_20[2] = uStack_28;
    *puStack_20 = uStack_38;
    puStack_20[1] = uStack_30;
    *(int *)(puStack_20 + 3) = (int)uVar4;
    *(undefined4 *)((longlong)puStack_20 + 0x1c) = uVar1;
    return;
  }
  FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

