/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001405e56d9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001405e554e: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001405e56de) */
/* WARNING: Removing unreachable block (ram,0x0001405e56ea) */
/* WARNING: Removing unreachable block (ram,0x0001405e56f7) */
/* WARNING: Removing unreachable block (ram,0x0001405e56fb) */
/* WARNING: Removing unreachable block (ram,0x0001405e5553) */
/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1405e53e0(ulonglong *param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined8 *unaff_RBP;
  undefined8 *puVar7;
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
  uVar6 = param_1[1];
  uVar8 = param_1[2];
  if (uVar8 == 0) {
    uVar9 = uVar4;
    if (uVar6 != 0) {
      uVar8 = uVar6;
      if ((uVar6 & 7) != 0) {
        uVar8 = 0;
        do {
          uVar4 = *(ulonglong *)(uVar4 + 0xc0);
          uVar8 = uVar8 + 1;
        } while ((uVar6 & 7) != uVar8);
        uVar9 = uVar4;
        uVar8 = uVar6 - uVar8;
      }
      if (7 < uVar6) {
        do {
          uVar9 = *(ulonglong *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*(longlong *)(uVar9 + 0xc0) + 0xc0) + 0xc0)
                           + 0xc0) + 0xc0) + 0xc0) + 0xc0) + 0xc0);
          uVar8 = uVar8 - 8;
        } while (uVar8 != 0);
      }
    }
  }
  else {
    uVar9 = 0;
LAB_1405e5444:
    do {
      if (uVar9 == 0) {
        uVar9 = uVar4;
        if (uVar6 != 0) {
          uVar2 = uVar6;
          if ((uVar6 & 7) != 0) {
            uVar9 = 0;
            do {
              uVar4 = *(ulonglong *)(uVar4 + 0xc0);
              uVar9 = uVar9 + 1;
            } while ((uVar6 & 7) != uVar9);
            uVar2 = uVar6 - uVar9;
          }
          uVar9 = uVar4;
          if (7 < uVar6) {
            do {
              uVar4 = *(ulonglong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(uVar4 + 0xc0) + 0xc0) + 0xc0) + 0xc0)
                             + 0xc0) + 0xc0) + 0xc0) + 0xc0);
              uVar2 = uVar2 - 8;
              uVar9 = uVar4;
            } while (uVar2 != 0);
          }
        }
        uVar4 = 0;
        uVar6 = 0;
        if (*(short *)(uVar9 + 0xba) == 0) goto LAB_1405e5520;
      }
      else if (*(ushort *)(uVar9 + 0xba) <= uVar6) {
LAB_1405e5520:
        unaff_RSI = *(longlong *)(uVar9 + 0xb0);
        if (unaff_RSI == 0) {
          uVar5 = 0x120;
          if (uVar4 == 0) {
            uVar5 = 0xc0;
          }
          auStack_60[0] = 0x1405e574a;
          func_0x000140639d00(uVar9,uVar5,8);
          auStack_60[0] = 0x1405e5757;
          FUN_14276ff80(&UNK_1427b86f8);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        uVar5 = 0x120;
        if (uVar4 == 0) {
          uVar5 = 0xc0;
        }
        register0x00000020 = (BADSPACEBASE *)auStack_60;
        auStack_60[0] = 0x1405e5553;
        goto code_r0x000140639d00;
      }
      if (uVar4 != 0) {
        puVar3 = (ulonglong *)(uVar9 + uVar6 * 8 + 200);
        uVar6 = uVar4;
        if ((uVar4 & 7) != 0) {
          uVar6 = 0;
          do {
            uVar9 = *puVar3;
            puVar3 = (ulonglong *)(uVar9 + 0xc0);
            uVar6 = uVar6 + 1;
          } while ((uVar4 & 7) != uVar6);
          uVar6 = uVar4 - uVar6;
        }
        if (7 < uVar4) {
          do {
            uVar9 = *(ulonglong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*puVar3 + 0xc0) + 0xc0) + 0xc0) + 0xc0) +
                         0xc0) + 0xc0) + 0xc0);
            puVar3 = (ulonglong *)(uVar9 + 0xc0);
            uVar6 = uVar6 - 8;
          } while (uVar6 != 0);
        }
        uVar6 = 0;
        uVar4 = 0;
        uVar8 = uVar8 - 1;
        if (uVar8 == 0) break;
        goto LAB_1405e5444;
      }
      uVar6 = uVar6 + 1;
      uVar4 = 0;
      uVar8 = uVar8 - 1;
    } while (uVar8 != 0);
  }
  if (*(longlong *)(uVar9 + 0xb0) == 0) {
    uVar5 = 0xc0;
    puVar7 = unaff_RBP;
  }
  else {
    uVar5 = 0xc0;
    register0x00000020 = (BADSPACEBASE *)auStack_60;
    auStack_60[0] = 0x1405e56de;
    unaff_RSI = *(longlong *)(uVar9 + 0xb0);
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = puVar7;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar5 = GetProcessHeap(uVar9,uVar5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,uVar9);
  return;
}

