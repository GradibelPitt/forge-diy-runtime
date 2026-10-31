/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001405e1969: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001405e1827: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001405e196e) */
/* WARNING: Removing unreachable block (ram,0x0001405e1976) */
/* WARNING: Removing unreachable block (ram,0x0001405e1983) */
/* WARNING: Removing unreachable block (ram,0x0001405e1987) */
/* WARNING: Removing unreachable block (ram,0x0001405e182c) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1405e16e0(longlong *param_1)

{
  code *pcVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined8 uVar4;
  longlong *plVar5;
  longlong *plVar6;
  ulonglong uVar7;
  undefined8 *unaff_RBP;
  undefined8 *puVar8;
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
  uVar7 = param_1[1];
  lVar9 = param_1[2];
  if (lVar9 == 0) {
    plVar5 = plVar3;
    if (uVar7 != 0) {
      uVar10 = uVar7;
      if ((uVar7 & 7) != 0) {
        uVar10 = 0;
        do {
          plVar3 = (longlong *)plVar3[0xd];
          uVar10 = uVar10 + 1;
        } while ((uVar7 & 7) != uVar10);
        plVar5 = plVar3;
        uVar10 = uVar7 - uVar10;
      }
      if (7 < uVar7) {
        do {
          plVar5 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(plVar5[0xd] + 0x68) + 0x68) + 0x68) + 0x68)
                        + 0x68) + 0x68) + 0x68);
          uVar10 = uVar10 - 8;
        } while (uVar10 != 0);
      }
    }
  }
  else {
    plVar5 = (longlong *)0x0;
LAB_1405e1744:
    do {
      if (plVar5 == (longlong *)0x0) {
        plVar5 = plVar3;
        if (uVar7 != 0) {
          uVar10 = uVar7;
          if ((uVar7 & 7) != 0) {
            uVar10 = 0;
            do {
              plVar3 = (longlong *)plVar3[0xd];
              uVar10 = uVar10 + 1;
            } while ((uVar7 & 7) != uVar10);
            uVar10 = uVar7 - uVar10;
          }
          plVar5 = plVar3;
          if (7 < uVar7) {
            do {
              plVar3 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar3[0xd] + 0x68) + 0x68) + 0x68) +
                              0x68) + 0x68) + 0x68) + 0x68);
              uVar10 = uVar10 - 8;
              plVar5 = plVar3;
            } while (uVar10 != 0);
          }
        }
        plVar3 = (longlong *)0x0;
        uVar7 = 0;
        if (*(short *)((longlong)plVar5 + 0x62) == 0) goto LAB_1405e1800;
      }
      else if (*(ushort *)((longlong)plVar5 + 0x62) <= uVar7) {
LAB_1405e1800:
        unaff_RSI = *plVar5;
        if (unaff_RSI == 0) {
          uVar4 = 200;
          if (plVar3 == (longlong *)0x0) {
            uVar4 = 0x68;
          }
          auStack_60[0] = 0x1405e19d6;
          func_0x000140639d00(plVar5,uVar4,8);
          auStack_60[0] = 0x1405e19e3;
          FUN_14276ff80(&UNK_1427b86f8);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        uVar4 = 200;
        if (plVar3 == (longlong *)0x0) {
          uVar4 = 0x68;
        }
        register0x00000020 = (BADSPACEBASE *)auStack_60;
        auStack_60[0] = 0x1405e182c;
        goto code_r0x000140639d00;
      }
      if (plVar3 != (longlong *)0x0) {
        plVar2 = plVar5 + uVar7 + 0xe;
        plVar6 = plVar3;
        if (((ulonglong)plVar3 & 7) != 0) {
          uVar7 = 0;
          do {
            plVar5 = (longlong *)*plVar2;
            plVar2 = plVar5 + 0xd;
            uVar7 = uVar7 + 1;
          } while (((ulonglong)plVar3 & 7) != uVar7);
          plVar6 = (longlong *)((longlong)plVar3 - uVar7);
        }
        if ((longlong *)0x7 < plVar3) {
          do {
            plVar5 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar2 + 0x68) + 0x68) + 0x68) + 0x68) +
                          0x68) + 0x68) + 0x68);
            plVar2 = plVar5 + 0xd;
            plVar6 = plVar6 + -1;
          } while (plVar6 != (longlong *)0x0);
        }
        uVar7 = 0;
        plVar3 = (longlong *)0x0;
        lVar9 = lVar9 + -1;
        if (lVar9 == 0) break;
        goto LAB_1405e1744;
      }
      uVar7 = uVar7 + 1;
      plVar3 = (longlong *)0x0;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
  if (*plVar5 == 0) {
    uVar4 = 0x68;
    puVar8 = unaff_RBP;
  }
  else {
    uVar4 = 0x68;
    register0x00000020 = (BADSPACEBASE *)auStack_60;
    auStack_60[0] = 0x1405e196e;
    unaff_RSI = *plVar5;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar8;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(plVar5,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,plVar5);
  return;
}

