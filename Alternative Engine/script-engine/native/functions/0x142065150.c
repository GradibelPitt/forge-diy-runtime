/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142065150(longlong param_1,longlong param_2,longlong *param_3)

{
  uint uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  ulonglong uVar6;
  byte bVar7;
  ulonglong uVar8;
  longlong lVar9;
  byte bVar10;
  undefined1 auStack_1a0 [320];
  longlong lStack_60;
  ulonglong uStack_58;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(uint *)(param_2 + 0x140);
  uVar8 = (ulonglong)uVar1;
  uVar2 = *(ulonglong *)(*param_3 + 0x1aa0);
  if (uVar2 <= uVar8) {
    FUN_142770023(uVar8,uVar2,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar6 = (ulonglong)*(uint *)(param_2 + -8);
  if (uVar2 <= uVar6) {
    FUN_142770023(uVar6,uVar2,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  bStack_49 = *(byte *)(param_2 + 0x144);
  bVar10 = bStack_49 & 1;
  lVar9 = *(longlong *)(*param_3 + 0x1a98);
  bVar7 = *(byte *)(param_2 + -4) & 1;
  bVar5 = (bVar10 ^ 1) < (bVar7 ^ 1);
  if (bVar10 == bVar7) {
    bVar5 = *(ulonglong *)(*(longlong *)(lVar9 + uVar8 * 8) + 0xe0) <
            *(ulonglong *)(*(longlong *)(lVar9 + uVar6 * 8) + 0xe0);
  }
  if (bVar5) {
    func_0x000142749212(auStack_1a0,param_2,0x140);
    uStack_4c = *(undefined2 *)(param_2 + 0x145);
    uStack_4a = *(undefined1 *)(param_2 + 0x147);
    do {
      lVar9 = param_2;
      param_2 = lVar9 + -0x148;
      func_0x000142749212(lVar9,param_2,0x148);
      if (param_2 == param_1) break;
      uVar2 = *(ulonglong *)(*param_3 + 0x1aa0);
      lStack_60 = lVar9;
      uStack_58 = uVar8;
      if (uVar2 <= uVar8) {
        FUN_142770023(uVar8,uVar2,&UNK_142cc1d28);
LAB_142065355:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar6 = (ulonglong)*(uint *)(lVar9 + -0x150);
      if (uVar2 <= uVar6) {
        FUN_142770023(uVar6,uVar2,&UNK_142cc1d28);
        goto LAB_142065355;
      }
      lVar3 = *(longlong *)(*param_3 + 0x1a98);
      bVar7 = *(byte *)(lVar9 + -0x14c) & 1;
      bVar5 = (bVar10 ^ 1) < (bVar7 ^ 1);
      if (bVar10 == bVar7) {
        bVar5 = *(ulonglong *)(*(longlong *)(lVar3 + uVar8 * 8) + 0xe0) <
                *(ulonglong *)(*(longlong *)(lVar3 + uVar6 * 8) + 0xe0);
      }
    } while (bVar5);
    func_0x000142749212(lVar9 + -0x148,auStack_1a0,0x140);
    *(uint *)(lVar9 + -8) = uVar1;
    *(byte *)(lVar9 + -4) = bStack_49;
    *(undefined2 *)(lVar9 + -3) = uStack_4c;
    *(undefined1 *)(lVar9 + -1) = uStack_4a;
  }
  return;
}

