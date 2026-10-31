/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14205c3f0(longlong *param_1,undefined8 *param_2,longlong param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  undefined *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = *(longlong *)(param_3 + 8);
  uVar12 = *(ulonglong *)(param_3 + 0x10);
  plVar6 = (longlong *)(*(code *)*param_2)(0);
  if (plVar6 == (longlong *)0x0) {
LAB_14205c51e:
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*plVar6 != 0) {
    FUN_14276fec0(&UNK_142cc19a0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *plVar6 = -1;
  if (uVar12 == 0) {
    lStack_58 = plVar6[3];
    plStack_70 = param_1;
    goto LAB_14205c5af;
  }
  lVar7 = plVar6[3];
  plStack_50 = plVar6;
  if (lVar7 == 0) {
    plVar10 = plVar6 + 3;
    if ((ulonglong)plVar6[1] < uVar12) goto LAB_14205c618;
    lStack_58 = 0;
    plStack_68 = plVar10;
  }
  else {
    lStack_60 = lVar8 + uVar12 * 0x18;
    lVar1 = plVar6[2];
    lVar9 = lVar8;
    uStack_78 = uVar12;
    plStack_70 = param_1;
    lStack_58 = lVar7;
    do {
      uVar2 = *(undefined8 *)(lVar9 + 8);
      lVar3 = *(longlong *)(lVar9 + 0x10);
      lVar11 = 0;
      do {
        if ((*(longlong *)(lVar1 + 0x10 + lVar11) == lVar3) &&
           (iVar5 = func_0x000142749200(*(undefined8 *)(lVar1 + 8 + lVar11),uVar2,lVar3), iVar5 == 0
           )) {
          plStack_98 = &lStack_80;
          puStack_90 = &UNK_14062bab0;
          lStack_80 = lVar9;
          FUN_14273a6c0(&lStack_b0,&UNK_142cc1920,&plStack_98);
          *plStack_50 = *plStack_50 + 1;
          uVar12 = uStack_a8;
          if (lStack_b0 != -2) goto LAB_14205c5c2;
          goto LAB_14205c51e;
        }
        lVar11 = lVar11 + 0x18;
      } while (lVar7 * 0x18 != lVar11);
      lVar9 = lVar9 + 0x18;
    } while (lVar9 != lStack_60);
    plVar10 = plStack_50 + 3;
    lVar7 = lStack_58;
    param_1 = plStack_70;
    uVar12 = uStack_78;
    plStack_68 = plVar10;
    if ((ulonglong)(plStack_50[1] - lStack_58) < uStack_78) {
LAB_14205c618:
      FUN_142750c00(plStack_50 + 1,lVar7,uVar12,8,0x18);
      lStack_58 = *plVar10;
      plStack_68 = plVar10;
    }
  }
  plVar6 = (longlong *)(lStack_58 * 0x18 + plStack_50[2]);
  lStack_60 = 0;
  do {
    FUN_14273a940(&plStack_98,lVar8);
    plVar6[2] = lStack_88;
    *plVar6 = (longlong)plStack_98;
    plVar6[1] = (longlong)puStack_90;
    lStack_60 = lStack_60 + -1;
    plVar6 = plVar6 + 3;
    lVar8 = lVar8 + 0x18;
  } while (-lStack_60 != uVar12);
  lStack_58 = lStack_58 - lStack_60;
  plVar6 = plStack_50;
  plStack_70 = param_1;
LAB_14205c5af:
  plVar6[3] = lStack_58;
  *plVar6 = *plVar6 + 1;
  lStack_a0 = 0;
  lStack_b0 = -1;
LAB_14205c5c2:
  *plStack_70 = lStack_b0;
  plStack_70[1] = uVar12;
  plStack_70[2] = lStack_a0;
  return plStack_70;
}

