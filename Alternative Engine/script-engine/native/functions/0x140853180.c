/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140853180(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uStack_28;
  undefined1 *puStack_20;
  undefined8 uStack_18;
  
  if (param_3 == 0xffffffffffffffff) {
    if (param_4 < *(ulonglong *)(*(longlong *)(param_2 + 0x28) + 0x20)) {
      lVar3 = *(longlong *)(*(longlong *)(param_2 + 0x28) + 0x18);
      lVar4 = *(longlong *)(lVar3 + 8 + param_4 * 0x18);
      lVar3 = *(longlong *)(lVar3 + 0x10 + param_4 * 0x18);
    }
    else {
      lVar4 = 4;
      lVar3 = 0;
    }
    FUN_14006b890(&uStack_28,lVar4,lVar4 + lVar3 * 8);
  }
  else {
    uVar2 = 0x1c;
    if ((longlong)param_3 < 0) {
      uVar2 = param_3 ^ 0x8000000000000000;
    }
    if (uVar2 == 1) {
      func_0x0001403fecb0();
      puStack_20 = (undefined1 *)func_0x000140639cf0(1,1);
      if (puStack_20 == (undefined1 *)0x0) {
        FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *puStack_20 = *(undefined1 *)(*(longlong *)(param_2 + 0x18) + 0xb8);
      uStack_28 = 1;
      uStack_18 = 1;
    }
    else if (uVar2 == 2) {
      FUN_1408ba220(&uStack_28,*(undefined8 *)(param_2 + 0x18));
    }
    else {
      if (uVar2 != 3) {
        *param_1 = 0xffffffffffffffff;
        return;
      }
      lVar4 = *(longlong *)(**(longlong **)(param_2 + 0x18) + 0x1ac8);
      FUN_140c73b50(&uStack_28,lVar4,
                    *(longlong *)(**(longlong **)(param_2 + 0x18) + 0x1ad0) * 0xb8 + lVar4);
    }
  }
  param_1[2] = uStack_18;
  *param_1 = uStack_28;
  param_1[1] = puStack_20;
  return;
}

