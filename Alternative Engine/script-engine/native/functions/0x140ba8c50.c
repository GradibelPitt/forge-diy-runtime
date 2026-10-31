/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140ba8c50(longlong *param_1,undefined8 *param_2,int param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  
  lVar1 = *param_1;
  if (lVar1 == -1) {
    iVar6 = 0;
  }
  else {
    lVar2 = param_1[1];
    lVar3 = param_1[2];
    if (lVar3 == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = 0;
      lVar7 = 0;
      do {
        cVar4 = FUN_141e18560(*param_2,*(undefined1 *)(param_2 + 0x17),
                              *(undefined1 *)(lVar2 + lVar7));
        iVar5 = param_3;
        if (cVar4 != '\0') {
          iVar5 = -param_3;
        }
        iVar6 = iVar6 + iVar5;
        lVar7 = lVar7 + 1;
      } while (lVar3 != lVar7);
    }
    if (lVar1 != 0) {
      func_0x000140639d00(lVar2,lVar1,1);
    }
  }
  return iVar6;
}

