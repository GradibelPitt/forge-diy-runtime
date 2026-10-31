/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001405b24b0: Changing call to branch */

void FUN_1405b2460(longlong *param_1)

{
  longlong lVar1;
  undefined8 *puVar2;
  char cVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  longlong lVar8;
  ulonglong uVar9;
  undefined1 *apuStack_90 [5];
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  puVar2 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  lVar6 = param_1[1];
  plStack_38 = param_1;
  if (param_1[3] - lVar6 != 0) {
    lVar8 = ((ulonglong)(param_1[3] - lVar6) >> 4) * -0x5555555555555555;
    lVar7 = 0;
    lStack_48 = lVar6;
    lStack_40 = lVar8;
    do {
      lVar4 = lVar7 * 0x30;
      lVar1 = lVar6 + lVar4;
      lVar7 = lVar7 + 1;
      cVar3 = *(char *)(lVar6 + 8 + lVar4);
      if (cVar3 == '\x02') {
        lVar4 = *(longlong *)(lVar1 + 0x10);
        if (lVar4 != 0) {
          lVar7 = *(longlong *)(lVar1 + 0x18);
          uVar9 = 1;
LAB_1405b24b0:
          register0x00000020 = (BADSPACEBASE *)apuStack_90;
          apuStack_90[0] = &LAB_1405b24b5;
          unaff_RBP = puVar2;
          unaff_RSI = lVar6;
          goto code_r0x000140639d00;
        }
      }
      else if (cVar3 == '\0') {
        lStack_68 = *(longlong *)(lVar1 + 0x18);
        lStack_60 = *(longlong *)(lVar1 + 0x20);
        lStack_30 = 0;
        lVar6 = lStack_68;
        lStack_58 = lVar7;
        lStack_50 = lVar1;
        while (lStack_60 != lStack_30) {
          lStack_30 = lStack_30 + 1;
          apuStack_90[0] = (undefined1 *)0x1405b251d;
          FUN_14002abb0(lVar6);
          lVar6 = lVar6 + 0x110;
        }
        lVar7 = lStack_58;
        lVar6 = lStack_48;
        lVar8 = lStack_40;
        if (*(longlong *)(lStack_50 + 0x10) != 0) {
          lVar7 = *(longlong *)(lStack_50 + 0x18);
          lVar4 = *(longlong *)(lStack_50 + 0x10) * 0x110;
          uVar9 = 8;
          goto LAB_1405b24b0;
        }
      }
    } while (lVar7 != lVar8);
  }
  if (plStack_38[2] == 0) {
    return;
  }
  lVar7 = *plStack_38;
  lVar4 = plStack_38[2] * 0x30;
  uVar9 = 8;
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar6 = lVar7;
  if (0x10 < uVar9) {
    lVar6 = *(longlong *)(lVar7 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar5 = GetProcessHeap(lVar7,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,lVar6);
  return;
}

