/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_141b42330(longlong param_1,longlong param_2,undefined8 *param_3)

{
  longlong lVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  
  if (param_1 == param_2) {
    iVar3 = 0;
  }
  else {
    iVar3 = 0;
    lVar5 = 0;
    do {
      if (*(char *)(param_1 + lVar5 * 0x14) == '\0') {
        lVar1 = param_1 + lVar5 * 0x14;
        iVar4 = *(int *)(lVar1 + 0xc);
        if ((0 < iVar4 && *(char *)(lVar1 + 1) == *(char *)*param_3) &&
           ((*(byte *)param_3[1] == 2 ||
            (((*(byte *)param_3[1] ^ *(byte *)(lVar1 + 0x10)) & 1) == 0)))) {
          lVar6 = 0;
          do {
            if (*(longlong *)(param_3[2] + 0x10) << 2 == lVar6) {
              iVar4 = 0;
              break;
            }
            piVar2 = (int *)(*(longlong *)(param_3[2] + 8) + lVar6);
            lVar6 = lVar6 + 4;
          } while (*piVar2 != *(int *)(lVar1 + 8));
          iVar3 = iVar3 + iVar4;
        }
      }
      lVar5 = lVar5 + 1;
    } while (lVar5 != ((ulonglong)(param_2 - param_1) >> 2) * -0x3333333333333333);
  }
  return iVar3;
}

