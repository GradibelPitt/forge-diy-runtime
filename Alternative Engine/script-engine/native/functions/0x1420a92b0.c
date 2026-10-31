/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_1420a92b0(longlong param_1,longlong param_2,longlong param_3,ulonglong param_4,
                      undefined8 *param_5)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  byte bVar5;
  byte bVar6;
  longlong lVar7;
  byte bVar8;
  bool bVar9;
  ulonglong uVar10;
  bool bVar11;
  longlong lVar12;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    lVar7 = param_4 * 0x520;
    lVar12 = param_4 * 0x8f8;
    param_1 = FUN_1420a92b0(param_1,param_1 + lVar7,param_1 + lVar12,param_4,param_5);
    param_2 = FUN_1420a92b0(param_2,param_2 + lVar7,param_2 + lVar12,param_4,param_5);
    param_3 = FUN_1420a92b0(param_3,lVar7 + param_3,lVar12 + param_3,param_4,param_5);
  }
  uVar4 = (ulonglong)*(uint *)(param_1 + 0x140);
  uVar1 = *(ulonglong *)(*(longlong *)*param_5 + 0x1aa0);
  if (uVar4 < uVar1) {
    uVar10 = (ulonglong)*(uint *)(param_2 + 0x140);
    if (uVar1 <= uVar10) {
      FUN_142770023(uVar10,uVar1,&UNK_142cc46a8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    bVar6 = *(byte *)(param_1 + 0x144) & 1;
    lVar7 = *(longlong *)(*(longlong *)*param_5 + 0x1a98);
    uVar2 = *(ulonglong *)(*(longlong *)(lVar7 + uVar4 * 8) + 0xe0);
    uVar10 = *(ulonglong *)(*(longlong *)(lVar7 + uVar10 * 8) + 0xe0);
    bVar8 = *(byte *)(param_2 + 0x144) & 1;
    bVar9 = (bVar6 ^ 1) < (bVar8 ^ 1);
    if (bVar6 == bVar8) {
      bVar9 = uVar2 < uVar10;
    }
    uVar4 = (ulonglong)*(uint *)(param_3 + 0x140);
    if (uVar4 < uVar1) {
      uVar1 = *(ulonglong *)(*(longlong *)(lVar7 + uVar4 * 8) + 0xe0);
      bVar5 = *(byte *)(param_3 + 0x144) & 1;
      bVar11 = (bVar6 ^ 1) < (bVar5 ^ 1);
      if (bVar6 == bVar5) {
        bVar11 = uVar2 < uVar1;
      }
      if (bVar9 == bVar11) {
        bVar11 = (bVar8 ^ 1) < (bVar5 ^ 1);
        if (bVar8 == bVar5) {
          bVar11 = uVar10 < uVar1;
        }
        param_1 = param_2;
        if (bVar9 != bVar11) {
          param_1 = param_3;
        }
      }
      return param_1;
    }
  }
  FUN_142770023(uVar4,uVar1,&UNK_142cc46a8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

