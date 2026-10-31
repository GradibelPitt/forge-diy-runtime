/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c88000(longlong param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                  undefined4 param_5)

{
  longlong *plVar1;
  undefined4 *puVar2;
  longlong lVar3;
  uint uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  uint uStack_5c;
  
  lVar9 = *(longlong *)(param_1 + 0x2d90) + 1;
  *(longlong *)(param_1 + 0x2d90) = lVar9;
  uVar5 = FUN_141c88910();
  uVar6 = FUN_141c88910(param_1,param_3);
  uVar4 = uStack_5c >> 8;
  uStack_5c = uVar4 << 8;
  lVar3 = *(longlong *)(param_1 + 0x15f0);
  if (lVar3 == *(longlong *)(param_1 + 0x15e0)) {
    FUN_142754780(param_1 + 0x15e0);
  }
  lVar7 = *(longlong *)(param_1 + 0x15e8);
  lVar8 = lVar3 * 0x50;
  plVar1 = (longlong *)(lVar7 + 0x40 + lVar8);
  *plVar1 = lVar9;
  plVar1[1] = CONCAT44(uStack_5c,param_2);
  uStack_a0 = (undefined4)uVar6;
  uStack_9c = (undefined4)((ulonglong)uVar6 >> 0x20);
  puVar2 = (undefined4 *)(lVar7 + 0x30 + lVar8);
  *puVar2 = uStack_78;
  puVar2[1] = uStack_74;
  puVar2[2] = param_4;
  puVar2[3] = param_5;
  puVar2 = (undefined4 *)(lVar7 + 0x20 + lVar8);
  *puVar2 = uStack_88;
  puVar2[1] = uStack_84;
  puVar2[2] = uStack_80;
  puVar2[3] = uStack_7c;
  puVar2 = (undefined4 *)(lVar7 + 0x10 + lVar8);
  *puVar2 = param_3;
  puVar2[1] = uStack_94;
  puVar2[2] = uStack_90;
  puVar2[3] = uStack_8c;
  puVar2 = (undefined4 *)(lVar7 + lVar8);
  *puVar2 = 0;
  puVar2[1] = 0x80000000;
  puVar2[2] = uStack_a0;
  puVar2[3] = uStack_9c;
  lVar7 = lVar3 + 1;
  *(longlong *)(param_1 + 0x15f0) = lVar7;
  uStack_5c = uVar4 << 8;
  if (lVar7 == *(longlong *)(param_1 + 0x15e0)) {
    FUN_142754780(param_1 + 0x15e0);
  }
  lVar8 = *(longlong *)(param_1 + 0x15e8);
  lVar7 = lVar7 * 0x50;
  plVar1 = (longlong *)(lVar8 + 0x40 + lVar7);
  *plVar1 = lVar9;
  plVar1[1] = CONCAT44(uStack_5c,param_3);
  uStack_a0 = (undefined4)uVar5;
  uStack_9c = (undefined4)((ulonglong)uVar5 >> 0x20);
  puVar2 = (undefined4 *)(lVar8 + 0x30 + lVar7);
  *puVar2 = uStack_78;
  puVar2[1] = uStack_74;
  puVar2[2] = param_4;
  puVar2[3] = param_5;
  puVar2 = (undefined4 *)(lVar8 + 0x20 + lVar7);
  *puVar2 = uStack_88;
  puVar2[1] = uStack_84;
  puVar2[2] = uStack_80;
  puVar2[3] = uStack_7c;
  puVar2 = (undefined4 *)(lVar8 + 0x10 + lVar7);
  *puVar2 = param_2;
  puVar2[1] = uStack_94;
  puVar2[2] = uStack_90;
  puVar2[3] = uStack_8c;
  puVar2 = (undefined4 *)(lVar8 + lVar7);
  *puVar2 = 0;
  puVar2[1] = 0x80000000;
  puVar2[2] = uStack_a0;
  puVar2[3] = uStack_9c;
  *(longlong *)(param_1 + 0x15f0) = lVar3 + 2;
  FUN_141e5cff0(param_1,&UNK_142c95008);
  return;
}

