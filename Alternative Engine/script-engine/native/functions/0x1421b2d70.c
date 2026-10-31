/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421b2d70(undefined8 *param_1,int *param_2)

{
  ushort uVar1;
  int *piVar2;
  undefined8 uVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  bool bVar13;
  longlong lStack_50;
  
  if (*param_2 == 1) {
    lVar6 = *(longlong *)(param_2 + 2);
    if (lVar6 != 0) {
      lStack_50 = *(longlong *)(param_2 + 4);
      lVar5 = lVar6;
      lVar7 = lStack_50;
      while( true ) {
        uVar1 = *(ushort *)(lVar5 + 0x21a);
        uVar10 = 0xffffffffffffffff;
        lVar9 = 0;
        lVar8 = lVar5 + 8;
        do {
          uVar11 = (ulonglong)uVar1;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar9) goto LAB_1421b2e55;
          uVar11 = *(ulonglong *)(lVar8 + 0x10);
          lVar12 = uVar11 - 2;
          if (1 < uVar11) {
            uVar11 = 2;
          }
          iVar4 = func_0x000142749200(&UNK_142cd278b,*(undefined8 *)(lVar8 + 8),uVar11);
          lVar12 = -lVar12;
          if (iVar4 != 0) {
            lVar12 = (longlong)iVar4;
          }
          lVar9 = lVar9 + 0x18;
          uVar10 = uVar10 + 1;
          lVar8 = lVar8 + 0x18;
        } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
        uVar11 = uVar10;
        if (0 < lVar12 == lVar12 < 0) break;
LAB_1421b2e55:
        bVar13 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar13) goto LAB_1421b2f80;
        lVar5 = *(longlong *)(lVar5 + 0x220 + uVar11 * 8);
      }
      if ((*(longlong *)(lVar5 + 0x108 + lVar9) == 4) &&
         (**(int **)(lVar5 + 0x100 + lVar9) == 0x616e614d)) goto LAB_1421b2eb7;
    }
LAB_1421b2f80:
    FUN_1423ecca0(param_2 + 2);
    *param_1 = 0;
  }
  else {
    *param_1 = 0;
  }
  return;
LAB_1421b2eb7:
  uVar1 = *(ushort *)(lVar6 + 0x21a);
  uVar10 = 0xffffffffffffffff;
  lVar7 = 0;
  lVar5 = lVar6 + 8;
  do {
    uVar11 = (ulonglong)uVar1;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar7) goto LAB_1421b2f35;
    uVar11 = *(ulonglong *)(lVar5 + 0x10);
    lVar8 = uVar11 - 8;
    if (7 < uVar11) {
      uVar11 = 8;
    }
    iVar4 = func_0x000142749200(&UNK_142cd2fae,*(undefined8 *)(lVar5 + 8),uVar11);
    lVar8 = -lVar8;
    if (iVar4 != 0) {
      lVar8 = (longlong)iVar4;
    }
    lVar7 = lVar7 + 0x18;
    uVar10 = uVar10 + 1;
    lVar5 = lVar5 + 0x18;
  } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
  uVar11 = uVar10;
  if (0 < lVar8 == lVar8 < 0) {
    if ((*(longlong *)(lVar6 + 0x108 + lVar7) == 6) &&
       (piVar2 = *(int **)(lVar6 + 0x100 + lVar7),
       (short)piVar2[1] == 0x6e65 && *piVar2 == 0x736f6843)) {
      param_1[3] = *(undefined8 *)(param_2 + 6);
      uVar3 = *(undefined8 *)(param_2 + 4);
      param_1[1] = *(undefined8 *)(param_2 + 2);
      param_1[2] = uVar3;
      *param_1 = 1;
      return;
    }
    goto LAB_1421b2f80;
  }
LAB_1421b2f35:
  bVar13 = lStack_50 == 0;
  lStack_50 = lStack_50 + -1;
  if (bVar13) goto LAB_1421b2f80;
  lVar6 = *(longlong *)(lVar6 + 0x220 + uVar11 * 8);
  goto LAB_1421b2eb7;
}

