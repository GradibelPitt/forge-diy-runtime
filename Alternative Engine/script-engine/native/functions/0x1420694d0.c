/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x0001420697a8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420697d2: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001420697ad) */
/* WARNING: Removing unreachable block (ram,0x0001420697d7) */

void FUN_1420694d0(longlong param_1,undefined8 param_2,longlong param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  bool bVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  byte bVar11;
  byte bVar12;
  longlong lVar13;
  
  uVar5 = (ulonglong)*(uint *)(param_1 + 0x288);
  uVar1 = *(ulonglong *)(param_3 + 0x1aa0);
  if (uVar1 <= uVar5) {
LAB_142069821:
    FUN_142770023(uVar5,uVar1,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar10 = (ulonglong)*(uint *)(param_1 + 0x140);
  if (uVar10 < uVar1) {
    bVar11 = *(byte *)(param_1 + 0x28c) & 1;
    lVar13 = *(longlong *)(param_3 + 0x1a98);
    bVar12 = *(byte *)(param_1 + 0x144) & 1;
    bVar7 = (bVar11 ^ 1) < (bVar12 ^ 1);
    if (bVar11 == bVar12) {
      bVar7 = *(ulonglong *)(*(longlong *)(lVar13 + uVar5 * 8) + 0xe0) <
              *(ulonglong *)(*(longlong *)(lVar13 + uVar10 * 8) + 0xe0);
    }
    uVar5 = (ulonglong)*(uint *)(param_1 + 0x518);
    if (uVar1 <= uVar5) goto LAB_142069821;
    uVar10 = (ulonglong)*(uint *)(param_1 + 0x3d0);
    if (uVar10 < uVar1) {
      bVar11 = *(byte *)(param_1 + 0x51c) & 1;
      bVar12 = *(byte *)(param_1 + 0x3d4) & 1;
      bVar4 = (bVar11 ^ 1) < (bVar12 ^ 1);
      if (bVar11 == bVar12) {
        bVar4 = *(ulonglong *)(*(longlong *)(lVar13 + uVar5 * 8) + 0xe0) <
                *(ulonglong *)(*(longlong *)(lVar13 + uVar10 * 8) + 0xe0);
      }
      lVar9 = param_1 + 0x3d8;
      lVar3 = param_1 + 0x290;
      if (bVar4) {
        lVar9 = param_1 + 0x290;
        lVar3 = param_1 + 0x3d8;
      }
      uVar5 = (ulonglong)*(uint *)(lVar3 + 0x140);
      if (uVar1 <= uVar5) {
LAB_142069810:
        FUN_142770023(uVar5,uVar1,&UNK_142cc1d28);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar6 = param_1 + (ulonglong)bVar7 * 0x148;
      uVar10 = (ulonglong)*(uint *)(lVar6 + 0x140);
      if (uVar10 < uVar1) {
        bVar12 = *(byte *)(lVar3 + 0x144) & 1;
        bVar11 = *(byte *)(param_1 + 0x144 + (ulonglong)bVar7 * 0x148) & 1;
        bVar4 = (bVar12 ^ 1) < (bVar11 ^ 1);
        if (bVar12 == bVar11) {
          bVar4 = *(ulonglong *)(*(longlong *)(lVar13 + uVar5 * 8) + 0xe0) <
                  *(ulonglong *)(*(longlong *)(lVar13 + uVar10 * 8) + 0xe0);
        }
        uVar5 = (ulonglong)*(uint *)(lVar9 + 0x140);
        if (uVar1 <= uVar5) goto LAB_142069810;
        param_1 = param_1 + (ulonglong)(bVar7 ^ 1) * 0x148;
        uVar10 = (ulonglong)*(uint *)(param_1 + 0x140);
        if (uVar10 < uVar1) {
          bVar11 = *(byte *)(lVar9 + 0x144) & 1;
          bVar12 = *(byte *)(param_1 + 0x144) & 1;
          bVar7 = (bVar11 ^ 1) < (bVar12 ^ 1);
          if (bVar11 == bVar12) {
            bVar7 = *(ulonglong *)(*(longlong *)(lVar13 + uVar5 * 8) + 0xe0) <
                    *(ulonglong *)(*(longlong *)(lVar13 + uVar10 * 8) + 0xe0);
          }
          lVar13 = param_1;
          if (bVar7) {
            lVar13 = lVar3;
          }
          lVar8 = lVar3;
          if (bVar4) {
            lVar8 = param_1;
            lVar13 = lVar6;
          }
          if (bVar7) {
            lVar8 = lVar9;
          }
          uVar5 = (ulonglong)*(uint *)(lVar8 + 0x140);
          if (uVar1 <= uVar5) goto LAB_142069810;
          uVar10 = (ulonglong)*(uint *)(lVar13 + 0x140);
          if (uVar10 < uVar1) {
            if (bVar4) {
              lVar6 = lVar3;
            }
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            memcpy(param_2,lVar6,0x148);
            return;
          }
        }
      }
    }
  }
  FUN_142770023(uVar10,uVar1,&UNK_142cc1d28);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

