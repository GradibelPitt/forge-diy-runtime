/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14073a780(undefined8 *param_1,longlong *param_2,longlong *param_3,undefined8 *param_4)

{
  undefined8 *puVar1;
  ushort uVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong *unaff_R13;
  longlong *plVar19;
  longlong lVar20;
  bool bVar21;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong *plStack_98;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined1 auStack_60 [32];
  
  lVar18 = *param_2;
  if (lVar18 != 0) {
    lVar15 = param_2[1];
    lVar3 = param_3[1];
    uVar4 = param_3[2];
    do {
      uVar2 = *(ushort *)(lVar18 + 0x272);
      lVar20 = (ulonglong)((uint)uVar2 * 8) * 3;
      plVar19 = (longlong *)0xffffffffffffffff;
      lVar14 = lVar18 + 0x168;
      do {
        plStack_98 = (longlong *)(ulonglong)uVar2;
        if (lVar20 == 0) goto LAB_14073a845;
        uVar5 = *(ulonglong *)(lVar14 + 0x10);
        uVar17 = uVar5;
        if (uVar4 < uVar5) {
          uVar17 = uVar4;
        }
        iVar13 = func_0x000142749200(lVar3,*(undefined8 *)(lVar14 + 8),uVar17);
        lVar16 = uVar4 - uVar5;
        if (iVar13 != 0) {
          lVar16 = (longlong)iVar13;
        }
        plVar19 = (longlong *)((longlong)plVar19 + 1);
        lVar20 = lVar20 + -0x18;
        lVar14 = lVar14 + 0x18;
      } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
      plStack_98 = plVar19;
      if (0 < lVar16 == lVar16 < 0) {
        param_2 = plVar19;
        if (*param_3 != 0) {
          func_0x000140639d00(lVar3,*param_3,1);
        }
        goto LAB_14073a927;
      }
LAB_14073a845:
      bVar21 = lVar15 == 0;
      lVar15 = lVar15 + -1;
      if (bVar21) goto LAB_14073a903;
      lVar18 = *(longlong *)(lVar18 + 0x278 + (longlong)plStack_98 * 8);
    } while( true );
  }
  lStack_c8 = *param_3;
  lVar3 = param_3[1];
  lStack_a8 = 0;
  plStack_98 = unaff_R13;
joined_r0x00014073a897:
  lVar18 = lVar3;
  if (lStack_c8 == -1) {
LAB_14073a927:
    lVar15 = (longlong)param_2 * 0x20;
    uVar6 = *(undefined8 *)(lVar18 + lVar15);
    uVar7 = ((undefined8 *)(lVar18 + lVar15))[1];
    puVar1 = (undefined8 *)(lVar18 + 0x10 + lVar15);
    uVar8 = *puVar1;
    uVar9 = puVar1[1];
    uVar10 = *param_4;
    uVar11 = param_4[1];
    uVar12 = param_4[3];
    puVar1 = (undefined8 *)(lVar18 + 0x10 + lVar15);
    *puVar1 = param_4[2];
    puVar1[1] = uVar12;
    *(undefined8 *)(lVar18 + lVar15) = uVar10;
    ((undefined8 *)(lVar18 + lVar15))[1] = uVar11;
    param_1[2] = uVar8;
    param_1[3] = uVar9;
    *param_1 = uVar6;
    param_1[1] = uVar7;
  }
  else {
    lStack_b8 = param_3[2];
    uStack_a0 = 0;
    uStack_88 = *(undefined4 *)param_4;
    uStack_84 = *(undefined4 *)((longlong)param_4 + 4);
    uStack_80 = *(undefined4 *)(param_4 + 1);
    uStack_7c = *(undefined4 *)((longlong)param_4 + 0xc);
    uStack_78 = *(undefined4 *)(param_4 + 2);
    uStack_74 = *(undefined4 *)((longlong)param_4 + 0x14);
    uStack_70 = *(undefined4 *)(param_4 + 3);
    uStack_6c = *(undefined4 *)((longlong)param_4 + 0x1c);
    lStack_c0 = lVar18;
    plStack_b0 = param_2;
    FUN_14066b630(auStack_60,&lStack_c8,&uStack_88);
    *(undefined1 *)param_1 = 0xff;
  }
  return param_1;
LAB_14073a903:
  lStack_c8 = *param_3;
  lStack_a8 = lVar18;
  goto joined_r0x00014073a897;
}

