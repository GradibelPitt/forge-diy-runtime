/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141e9b8f0(longlong param_1,int param_2)

{
  int *piVar1;
  bool bVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lStack_28;
  longlong lStack_20;
  longlong lStack_18;
  
  lVar3 = *(longlong *)(param_1 + 0xd00);
  lVar4 = *(longlong *)(param_1 + 0xd08) * 0x28;
  while (lVar4 != 0) {
    lVar4 = lVar4 + -0x28;
    piVar1 = (int *)(lVar3 + 0x20);
    lVar3 = lVar3 + 0x28;
    if (*piVar1 == param_2) {
      return true;
    }
  }
  FUN_141e98bc0(&lStack_28,param_1,&UNK_142c9c9e8);
  lStack_18 = lStack_18 << 4;
  lVar3 = lStack_20;
  do {
    bVar2 = lStack_18 != 0;
    if (lStack_18 == 0) break;
    lStack_18 = lStack_18 + -0x10;
    piVar1 = (int *)(lVar3 + 8);
    lVar3 = lVar3 + 0x10;
  } while (*piVar1 != param_2);
  if (lStack_28 == 0) {
    return bVar2;
  }
  func_0x000140639d00(lStack_20,lStack_28 << 4,8);
  return bVar2;
}

