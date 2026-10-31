/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000141b11959: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001424512c9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014245114a: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001424512ce) */
/* WARNING: Removing unreachable block (ram,0x0001424512d6) */
/* WARNING: Removing unreachable block (ram,0x0001424512e3) */
/* WARNING: Removing unreachable block (ram,0x0001424512e7) */
/* WARNING: Removing unreachable block (ram,0x00014245114f) */

void FUN_141b11850(longlong param_1)

{
  undefined *puVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined8 uVar5;
  longlong *plVar6;
  longlong *plVar7;
  longlong unaff_RBX;
  longlong *plVar8;
  longlong *unaff_RBP;
  longlong *unaff_RSI;
  undefined8 unaff_RDI;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 auStack_c0 [6];
  ulonglong auStack_90 [2];
  undefined *puStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong alStack_48 [2];
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  plVar8 = &lStack_38;
  uStack_28 = 0xfffffffffffffffe;
  plVar4 = *(longlong **)(param_1 + 0xa8);
  LOCK();
  *plVar4 = *plVar4 + -1;
  UNLOCK();
  lStack_30 = param_1;
  if (*plVar4 == 0) {
    auStack_c0[0] = 0x141b1188c;
    FUN_141a80e60(param_1 + 0xa8);
  }
  plVar4 = *(longlong **)(lStack_30 + 0xb0);
  LOCK();
  *plVar4 = *plVar4 + -1;
  UNLOCK();
  if (*plVar4 == 0) {
    auStack_c0[0] = 0x141b118ae;
    FUN_141a80e60(lStack_30 + 0xb0);
  }
  puVar1 = *(undefined **)(lStack_30 + 0xb8);
  if (puVar1 == (undefined *)0x0) {
    uStack_50 = 0;
  }
  else {
    uStack_78 = *(undefined8 *)(lStack_30 + 0xc0);
    uStack_50 = *(undefined8 *)(lStack_30 + 200);
    auStack_90[1] = 0;
    uStack_68 = 0;
    puStack_80 = puVar1;
    puStack_60 = puVar1;
    uStack_58 = uStack_78;
  }
  auStack_90[0] = (ulonglong)(puVar1 != (undefined *)0x0);
  auStack_c0[0] = 0x141b11911;
  uStack_70 = auStack_90[0];
  FUN_142433170(alStack_48,auStack_90);
  if (alStack_48[0] != 0) {
    plVar4 = alStack_48;
    do {
      lVar9 = *(longlong *)(alStack_48[0] + 8 + lStack_38 * 0x18);
      if ((-0x7fffffffffffffff < lVar9) && (lVar9 != 0)) {
        plVar6 = *(longlong **)(alStack_48[0] + lStack_38 * 0x18 + 0x10);
        uVar10 = 1;
        register0x00000020 = (BADSPACEBASE *)auStack_c0;
        auStack_c0[0] = 0x141b1195e;
        unaff_RSI = plVar4;
        goto code_r0x000140639d00;
      }
      auStack_c0[0] = 0x141b1196a;
      FUN_142433170(plVar4,auStack_90);
    } while (alStack_48[0] != 0);
  }
  plVar8 = &lStack_38;
  lStack_38 = -2;
  plVar4 = *(longlong **)(lStack_30 + 0xd8);
  if (plVar4 == (longlong *)0x0) {
    return;
  }
  uVar10 = *(ulonglong *)(lStack_30 + 0xe0);
  lVar9 = *(longlong *)(lStack_30 + 0xe8);
  lStack_30 = unaff_RBX;
  uStack_28 = unaff_RDI;
  if (lVar9 == 0) {
    plVar6 = plVar4;
    if (uVar10 != 0) {
      uVar11 = uVar10;
      if ((uVar10 & 7) != 0) {
        uVar11 = 0;
        do {
          plVar4 = (longlong *)plVar4[0x12];
          uVar11 = uVar11 + 1;
        } while ((uVar10 & 7) != uVar11);
        plVar6 = plVar4;
        uVar11 = uVar10 - uVar11;
      }
      if (7 < uVar10) {
        do {
          plVar6 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(plVar6[0x12] + 0x90) + 0x90) + 0x90) + 0x90
                          ) + 0x90) + 0x90) + 0x90);
          uVar11 = uVar11 - 8;
        } while (uVar11 != 0);
      }
    }
  }
  else {
    plVar6 = (longlong *)0x0;
code_r0x000142451044:
    do {
      if (plVar6 == (longlong *)0x0) {
        plVar6 = plVar4;
        if (uVar10 != 0) {
          uVar11 = uVar10;
          if ((uVar10 & 7) != 0) {
            uVar11 = 0;
            do {
              plVar4 = (longlong *)plVar4[0x12];
              uVar11 = uVar11 + 1;
            } while ((uVar10 & 7) != uVar11);
            uVar11 = uVar10 - uVar11;
          }
          plVar6 = plVar4;
          if (7 < uVar10) {
            do {
              plVar4 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar4[0x12] + 0x90) + 0x90) + 0x90) +
                              0x90) + 0x90) + 0x90) + 0x90);
              uVar11 = uVar11 - 8;
              plVar6 = plVar4;
            } while (uVar11 != 0);
          }
        }
        plVar4 = (longlong *)0x0;
        uVar10 = 0;
        if (*(short *)((longlong)plVar6 + 0x8e) == 0) goto code_r0x000142451120;
      }
      else if (*(ushort *)((longlong)plVar6 + 0x8e) <= uVar10) {
code_r0x000142451120:
        unaff_RSI = (longlong *)*plVar6;
        if (unaff_RSI == (longlong *)0x0) {
          uVar5 = 0xf0;
          if (plVar4 == (longlong *)0x0) {
            uVar5 = 0x90;
          }
          puStack_60 = &UNK_142451333;
          func_0x000140639d00(plVar6,uVar5,8);
          puStack_60 = &UNK_142451340;
          FUN_14276ff80(&UNK_142cf2210);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar9 = 0xf0;
        if (plVar4 == (longlong *)0x0) {
          lVar9 = 0x90;
        }
        uVar10 = 8;
        register0x00000020 = (BADSPACEBASE *)&puStack_60;
        puStack_60 = &UNK_14245114f;
        goto code_r0x000140639d00;
      }
      if (plVar4 != (longlong *)0x0) {
        plVar3 = plVar6 + uVar10 + 0x13;
        plVar7 = plVar4;
        if (((ulonglong)plVar4 & 7) != 0) {
          uVar10 = 0;
          do {
            plVar6 = (longlong *)*plVar3;
            plVar3 = plVar6 + 0x12;
            uVar10 = uVar10 + 1;
          } while (((ulonglong)plVar4 & 7) != uVar10);
          plVar7 = (longlong *)((longlong)plVar4 - uVar10);
        }
        if ((longlong *)0x7 < plVar4) {
          do {
            plVar6 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar3 + 0x90) + 0x90) + 0x90) + 0x90) +
                          0x90) + 0x90) + 0x90);
            plVar3 = plVar6 + 0x12;
            plVar7 = plVar7 + -1;
          } while (plVar7 != (longlong *)0x0);
        }
        uVar10 = 0;
        plVar4 = (longlong *)0x0;
        lVar9 = lVar9 + -1;
        if (lVar9 == 0) break;
        goto code_r0x000142451044;
      }
      uVar10 = uVar10 + 1;
      plVar4 = (longlong *)0x0;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
  if ((longlong *)*plVar6 == (longlong *)0x0) {
    lVar9 = 0x90;
    uVar10 = 8;
    plVar8 = unaff_RBP;
  }
  else {
    lVar9 = 0x90;
    uVar10 = 8;
    register0x00000020 = (BADSPACEBASE *)&puStack_60;
    puStack_60 = &UNK_1424512ce;
    unaff_RSI = (longlong *)*plVar6;
  }
code_r0x000140639d00:
  *(longlong **)((longlong)register0x00000020 + -8) = plVar8;
  *(longlong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  plVar8 = plVar6;
  if (0x10 < uVar10) {
    plVar8 = (longlong *)plVar6[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar5 = GetProcessHeap(plVar6,lVar9);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,plVar8);
  return;
}

