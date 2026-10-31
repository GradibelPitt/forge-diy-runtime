/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141aff060(longlong *param_1,ulonglong param_2,ulonglong param_3,longlong *param_4)

{
  longlong *plVar1;
  ushort uVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  bool bVar16;
  longlong lStack_50;
  
  lVar3 = param_4[1];
  param_3 = param_3 & 0xffffffff;
  if (param_2 <= param_3) {
    FUN_142770023(param_3,param_2,&UNK_142c8f2d0);
    goto LAB_141aff420;
  }
  uVar4 = param_4[2];
  lVar12 = param_1[param_3];
  lVar13 = *(longlong *)(lVar12 + 0xb8);
  lStack_50 = *(longlong *)(lVar13 + 0x798);
  if (lStack_50 != 0) {
    lVar13 = *(longlong *)(lVar13 + 0x7a0);
    do {
      uVar2 = *(ushort *)(lStack_50 + 0x16a);
      lVar9 = (ulonglong)((uint)uVar2 * 8) * 3;
      uVar14 = 0xffffffffffffffff;
      lVar7 = lStack_50 + 8;
      do {
        uVar15 = (ulonglong)uVar2;
        if (lVar9 == 0) goto LAB_141aff153;
        uVar15 = *(ulonglong *)(lVar7 + 0x10);
        uVar11 = uVar15;
        if (uVar4 < uVar15) {
          uVar11 = uVar4;
        }
        iVar6 = func_0x000142749200(lVar3,*(undefined8 *)(lVar7 + 8),uVar11);
        lVar8 = uVar4 - uVar15;
        if (iVar6 != 0) {
          lVar8 = (longlong)iVar6;
        }
        uVar14 = uVar14 + 1;
        lVar9 = lVar9 + -0x18;
        lVar7 = lVar7 + 0x18;
      } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
      uVar15 = uVar14;
      if (0 < lVar8 == lVar8 < 0) goto LAB_141aff3ce;
LAB_141aff153:
      bVar16 = lVar13 == 0;
      lVar13 = lVar13 + -1;
      if (bVar16) break;
      lStack_50 = *(longlong *)(lStack_50 + 0x170 + uVar15 * 8);
    } while( true );
  }
  lVar12 = *(longlong *)(lVar12 + 0xc0);
  lStack_50 = *(longlong *)(lVar12 + 0x798);
  if (lStack_50 != 0) {
    lVar12 = *(longlong *)(lVar12 + 0x7a0);
    do {
      uVar2 = *(ushort *)(lStack_50 + 0x16a);
      lVar13 = (ulonglong)((uint)uVar2 * 8) * 3;
      uVar14 = 0xffffffffffffffff;
      lVar9 = lStack_50 + 8;
      do {
        uVar15 = (ulonglong)uVar2;
        if (lVar13 == 0) goto LAB_141aff213;
        uVar15 = *(ulonglong *)(lVar9 + 0x10);
        uVar11 = uVar15;
        if (uVar4 < uVar15) {
          uVar11 = uVar4;
        }
        iVar6 = func_0x000142749200(lVar3,*(undefined8 *)(lVar9 + 8),uVar11);
        lVar7 = uVar4 - uVar15;
        if (iVar6 != 0) {
          lVar7 = (longlong)iVar6;
        }
        uVar14 = uVar14 + 1;
        lVar13 = lVar13 + -0x18;
        lVar9 = lVar9 + 0x18;
      } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
      uVar15 = uVar14;
      if (0 < lVar7 == lVar7 < 0) goto LAB_141aff3ce;
LAB_141aff213:
      bVar16 = lVar12 == 0;
      lVar12 = lVar12 + -1;
      if (bVar16) break;
      lStack_50 = *(longlong *)(lStack_50 + 0x170 + uVar15 * 8);
    } while( true );
  }
  plVar1 = param_1 + param_2;
  plVar10 = (longlong *)0x0;
  do {
    lVar12 = *param_1;
    lVar13 = *(longlong *)(lVar12 + 0xb8);
    lStack_50 = *(longlong *)(lVar13 + 0x798);
    if (lStack_50 != 0) {
      lVar13 = *(longlong *)(lVar13 + 0x7a0);
      do {
        uVar2 = *(ushort *)(lStack_50 + 0x16a);
        lVar9 = (ulonglong)((uint)uVar2 * 8) * 3;
        uVar14 = 0xffffffffffffffff;
        lVar7 = lStack_50 + 8;
        do {
          uVar15 = (ulonglong)uVar2;
          if (lVar9 == 0) goto LAB_141aff2e7;
          uVar15 = *(ulonglong *)(lVar7 + 0x10);
          uVar11 = uVar15;
          if (uVar4 < uVar15) {
            uVar11 = uVar4;
          }
          iVar6 = func_0x000142749200(lVar3,*(undefined8 *)(lVar7 + 8),uVar11);
          lVar8 = uVar4 - uVar15;
          if (iVar6 != 0) {
            lVar8 = (longlong)iVar6;
          }
          uVar14 = uVar14 + 1;
          lVar9 = lVar9 + -0x18;
          lVar7 = lVar7 + 0x18;
        } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
        uVar15 = uVar14;
        if (0 < lVar8 == lVar8 < 0) goto LAB_141aff3ce;
LAB_141aff2e7:
        bVar16 = lVar13 == 0;
        lVar13 = lVar13 + -1;
        if (bVar16) break;
        lStack_50 = *(longlong *)(lStack_50 + 0x170 + uVar15 * 8);
      } while( true );
    }
    lVar12 = *(longlong *)(lVar12 + 0xc0);
    lStack_50 = *(longlong *)(lVar12 + 0x798);
    if (lStack_50 != 0) {
      lVar12 = *(longlong *)(lVar12 + 0x7a0);
      do {
        uVar2 = *(ushort *)(lStack_50 + 0x16a);
        lVar13 = (ulonglong)((uint)uVar2 * 8) * 3;
        uVar14 = 0xffffffffffffffff;
        lVar9 = lStack_50 + 8;
        do {
          uVar15 = (ulonglong)uVar2;
          if (lVar13 == 0) goto LAB_141aff3a3;
          uVar15 = *(ulonglong *)(lVar9 + 0x10);
          uVar11 = uVar15;
          if (uVar4 < uVar15) {
            uVar11 = uVar4;
          }
          iVar6 = func_0x000142749200(lVar3,*(undefined8 *)(lVar9 + 8),uVar11);
          lVar7 = uVar4 - uVar15;
          if (iVar6 != 0) {
            lVar7 = (longlong)iVar6;
          }
          uVar14 = uVar14 + 1;
          lVar13 = lVar13 + -0x18;
          lVar9 = lVar9 + 0x18;
        } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
        uVar15 = uVar14;
        if (0 < lVar7 == lVar7 < 0) goto LAB_141aff3ce;
LAB_141aff3a3:
        bVar16 = lVar12 == 0;
        lVar12 = lVar12 + -1;
        if (bVar16) break;
        lStack_50 = *(longlong *)(lStack_50 + 0x170 + uVar15 * 8);
      } while( true );
    }
    param_1 = param_1 + 1;
  } while (param_1 != plVar1);
  goto LAB_141aff3e0;
LAB_141aff3ce:
  plVar10 = *(longlong **)(lStack_50 + 0x110 + uVar14 * 8);
  LOCK();
  lVar12 = *plVar10;
  *plVar10 = *plVar10 + 1;
  UNLOCK();
  if (*plVar10 == 0 || SCARRY8(lVar12,1) != *plVar10 < 0) {
LAB_141aff420:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
LAB_141aff3e0:
  if (*param_4 != 0) {
    func_0x000140639d00(lVar3,*param_4,1);
  }
  return plVar10;
}

