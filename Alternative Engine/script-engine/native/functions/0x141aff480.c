/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong *
FUN_141aff480(longlong *param_1,ulonglong param_2,ulonglong param_3,undefined8 param_4,
             ulonglong param_5)

{
  ushort uVar1;
  longlong *plVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  bool bVar14;
  longlong lStack_68;
  
  param_3 = param_3 & 0xffffffff;
  if (param_3 < param_2) {
    lVar12 = param_1[param_3];
    lVar7 = *(longlong *)(lVar12 + 0xb8);
    lStack_68 = *(longlong *)(lVar7 + 0x798);
    if (lStack_68 != 0) {
      lVar7 = *(longlong *)(lVar7 + 0x7a0);
      do {
        uVar8 = (ulonglong)*(ushort *)(lStack_68 + 0x16a);
        lVar6 = (ulonglong)((uint)*(ushort *)(lStack_68 + 0x16a) * 8) * 3;
        uVar11 = 0xffffffffffffffff;
        lVar5 = lStack_68 + 8;
        do {
          if (lVar6 == 0) goto LAB_141aff563;
          uVar10 = *(ulonglong *)(lVar5 + 0x10);
          uVar9 = uVar10;
          if (param_5 < uVar10) {
            uVar9 = param_5;
          }
          iVar4 = func_0x000142749200(param_4,*(undefined8 *)(lVar5 + 8),uVar9);
          lVar13 = param_5 - uVar10;
          if (iVar4 != 0) {
            lVar13 = (longlong)iVar4;
          }
          uVar11 = uVar11 + 1;
          lVar6 = lVar6 + -0x18;
          lVar5 = lVar5 + 0x18;
        } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
        uVar8 = uVar11;
        if (0 < lVar13 == lVar13 < 0) goto LAB_141aff7f1;
LAB_141aff563:
        bVar14 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar14) break;
        lStack_68 = *(longlong *)(lStack_68 + 0x170 + uVar8 * 8);
      } while( true );
    }
    lVar12 = *(longlong *)(lVar12 + 0xc0);
    lStack_68 = *(longlong *)(lVar12 + 0x798);
    if (lStack_68 == 0) {
LAB_141aff63b:
      plVar2 = param_1 + param_2;
      do {
        lVar12 = *param_1;
        lVar7 = *(longlong *)(lVar12 + 0xb8);
        lStack_68 = *(longlong *)(lVar7 + 0x798);
        if (lStack_68 != 0) {
          lVar7 = *(longlong *)(lVar7 + 0x7a0);
          do {
            uVar1 = *(ushort *)(lStack_68 + 0x16a);
            lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
            uVar11 = 0xffffffffffffffff;
            lVar5 = lStack_68 + 8;
            do {
              uVar8 = (ulonglong)uVar1;
              if (lVar6 == 0) goto LAB_141aff707;
              uVar8 = *(ulonglong *)(lVar5 + 0x10);
              uVar10 = uVar8;
              if (param_5 < uVar8) {
                uVar10 = param_5;
              }
              iVar4 = func_0x000142749200(param_4,*(undefined8 *)(lVar5 + 8),uVar10);
              lVar13 = param_5 - uVar8;
              if (iVar4 != 0) {
                lVar13 = (longlong)iVar4;
              }
              uVar11 = uVar11 + 1;
              lVar6 = lVar6 + -0x18;
              lVar5 = lVar5 + 0x18;
            } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
            uVar8 = uVar11;
            if (0 < lVar13 == lVar13 < 0) goto LAB_141aff7f1;
LAB_141aff707:
            bVar14 = lVar7 == 0;
            lVar7 = lVar7 + -1;
            if (bVar14) break;
            lStack_68 = *(longlong *)(lStack_68 + 0x170 + uVar8 * 8);
          } while( true );
        }
        lVar12 = *(longlong *)(lVar12 + 0xc0);
        lStack_68 = *(longlong *)(lVar12 + 0x798);
        if (lStack_68 != 0) {
          lVar12 = *(longlong *)(lVar12 + 0x7a0);
          do {
            uVar1 = *(ushort *)(lStack_68 + 0x16a);
            lVar7 = (ulonglong)((uint)uVar1 * 8) * 3;
            uVar11 = 0xffffffffffffffff;
            lVar6 = lStack_68 + 8;
            do {
              uVar8 = (ulonglong)uVar1;
              if (lVar7 == 0) goto LAB_141aff7c3;
              uVar8 = *(ulonglong *)(lVar6 + 0x10);
              uVar10 = uVar8;
              if (param_5 < uVar8) {
                uVar10 = param_5;
              }
              iVar4 = func_0x000142749200(param_4,*(undefined8 *)(lVar6 + 8),uVar10);
              lVar5 = param_5 - uVar8;
              if (iVar4 != 0) {
                lVar5 = (longlong)iVar4;
              }
              uVar11 = uVar11 + 1;
              lVar7 = lVar7 + -0x18;
              lVar6 = lVar6 + 0x18;
            } while ((char)((0 < lVar5) - (lVar5 < 0)) == '\x01');
            uVar8 = uVar11;
            if (0 < lVar5 == lVar5 < 0) goto LAB_141aff7f1;
LAB_141aff7c3:
            bVar14 = lVar12 == 0;
            lVar12 = lVar12 + -1;
            if (bVar14) break;
            lStack_68 = *(longlong *)(lStack_68 + 0x170 + uVar8 * 8);
          } while( true );
        }
        param_1 = param_1 + 1;
        if (param_1 == plVar2) {
          return (longlong *)0x0;
        }
      } while( true );
    }
    lVar12 = *(longlong *)(lVar12 + 0x7a0);
    do {
      uVar1 = *(ushort *)(lStack_68 + 0x16a);
      lVar7 = (ulonglong)((uint)uVar1 * 8) * 3;
      uVar11 = 0xffffffffffffffff;
      lVar6 = lStack_68 + 8;
      do {
        uVar8 = (ulonglong)uVar1;
        if (lVar7 == 0) goto LAB_141aff623;
        uVar8 = *(ulonglong *)(lVar6 + 0x10);
        uVar10 = uVar8;
        if (param_5 < uVar8) {
          uVar10 = param_5;
        }
        iVar4 = func_0x000142749200(param_4,*(undefined8 *)(lVar6 + 8),uVar10);
        lVar5 = param_5 - uVar8;
        if (iVar4 != 0) {
          lVar5 = (longlong)iVar4;
        }
        uVar11 = uVar11 + 1;
        lVar7 = lVar7 + -0x18;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar5) - (lVar5 < 0)) == '\x01');
      uVar8 = uVar11;
      if (0 < lVar5 == lVar5 < 0) goto LAB_141aff7f1;
LAB_141aff623:
      bVar14 = lVar12 == 0;
      lVar12 = lVar12 + -1;
      if (bVar14) goto LAB_141aff63b;
      lStack_68 = *(longlong *)(lStack_68 + 0x170 + uVar8 * 8);
    } while( true );
  }
  FUN_142770023(param_3,param_2,&UNK_142c8f2d0);
LAB_141aff829:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
LAB_141aff7f1:
  plVar2 = *(longlong **)(lStack_68 + 0x110 + uVar11 * 8);
  LOCK();
  lVar12 = *plVar2;
  *plVar2 = *plVar2 + 1;
  UNLOCK();
  if (*plVar2 != 0 && SCARRY8(lVar12,1) == *plVar2 < 0) {
    return plVar2;
  }
  goto LAB_141aff829;
}

