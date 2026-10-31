/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140851230(longlong *param_1,ulonglong param_2,ulonglong param_3)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  bool bVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  byte bStack_49;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  
  if ((ulonglong)param_1[2] <= param_2) {
    FUN_142770023(param_2,param_1[2],&UNK_1427d9238);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  bStack_49 = *(byte *)(param_1[1] + param_2);
  plVar3 = (longlong *)param_1[3];
  uVar1 = *(uint *)(*param_1 + (ulonglong)bStack_49 * 4);
  lVar4 = *plVar3;
  uVar10 = (ulonglong)*(byte *)(plVar3 + 0x17);
  uVar11 = *(ulonglong *)(lVar4 + 0x1ad0);
  if (uVar10 < uVar11) {
    lStack_38 = *(longlong *)(lVar4 + 0x1ae0);
    lStack_48 = *(longlong *)(*(longlong *)(lVar4 + 0x1ac8) + 0x20 + uVar10 * 0xb8);
    lStack_40 = lStack_48 + *(longlong *)(*(longlong *)(lVar4 + 0x1ac8) + 0x28 + uVar10 * 0xb8) * 4;
    lStack_30 = lStack_38 + *(longlong *)(lVar4 + 0x1ae8) * 4;
    iVar8 = FUN_140b569c0(&lStack_48,0,plVar3,&bStack_49);
    if ((ulonglong)param_1[2] <= param_3) {
      FUN_142770023(param_3,param_1[2],&UNK_1427d9238);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    bStack_49 = *(byte *)(param_1[1] + param_3);
    plVar3 = (longlong *)param_1[3];
    uVar2 = *(uint *)(*param_1 + (ulonglong)bStack_49 * 4);
    lVar4 = *plVar3;
    uVar10 = (ulonglong)*(byte *)(plVar3 + 0x17);
    uVar11 = *(ulonglong *)(lVar4 + 0x1ad0);
    if (uVar10 < uVar11) {
      lStack_38 = *(longlong *)(lVar4 + 0x1ae0);
      lStack_48 = *(longlong *)(*(longlong *)(lVar4 + 0x1ac8) + 0x20 + uVar10 * 0xb8);
      lStack_40 = lStack_48 +
                  *(longlong *)(*(longlong *)(lVar4 + 0x1ac8) + 0x28 + uVar10 * 0xb8) * 4;
      lStack_30 = lStack_38 + *(longlong *)(lVar4 + 0x1ae8) * 4;
      iVar9 = FUN_140b569c0(&lStack_48,0,plVar3,&bStack_49);
      bVar6 = param_2 < param_3;
      if (iVar9 != iVar8) {
        bVar6 = iVar9 < iVar8;
      }
      bVar7 = uVar2 < uVar1;
      if (uVar2 == uVar1) {
        bVar7 = bVar6;
      }
      return bVar7;
    }
  }
  FUN_142770023(uVar10,uVar11,&UNK_1427fb848);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

