/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1405a6610(longlong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  ushort uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  char cVar8;
  int iVar9;
  longlong lVar10;
  undefined8 *puVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lStack_a0;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  lStack_90 = 0;
  lStack_88 = 8;
  lStack_80 = 0;
  uVar7 = *param_2;
  puVar11 = (undefined8 *)param_2[1];
  lVar5 = param_2[2];
  puVar6 = (undefined8 *)param_2[3];
  plVar2 = (longlong *)*param_3;
joined_r0x0001405a668d:
  do {
    if (puVar11 == puVar6) {
      if (lVar5 != 0) {
        func_0x000140639d00(uVar7,lVar5 * 0x18,8);
      }
      param_1[2] = lStack_68;
      *param_1 = lStack_78;
      param_1[1] = lStack_70;
      param_1[3] = lStack_90;
      param_1[4] = lStack_88;
      param_1[5] = lStack_80;
      return;
    }
    uStack_58 = *puVar11;
    uStack_60 = puVar11[1];
    uVar3 = puVar11[2];
    puVar11 = puVar11 + 3;
    lVar13 = *(longlong *)(*plVar2 + 0x28);
    if (lVar13 != 0) {
      lStack_a0 = *(longlong *)(*plVar2 + 0x30);
      while( true ) {
        uVar1 = *(ushort *)(lVar13 + 0xa02);
        lVar17 = lVar13 + -0xd0;
        lVar15 = (ulonglong)((uint)uVar1 * 8) * 3;
        uVar16 = 0xffffffffffffffff;
        lVar10 = lVar13 + 0x8f8;
        do {
          uVar4 = (ulonglong)uVar1;
          if (lVar15 == 0) goto joined_r0x0001405a680c;
          uVar4 = *(ulonglong *)(lVar10 + 0x10);
          uVar14 = uVar4;
          if (uVar3 < uVar4) {
            uVar14 = uVar3;
          }
          iVar9 = func_0x000142749200(uStack_60,*(undefined8 *)(lVar10 + 8),uVar14);
          lVar12 = uVar3 - uVar4;
          if (iVar9 != 0) {
            lVar12 = (longlong)iVar9;
          }
          lVar17 = lVar17 + 0xd0;
          uVar16 = uVar16 + 1;
          lVar15 = lVar15 + -0x18;
          lVar10 = lVar10 + 0x18;
        } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
        uVar4 = uVar16;
        if (0 < lVar12 == lVar12 < 0) break;
joined_r0x0001405a680c:
        if (lStack_a0 == 0) goto LAB_1405a68a0;
        lStack_a0 = lStack_a0 + -1;
        lVar13 = *(longlong *)(lVar13 + 0xa08 + uVar4 * 8);
      }
      uStack_49 = 0;
      cVar8 = FUN_141a61da0(lVar17,&UNK_1427b6453,6);
      lVar13 = lStack_68;
      if (cVar8 != '\0') {
        if (lStack_68 == lStack_78) {
          FUN_142750ca0(&lStack_78);
        }
        *(undefined8 *)(lStack_70 + lVar13 * 0x18) = uStack_58;
        *(undefined8 *)(lStack_70 + 8 + lVar13 * 0x18) = uStack_60;
        *(ulonglong *)(lStack_70 + 0x10 + lVar13 * 0x18) = uVar3;
        lStack_68 = lVar13 + 1;
        goto joined_r0x0001405a668d;
      }
    }
LAB_1405a68a0:
    lVar13 = lStack_80;
    if (lStack_80 == lStack_90) {
      FUN_142750ca0(&lStack_90);
    }
    *(undefined8 *)(lStack_88 + lVar13 * 0x18) = uStack_58;
    *(undefined8 *)(lStack_88 + 8 + lVar13 * 0x18) = uStack_60;
    *(ulonglong *)(lStack_88 + 0x10 + lVar13 * 0x18) = uVar3;
    lStack_80 = lVar13 + 1;
  } while( true );
}

