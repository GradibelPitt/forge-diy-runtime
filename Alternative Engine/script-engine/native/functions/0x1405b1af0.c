/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001405b1ba7: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001405b1bac) */

void FUN_1405b1af0(ulonglong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  undefined1 *puVar4;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 auStack_80 [6];
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  undefined8 uStack_30;
  
  puVar4 = &stack0xffffffffffffffd8;
  uStack_30 = 0xfffffffffffffffe;
  puVar5 = (ulonglong *)param_1[1];
  puStack_40 = puVar5;
  puStack_38 = param_1;
  if ((ulonglong *)param_1[3] != puVar5) {
    uVar7 = (ulonglong)((longlong)param_1[3] - (longlong)puVar5) / 0x90;
    uVar3 = 1;
    uStack_50 = uVar7;
    do {
      lVar1 = *puVar5 - 0xe;
      if (*puVar5 < 0xe) {
        lVar1 = 3;
      }
      uStack_48 = uVar3;
      if (lVar1 == 3) {
        auStack_80[0] = 0x1405b1b58;
        FUN_140581080(puVar5);
      }
      else if (((lVar1 == 2) || (lVar1 == 0)) && (uVar3 = puVar5[1], uVar3 != 0)) {
        uVar7 = puVar5[2];
        uVar8 = 1;
        register0x00000020 = (BADSPACEBASE *)auStack_80;
        auStack_80[0] = 0x1405b1bac;
        unaff_RBP = puVar4;
        unaff_RSI = puVar5;
        goto code_r0x000140639d00;
      }
      uVar3 = uStack_48 + 1;
      puVar5 = puVar5 + 0x12;
    } while (uStack_48 != uVar7);
  }
  if (puStack_38[2] == 0) {
    return;
  }
  uVar7 = *puStack_38;
  uVar3 = puStack_38[2] * 0x90;
  uVar8 = 8;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar6 = uVar7;
  if (0x10 < uVar8) {
    uVar6 = *(ulonglong *)(uVar7 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar2 = GetProcessHeap(uVar7,uVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar6);
  return;
}

