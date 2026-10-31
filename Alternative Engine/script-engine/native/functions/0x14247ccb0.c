/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14247ccb0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  undefined8 uVar9;
  uint *puVar10;
  ulonglong uVar11;
  int aiStack_78 [2];
  longlong lStack_70;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = (uint *)param_2[1];
  puVar2 = (uint *)param_2[3];
  lVar3 = param_2[4];
  uVar4 = param_2[5];
  puStack_58 = param_2;
  plStack_50 = param_1;
  while( true ) {
    if (puVar10 == puVar2) {
      if (puStack_58[2] == 0) {
        return;
      }
      uVar4 = *puStack_58;
      uVar9 = GetProcessHeap(uVar4,puStack_58[2] << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar9,0,uVar4);
      return;
    }
    uVar1 = *puVar10;
    uVar11 = (ulonglong)uVar1;
    uVar5 = *(ulonglong *)(lVar3 + 0x1aa0);
    if (uVar5 <= uVar11) break;
    puVar10 = puVar10 + 1;
    lVar6 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar11 * 8);
    lVar7 = *(longlong *)(lVar6 + 200);
    if (lVar7 != 0) {
      FUN_140102900(aiStack_78,lVar7,*(undefined8 *)(lVar6 + 0xd0),uVar4);
      if ((aiStack_78[0] != 1) && (0 < *(int *)(lStack_70 + 0x110 + lStack_60 * 4))) {
        lVar6 = plStack_50[2];
        if (lVar6 == *plStack_50) {
          FUN_142750c00(plStack_50,lVar6,1,4,4);
        }
        *(uint *)(plStack_50[1] + lVar6 * 4) = uVar1;
        plStack_50[2] = lVar6 + 1;
      }
    }
  }
  FUN_142770023(uVar11,uVar5,&UNK_142cd2878);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

