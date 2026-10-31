/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14242dd80(longlong *param_1,longlong *param_2,undefined8 param_3)

{
  ushort uVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  int iVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong *unaff_R12;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  bool bVar14;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  undefined1 auStack_60 [32];
  
  lVar13 = *param_1;
  if (lVar13 != 0) {
    lVar11 = param_1[1];
    lVar2 = param_2[1];
    uVar3 = param_2[2];
    do {
      uVar1 = *(ushort *)(lVar13 + 0x16a);
      lVar12 = (ulonglong)((uint)uVar1 * 8) * 3;
      plVar10 = (longlong *)0xffffffffffffffff;
      lVar6 = lVar13 + 8;
      do {
        plStack_68 = (longlong *)(ulonglong)uVar1;
        if (lVar12 == 0) goto LAB_14242de35;
        uVar4 = *(ulonglong *)(lVar6 + 0x10);
        uVar9 = uVar4;
        if (uVar3 < uVar4) {
          uVar9 = uVar3;
        }
        iVar5 = func_0x000142749200(lVar2,*(undefined8 *)(lVar6 + 8),uVar9);
        lVar8 = uVar3 - uVar4;
        if (iVar5 != 0) {
          lVar8 = (longlong)iVar5;
        }
        plVar10 = (longlong *)((longlong)plVar10 + 1);
        lVar12 = lVar12 + -0x18;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
      plStack_68 = plVar10;
      if (0 < lVar8 == lVar8 < 0) {
        param_1 = plVar10;
        if (*param_2 != 0) {
          func_0x000140639d00(lVar2,*param_2,1);
        }
        goto LAB_14242deda;
      }
LAB_14242de35:
      bVar14 = lVar11 == 0;
      lVar11 = lVar11 + -1;
      if (bVar14) goto LAB_14242debf;
      lVar13 = *(longlong *)(lVar13 + 0x170 + (longlong)plStack_68 * 8);
    } while( true );
  }
  lStack_98 = *param_2;
  lVar2 = param_2[1];
  lStack_78 = 0;
  plStack_68 = unaff_R12;
joined_r0x00014242de7f:
  lVar13 = lVar2;
  if (lStack_98 == -1) {
LAB_14242deda:
    uVar7 = *(undefined8 *)(lVar13 + 0x110 + (longlong)param_1 * 8);
    *(undefined8 *)(lVar13 + 0x110 + (longlong)param_1 * 8) = param_3;
  }
  else {
    lStack_88 = param_2[2];
    uStack_70 = 0;
    lStack_90 = lVar13;
    plStack_80 = param_1;
    FUN_14242c320(auStack_60,&lStack_98);
    uVar7 = 0;
  }
  return uVar7;
LAB_14242debf:
  lStack_98 = *param_2;
  lStack_78 = lVar13;
  goto joined_r0x00014242de7f;
}

