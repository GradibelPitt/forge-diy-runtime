/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424d79e0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  int iVar6;
  longlong *plVar7;
  longlong *plVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  bool bVar17;
  longlong lStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  ulonglong uStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = (undefined8 *)*param_2;
  puStack_60 = (undefined8 *)param_2[1];
  if (puStack_58 != puStack_60) {
    puVar1 = (undefined8 *)param_2[2];
    plStack_80 = (longlong *)*puVar1;
    if (plStack_80 != (longlong *)0x0) {
      lStack_68 = puVar1[1];
      plStack_78 = param_1;
      plStack_70 = param_2;
LAB_1424d7a3f:
      uVar2 = *puStack_58;
      uVar3 = puStack_58[1];
      puStack_58 = puStack_58 + 2;
      plStack_50 = plStack_80;
      lVar16 = lStack_68;
      while( true ) {
        uStack_88 = (ulonglong)*(ushort *)((longlong)plStack_50 + 0x16a);
        lVar11 = (ulonglong)((uint)*(ushort *)((longlong)plStack_50 + 0x16a) * 8) * 3;
        plVar8 = plStack_50 + 1;
        uVar9 = 0xffffffffffffffff;
        do {
          uVar10 = uVar9;
          uVar9 = uStack_88;
          if (lVar11 == 0) goto LAB_1424d7ad4;
          uVar9 = plVar8[2];
          uVar14 = uVar9;
          if (uVar3 < uVar9) {
            uVar14 = uVar3;
          }
          iVar6 = func_0x000142749200(uVar2,plVar8[1],uVar14);
          puVar12 = puStack_58;
          lVar13 = uVar3 - uVar9;
          if (iVar6 != 0) {
            lVar13 = (longlong)iVar6;
          }
          uVar9 = uVar10 + 1;
          lVar11 = lVar11 + -0x18;
          plVar8 = plVar8 + 3;
        } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
        if (0 < lVar13 == lVar13 < 0) break;
LAB_1424d7ad4:
        bVar17 = lVar16 == 0;
        lVar16 = lVar16 + -1;
        if (bVar17) goto LAB_1424d7aef;
        plStack_50 = (longlong *)plStack_50[uVar9 + 0x2e];
      }
      *plStack_70 = (longlong)puStack_58;
      plVar8 = (longlong *)plStack_50[uVar10 + 0x23];
      LOCK();
      lVar16 = *plVar8;
      *plVar8 = *plVar8 + 1;
      UNLOCK();
      if (*plVar8 == 0 || SCARRY8(lVar16,1) != *plVar8 < 0) goto LAB_1424d7d4d;
      plStack_90 = plVar8;
      func_0x0001403fecb0();
      plVar7 = (longlong *)func_0x000140639cf0(0x20,8);
      if (plVar7 == (longlong *)0x0) {
        plStack_50 = plVar8;
        FUN_14276fccb(8,0x20);
LAB_1424d7d4d:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *plVar7 = (longlong)plVar8;
      lStack_a8 = 4;
      lStack_98 = 1;
      plStack_a0 = plVar7;
      if (puVar12 == puStack_60) goto LAB_1424d7d07;
      lStack_68 = 1;
      plStack_70 = plVar7;
LAB_1424d7bbd:
      plStack_80 = (longlong *)*puVar1;
      lStack_98 = lStack_68;
      if (plStack_80 == (longlong *)0x0) goto LAB_1424d7d07;
      lVar16 = puVar1[1];
LAB_1424d7bd5:
      uVar2 = *puVar12;
      uVar3 = puVar12[1];
      plStack_50 = plStack_80;
      lVar11 = lVar16;
      puStack_58 = puVar12 + 2;
      do {
        uStack_88 = (ulonglong)*(ushort *)((longlong)plStack_50 + 0x16a);
        lVar13 = (ulonglong)((uint)*(ushort *)((longlong)plStack_50 + 0x16a) * 8) * 3;
        plVar8 = plStack_50 + 1;
        uVar9 = 0xffffffffffffffff;
        do {
          uVar10 = uVar9;
          uVar9 = uStack_88;
          puVar12 = puStack_58;
          if (lVar13 == 0) goto joined_r0x0001424d7c78;
          uVar9 = plVar8[2];
          uVar14 = uVar9;
          if (uVar3 < uVar9) {
            uVar14 = uVar3;
          }
          iVar6 = func_0x000142749200(uVar2,plVar8[1],uVar14);
          puVar12 = puStack_58;
          lVar5 = lStack_68;
          lVar15 = uVar3 - uVar9;
          if (iVar6 != 0) {
            lVar15 = (longlong)iVar6;
          }
          uVar9 = uVar10 + 1;
          lVar13 = lVar13 + -0x18;
          plVar8 = plVar8 + 3;
        } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
        if (0 < lVar15 == lVar15 < 0) {
          plVar8 = (longlong *)plStack_50[uVar10 + 0x23];
          LOCK();
          lVar16 = *plVar8;
          *plVar8 = *plVar8 + 1;
          UNLOCK();
          if (*plVar8 == 0 || SCARRY8(lVar16,1) != *plVar8 < 0) goto LAB_1424d7d4d;
          plStack_50 = plVar8;
          plStack_90 = plVar8;
          if (lStack_68 == lStack_a8) {
            FUN_142750c00(&lStack_a8,lStack_68,1,8,8);
            plStack_70 = plStack_a0;
          }
          plStack_70[lVar5] = (longlong)plStack_50;
          lStack_98 = lVar5 + 1;
          lStack_68 = lStack_98;
          if (puVar12 != puStack_60) goto LAB_1424d7bbd;
          goto LAB_1424d7d07;
        }
joined_r0x0001424d7c78:
        if (lVar11 == 0) goto LAB_1424d7c8b;
        lVar11 = lVar11 + -1;
        plStack_50 = (longlong *)plStack_50[uVar9 + 0x2e];
        puStack_58 = puVar12;
      } while( true );
    }
  }
LAB_1424d7b05:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_1424d7c8b:
  if (puVar12 == puStack_60) {
LAB_1424d7d07:
    plStack_78[2] = lStack_98;
    *plStack_78 = lStack_a8;
    plStack_78[1] = (longlong)plStack_a0;
    return plStack_78;
  }
  goto LAB_1424d7bd5;
LAB_1424d7aef:
  param_1 = plStack_78;
  if (puStack_58 == puStack_60) goto LAB_1424d7b05;
  goto LAB_1424d7a3f;
}

