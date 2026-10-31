/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

int FUN_140a05d80(longlong *param_1,longlong param_2,uint param_3,char param_4)

{
  int *piVar1;
  int *piVar2;
  byte bVar3;
  longlong lVar4;
  longlong lVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  int *piVar9;
  int *piVar10;
  int iVar11;
  
  if (*(longlong *)(param_2 + 0x10) == 0) {
    return 0;
  }
  piVar1 = *(int **)(param_2 + 8) + *(longlong *)(param_2 + 0x10) * 6;
  lVar4 = *(longlong *)(param_2 + 0x20);
  lVar5 = *(longlong *)(param_2 + 0x28);
  iVar11 = 0;
  piVar9 = *(int **)(param_2 + 8);
LAB_140a05dee:
  do {
    piVar10 = piVar9 + 6;
    lVar8 = 0;
    do {
      if (lVar5 << 2 == lVar8) {
        cVar6 = FUN_1408ba360(param_1);
        iVar7 = 0;
        if (cVar6 == '\0') {
          iVar7 = 0;
          if (piVar9[4] == 0) {
            iVar7 = -0x14;
          }
          if (*(char *)((longlong)piVar9 + 0x15) == '\0') {
            iVar7 = 0;
          }
          if (param_4 == '\0') {
            iVar7 = 0;
          }
          iVar7 = piVar9[1] * 0xf + iVar7 + (piVar9[3] + piVar9[2]) * 10;
        }
        goto LAB_140a05e6c;
      }
      piVar2 = (int *)(lVar4 + lVar8);
      lVar8 = lVar8 + 4;
    } while (*piVar2 != *piVar9);
    iVar7 = FUN_140a0de30(param_1);
    iVar7 = -iVar7;
LAB_140a05e6c:
    bVar3 = *(byte *)(piVar9 + 5);
    piVar9 = piVar10;
    if (bVar3 != (byte)param_3) {
      lVar8 = *param_1;
      if ((*(ulonglong *)(lVar8 + 0x1ea0) <= (ulonglong)(param_3 & 0xff) ||
           *(ulonglong *)(lVar8 + 0x1ea0) <= (ulonglong)bVar3) ||
         (*(char *)(*(longlong *)(lVar8 + 0x1e98) + (ulonglong)bVar3) !=
          *(char *)(*(longlong *)(lVar8 + 0x1e98) + (ulonglong)(param_3 & 0xff)))) {
        func_0x000141c39250(lVar8,param_3);
        if (piVar10 == piVar1) {
          return iVar11;
        }
        goto LAB_140a05dee;
      }
    }
    iVar11 = iVar11 + iVar7;
    if (piVar10 == piVar1) {
      return iVar11;
    }
  } while( true );
}

