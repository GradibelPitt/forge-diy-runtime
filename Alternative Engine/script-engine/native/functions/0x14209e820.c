/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_14209e820(longlong param_1,longlong param_2,int *param_3,longlong param_4)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  ulonglong uVar4;
  
  iVar1 = 0;
  if (param_2 != 0) {
    if (param_4 == 7) {
      iVar1 = 0;
      lVar2 = 0;
      do {
        uVar4 = *(ulonglong *)(param_1 + lVar2) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(param_1 + lVar2)) {
          uVar4 = 0xaf;
        }
        if (uVar4 == 0x3e) {
          iVar3 = 0;
          if (*(int *)((longlong)param_3 + 3) == 0x6f646968 && *param_3 == 0x68737542)
          goto LAB_14209e992;
        }
        else if (uVar4 == 0x3f) {
          iVar3 = 0;
          if (*(int *)((longlong)param_3 + 3) == 0x65676170 && *param_3 == 0x706d6152)
          goto LAB_14209e992;
        }
        else {
          iVar3 = 0;
          if ((uVar4 == 0x40) &&
             (iVar3 = 0, *(int *)((longlong)param_3 + 3) == 0x7463696c && *param_3 == 0x6c666641)) {
LAB_14209e992:
            iVar3 = *(int *)(param_1 + 8 + lVar2);
          }
        }
        iVar1 = iVar1 + iVar3;
        lVar2 = lVar2 + 0x108;
      } while (param_2 * 0x108 != lVar2);
    }
    else if (param_4 == 5) {
      lVar2 = 0;
      iVar1 = 0;
      do {
        iVar3 = 0;
        if ((*(longlong *)(param_1 + lVar2) == -0x7fffffffffffffd5) &&
           (iVar3 = *(int *)(param_1 + 8 + lVar2), (char)param_3[1] != 'c' || *param_3 != 0x69786f54
           )) {
          iVar3 = 0;
        }
        iVar1 = iVar1 + iVar3;
        lVar2 = lVar2 + 0x108;
      } while (param_2 * 0x108 != lVar2);
    }
  }
  return iVar1;
}

