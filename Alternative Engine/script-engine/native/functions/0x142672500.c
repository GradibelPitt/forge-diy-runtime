/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142672500(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  code *pcVar6;
  uint *puVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined1 auStack_1f4 [4];
  undefined1 auStack_1f0 [200];
  undefined1 auStack_128 [200];
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_1[3];
  puStack_58 = param_1;
  puStack_50 = param_2;
  if ((uint *)param_1[1] != puVar2) {
    lVar3 = param_2[3];
    lVar8 = param_2[1];
    lVar10 = lVar8 * 0xd8 + param_2[2] + 0xc;
    puVar7 = (uint *)param_1[1];
    do {
      uVar1 = *puVar7;
      uVar11 = (ulonglong)uVar1;
      lStack_60 = lVar8;
      func_0x000142749212(auStack_128,puVar7 + 2,200);
      uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar4 <= uVar11) {
        puStack_58[1] = puVar7 + 0x34;
        FUN_142770023(uVar11,uVar4,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar5 = *(undefined8 *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar11 * 8) + 0xe0);
      func_0x000142749212(auStack_1f0,puVar7 + 2,200);
      *(undefined8 *)(lVar10 + -0xc) = uVar5;
      *(uint *)(lVar10 + -4) = uVar1;
      func_0x000142749212(lVar10,auStack_1f4,0xcc);
      lVar8 = lStack_60 + 1;
      puStack_50[1] = lVar8;
      lVar10 = lVar10 + 0xd8;
      puVar9 = puVar7 + 0x34;
      puVar7 = puVar7 + 0x34;
    } while (puVar9 != puVar2);
  }
  if (puStack_58[2] != 0) {
    func_0x000140639d00(*puStack_58,puStack_58[2] * 0xd0,8);
  }
  *(undefined8 *)*puStack_50 = puStack_50[1];
  return;
}

