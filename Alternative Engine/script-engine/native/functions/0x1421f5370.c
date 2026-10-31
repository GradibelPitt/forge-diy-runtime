/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421f5370(undefined8 *param_1,ulonglong *param_2)

{
  ushort uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong **pplVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  bool bVar12;
  longlong *plStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  undefined *puStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined1 uStack_a0;
  undefined2 uStack_98;
  undefined8 *puStack_90;
  ulonglong uStack_88;
  longlong **pplStack_80;
  undefined *puStack_78;
  undefined8 uStack_70;
  ulonglong *puStack_68;
  undefined *puStack_60;
  ulonglong uStack_58;
  longlong **pplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar9 = *param_2;
  puStack_90 = param_1;
  puStack_68 = param_2;
  uStack_58 = uVar9;
  if (uVar9 != 0) {
    uStack_88 = param_2[1];
    puStack_60 = (undefined *)uStack_88;
    while( true ) {
      uVar1 = *(ushort *)(uVar9 + 0x21a);
      uStack_e0 = (ulonglong)uVar1;
      uVar7 = 0xffffffffffffffff;
      lVar10 = 0;
      lVar6 = uVar9 + 8;
      pplStack_50 = (longlong **)uVar9;
      do {
        uVar9 = uStack_e0;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar10) goto LAB_1421f5464;
        uVar9 = *(ulonglong *)(lVar6 + 0x10);
        lVar11 = uVar9 - 9;
        if (8 < uVar9) {
          uVar9 = 9;
        }
        iVar5 = func_0x000142749200(&UNK_142cd38f4,*(undefined8 *)(lVar6 + 8),uVar9);
        lVar11 = -lVar11;
        if (iVar5 != 0) {
          lVar11 = (longlong)iVar5;
        }
        lVar10 = lVar10 + 0x18;
        uVar7 = uVar7 + 1;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
      uVar9 = uVar7;
      if (0 < lVar11 == lVar11 < 0) break;
LAB_1421f5464:
      if (puStack_60 == (undefined *)0x0) goto LAB_1421f5760;
      uVar9 = *(ulonglong *)((longlong)pplStack_50 + 0x220U + uVar9 * 8);
      puStack_60 = (undefined *)((longlong)puStack_60 - 1);
    }
    plStack_f0 = *(longlong **)((longlong)pplStack_50 + 0x100U + lVar10);
    lStack_e8 = *(longlong *)((longlong)pplStack_50 + 0x108U + lVar10);
    if (lStack_e8 == 10) {
      if ((short)plStack_f0[1] == 0x6570 && *plStack_f0 == 0x79546e65736f6843) goto LAB_1421f55c7;
    }
    else if ((lStack_e8 == 0xb) &&
            (*(longlong *)((longlong)plStack_f0 + 3) == 0x726f6c6f436e6573 &&
             *plStack_f0 == 0x6f436e65736f6843)) goto LAB_1421f54ec;
  }
LAB_1421f5760:
  FUN_1423e8360(&pplStack_80,puStack_68,&UNK_142cd3907,2);
  if (pplStack_80 == (longlong **)0xffffffffffffffff) {
    puStack_90[2] = 8;
    puStack_90[3] = 0;
    *puStack_90 = 0;
    puStack_90[1] = 0;
  }
  else {
    pplStack_50 = pplStack_80;
    lStack_d8 = 0;
    uStack_d0 = uStack_70;
    puStack_60 = puStack_78;
    puStack_c8 = puStack_78;
    uStack_c0 = uStack_70;
    uStack_b8 = 0;
    uStack_b0 = uStack_70;
    uStack_a8 = 0x2600000026;
    uStack_a0 = 1;
    uStack_98 = 1;
    FUN_141a02990(puStack_90,&lStack_d8);
    if (pplStack_50 != (longlong **)0x0) {
      func_0x000140639d00(puStack_60,pplStack_50,1);
    }
  }
  return;
LAB_1421f55c7:
  uVar1 = *(ushort *)(uStack_58 + 0x21a);
  pplStack_50 = (longlong **)(ulonglong)uVar1;
  uVar9 = 0xffffffffffffffff;
  lVar10 = 0;
  lVar6 = uStack_58 + 8;
  do {
    pplVar8 = pplStack_50;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar10) goto LAB_1421f5646;
    uVar7 = *(ulonglong *)(lVar6 + 0x10);
    lVar11 = uVar7 - 2;
    if (1 < uVar7) {
      uVar7 = 2;
    }
    iVar5 = func_0x000142749200(&UNK_142cd3907,*(undefined8 *)(lVar6 + 8),uVar7);
    lVar11 = -lVar11;
    if (iVar5 != 0) {
      lVar11 = (longlong)iVar5;
    }
    lVar10 = lVar10 + 0x18;
    uVar9 = uVar9 + 1;
    lVar6 = lVar6 + 0x18;
  } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
  pplVar8 = (longlong **)uVar9;
  if (0 < lVar11 == lVar11 < 0) {
    uVar2 = *(undefined8 *)(uStack_58 + 0x100 + lVar10);
    uVar3 = *(undefined8 *)(uStack_58 + 0x108 + lVar10);
    pplStack_80 = &plStack_f0;
    puStack_78 = &UNK_14062baf0;
    FUN_14273a6c0(&lStack_d8,&UNK_142cd2f3f,&pplStack_80);
    pplStack_50 = (longlong **)uStack_d0;
    cVar4 = FUN_142259590(uStack_d0,puStack_c8,uVar2,uVar3);
    goto LAB_1421f570a;
  }
LAB_1421f5646:
  bVar12 = uStack_88 == 0;
  uStack_88 = uStack_88 - 1;
  if (bVar12) goto LAB_1421f5760;
  uStack_58 = *(ulonglong *)(uStack_58 + 0x220 + (longlong)pplVar8 * 8);
  goto LAB_1421f55c7;
LAB_1421f54ec:
  uVar1 = *(ushort *)(uStack_58 + 0x21a);
  pplStack_50 = (longlong **)(ulonglong)uVar1;
  uVar9 = 0xffffffffffffffff;
  lVar10 = 0;
  lVar6 = uStack_58 + 8;
  do {
    pplVar8 = pplStack_50;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar10) goto LAB_1421f557a;
    uVar7 = *(ulonglong *)(lVar6 + 0x10);
    lVar11 = uVar7 - 2;
    if (1 < uVar7) {
      uVar7 = 2;
    }
    iVar5 = func_0x000142749200(&UNK_142cd3907,*(undefined8 *)(lVar6 + 8),uVar7);
    lVar11 = -lVar11;
    if (iVar5 != 0) {
      lVar11 = (longlong)iVar5;
    }
    lVar10 = lVar10 + 0x18;
    uVar9 = uVar9 + 1;
    lVar6 = lVar6 + 0x18;
  } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
  pplVar8 = (longlong **)uVar9;
  if (0 < lVar11 == lVar11 < 0) {
    uVar2 = *(undefined8 *)(uStack_58 + 0x100 + lVar10);
    uVar3 = *(undefined8 *)(uStack_58 + 0x108 + lVar10);
    pplStack_80 = &plStack_f0;
    puStack_78 = &UNK_14062baf0;
    FUN_14273a6c0(&lStack_d8,&UNK_142cd2f3f,&pplStack_80);
    pplStack_50 = (longlong **)uStack_d0;
    cVar4 = FUN_142259590(uStack_d0,puStack_c8,uVar2,uVar3);
LAB_1421f570a:
    if (lStack_d8 != 0) {
      func_0x000140639d00(pplStack_50,lStack_d8,1);
    }
    if (((cVar4 != '\0') && (FUN_1423e8360(&lStack_d8,puStack_68,&UNK_142cd38f4,9), lStack_d8 != -1)
        ) && (lStack_d8 != 0)) {
      func_0x000140639d00(uStack_d0,lStack_d8,1);
    }
    goto LAB_1421f5760;
  }
LAB_1421f557a:
  bVar12 = uStack_88 == 0;
  uStack_88 = uStack_88 - 1;
  if (bVar12) goto LAB_1421f5760;
  uStack_58 = *(ulonglong *)(uStack_58 + 0x220 + (longlong)pplVar8 * 8);
  goto LAB_1421f54ec;
}

