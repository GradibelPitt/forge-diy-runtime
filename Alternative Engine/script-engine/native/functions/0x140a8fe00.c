/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a8fe00(longlong *param_1,int param_2,int param_3)

{
  longlong lVar1;
  code *pcVar2;
  byte bVar3;
  longlong lVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  int iVar9;
  
  lVar4 = *param_1;
  uVar6 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar7 = *(ulonglong *)(lVar4 + 0x1ad0);
  if (uVar6 < uVar7) {
    lVar1 = *(longlong *)(*(longlong *)(lVar4 + 0x1ac8) + 0x28 + uVar6 * 0xb8);
    if (lVar1 == 0) {
      iVar9 = 0;
      if (uVar7 <= uVar6) goto LAB_140a8fece;
    }
    else {
      lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x1ac8) + 0x20 + uVar6 * 0xb8);
      iVar9 = 0;
      lVar8 = 0;
      do {
        bVar3 = FUN_140a0d6c0(param_1,*(undefined4 *)(lVar4 + lVar8 * 4));
        iVar9 = iVar9 + (uint)bVar3;
        lVar8 = lVar8 + 1;
      } while (lVar1 != lVar8);
      lVar4 = *param_1;
      uVar6 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar7 = *(ulonglong *)(lVar4 + 0x1ad0);
      if (uVar7 <= uVar6) goto LAB_140a8fece;
    }
    iVar5 = *(int *)(*(longlong *)(lVar4 + 0x1ac8) + 0x28 + uVar6 * 0xb8) + param_3;
    if (param_2 <= iVar5) {
      iVar5 = param_2;
    }
    iVar5 = iVar5 - (iVar9 + param_3);
    iVar9 = 0;
    if (0 < iVar5) {
      iVar9 = iVar5;
    }
    return iVar9;
  }
LAB_140a8fece:
  FUN_142770023(uVar6,uVar7,&UNK_1427f8528);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

