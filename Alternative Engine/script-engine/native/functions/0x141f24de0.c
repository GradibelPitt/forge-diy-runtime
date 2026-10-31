/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141f24e5f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f24d54: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f24dbd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f1933c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f1939d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f193da: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f193f6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f19434: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f1949f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141f194e2: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141f193a2) */
/* WARNING: Removing unreachable block (ram,0x000141f24e64) */
/* WARNING: Removing unreachable block (ram,0x000141f194a4) */

void FUN_141f24de0(longlong *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 unaff_RBX;
  undefined8 *puVar6;
  undefined8 *unaff_RBP;
  longlong *unaff_RSI;
  longlong *plVar13;
  longlong lVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  longlong *plVar17;
  undefined *apuStack_60 [2];
  undefined *apuStack_50 [3];
  longlong *plStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  
  puVar5 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  plVar13 = (longlong *)param_1[0x15];
  plStack_30 = param_1;
  if (plVar13 != (longlong *)0x0) {
    LOCK();
    *plVar13 = *plVar13 + -1;
    UNLOCK();
    if (*plVar13 == 0) {
      apuStack_60[0] = (undefined *)0x141f24e1b;
      FUN_141a81420(param_1 + 0x15);
    }
  }
  plVar1 = plStack_30;
  plVar13 = (longlong *)plStack_30[2];
  if (plVar13 != (longlong *)0x0) {
    puVar15 = (undefined8 *)(plStack_30[1] + 8);
    do {
      if (puVar15[-1] != 0) {
        lVar4 = puVar15[-1] << 3;
        uVar16 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = (undefined *)0x141f24e64;
        plVar3 = (longlong *)*puVar15;
        unaff_RBP = puVar5;
        unaff_RSI = plVar13;
        goto code_r0x000140639d00;
      }
      puVar15 = puVar15 + 3;
      plVar13 = (longlong *)((longlong)plVar13 + -1);
    } while (plVar13 != (longlong *)0x0);
  }
  if (*plStack_30 != 0) {
    apuStack_60[0] = &LAB_141f24e85;
    func_0x000140639d00(plStack_30[1],*plStack_30 * 0x18,8);
  }
  plVar13 = plVar1 + 3;
  uStack_28 = unaff_RBX;
  if (*plVar13 == 0) {
    plVar3 = (longlong *)plVar1[7];
    lVar4 = plVar1[8];
    if (lVar4 != 0) {
      plVar17 = plVar3 + 1;
      do {
        lVar14 = plVar17[-1];
        if ((-0x7fffffffffffffff < lVar14) && (lVar14 != 0)) {
          apuStack_50[0] = &UNK_141f24da5;
          func_0x000140639d00(*plVar17,lVar14,1);
        }
        plVar17 = plVar17 + 4;
        lVar4 = lVar4 + -1;
      } while (lVar4 != 0);
    }
    if (plVar1[6] == 0) {
      plVar13 = (longlong *)plVar1[0x12];
      puVar6 = &uStack_28;
      puVar7 = &uStack_28;
      puVar8 = &uStack_28;
      puVar9 = &uStack_28;
      puVar10 = &uStack_28;
      puVar11 = &uStack_28;
      puVar12 = &uStack_28;
      plStack_30 = (longlong *)0xfffffffffffffffe;
      if (plVar13 == (longlong *)0x0) {
        return;
      }
      if (0 < plVar13[0x15]) {
        apuStack_60[0] = &UNK_141f19325;
        func_0x000140639d00(plVar13[0x16],plVar13[0x15] << 3,4);
      }
      if (plVar13[6] == 0) {
        if (plVar13[9] != 0) {
          apuStack_60[0] = &UNK_141f1935d;
          func_0x000140639d00(plVar13[10],plVar13[9] << 2,4);
        }
        plVar1 = (longlong *)plVar13[0x4c];
        if (plVar1 == (longlong *)0x0) {
          if (plVar13[0xc] != 0) {
            apuStack_60[0] = &UNK_141f19417;
            func_0x000140639d00(plVar13[0xd],plVar13[0xc] << 2,4);
          }
          if (plVar13[0x1a] < 1) {
            plStack_38 = plVar13;
            if (plVar13[0x1d] != -1) {
              apuStack_60[0] = &UNK_141f19457;
              FUN_141f2e060(plVar13 + 0x1d);
            }
            plVar1 = plStack_38;
            plVar13 = (longlong *)plStack_38[0x11];
            if (plVar13 != (longlong *)0x0) {
              puVar5 = (undefined8 *)(plStack_38[0x10] + 0x10);
              do {
                if (puVar5[-1] != 0) {
                  lVar4 = puVar5[-1] << 2;
                  uVar16 = 4;
                  register0x00000020 = (BADSPACEBASE *)apuStack_60;
                  apuStack_60[0] = &UNK_141f194a4;
                  plVar3 = (longlong *)*puVar5;
                  unaff_RBP = puVar11;
                  unaff_RSI = plVar13;
                  goto code_r0x000140639d00;
                }
                puVar5 = puVar5 + 4;
                plVar13 = (longlong *)((longlong)plVar13 + -1);
              } while (plVar13 != (longlong *)0x0);
            }
            if (plStack_38[0xf] != 0) {
              apuStack_60[0] = &UNK_141f194c5;
              func_0x000140639d00(plStack_38[0x10],plStack_38[0xf] << 5,8);
            }
            if (plVar1[0x12] == 0) {
              if (plVar1[0x27] != -1) {
                apuStack_60[0] = &UNK_141f19501;
                FUN_141f2e6e0(plStack_38 + 0x27);
              }
              lVar4 = 0x288;
              uVar16 = 8;
              plVar3 = plStack_38;
            }
            else {
              lVar4 = plVar1[0x12] << 3;
              uVar16 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_60;
              apuStack_60[0] = &UNK_141f194e7;
              plVar3 = (longlong *)plVar1[0x13];
              unaff_RBP = puVar12;
              unaff_RSI = plVar13;
            }
          }
          else {
            lVar4 = plVar13[0x1a] << 3;
            uVar16 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141f19439;
            plVar3 = (longlong *)plVar13[0x1b];
            unaff_RBP = puVar10;
            unaff_RSI = plVar1;
          }
        }
        else {
          lVar14 = plVar1[2];
          if (lVar14 != 0) {
            puVar5 = (undefined8 *)(plVar1[1] + 8);
            do {
              lVar4 = puVar5[-1];
              if ((-1 < lVar4) && (lVar4 != 0)) {
                uVar16 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_60;
                apuStack_60[0] = &UNK_141f193a2;
                plVar3 = (longlong *)*puVar5;
                unaff_RBP = puVar7;
                unaff_RSI = plVar1;
                goto code_r0x000140639d00;
              }
              puVar5 = puVar5 + 3;
              lVar14 = lVar14 + -1;
            } while (lVar14 != 0);
          }
          if (*plVar1 != 0) {
            apuStack_60[0] = &UNK_141f193c3;
            func_0x000140639d00(plVar1[1],*plVar1 * 0x18,8);
          }
          if (plVar1[3] == 0) {
            apuStack_60[0] = &UNK_141f193e8;
            FUN_140316360(plVar1 + 6);
            lVar4 = 0x1c8;
            uVar16 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141f193fb;
            plVar3 = plVar1;
            unaff_RBP = puVar9;
            unaff_RSI = plVar1;
          }
          else {
            lVar4 = plVar1[3] << 2;
            uVar16 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_60;
            apuStack_60[0] = &UNK_141f193df;
            plVar3 = (longlong *)plVar1[4];
            unaff_RBP = puVar8;
            unaff_RSI = plVar1;
          }
        }
      }
      else {
        lVar4 = plVar13[6] << 3;
        uVar16 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_60;
        apuStack_60[0] = &UNK_141f19341;
        plVar3 = (longlong *)plVar13[7];
        unaff_RBP = puVar6;
      }
    }
    else {
      lVar4 = plVar1[6] << 5;
      uVar16 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &UNK_141f24dc2;
      unaff_RSI = plVar13;
    }
  }
  else {
    lVar4 = *plVar13 << 3;
    uVar16 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &UNK_141f24d59;
    plVar3 = (longlong *)plVar1[4];
    unaff_RSI = plVar13;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar13 = plVar3;
  if (0x10 < uVar16) {
    plVar13 = (longlong *)plVar3[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(plVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,plVar13);
  return;
}

