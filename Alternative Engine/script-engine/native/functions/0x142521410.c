/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142521410(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  code *pcVar2;
  ulonglong *puVar3;
  bool bVar4;
  int *piVar5;
  longlong lVar6;
  longlong lVar7;
  int iVar8;
  int unaff_EDI;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong *puVar12;
  longlong lStack_70;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)param_2[1];
  puVar3 = (ulonglong *)*param_2;
  do {
    puVar12 = puVar3;
    if (puVar12 == puVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar3 = puVar12 + 0x11;
    *param_2 = (longlong)puVar3;
    uVar10 = *puVar12 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar12) {
      uVar10 = 0x4e;
    }
    if (uVar10 == 4) {
      lStack_70 = param_2[2];
      if (*(longlong *)(lStack_70 + 0x10) != 0) {
        lVar9 = *(longlong *)(lStack_70 + 8);
        iVar8 = (int)puVar12[4];
        lVar6 = 0;
        goto LAB_1425214fc;
      }
      iVar8 = (int)puVar12[4];
      goto LAB_142521518;
    }
  } while (uVar10 != 3);
  lStack_70 = param_2[2];
  iVar8 = (int)puVar12[1];
  unaff_EDI = iVar8;
  goto LAB_14252151f;
  while (lVar6 = lVar6 + 0x88, *(longlong *)(lStack_70 + 0x10) * 0x88 != lVar6) {
LAB_1425214fc:
    if ((*(longlong *)(lVar9 + lVar6) == -0x7fffffffffffffff) &&
       (*(int *)(lVar9 + 0x24 + lVar6) == iVar8)) {
      unaff_EDI = *(int *)(lVar9 + 0x20 + lVar6);
      bVar4 = true;
      goto LAB_14252151a;
    }
  }
LAB_142521518:
  bVar4 = false;
LAB_14252151a:
  if (!bVar4) {
    unaff_EDI = iVar8;
  }
LAB_14252151f:
  func_0x0001403fecb0();
  piStack_60 = (int *)func_0x000140639cf0(0x20,4);
  if (piStack_60 == (int *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *piStack_60 = unaff_EDI;
  piStack_60[1] = iVar8;
  lStack_68 = 4;
  lVar9 = 1;
  piVar5 = piStack_60;
LAB_142521590:
  puVar12 = puVar3;
  if (puVar12 == puVar1) {
    param_1[2] = lVar9;
    *param_1 = lStack_68;
    param_1[1] = (longlong)piStack_60;
    return param_1;
  }
  uVar10 = *puVar12 ^ 0x8000000000000000;
  if (-1 < (longlong)*puVar12) {
    uVar10 = 0x4e;
  }
  puVar3 = puVar12 + 0x11;
  if (uVar10 != 4) goto code_r0x0001425215b7;
  if (*(longlong *)(lStack_70 + 0x10) == 0) {
    iVar8 = (int)puVar12[4];
    lVar7 = 0;
  }
  else {
    lVar6 = *(longlong *)(lStack_70 + 8);
    lVar7 = *(longlong *)(lStack_70 + 0x10) * 0x88;
    iVar8 = (int)puVar12[4];
    lVar11 = 0;
    do {
      if ((*(longlong *)(lVar6 + lVar11) == -0x7fffffffffffffff) &&
         (*(int *)(lVar6 + 0x24 + lVar11) == iVar8)) {
        iStack_4c = *(int *)(lVar6 + 0x20 + lVar11);
        bVar4 = true;
        goto LAB_14252162c;
      }
      lVar11 = lVar11 + 0x88;
    } while (lVar7 != lVar11);
  }
  iStack_4c = (int)lVar7;
  bVar4 = false;
LAB_14252162c:
  if (!bVar4) {
    iStack_4c = iVar8;
  }
  goto joined_r0x000142521639;
code_r0x0001425215b7:
  if (uVar10 == 3) {
    iVar8 = (int)puVar12[1];
    iStack_4c = iVar8;
joined_r0x000142521639:
    if (lVar9 == lStack_68) {
      lStack_58 = lVar9;
      FUN_142750c00(&lStack_68,lVar9,1,4,8);
      piVar5 = piStack_60;
    }
    piVar5[lVar9 * 2] = iStack_4c;
    piVar5[lVar9 * 2 + 1] = iVar8;
    lVar9 = lVar9 + 1;
  }
  goto LAB_142521590;
}

