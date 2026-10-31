/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14242dbb0(undefined8 *param_1,longlong *param_2,longlong *param_3,undefined8 *param_4)

{
  undefined8 *puVar1;
  ushort uVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong *unaff_R13;
  longlong *plVar14;
  bool bVar15;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  undefined1 auStack_60 [32];
  
  lVar13 = *param_2;
  if (lVar13 != 0) {
    lVar10 = param_2[1];
    lVar3 = param_3[1];
    uVar4 = param_3[2];
    do {
      uVar2 = *(ushort *)(lVar13 + 0x21a);
      lVar9 = (ulonglong)((uint)uVar2 * 8) * 3;
      plVar14 = (longlong *)0xffffffffffffffff;
      lVar8 = lVar13 + 8;
      do {
        plStack_68 = (longlong *)(ulonglong)uVar2;
        if (lVar9 == 0) goto LAB_14242dc75;
        uVar5 = *(ulonglong *)(lVar8 + 0x10);
        uVar12 = uVar5;
        if (uVar4 < uVar5) {
          uVar12 = uVar4;
        }
        iVar7 = func_0x000142749200(lVar3,*(undefined8 *)(lVar8 + 8),uVar12);
        lVar11 = uVar4 - uVar5;
        if (iVar7 != 0) {
          lVar11 = (longlong)iVar7;
        }
        plVar14 = (longlong *)((longlong)plVar14 + 1);
        lVar9 = lVar9 + -0x18;
        lVar8 = lVar8 + 0x18;
      } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
      plStack_68 = plVar14;
      if (0 < lVar11 == lVar11 < 0) {
        param_2 = plVar14;
        if (*param_3 != 0) {
          func_0x000140639d00(lVar3,*param_3,1);
        }
        goto LAB_14242dd32;
      }
LAB_14242dc75:
      bVar15 = lVar10 == 0;
      lVar10 = lVar10 + -1;
      if (bVar15) goto LAB_14242dd12;
      lVar13 = *(longlong *)(lVar13 + 0x220 + (longlong)plStack_68 * 8);
    } while( true );
  }
  lStack_98 = *param_3;
  lVar3 = param_3[1];
  lStack_78 = 0;
  plStack_68 = unaff_R13;
joined_r0x00014242dcc4:
  lVar13 = lVar3;
  if (lStack_98 == -1) {
LAB_14242dd32:
    param_1[2] = *(undefined8 *)(lVar13 + 0x120 + (longlong)param_2 * 0x18);
    puVar1 = (undefined8 *)(lVar13 + 0x110 + (longlong)param_2 * 0x18);
    uVar6 = puVar1[1];
    *param_1 = *puVar1;
    param_1[1] = uVar6;
    uVar6 = param_4[1];
    puVar1 = (undefined8 *)(lVar13 + 0x110 + (longlong)param_2 * 0x18);
    *puVar1 = *param_4;
    puVar1[1] = uVar6;
    *(undefined8 *)(lVar13 + 0x120 + (longlong)param_2 * 0x18) = param_4[2];
  }
  else {
    lStack_88 = param_3[2];
    uStack_70 = 0;
    lStack_90 = lVar13;
    plStack_80 = param_2;
    FUN_14242c170(auStack_60,&lStack_98,param_4);
    *param_1 = 0xffffffffffffffff;
  }
  return param_1;
LAB_14242dd12:
  lStack_98 = *param_3;
  lStack_78 = lVar13;
  goto joined_r0x00014242dcc4;
}

