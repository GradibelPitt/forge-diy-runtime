/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141f4a170(undefined8 param_1,ulonglong param_2,undefined8 param_3,longlong *param_4)

{
  longlong *plVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  longlong *plStack_60;
  longlong *plStack_58;
  ulonglong *puStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_48 = param_2;
  uStack_40 = param_3;
  plStack_30 = param_4;
  lVar2 = FUN_142728060();
  if (lVar2 == 1) {
    FUN_14003a3d0(param_2);
    param_2 = 4;
  }
  uVar5 = 2;
  if (2 < param_2) {
    uVar5 = param_2;
  }
  uVar4 = 0x10;
  if (uVar5 < 0x10) {
    uVar4 = uVar5;
  }
  uVar5 = plStack_30[2];
  if (uVar5 >> 0x20 == 0) {
    uVar3 = (uVar5 & 0xffffffff) / (uVar4 & 0xffffffff);
    uVar5 = (uVar5 & 0xffffffff) % (uVar4 & 0xffffffff);
  }
  else {
    uVar3 = uVar5 / uVar4;
    uVar5 = uVar5 % uVar4;
  }
  lStack_38 = uVar3 + (uVar5 != 0) + (ulonglong)(uVar3 + (uVar5 != 0) == 0);
  plStack_60 = plStack_30;
  plStack_58 = &lStack_38;
  puStack_50 = &uStack_48;
  FUN_141a5c030(param_1,&plStack_60,&UNK_142ca7280);
  plVar1 = plStack_30;
  lVar2 = plStack_30[2];
  if (lVar2 != 0) {
    puVar6 = (undefined8 *)(plStack_30[1] + 8);
    do {
      if (puVar6[-1] != 0) {
        func_0x000140639d00(*puVar6,puVar6[-1],1);
      }
      puVar6 = puVar6 + 4;
      lVar2 = lVar2 + -1;
    } while (lVar2 != 0);
  }
  lVar2 = *plVar1;
  if (lVar2 != 0) {
    func_0x000140639d00(plVar1[1],lVar2 << 5,8);
  }
  return;
}

