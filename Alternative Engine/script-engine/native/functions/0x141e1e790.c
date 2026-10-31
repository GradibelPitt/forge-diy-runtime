/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e1e790(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  ulonglong *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 *puVar8;
  undefined8 uVar9;
  int iVar10;
  longlong lVar11;
  int aiStack_48 [2];
  undefined *puStack_40;
  undefined4 uStack_38;
  longlong *plStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lStack_20 = param_3[1];
  lVar2 = param_3[2] * 8;
  lVar11 = 0;
  do {
    plStack_28 = param_3;
    if (lVar2 - lVar11 == 0) {
      iVar10 = 0;
      if (*(longlong *)(param_2 + 0x6a0) != -2) {
        iVar10 = *(int *)(param_2 + 0x6dc);
      }
      aiStack_48[0] = 0;
      aiStack_48[1] = 0;
      puStack_40 = (undefined *)0x0;
      uStack_38 = 0;
      if (param_3[2] == 0) goto LAB_141e1e858;
      lVar11 = 0;
      goto LAB_141e1e840;
    }
    puVar1 = (ulonglong *)(lStack_20 + lVar11);
    lVar11 = lVar11 + 8;
  } while (*puVar1 < 5);
  func_0x0001403fecb0();
  puVar8 = (undefined4 *)func_0x000140639cf0(0x12,1);
  uVar7 = _UNK_142c9b68c;
  uVar6 = _UNK_142c9b688;
  uVar5 = _UNK_142c9b684;
  if (puVar8 == (undefined4 *)0x0) {
    FUN_14276fccb(1,0x12);
LAB_141e1e8b5:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar8 = _DAT_142c9b680;
  puVar8[1] = uVar5;
  puVar8[2] = uVar6;
  puVar8[3] = uVar7;
  *(undefined2 *)(puVar8 + 4) = 0xb289;
  *param_1 = 0x12;
  param_1[1] = puVar8;
  param_1[2] = 0x12;
LAB_141e1e862:
  lVar11 = lStack_20;
  if (*plStack_28 == 0) {
    return;
  }
  puStack_40 = &UNK_14271e77e;
  uVar9 = GetProcessHeap(lStack_20,*plStack_28 << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar9,0,lVar11);
  return;
  while( true ) {
    aiStack_48[uVar3] = aiStack_48[uVar3] + iVar10;
    lVar11 = lVar11 + 8;
    if (lVar2 - lVar11 == 0) break;
LAB_141e1e840:
    uVar3 = *(ulonglong *)(lStack_20 + lVar11);
    if (4 < uVar3) {
      FUN_142770023(uVar3,5,&UNK_142c9b698);
      goto LAB_141e1e8b5;
    }
  }
LAB_141e1e858:
  FUN_141e1e900(0,param_2,aiStack_48);
  goto LAB_141e1e862;
}

