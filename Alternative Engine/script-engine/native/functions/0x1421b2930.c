/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421b2930(longlong *param_1,longlong *param_2,longlong param_3,ulonglong param_4)

{
  ushort uVar1;
  ulonglong uVar2;
  int *piVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  bool bVar12;
  ulonglong uStack_98;
  char acStack_90 [8];
  ulonglong uStack_88;
  ulonglong uStack_80;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = *param_2;
  if (lStack_60 == -1) {
    *param_1 = -1;
    return;
  }
  lStack_70 = param_2[1];
  uVar2 = param_2[2];
  uStack_50 = param_4;
  if (param_3 != 0) {
    while( true ) {
      uVar1 = *(ushort *)(param_3 + 0x21a);
      uStack_68 = (ulonglong)uVar1;
      uVar11 = 0xffffffffffffffff;
      lVar9 = 0;
      lVar6 = param_3 + 8;
      do {
        uVar7 = uStack_68;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar9) goto LAB_1421b2a04;
        uVar7 = *(ulonglong *)(lVar6 + 0x10);
        uVar8 = uVar7;
        if (uVar2 < uVar7) {
          uVar8 = uVar2;
        }
        iVar5 = func_0x000142749200(lStack_70,*(undefined8 *)(lVar6 + 8),uVar8);
        lVar10 = uVar2 - uVar7;
        if (iVar5 != 0) {
          lVar10 = (longlong)iVar5;
        }
        lVar9 = lVar9 + 0x18;
        uVar11 = uVar11 + 1;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
      uVar7 = uVar11;
      if (0 < lVar10 == lVar10 < 0) break;
LAB_1421b2a04:
      bVar12 = uStack_50 == 0;
      uStack_50 = uStack_50 - 1;
      if (bVar12) goto LAB_1421b2cae;
      param_3 = *(longlong *)(param_3 + 0x220 + uVar7 * 8);
    }
    FUN_141a7ea20(acStack_90,*(undefined8 *)(param_3 + 0x100 + lVar9),
                  *(undefined8 *)(param_3 + 0x108 + lVar9));
    if (acStack_90[0] == '\0') {
      if (uStack_88 == 0) goto LAB_1421b2b80;
      uStack_98 = uStack_80;
      uStack_68 = uStack_80;
      uStack_58 = uStack_88;
      goto LAB_1421b2a9b;
    }
    if (uStack_88 != 0) {
      func_0x000140639d00(uStack_80,uStack_88,1);
    }
  }
  goto LAB_1421b2cae;
LAB_1421b2a9b:
  uVar1 = *(ushort *)(uStack_88 + 0x21a);
  uVar11 = (ulonglong)uVar1;
  uVar7 = 0xffffffffffffffff;
  lVar9 = 0;
  lVar6 = uStack_88 + 8;
  uStack_50 = uStack_88;
  do {
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar9) goto LAB_1421b2b2b;
    uVar8 = *(ulonglong *)(lVar6 + 0x10);
    lVar10 = uVar8 - 2;
    if (1 < uVar8) {
      uVar8 = 2;
    }
    iVar5 = func_0x000142749200(&UNK_142cd278b,*(undefined8 *)(lVar6 + 8),uVar8);
    lVar10 = -lVar10;
    if (iVar5 != 0) {
      lVar10 = (longlong)iVar5;
    }
    lVar9 = lVar9 + 0x18;
    uVar7 = uVar7 + 1;
    lVar6 = lVar6 + 0x18;
  } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
  uVar11 = uVar7;
  if (0 < lVar10 == lVar10 < 0) {
    if (*(longlong *)(uStack_50 + 0x108 + lVar9) == 7) {
      piVar3 = *(int **)(uStack_50 + 0x100 + lVar9);
      if (*(int *)((longlong)piVar3 + 3) != 0x70756e61 || *piVar3 != 0x61656c43) goto LAB_1421b2b80;
      goto LAB_1421b2b92;
    }
    goto LAB_1421b2c78;
  }
LAB_1421b2b2b:
  if (uStack_68 == 0) goto LAB_1421b2c78;
  uStack_88 = *(ulonglong *)(uStack_50 + 0x220 + uVar11 * 8);
  uStack_68 = uStack_68 - 1;
  goto LAB_1421b2a9b;
LAB_1421b2b92:
  uVar1 = *(ushort *)(uStack_58 + 0x21a);
  uStack_50 = (ulonglong)uVar1;
  uVar11 = 0xffffffffffffffff;
  lVar9 = 0;
  lVar6 = uStack_58 + 8;
  do {
    uVar7 = uStack_50;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar9) goto LAB_1421b2c1b;
    uVar7 = *(ulonglong *)(lVar6 + 0x10);
    lVar10 = uVar7 - 0xf;
    if (0xe < uVar7) {
      uVar7 = 0xf;
    }
    iVar5 = func_0x000142749200(&UNK_142cd3005,*(undefined8 *)(lVar6 + 8),uVar7);
    lVar10 = -lVar10;
    if (iVar5 != 0) {
      lVar10 = (longlong)iVar5;
    }
    lVar9 = lVar9 + 0x18;
    uVar11 = uVar11 + 1;
    lVar6 = lVar6 + 0x18;
  } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
  uVar7 = uVar11;
  if (0 < lVar10 != lVar10 < 0) {
LAB_1421b2c1b:
    bVar12 = uStack_98 == 0;
    uStack_98 = uStack_98 - 1;
    if (bVar12) goto LAB_1421b2c78;
    uStack_58 = *(ulonglong *)(uStack_58 + 0x220 + uVar7 * 8);
    goto LAB_1421b2b92;
  }
  if (*(longlong *)(uStack_58 + 0x108 + lVar9) == 4) {
    if (**(int **)(uStack_58 + 0x100 + lVar9) == 0x65757254) {
      cVar4 = FUN_142206330(&uStack_88,&UNK_142cd3018,2);
    }
    else {
LAB_1421b2b80:
      cVar4 = '\0';
    }
    goto LAB_1421b2c7e;
  }
LAB_1421b2c78:
  cVar4 = '\0';
LAB_1421b2c7e:
  FUN_1423ecca0(&uStack_88);
  if (cVar4 != '\0') {
    if (lStack_60 != 0) {
      func_0x000140639d00(lStack_70,lStack_60,1);
    }
    *param_1 = -1;
    return;
  }
LAB_1421b2cae:
  *param_1 = lStack_60;
  param_1[1] = lStack_70;
  param_1[2] = uVar2;
  return;
}

