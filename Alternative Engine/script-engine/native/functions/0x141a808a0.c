/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141a808d7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a809a2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a80a7c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a80ab7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a80b0d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141a80be9: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141a809a7) */

void FUN_141a808a0(undefined8 *param_1)

{
  undefined1 auVar1 [16];
  longlong lVar2;
  longlong *plVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  undefined8 uVar7;
  undefined1 (*pauVar8) [16];
  longlong lVar9;
  undefined1 (*pauVar10) [16];
  undefined1 *puVar11;
  undefined1 *unaff_RBP;
  undefined1 (*unaff_RSI) [16];
  undefined1 (*pauVar17) [16];
  undefined1 (*pauVar18) [16];
  longlong lVar19;
  undefined8 *puVar20;
  ulonglong uVar21;
  uint uVar22;
  undefined1 *apuStack_80 [6];
  undefined1 (*pauStack_50) [16];
  undefined1 (*pauStack_48) [16];
  undefined8 uStack_40;
  undefined1 *puVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  undefined1 *puVar15;
  undefined1 *puVar16;
  
  puVar11 = &stack0xffffffffffffffc8;
  puVar12 = &stack0xffffffffffffffc8;
  puVar13 = &stack0xffffffffffffffc8;
  puVar14 = &stack0xffffffffffffffc8;
  puVar15 = &stack0xffffffffffffffc8;
  puVar16 = &stack0xffffffffffffffc8;
  uStack_40 = 0xfffffffffffffffe;
  pauVar18 = (undefined1 (*) [16])*param_1;
  lVar9 = *(longlong *)(pauVar18[3] + 8);
  if ((lVar9 == -1) || (lVar9 == 0)) {
    pauStack_50 = pauVar18 + 1;
    apuStack_80[0] = (undefined1 *)0x141a808f1;
    pauStack_48 = pauVar18;
    FUN_140352e00(pauVar18[5] + 8);
    apuStack_80[0] = (undefined1 *)0x141a808ff;
    FUN_140352e00(pauStack_48[7] + 8);
    pauVar8 = pauStack_48;
    pauVar18 = *(undefined1 (**) [16])pauStack_48[10];
    if (pauVar18 != (undefined1 (*) [16])0x0) {
      lVar19 = *(longlong *)pauStack_48[0xb];
      if (lVar19 != 0) {
        pauVar10 = *(undefined1 (**) [16])(pauStack_48[9] + 8);
        auVar1 = *pauVar10;
        pauVar17 = pauVar10 + 1;
        uVar22 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
        do {
          if ((short)uVar22 == 0) {
            do {
              auVar1 = *pauVar17;
              pauVar10 = pauVar10 + -0x18;
              pauVar17 = pauVar17 + 1;
              uVar22 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                                (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                                (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                                (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                                (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                                (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                                (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                                (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                                (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                                (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                                (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                                (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                                (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                                (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                                (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                               (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
            } while (uVar22 == 0);
          }
          uVar4 = 0;
          for (uVar6 = uVar22; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
            uVar4 = uVar4 + 1;
          }
          lVar9 = *(longlong *)((longlong)pauVar10 + (ulonglong)uVar4 * -0x18 + -0x18);
          if (lVar9 != 0) {
            uVar21 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = (undefined1 *)0x141a809a7;
            pauVar8 = *(undefined1 (**) [16])((longlong)pauVar10 + (ulonglong)uVar4 * -0x18 + -0x10)
            ;
            unaff_RBP = puVar12;
            unaff_RSI = pauVar18;
            goto code_r0x000140639d00;
          }
          lVar19 = lVar19 + -1;
          uVar22 = uVar22 - 1 & uVar22;
        } while (lVar19 != 0);
      }
      uVar21 = (longlong)pauVar18 * 0x18 + 0x27U & 0xfffffffffffffff0;
      if (pauVar18[1] + uVar21 + 1 != (undefined1 *)0x0) {
        apuStack_80[0] = &LAB_141a809db;
        func_0x000140639d00(*(longlong *)(pauStack_48[9] + 8) - uVar21,pauVar18[1] + uVar21 + 1,0x10
                           );
      }
    }
    apuStack_80[0] = (undefined1 *)0x141a809e8;
    FUN_1420dd4c0(pauVar8[0xb] + 8);
    if (*(longlong *)(pauStack_48[0xd] + 8) != 0) {
      apuStack_80[0] = (undefined1 *)0x141a80a07;
      FUN_1403534e0(pauStack_48[0xd] + 8);
    }
    if (*(longlong *)(pauStack_48[0xf] + 8) != 0) {
      apuStack_80[0] = (undefined1 *)0x141a80a26;
      FUN_1420dd3a0(pauStack_48[0xf] + 8);
    }
    pauVar18 = pauStack_48;
    lVar9 = *(longlong *)(pauStack_48[0x11] + 8);
    if (lVar9 != -1) {
      pauVar17 = *(undefined1 (**) [16])(pauStack_48[0x12] + 8);
      if (pauVar17 != (undefined1 (*) [16])0x0) {
        puVar20 = (undefined8 *)(*(longlong *)pauStack_48[0x12] + 0x28);
        do {
          lVar9 = puVar20[-5];
          if (lVar9 != 0) {
            uVar21 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_141a80a81;
            pauVar8 = (undefined1 (*) [16])puVar20[-4];
            unaff_RBP = puVar13;
            unaff_RSI = pauVar17;
            goto code_r0x000140639d00;
          }
          if (puVar20[-1] != 0) {
            apuStack_80[0] = (undefined1 *)0x141a80a98;
            func_0x000140639d00(*puVar20,puVar20[-1],1);
          }
          puVar20 = puVar20 + 8;
          pauVar17 = (undefined1 (*) [16])(pauVar17[-1] + 0xf);
        } while (pauVar17 != (undefined1 (*) [16])0x0);
        lVar9 = *(longlong *)(pauVar18[0x11] + 8);
      }
      if (lVar9 != 0) {
        lVar9 = lVar9 << 6;
        uVar21 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_141a80abc;
        pauVar8 = *(undefined1 (**) [16])pauVar18[0x12];
        unaff_RBP = puVar14;
        unaff_RSI = pauVar17;
        goto code_r0x000140639d00;
      }
    }
    lVar9 = *(longlong *)pauVar18[3];
    if (lVar9 != 0) {
      puVar20 = (undefined8 *)(*(longlong *)(pauVar18[2] + 8) + 8);
      do {
        if (puVar20[-1] != 0) {
          apuStack_80[0] = (undefined1 *)0x141a80af0;
          func_0x000140639d00(*puVar20,puVar20[-1],1);
        }
        puVar20 = puVar20 + 3;
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
    }
    if (*(longlong *)pauVar18[2] == 0) {
      pauVar8 = *(undefined1 (**) [16])pauVar18[0x13];
      if ((pauVar8 != (undefined1 (*) [16])0x0) &&
         (lVar19 = *(longlong *)(pauVar18[0x13] + 8), lVar19 != 0)) {
        lVar9 = *(longlong *)(pauVar18[0x14] + 8);
        if (lVar9 != 0) {
          auVar1 = *pauVar8;
          pauVar18 = pauVar8 + 1;
          uVar22 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                                   (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                                   (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                                   (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                                   (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                                   (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                                   (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                                   (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                                   (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                                   (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                                   (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                                   (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                                   (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                                   (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                                   (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                                  (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
          pauVar17 = pauVar8;
          do {
            if ((short)uVar22 == 0) {
              do {
                auVar1 = *pauVar18;
                pauVar17 = pauVar17 + -0x20;
                pauVar18 = pauVar18 + 1;
                uVar22 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                                  (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                                  (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                                  (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                                  (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                                  (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                                  (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                                  (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                                  (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                                  (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                                  (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                                  (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                                  (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                                  (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                                  (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                                 (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
              } while (uVar22 == 0);
            }
            iVar5 = 0;
            for (uVar4 = uVar22; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
              iVar5 = iVar5 + 1;
            }
            lVar2 = *(longlong *)((longlong)pauVar17 + (-0x20 - (ulonglong)(uint)(iVar5 << 5)));
            if (lVar2 != 0) {
              apuStack_80[0] = (undefined1 *)0x141a80bc4;
              func_0x000140639d00(*(undefined8 *)
                                   ((longlong)pauVar17 + (-0x18 - (ulonglong)(uint)(iVar5 << 5))),
                                  lVar2,1);
            }
            lVar9 = lVar9 + -1;
            uVar22 = uVar22 - 1 & uVar22;
          } while (lVar9 != 0);
        }
        lVar9 = lVar19 * 0x21 + 0x31;
        if (lVar9 != 0) {
          unaff_RSI = pauVar8 + lVar19 * -2 + -2;
          uVar21 = 0x10;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_141a80bee;
          pauVar8 = unaff_RSI;
          unaff_RBP = puVar16;
          goto code_r0x000140639d00;
        }
      }
      plVar3 = *(longlong **)*pauStack_50;
      LOCK();
      *plVar3 = *plVar3 + -1;
      UNLOCK();
      if (*plVar3 == 0) {
        apuStack_80[0] = (undefined1 *)0x141a80c00;
        FUN_141a81310();
      }
      if (pauStack_48 != (undefined1 (*) [16])0xffffffffffffffff) {
        LOCK();
        plVar3 = (longlong *)(*pauStack_48 + 8);
        *plVar3 = *plVar3 + -1;
        UNLOCK();
        if (*plVar3 == 0) {
          lVar9 = 0x150;
          uVar21 = 8;
          pauVar8 = pauStack_48;
          goto code_r0x000140639d00;
        }
      }
      return;
    }
    lVar9 = *(longlong *)pauVar18[2] * 0x18;
    uVar21 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_141a80b12;
    pauVar8 = *(undefined1 (**) [16])(pauVar18[2] + 8);
    unaff_RBP = puVar15;
    unaff_RSI = (undefined1 (*) [16])0x0;
  }
  else {
    uVar21 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_141a808dc;
    pauVar8 = *(undefined1 (**) [16])pauVar18[4];
    unaff_RBP = puVar11;
    unaff_RSI = pauVar18;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(undefined1 (**) [16])((longlong)register0x00000020 + -0x10) = unaff_RSI;
  pauVar18 = pauVar8;
  if (0x10 < uVar21) {
    pauVar18 = *(undefined1 (**) [16])(pauVar8[-1] + 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar7 = GetProcessHeap(pauVar8,lVar9);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar7,0,pauVar18);
  return;
}

