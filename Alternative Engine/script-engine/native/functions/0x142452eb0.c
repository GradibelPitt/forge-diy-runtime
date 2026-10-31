/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142453139: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142452ff7: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014245313e) */
/* WARNING: Removing unreachable block (ram,0x000142453146) */
/* WARNING: Removing unreachable block (ram,0x000142453153) */
/* WARNING: Removing unreachable block (ram,0x000142453157) */
/* WARNING: Removing unreachable block (ram,0x000142452ffc) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142452eb0(longlong *param_1)

{
  code *pcVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 auStack_60 [5];
  undefined8 uStack_38;
  
  puVar8 = &uStack_38;
  uStack_38 = 0xfffffffffffffffe;
  plVar3 = (longlong *)*param_1;
  if (plVar3 == (longlong *)0x0) {
    return;
  }
  uVar6 = param_1[1];
  lVar9 = param_1[2];
  if (lVar9 == 0) {
    plVar4 = plVar3;
    if (uVar6 != 0) {
      uVar10 = uVar6;
      if ((uVar6 & 7) != 0) {
        uVar10 = 0;
        do {
          plVar3 = (longlong *)plVar3[0xe];
          uVar10 = uVar10 + 1;
        } while ((uVar6 & 7) != uVar10);
        plVar4 = plVar3;
        uVar10 = uVar6 - uVar10;
      }
      if (7 < uVar6) {
        do {
          plVar4 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(plVar4[0xe] + 0x70) + 0x70) + 0x70) + 0x70)
                        + 0x70) + 0x70) + 0x70);
          uVar10 = uVar10 - 8;
        } while (uVar10 != 0);
      }
    }
  }
  else {
    plVar4 = (longlong *)0x0;
LAB_142452f14:
    do {
      if (plVar4 == (longlong *)0x0) {
        plVar4 = plVar3;
        if (uVar6 != 0) {
          uVar10 = uVar6;
          if ((uVar6 & 7) != 0) {
            uVar10 = 0;
            do {
              plVar3 = (longlong *)plVar3[0xe];
              uVar10 = uVar10 + 1;
            } while ((uVar6 & 7) != uVar10);
            uVar10 = uVar6 - uVar10;
          }
          plVar4 = plVar3;
          if (7 < uVar6) {
            do {
              plVar3 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar3[0xe] + 0x70) + 0x70) + 0x70) +
                              0x70) + 0x70) + 0x70) + 0x70);
              uVar10 = uVar10 - 8;
              plVar4 = plVar3;
            } while (uVar10 != 0);
          }
        }
        plVar3 = (longlong *)0x0;
        uVar6 = 0;
        if (*(short *)((longlong)plVar4 + 0x62) == 0) goto LAB_142452fd0;
      }
      else if (*(ushort *)((longlong)plVar4 + 0x62) <= uVar6) {
LAB_142452fd0:
        unaff_RSI = *plVar4;
        if (unaff_RSI == 0) {
          uVar7 = 0xd0;
          if (plVar3 == (longlong *)0x0) {
            uVar7 = 0x70;
          }
          auStack_60[0] = 0x1424531a6;
          func_0x000140639d00(plVar4,uVar7,8);
          auStack_60[0] = 0x1424531b3;
          FUN_14276ff80(&UNK_142cf2210);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        uVar7 = 0xd0;
        if (plVar3 == (longlong *)0x0) {
          uVar7 = 0x70;
        }
        register0x00000020 = (BADSPACEBASE *)auStack_60;
        auStack_60[0] = 0x142452ffc;
        goto code_r0x000140639d00;
      }
      if (plVar3 != (longlong *)0x0) {
        plVar2 = plVar4 + uVar6 + 0xf;
        plVar5 = plVar3;
        if (((ulonglong)plVar3 & 7) != 0) {
          uVar6 = 0;
          do {
            plVar4 = (longlong *)*plVar2;
            plVar2 = plVar4 + 0xe;
            uVar6 = uVar6 + 1;
          } while (((ulonglong)plVar3 & 7) != uVar6);
          plVar5 = (longlong *)((longlong)plVar3 - uVar6);
        }
        if ((longlong *)0x7 < plVar3) {
          do {
            plVar4 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar2 + 0x70) + 0x70) + 0x70) + 0x70) +
                          0x70) + 0x70) + 0x70);
            plVar2 = plVar4 + 0xe;
            plVar5 = plVar5 + -1;
          } while (plVar5 != (longlong *)0x0);
        }
        uVar6 = 0;
        plVar3 = (longlong *)0x0;
        lVar9 = lVar9 + -1;
        if (lVar9 == 0) break;
        goto LAB_142452f14;
      }
      uVar6 = uVar6 + 1;
      plVar3 = (longlong *)0x0;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
  if (*plVar4 == 0) {
    uVar7 = 0x70;
    puVar8 = unaff_RBP;
  }
  else {
    uVar7 = 0x70;
    register0x00000020 = (BADSPACEBASE *)auStack_60;
    auStack_60[0] = 0x14245313e;
    unaff_RSI = *plVar4;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar8;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar7 = GetProcessHeap(plVar4,uVar7);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar7,0,plVar4);
  return;
}

