/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f44d00(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  ulonglong *puVar2;
  ulonglong *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  longlong lVar10;
  
  lVar1 = param_2[2];
  puVar2 = (ulonglong *)*param_2;
  puVar9 = (ulonglong *)param_2[1];
  puVar3 = (ulonglong *)param_2[3];
  puVar8 = puVar2;
  if (puVar9 != puVar3) {
    lVar4 = param_2[4];
    do {
      uVar5 = *puVar9;
      lVar7 = *(longlong *)(lVar4 + 0x10);
      if (lVar7 != 0) {
        lVar6 = *(longlong *)(lVar4 + 8);
        lVar7 = lVar7 << 3;
        if ((uVar5 & 1) == 0) {
          lVar10 = 0;
          do {
            if ((*(char *)(lVar6 + lVar10) == '\0') &&
               (*(char *)(lVar6 + 1 + lVar10) == (char)(uVar5 >> 8))) goto LAB_141f44d37;
            lVar10 = lVar10 + 8;
          } while (lVar7 != lVar10);
        }
        else {
          lVar10 = 0;
          do {
            if ((*(char *)(lVar6 + lVar10) != '\0') &&
               (*(int *)(lVar6 + 4 + lVar10) == (int)(uVar5 >> 0x20))) goto LAB_141f44d37;
            lVar10 = lVar10 + 8;
          } while (lVar7 != lVar10);
        }
      }
      *puVar8 = uVar5;
      puVar8 = puVar8 + 1;
LAB_141f44d37:
      puVar9 = puVar9 + 1;
    } while (puVar9 != puVar3);
  }
  *param_1 = lVar1;
  param_1[1] = (longlong)puVar2;
  param_1[2] = (ulonglong)((longlong)puVar8 - (longlong)puVar2) >> 3;
  return;
}

