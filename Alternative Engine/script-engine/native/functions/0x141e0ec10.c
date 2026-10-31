/* Decompiled original binary; inferred C types, NOT original Rust source. */

uint FUN_141e0ec10(longlong param_1,longlong param_2,byte param_3,undefined8 param_4,
                  ulonglong param_5)

{
  uint *puVar1;
  uint *puVar2;
  byte bVar3;
  ushort uVar4;
  uint *puVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  longlong *plVar16;
  longlong *plVar17;
  bool bVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  uint uVar22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  uint uVar29;
  uint uVar30;
  longlong lStack_50;
  
  if (-1 < (longlong)param_5) {
    if (param_5 == 0) {
      lStack_50 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 1;
      lStack_50 = func_0x000140639cf0(param_5,1);
      if (lStack_50 == 0) goto LAB_141e0ec30;
      func_0x000142749212(lStack_50,param_4,param_5);
    }
    if (param_1 != 0) {
      while( true ) {
        uVar4 = *(ushort *)(param_1 + 0x8fa);
        uVar9 = (ulonglong)uVar4;
        uVar14 = 0xffffffffffffffff;
        lVar11 = 0;
        plVar16 = (longlong *)(param_1 + 0xd8);
        do {
          plVar17 = plVar16;
          if ((ulonglong)uVar4 * 0x20 == lVar11) goto LAB_141e0ecad;
          bVar3 = *(byte *)(param_1 + lVar11);
          cVar7 = (param_3 >= bVar3 && param_3 != bVar3) - (param_3 < bVar3);
          if (param_3 == bVar3) {
            uVar13 = *(ulonglong *)(param_1 + 0x18 + lVar11);
            uVar12 = uVar13;
            if (param_5 < uVar13) {
              uVar12 = param_5;
            }
            iVar8 = func_0x000142749200(lStack_50,*(undefined8 *)(param_1 + 0x10 + lVar11),uVar12);
            lVar10 = param_5 - uVar13;
            if (iVar8 != 0) {
              lVar10 = (longlong)iVar8;
            }
            cVar7 = (0 < lVar10) - (lVar10 < 0);
          }
          plVar16 = plVar17 + 0x16;
          uVar14 = uVar14 + 1;
          lVar11 = lVar11 + 0x20;
        } while (cVar7 == '\x01');
        uVar9 = uVar14;
        if (cVar7 == '\0') break;
LAB_141e0ecad:
        bVar18 = param_2 == 0;
        param_2 = param_2 + -1;
        if (bVar18) goto LAB_141e0eda9;
        param_1 = *(longlong *)(param_1 + 0x900 + uVar9 * 8);
      }
      lVar11 = *plVar16;
      if (lVar11 != 0) {
        puVar5 = (uint *)plVar17[0x15];
        uVar23 = *puVar5;
        if (lVar11 != 1) {
          uVar9 = lVar11 + 0x3fffffffffffffffU & 0x3fffffffffffffff;
          if (7 < uVar9) {
            uVar14 = lVar11 + 0x3fffffffffffffffU & 0x3ffffffffffffff8;
            uVar13 = 0;
            uVar24 = uVar23;
            uVar28 = uVar23;
            uVar30 = uVar23;
            uVar27 = uVar23;
            uVar29 = uVar23;
            uVar25 = uVar23;
            uVar26 = uVar23;
            do {
              puVar1 = puVar5 + uVar13 + 1;
              puVar2 = puVar5 + uVar13 + 5;
              uVar19 = -(uint)((int)*puVar1 < (int)uVar23);
              uVar20 = -(uint)((int)puVar1[1] < (int)uVar24);
              uVar21 = -(uint)((int)puVar1[2] < (int)uVar28);
              uVar22 = -(uint)((int)puVar1[3] < (int)uVar30);
              uVar23 = ~uVar19 & *puVar1 | uVar23 & uVar19;
              uVar24 = ~uVar20 & puVar1[1] | uVar24 & uVar20;
              uVar28 = ~uVar21 & puVar1[2] | uVar28 & uVar21;
              uVar30 = ~uVar22 & puVar1[3] | uVar30 & uVar22;
              uVar19 = -(uint)((int)*puVar2 < (int)uVar27);
              uVar20 = -(uint)((int)puVar2[1] < (int)uVar29);
              uVar21 = -(uint)((int)puVar2[2] < (int)uVar25);
              uVar22 = -(uint)((int)puVar2[3] < (int)uVar26);
              uVar27 = ~uVar19 & *puVar2 | uVar27 & uVar19;
              uVar29 = ~uVar20 & puVar2[1] | uVar29 & uVar20;
              uVar25 = ~uVar21 & puVar2[2] | uVar25 & uVar21;
              uVar26 = ~uVar22 & puVar2[3] | uVar26 & uVar22;
              uVar13 = uVar13 + 8;
            } while (uVar14 != uVar13);
            uVar27 = ~-(uint)((int)uVar27 < (int)uVar23) & uVar27 |
                     uVar23 & -(uint)((int)uVar27 < (int)uVar23);
            uVar29 = ~-(uint)((int)uVar29 < (int)uVar24) & uVar29 |
                     uVar24 & -(uint)((int)uVar29 < (int)uVar24);
            uVar28 = ~-(uint)((int)uVar25 < (int)uVar28) & uVar25 |
                     uVar28 & -(uint)((int)uVar25 < (int)uVar28);
            uVar30 = ~-(uint)((int)uVar26 < (int)uVar30) & uVar26 |
                     uVar30 & -(uint)((int)uVar26 < (int)uVar30);
            uVar23 = -(uint)((int)uVar28 < (int)uVar27);
            uVar24 = -(uint)((int)uVar30 < (int)uVar29);
            uVar23 = ~uVar23 & uVar28 | uVar27 & uVar23;
            uVar24 = ~uVar24 & uVar30 | uVar29 & uVar24;
            uVar28 = -(uint)((int)uVar24 < (int)uVar23);
            uVar23 = ~uVar28 & uVar24 | uVar23 & uVar28;
            goto LAB_141e0ee6c;
          }
          uVar14 = 0;
          do {
            uVar24 = puVar5[uVar14 + 1];
            if ((int)puVar5[uVar14 + 1] < (int)uVar23) {
              uVar24 = uVar23;
            }
            uVar23 = uVar24;
            uVar14 = uVar14 + 1;
LAB_141e0ee6c:
          } while (uVar9 != uVar14);
        }
        goto LAB_141e0ee71;
      }
    }
LAB_141e0eda9:
    uVar23 = 0;
LAB_141e0ee71:
    if (param_5 != 0) {
      func_0x000140639d00(lStack_50,param_5,1);
    }
    return uVar23;
  }
  uVar15 = 0;
LAB_141e0ec30:
  FUN_14276fccb(uVar15,param_5);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

