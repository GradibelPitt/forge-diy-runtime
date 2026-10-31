/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140408da0(undefined8 param_1,undefined8 param_2,int param_3,int *param_4)

{
  char *pcVar1;
  int *piVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  bool bVar6;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_141de4a30(&lStack_50,param_1);
  lVar4 = lStack_40 * 0x288;
  lStack_38 = lStack_48;
  lVar5 = lStack_48;
  while (lVar4 != 0) {
    lVar4 = lVar4 + -0x288;
    pcVar1 = (char *)(lVar5 + 0x78);
    lVar5 = lVar5 + 0x288;
    if (*pcVar1 != '\0') {
      FUN_1400cd3a0(&lStack_50);
      if (lStack_50 != 0) {
        func_0x000140639d00(lStack_38,lStack_50 * 0x288,8);
      }
      return false;
    }
  }
  FUN_1400cd3a0(&lStack_50);
  if (lStack_50 != 0) {
    func_0x000140639d00(lStack_38,lStack_50 * 0x288);
  }
  uVar3 = FUN_141c3b870(param_1);
  if (*param_4 == 4) {
    FUN_141d11930(&lStack_50,param_1,uVar3,param_4[0x68],param_4 + 2);
  }
  else {
    lStack_50 = 0;
    lStack_48 = 4;
    lStack_40 = 0;
  }
  lVar5 = 0;
  do {
    bVar6 = lStack_40 * 4 == lVar5;
    if (bVar6) break;
    piVar2 = (int *)(lStack_48 + lVar5);
    lVar5 = lVar5 + 4;
  } while (*piVar2 != param_3);
  if (lStack_50 != 0) {
    func_0x000140639d00(lStack_48,lStack_50 << 2,4);
  }
  return !bVar6;
}

