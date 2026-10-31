/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250e220(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  uint uVar2;
  int iVar3;
  longlong *plVar4;
  longlong *plVar5;
  bool bVar6;
  code *pcVar7;
  int *piVar8;
  undefined1 *puVar9;
  int *piVar10;
  longlong lVar11;
  int *piVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  int *piVar16;
  longlong lVar17;
  longlong *plVar18;
  longlong *plVar19;
  int *piVar20;
  longlong lVar21;
  longlong lVar22;
  int *piVar23;
  bool bVar24;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  int *piStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar8 = (int *)*param_2;
  piVar23 = (int *)param_2[1];
  plVar4 = (longlong *)param_2[5];
  plVar18 = (longlong *)param_2[4];
  plVar5 = (longlong *)param_2[6];
LAB_14250e278:
  if (piVar8 != (int *)0x0) {
    piVar16 = piVar8 + 1;
    piVar10 = (int *)0x0;
    if (piVar8 != piVar23) {
      piVar10 = piVar16;
    }
    *param_2 = (longlong)piVar10;
    if (piVar8 != piVar23) {
      piVar10 = (int *)param_2[2];
      piVar20 = (int *)param_2[3];
      goto LAB_14250e3b4;
    }
  }
  if (plVar18 == (longlong *)0x0) {
    plVar18 = (longlong *)0x0;
    piVar8 = (int *)param_2[2];
  }
  else {
    plVar19 = plVar18;
    if (plVar18 != plVar4) {
      do {
        plVar18 = plVar19 + 0x11;
        if ((*plVar19 == -0x7ffffffffffffff5) && (lVar11 = *plVar5, lVar11 != 0)) {
          lVar21 = plVar5[1];
          do {
            uVar13 = 0xffffffffffffffff;
            lVar17 = 0;
            do {
              uVar15 = (ulonglong)*(ushort *)(lVar11 + 0x13e);
              if ((ulonglong)((uint)*(ushort *)(lVar11 + 0x13e) * 8) * 3 == lVar17)
              goto joined_r0x00014250e347;
              uVar2 = *(uint *)(lVar11 + 0x114 + uVar13 * 4);
              bVar24 = *(uint *)(plVar19 + 1) < uVar2;
              bVar6 = !bVar24 && *(uint *)(plVar19 + 1) != uVar2;
              lVar17 = lVar17 + 0x18;
              uVar13 = uVar13 + 1;
            } while ((char)(bVar6 - bVar24) == '\x01');
            uVar15 = uVar13;
            if (bVar6 == bVar24) {
              param_2[4] = (longlong)plVar18;
              piVar8 = *(int **)(lVar11 + -8 + lVar17);
              piVar23 = piVar8 + *(longlong *)(lVar11 + lVar17);
              *param_2 = (longlong)piVar8;
              param_2[1] = (longlong)piVar23;
              goto LAB_14250e278;
            }
joined_r0x00014250e347:
            if (lVar21 == 0) break;
            lVar21 = lVar21 + -1;
            lVar11 = *(longlong *)(lVar11 + 0x140 + uVar15 * 8);
          } while( true );
        }
        plVar19 = plVar18;
      } while (plVar18 != plVar4);
      param_2[4] = (longlong)plVar18;
    }
    piVar8 = (int *)param_2[2];
  }
  if (piVar8 != (int *)0x0) {
    piVar20 = (int *)param_2[3];
    piVar10 = piVar8 + 1;
    piVar16 = (int *)0x0;
    piVar12 = piVar10;
    if (piVar8 == piVar20) {
      piVar12 = piVar16;
    }
    param_2[2] = (longlong)piVar12;
    if (piVar8 != piVar20) {
LAB_14250e3b4:
      uVar13 = (ulonglong)((longlong)piVar23 - (longlong)piVar16) >> 2;
      if (piVar16 == (int *)0x0) {
        uVar13 = 0;
      }
      uVar15 = (ulonglong)((longlong)piVar20 - (longlong)piVar10) >> 2;
      if (piVar10 == (int *)0x0) {
        uVar15 = 0;
      }
      uVar15 = uVar15 + uVar13;
      uVar13 = 3;
      if (3 < uVar15) {
        uVar13 = uVar15;
      }
      uVar1 = uVar13 * 8 + 8;
      if (uVar1 < 0x7ffffffffffffffd && uVar15 < 0x1fffffffffffffff) {
        iVar3 = *piVar8;
        piStack_50 = piVar10;
        if (uVar1 == 0) {
          puStack_60 = (undefined1 *)0x4;
          lStack_68 = 0;
        }
        else {
          func_0x0001403fecb0();
          puStack_60 = (undefined1 *)func_0x000140639cf0(uVar1,4);
          uVar14 = 4;
          if (puStack_60 == (undefined1 *)0x0) goto LAB_14250e415;
          lStack_68 = uVar13 + 1;
        }
        *puStack_60 = 1;
        *(int *)(puStack_60 + 1) = iVar3 << 0x18;
        puStack_60[7] = (char)((uint)iVar3 >> 0x18);
        *(short *)(puStack_60 + 5) = (short)((uint)iVar3 >> 8);
        lStack_58 = 1;
        puVar9 = puStack_60;
LAB_14250e4ed:
        do {
          lVar11 = lStack_58;
          if ((piVar16 == (int *)0x0) || (piVar16 == piVar23)) {
            if (plVar18 == (longlong *)0x0) {
              plVar19 = (longlong *)0x0;
            }
            else {
LAB_14250e504:
              plVar19 = plVar18;
              if (plVar19 != plVar4) {
                plVar18 = plVar19 + 0x11;
                if ((*plVar19 == -0x7ffffffffffffff5) && (lVar21 = *plVar5, lVar21 != 0)) {
                  lVar17 = plVar5[1];
                  do {
                    uVar13 = 0xffffffffffffffff;
                    lVar22 = 0;
                    do {
                      uVar15 = (ulonglong)*(ushort *)(lVar21 + 0x13e);
                      if ((ulonglong)((uint)*(ushort *)(lVar21 + 0x13e) * 8) * 3 == lVar22)
                      goto joined_r0x00014250e5a7;
                      uVar2 = *(uint *)(lVar21 + 0x114 + uVar13 * 4);
                      bVar24 = *(uint *)(plVar19 + 1) < uVar2;
                      bVar6 = !bVar24 && *(uint *)(plVar19 + 1) != uVar2;
                      lVar22 = lVar22 + 0x18;
                      uVar13 = uVar13 + 1;
                    } while ((char)(bVar6 - bVar24) == '\x01');
                    uVar15 = uVar13;
                    if (bVar6 == bVar24) {
                      piVar16 = *(int **)(lVar21 + -8 + lVar22);
                      piVar23 = piVar16 + *(longlong *)(lVar21 + lVar22);
                      goto LAB_14250e4ed;
                    }
joined_r0x00014250e5a7:
                    if (lVar17 == 0) break;
                    lVar17 = lVar17 + -1;
                    lVar21 = *(longlong *)(lVar21 + 0x140 + uVar15 * 8);
                  } while( true );
                }
                goto LAB_14250e504;
              }
            }
            if ((piStack_50 == (int *)0x0) || (piStack_50 == piVar20)) {
              param_1[2] = lStack_58;
              *param_1 = lStack_68;
              param_1[1] = (longlong)puStack_60;
              return param_1;
            }
            iVar3 = *piStack_50;
            piVar8 = piStack_50 + 1;
            plVar18 = plVar19;
            piVar16 = (int *)0x0;
          }
          else {
            iVar3 = *piVar16;
            piVar8 = piStack_50;
            piVar16 = piVar16 + 1;
          }
          if (lStack_58 == lStack_68) {
            uVar13 = (ulonglong)((longlong)piVar23 - (longlong)piVar16) >> 2;
            if (piVar16 == (int *)0x0) {
              uVar13 = 0;
            }
            lVar21 = ((ulonglong)((longlong)piVar20 - (longlong)piVar8) >> 2) + 1;
            if (piVar8 == (int *)0x0) {
              lVar21 = 1;
            }
            piStack_50 = piVar23;
            FUN_142750c00(&lStack_68,lStack_58,lVar21 + uVar13,4,8);
            puVar9 = puStack_60;
            piVar23 = piStack_50;
          }
          puVar9[lVar11 * 8] = 1;
          *(int *)(puVar9 + lVar11 * 8 + 1) = iVar3 << 0x18;
          puVar9[lVar11 * 8 + 7] = (char)((uint)iVar3 >> 0x18);
          *(short *)(puVar9 + lVar11 * 8 + 5) = (short)((uint)iVar3 >> 8);
          lStack_58 = lVar11 + 1;
          piStack_50 = piVar8;
        } while( true );
      }
      uVar14 = 0;
LAB_14250e415:
      FUN_14276fccb(uVar14,uVar1);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

