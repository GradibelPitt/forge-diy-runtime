/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000142453c19: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142453a8e: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000142453c1e) */
/* WARNING: Removing unreachable block (ram,0x000142453c2a) */
/* WARNING: Removing unreachable block (ram,0x000142453c37) */
/* WARNING: Removing unreachable block (ram,0x000142453c3b) */
/* WARNING: Removing unreachable block (ram,0x000142453a93) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142453920(ulonglong *param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 auStack_60 [5];
  undefined8 uStack_38;
  
  puVar7 = &uStack_38;
  uStack_38 = 0xfffffffffffffffe;
  uVar4 = *param_1;
  if (uVar4 == 0) {
    return;
  }
  uVar5 = param_1[1];
  uVar8 = param_1[2];
  if (uVar8 == 0) {
    uVar9 = uVar4;
    if (uVar5 != 0) {
      uVar8 = uVar5;
      if ((uVar5 & 7) != 0) {
        uVar8 = 0;
        do {
          uVar4 = *(ulonglong *)(uVar4 + 0xe8);
          uVar8 = uVar8 + 1;
        } while ((uVar5 & 7) != uVar8);
        uVar9 = uVar4;
        uVar8 = uVar5 - uVar8;
      }
      if (7 < uVar5) {
        do {
          uVar9 = *(ulonglong *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*(longlong *)(uVar9 + 0xe8) + 0xe8) + 0xe8)
                           + 0xe8) + 0xe8) + 0xe8) + 0xe8) + 0xe8);
          uVar8 = uVar8 - 8;
        } while (uVar8 != 0);
      }
    }
  }
  else {
    uVar9 = 0;
LAB_142453984:
    do {
      if (uVar9 == 0) {
        uVar9 = uVar4;
        if (uVar5 != 0) {
          uVar2 = uVar5;
          if ((uVar5 & 7) != 0) {
            uVar9 = 0;
            do {
              uVar4 = *(ulonglong *)(uVar4 + 0xe8);
              uVar9 = uVar9 + 1;
            } while ((uVar5 & 7) != uVar9);
            uVar2 = uVar5 - uVar9;
          }
          uVar9 = uVar4;
          if (7 < uVar5) {
            do {
              uVar4 = *(ulonglong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(uVar4 + 0xe8) + 0xe8) + 0xe8) + 0xe8)
                             + 0xe8) + 0xe8) + 0xe8) + 0xe8);
              uVar2 = uVar2 - 8;
              uVar9 = uVar4;
            } while (uVar2 != 0);
          }
        }
        uVar4 = 0;
        uVar5 = 0;
        if (*(short *)(uVar9 + 0xe6) == 0) goto LAB_142453a60;
      }
      else if (*(ushort *)(uVar9 + 0xe6) <= uVar5) {
LAB_142453a60:
        unaff_RSI = *(longlong *)(uVar9 + 0xb0);
        if (unaff_RSI == 0) {
          uVar6 = 0x148;
          if (uVar4 == 0) {
            uVar6 = 0xe8;
          }
          auStack_60[0] = 0x142453c8a;
          func_0x000140639d00(uVar9,uVar6,8);
          auStack_60[0] = 0x142453c97;
          FUN_14276ff80(&UNK_142cf2210);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        uVar6 = 0x148;
        if (uVar4 == 0) {
          uVar6 = 0xe8;
        }
        register0x00000020 = (BADSPACEBASE *)auStack_60;
        auStack_60[0] = 0x142453a93;
        goto code_r0x000140639d00;
      }
      if (uVar4 != 0) {
        puVar3 = (ulonglong *)(uVar9 + uVar5 * 8 + 0xf0);
        uVar5 = uVar4;
        if ((uVar4 & 7) != 0) {
          uVar5 = 0;
          do {
            uVar9 = *puVar3;
            puVar3 = (ulonglong *)(uVar9 + 0xe8);
            uVar5 = uVar5 + 1;
          } while ((uVar4 & 7) != uVar5);
          uVar5 = uVar4 - uVar5;
        }
        if (7 < uVar4) {
          do {
            uVar9 = *(ulonglong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*puVar3 + 0xe8) + 0xe8) + 0xe8) + 0xe8) +
                         0xe8) + 0xe8) + 0xe8);
            puVar3 = (ulonglong *)(uVar9 + 0xe8);
            uVar5 = uVar5 - 8;
          } while (uVar5 != 0);
        }
        uVar5 = 0;
        uVar4 = 0;
        uVar8 = uVar8 - 1;
        if (uVar8 == 0) break;
        goto LAB_142453984;
      }
      uVar5 = uVar5 + 1;
      uVar4 = 0;
      uVar8 = uVar8 - 1;
    } while (uVar8 != 0);
  }
  if (*(longlong *)(uVar9 + 0xb0) == 0) {
    uVar6 = 0xe8;
    puVar7 = unaff_RBP;
  }
  else {
    uVar6 = 0xe8;
    register0x00000020 = (BADSPACEBASE *)auStack_60;
    auStack_60[0] = 0x142453c1e;
    unaff_RSI = *(longlong *)(uVar9 + 0xb0);
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar7;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar6 = GetProcessHeap(uVar9,uVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar6,0,uVar9);
  return;
}

