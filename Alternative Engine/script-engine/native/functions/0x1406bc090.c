/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1406bc090(longlong *param_1,ulonglong *param_2)

{
  ushort *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  code *pcVar7;
  uint uVar8;
  int iVar9;
  undefined8 *puVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  uint uVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong *plVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong lVar22;
  ulonglong uVar23;
  undefined8 *puStack_90;
  longlong lStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    do {
      puVar10 = (undefined8 *)FUN_14074ada0(param_2);
      if (puVar10 == (undefined8 *)0x0) {
        *param_1 = 0;
        param_1[1] = 8;
        param_1[2] = 0;
        return;
      }
      lVar2 = ((longlong *)param_2[9])[1];
    } while (lVar2 == 0);
    plVar17 = (longlong *)*puVar10;
    lVar3 = plVar17[3];
    lVar4 = plVar17[4];
    lVar5 = *(longlong *)param_2[9];
    lVar21 = 0;
    do {
      if (((*(char *)(lVar5 + lVar21) == '\x06') && (*(longlong *)(lVar5 + 0x18 + lVar21) == lVar4))
         && (iVar9 = func_0x000142749200(*(undefined8 *)(lVar5 + 0x10 + lVar21),lVar3,lVar4),
            iVar9 == 0)) {
        LOCK();
        lVar2 = *plVar17;
        *plVar17 = *plVar17 + 1;
        UNLOCK();
        if (*plVar17 == 0 || SCARRY8(lVar2,1) != *plVar17 < 0) goto LAB_1406bc60f;
        plStack_60 = plVar17;
        func_0x0001403fecb0();
        puStack_90 = (undefined8 *)func_0x000140639cf0(0x20,8);
        if (puStack_90 != (undefined8 *)0x0) {
          *puStack_90 = plVar17;
          lStack_78 = 4;
          lStack_68 = 1;
          plVar17 = (longlong *)param_2[8];
          puStack_70 = puStack_90;
          if (plVar17 == (longlong *)0x0) goto LAB_1406bc582;
          uVar19 = *param_2;
          plVar12 = (longlong *)param_2[1];
          plVar11 = (longlong *)param_2[2];
          uVar23 = param_2[3];
          plVar6 = (longlong *)param_2[9];
LAB_1406bc1db:
          lVar2 = lStack_68;
          if ((uVar19 & 1) == 0) {
            FUN_14276ff80(&UNK_1427c9ac0);
            goto LAB_1406bc60f;
          }
          if (plVar12 == (longlong *)0x0) {
            plVar12 = plVar11;
            if (uVar23 != 0) {
              uVar19 = uVar23;
              if ((uVar23 & 7) != 0) {
                uVar19 = 0;
                do {
                  plVar11 = (longlong *)plVar11[0x2e];
                  uVar19 = uVar19 + 1;
                } while ((uVar23 & 7) != uVar19);
                uVar19 = uVar23 - uVar19;
              }
              plVar12 = plVar11;
              if (7 < uVar23) {
                do {
                  plVar11 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar11[0x2e] + 0x170) + 0x170) +
                                     0x170) + 0x170) + 0x170) + 0x170) + 0x170);
                  uVar19 = uVar19 - 8;
                  plVar12 = plVar11;
                } while (uVar19 != 0);
              }
            }
            uVar23 = 0;
            plVar11 = (longlong *)0x0;
            if (*(short *)((longlong)plVar12 + 0x16a) == 0) goto LAB_1406bc2c0;
          }
          else if (*(ushort *)((longlong)plVar12 + 0x16a) <= uVar23) {
LAB_1406bc2c0:
            do {
              plVar16 = (longlong *)*plVar12;
              if (plVar16 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_1427c9a90);
LAB_1406bc60f:
                    /* WARNING: Does not return */
                pcVar7 = (code *)invalidInstructionException();
                (*pcVar7)();
              }
              plVar11 = (longlong *)((longlong)plVar11 + 1);
              puVar1 = (ushort *)(plVar12 + 0x2d);
              uVar23 = (ulonglong)*puVar1;
              plVar12 = plVar16;
            } while (*(ushort *)((longlong)plVar16 + 0x16a) <= *puVar1);
          }
          plVar16 = plVar12;
          if (plVar11 == (longlong *)0x0) {
            uVar19 = uVar23 + 1;
          }
          else {
            plVar15 = plVar12 + uVar23 + 0x2f;
            plVar18 = plVar11;
            if (((ulonglong)plVar11 & 7) != 0) {
              uVar19 = 0;
              do {
                plVar16 = (longlong *)*plVar15;
                plVar15 = plVar16 + 0x2e;
                uVar19 = uVar19 + 1;
              } while (((ulonglong)plVar11 & 7) != uVar19);
              plVar18 = (longlong *)((longlong)plVar11 - uVar19);
            }
            if ((longlong *)0x7 < plVar11) {
              do {
                plVar16 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar15 + 0x170) + 0x170) + 0x170)
                                 + 0x170) + 0x170) + 0x170) + 0x170);
                plVar15 = plVar16 + 0x2e;
                plVar18 = plVar18 + -1;
              } while (plVar18 != (longlong *)0x0);
            }
            uVar19 = 0;
          }
          plVar11 = plVar12 + uVar23;
          lVar3 = *plVar6;
          lVar4 = plVar6[1];
          plVar12 = plVar16;
          uVar23 = uVar19;
          plStack_50 = plVar17;
          while( true ) {
            plStack_50 = (longlong *)((longlong)plStack_50 + -1);
            if (lVar4 != 0) {
              plStack_58 = (longlong *)plVar11[0x22];
              lVar5 = plStack_58[3];
              lVar21 = plStack_58[4];
              lVar22 = 0;
              do {
                if (((*(char *)(lVar3 + lVar22) == '\x06') &&
                    (*(longlong *)(lVar3 + 0x18 + lVar22) == lVar21)) &&
                   (iVar9 = func_0x000142749200(*(undefined8 *)(lVar3 + 0x10 + lVar22),lVar5,lVar21)
                   , plVar17 = plStack_50, iVar9 == 0)) {
                  LOCK();
                  lVar3 = *plStack_58;
                  *plStack_58 = *plStack_58 + 1;
                  UNLOCK();
                  if (*plStack_58 == 0 || SCARRY8(lVar3,1) != *plStack_58 < 0) goto LAB_1406bc60f;
                  plStack_60 = plStack_58;
                  if (lVar2 == lStack_78) {
                    FUN_142750c00(&lStack_78,lVar2,1,8,8);
                    puStack_90 = puStack_70;
                  }
                  puStack_90[lVar2] = plStack_58;
                  lStack_68 = lVar2 + 1;
                  uVar19 = 1;
                  plVar11 = (longlong *)0x0;
                  if (plVar17 != (longlong *)0x0) goto LAB_1406bc1db;
                  goto LAB_1406bc582;
                }
                lVar22 = lVar22 + 0x20;
              } while (lVar4 << 5 != lVar22);
            }
            if (plStack_50 == (longlong *)0x0) break;
            if (uVar23 < *(ushort *)((longlong)plVar12 + 0x16a)) {
LAB_1406bc3b3:
              uVar19 = uVar23 + 1;
              plVar17 = plVar12;
            }
            else {
              uVar19 = 0;
              plVar17 = plVar12;
              uVar8 = 1;
              do {
                uVar14 = uVar8;
                uVar13 = uVar19;
                plVar12 = (longlong *)*plVar17;
                if (plVar12 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_1427c9a90);
                  goto LAB_1406bc60f;
                }
                uVar19 = uVar13 + 1;
                puVar1 = (ushort *)(plVar17 + 0x2d);
                uVar23 = (ulonglong)*puVar1;
                plVar17 = plVar12;
                uVar8 = uVar14 + 1;
              } while (*(ushort *)((longlong)plVar12 + 0x16a) <= *puVar1);
              if (uVar19 == 0) goto LAB_1406bc3b3;
              plVar11 = plVar12 + uVar23 + 0x2f;
              if ((uVar19 & 7) != 0) {
                uVar20 = 0;
                do {
                  plVar17 = (longlong *)*plVar11;
                  plVar11 = plVar17 + 0x2e;
                  uVar20 = uVar20 + 1;
                } while ((uVar14 & 7) != uVar20);
                uVar19 = uVar19 - uVar20;
              }
              if (6 < uVar13) {
                do {
                  plVar17 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar11 + 0x170) + 0x170) + 0x170
                                     ) + 0x170) + 0x170) + 0x170) + 0x170);
                  plVar11 = plVar17 + 0x2e;
                  uVar19 = uVar19 - 8;
                } while (uVar19 != 0);
              }
              uVar19 = 0;
            }
            plVar11 = plVar12 + uVar23;
            plVar12 = plVar17;
            uVar23 = uVar19;
          }
LAB_1406bc582:
          param_1[2] = lStack_68;
          *param_1 = lStack_78;
          param_1[1] = (longlong)puStack_70;
          return;
        }
        plStack_50 = plVar17;
        FUN_14276fccb(8,0x20);
        goto LAB_1406bc60f;
      }
      lVar21 = lVar21 + 0x20;
    } while (lVar2 << 5 != lVar21);
  } while( true );
}

