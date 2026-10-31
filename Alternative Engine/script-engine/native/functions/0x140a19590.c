/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140a19590(longlong *param_1,int param_2)

{
  int *piVar1;
  char cVar2;
  bool bVar3;
  int iVar4;
  longlong lVar5;
  bool bVar6;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  int iStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  cVar2 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  bVar3 = true;
  if ((cVar2 != '\0') && (0xf7 < (byte)(*(char *)(*param_1 + 0x2dbf) - 0xbU))) {
    FUN_140a16d60(&lStack_60,param_1);
    bVar3 = true;
    if (lStack_50 != 0) {
      lStack_40 = lStack_58;
      lStack_38 = lStack_60;
      iVar4 = FUN_141d84d60(*param_1);
      bVar3 = true;
      lStack_58 = lStack_40;
      lStack_60 = lStack_38;
      if (iVar4 == 0) {
        lVar5 = 0;
        do {
          bVar6 = lStack_50 << 2 == lVar5;
          bVar3 = !bVar6;
          if (bVar6) break;
          piVar1 = (int *)(lStack_40 + lVar5);
          lVar5 = lVar5 + 4;
        } while (iStack_48 < *piVar1 + param_2);
      }
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(lStack_58,lStack_60 << 2,4);
    }
  }
  return bVar3;
}

