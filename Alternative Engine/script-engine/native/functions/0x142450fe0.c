/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001424512c9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014245114a: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001424512ce) */
/* WARNING: Removing unreachable block (ram,0x0001424512d6) */
/* WARNING: Removing unreachable block (ram,0x0001424512e3) */
/* WARNING: Removing unreachable block (ram,0x0001424512e7) */
/* WARNING: Removing unreachable block (ram,0x00014245114f) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142450fe0(longlong *param_1)

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
          plVar3 = (longlong *)plVar3[0x12];
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
                            (*(longlong *)(*(longlong *)(plVar4[0x12] + 0x90) + 0x90) + 0x90) + 0x90
                          ) + 0x90) + 0x90) + 0x90);
          uVar10 = uVar10 - 8;
        } while (uVar10 != 0);
      }
    }
  }
  else {
    plVar4 = (longlong *)0x0;
LAB_142451044:
    do {
      if (plVar4 == (longlong *)0x0) {
        plVar4 = plVar3;
        if (uVar6 != 0) {
          uVar10 = uVar6;
          if ((uVar6 & 7) != 0) {
            uVar10 = 0;
            do {
              plVar3 = (longlong *)plVar3[0x12];
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
                                (*(longlong *)(*(longlong *)(plVar3[0x12] + 0x90) + 0x90) + 0x90) +
                              0x90) + 0x90) + 0x90) + 0x90);
              uVar10 = uVar10 - 8;
              plVar4 = plVar3;
            } while (uVar10 != 0);
          }
        }
        plVar3 = (longlong *)0x0;
        uVar6 = 0;
        if (*(short *)((longlong)plVar4 + 0x8e) == 0) goto LAB_142451120;
      }
      else if (*(ushort *)((longlong)plVar4 + 0x8e) <= uVar6) {
LAB_142451120:
        unaff_RSI = *plVar4;
        if (unaff_RSI == 0) {
          uVar7 = 0xf0;
          if (plVar3 == (longlong *)0x0) {
            uVar7 = 0x90;
          }
          auStack_60[0] = 0x142451333;
          func_0x000140639d00(plVar4,uVar7,8);
          auStack_60[0] = 0x142451340;
          FUN_14276ff80(&UNK_142cf2210);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        uVar7 = 0xf0;
        if (plVar3 == (longlong *)0x0) {
          uVar7 = 0x90;
        }
        register0x00000020 = (BADSPACEBASE *)auStack_60;
        auStack_60[0] = 0x14245114f;
        goto code_r0x000140639d00;
      }
      if (plVar3 != (longlong *)0x0) {
        plVar2 = plVar4 + uVar6 + 0x13;
        plVar5 = plVar3;
        if (((ulonglong)plVar3 & 7) != 0) {
          uVar6 = 0;
          do {
            plVar4 = (longlong *)*plVar2;
            plVar2 = plVar4 + 0x12;
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
                              (*(longlong *)(*(longlong *)(*plVar2 + 0x90) + 0x90) + 0x90) + 0x90) +
                          0x90) + 0x90) + 0x90);
            plVar2 = plVar4 + 0x12;
            plVar5 = plVar5 + -1;
          } while (plVar5 != (longlong *)0x0);
        }
        uVar6 = 0;
        plVar3 = (longlong *)0x0;
        lVar9 = lVar9 + -1;
        if (lVar9 == 0) break;
        goto LAB_142451044;
      }
      uVar6 = uVar6 + 1;
      plVar3 = (longlong *)0x0;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
  if (*plVar4 == 0) {
    uVar7 = 0x90;
    puVar8 = unaff_RBP;
  }
  else {
    uVar7 = 0x90;
    register0x00000020 = (BADSPACEBASE *)auStack_60;
    auStack_60[0] = 0x1424512ce;
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

