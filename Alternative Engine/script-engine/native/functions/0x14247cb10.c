/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14247cb10(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint *puVar12;
  
  puVar12 = (uint *)param_2[1];
  puVar2 = (uint *)param_2[3];
  lVar3 = param_2[4];
LAB_14247cb4e:
  if (puVar12 != puVar2) {
    uVar4 = *(ulonglong *)(lVar3 + 0x1ab8);
    do {
      uVar1 = *puVar12;
      uVar10 = (ulonglong)uVar1;
      if (uVar4 <= uVar10) {
        FUN_142770023(uVar10,uVar4,&UNK_142ce5998);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      puVar12 = puVar12 + 1;
      lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar10 * 8);
      lVar6 = *(longlong *)(lVar5 + 0x68);
      if (lVar6 != 0) {
        lVar5 = *(longlong *)(lVar5 + 0x60);
        lVar11 = 0;
        do {
          if ((*(longlong *)(lVar5 + 0x10 + lVar11) == 4) &&
             (**(int **)(lVar5 + 8 + lVar11) == _DAT_142ce5b71)) {
            lVar5 = param_1[2];
            if (lVar5 == *param_1) {
              FUN_142750c00(param_1,lVar5,1,4,4);
            }
            *(uint *)(param_1[1] + lVar5 * 4) = uVar1;
            param_1[2] = lVar5 + 1;
            goto LAB_14247cb4e;
          }
          lVar11 = lVar11 + 0x18;
        } while (lVar6 * 0x18 != lVar11);
      }
    } while (puVar12 != puVar2);
  }
  if (param_2[2] == 0) {
    return;
  }
  uVar7 = *param_2;
  uVar9 = GetProcessHeap(uVar7,param_2[2] << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar9,0,uVar7);
  return;
}

