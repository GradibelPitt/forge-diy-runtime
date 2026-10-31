/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140bcb430(longlong *param_1,undefined8 param_2,int param_3)

{
  undefined8 *puVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_140bcc280(&lStack_68,param_1,param_2);
  if (lStack_68 == -1) {
    iVar5 = 0;
  }
  else {
    lStack_48 = lStack_60;
    if (lStack_58 == 0) {
      iVar5 = 0;
      if (*(char *)((longlong)param_1 + 0x1c) != '\0') {
        iVar5 = param_3;
      }
    }
    else {
      lStack_50 = lStack_68;
      puVar1 = (undefined8 *)*param_1;
      iVar5 = 0;
      iVar4 = 0;
      if (*(char *)((longlong)param_1 + 0x1c) != '\0') {
        iVar4 = param_3;
      }
      lVar6 = 0;
      do {
        cVar2 = FUN_141e18560(*puVar1,*(undefined1 *)(puVar1 + 0x17),
                              *(undefined1 *)(lStack_48 + lVar6));
        iVar3 = iVar4;
        if (cVar2 != '\0') {
          iVar3 = -param_3;
        }
        iVar5 = iVar5 + iVar3;
        lVar6 = lVar6 + 1;
        lStack_68 = lStack_50;
      } while (lStack_58 != lVar6);
    }
    if (lStack_68 != 0) {
      func_0x000140639d00(lStack_48,lStack_68,1);
    }
  }
  return iVar5;
}

