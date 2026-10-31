/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140a8ba00(undefined8 *param_1,int param_2)

{
  longlong lVar1;
  longlong lVar2;
  char cVar3;
  int iVar4;
  longlong lVar5;
  
  if (param_1[0x11] == -1) {
    FUN_142752520(param_1 + 0x11,*param_1,*(undefined1 *)(param_1 + 0x17));
    lVar1 = param_1[0x13];
  }
  else {
    lVar1 = param_1[0x13];
  }
  if (lVar1 != 0) {
    lVar2 = param_1[0x12];
    lVar5 = 0;
    do {
      if ((((*(int *)(lVar2 + lVar5) == 4) &&
           (iVar4 = *(int *)(lVar2 + 0x1a0 + lVar5), iVar4 != param_2)) &&
          (cVar3 = FUN_140aa5640(param_1,iVar4), cVar3 == '\0')) &&
         ((cVar3 = FUN_140aa3fe0(param_1,iVar4,*(undefined4 *)(lVar2 + 0x188 + lVar5)),
          cVar3 == '\0' && (iVar4 = FUN_140a88dc0(param_1,iVar4,lVar2 + 8 + lVar5), iVar4 != 0)))) {
        return 1;
      }
      lVar5 = lVar5 + 0x1a8;
    } while (lVar1 * 0x1a8 - lVar5 != 0);
  }
  return 0;
}

