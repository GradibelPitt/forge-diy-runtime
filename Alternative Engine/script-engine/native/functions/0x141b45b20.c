/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b45b20(longlong *param_1,int *param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  int iVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  char cVar6;
  longlong lVar7;
  int *piVar8;
  int *piVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  uVar3 = param_1[5];
  if ((ulonglong)param_1[4] < uVar3) {
    lVar4 = *param_1;
    lVar5 = param_1[2];
    uVar10 = param_1[4];
    do {
      uVar11 = uVar10 + 1;
      param_1[4] = uVar11;
      iVar2 = *(int *)(lVar4 + uVar10 * 8);
      lVar7 = param_3 << 3;
      piVar9 = param_2;
      if (iVar2 != *(int *)(lVar5 + uVar10 * 8)) goto LAB_141b45ba0;
      iVar1 = *(int *)(lVar5 + 4 + uVar10 * 8);
      while (*(int *)(lVar4 + 4 + uVar10 * 8) != iVar1) {
LAB_141b45ba0:
        do {
          piVar8 = piVar9;
          if (lVar7 == 0) {
            cVar6 = FUN_141b8f430(param_4);
            if (cVar6 == '\0') {
              return 1;
            }
            goto LAB_141b45b6c;
          }
          piVar9 = piVar8 + 2;
          lVar7 = lVar7 + -8;
        } while (*piVar8 != iVar2);
        iVar1 = piVar8[1];
      }
LAB_141b45b6c:
      uVar10 = uVar11;
    } while (uVar11 != uVar3);
  }
  return 0;
}

