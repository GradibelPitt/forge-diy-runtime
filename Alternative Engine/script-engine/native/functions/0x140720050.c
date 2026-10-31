/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140720050(undefined8 param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong alStack_50 [2];
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_14073b6b0(alStack_50,param_1);
  if (alStack_50[0] != 0) {
    do {
      lVar3 = lStack_40;
      lVar2 = alStack_50[0];
      lVar1 = *(longlong *)(alStack_50[0] + 0x168 + lStack_40 * 0x18);
      uStack_38 = param_1;
      if (lVar1 != 0) {
        func_0x000140639d00(*(undefined8 *)(alStack_50[0] + lStack_40 * 0x18 + 0x170),lVar1,1);
      }
      FUN_140722180(lVar2 + lVar3 * 0x20);
      FUN_14073b6b0(alStack_50,param_1);
    } while (alStack_50[0] != 0);
  }
  return;
}

