/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142675da0(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  ulonglong *puVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (ulonglong *)param_1[1];
  puVar2 = (ulonglong *)param_1[3];
  lVar3 = param_2[2];
  lVar4 = param_2[3];
  puStack_58 = param_2;
  puStack_50 = param_1;
  while( true ) {
    if (puVar11 == puVar2) {
      if (puStack_50[2] != 0) {
        func_0x000140639d00(*puStack_50,puStack_50[2] << 3,8);
      }
      *(undefined8 *)*puStack_58 = puStack_58[1];
      return;
    }
    uVar5 = *puVar11;
    uVar6 = *(ulonglong *)(lVar4 + 0x10);
    if (uVar6 <= uVar5) break;
    lVar7 = *(longlong *)(lVar4 + 8);
    uVar6 = *(ulonglong *)(lVar7 + uVar5 * 0x18);
    uVar10 = uVar6 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar6) {
      uVar10 = 2;
    }
    uVar9 = 0x8000000000000000;
    if (uVar10 != 0) {
      if (uVar10 == 1) {
        uVar9 = 0x8000000000000001;
      }
      else {
        FUN_14273a940(&uStack_70,lVar7 + uVar5 * 0x18);
        uVar9 = uStack_70;
      }
    }
    uStack_70 = uVar9;
    puVar11 = puVar11 + 1;
    lVar7 = puStack_58[1];
    *(undefined8 *)(lVar3 + 0x10 + lVar7 * 0x18) = uStack_60;
    puVar1 = (undefined4 *)(lVar3 + lVar7 * 0x18);
    *puVar1 = (undefined4)uStack_70;
    puVar1[1] = uStack_70._4_4_;
    puVar1[2] = uStack_68;
    puVar1[3] = uStack_64;
    puStack_58[1] = lVar7 + 1;
  }
  FUN_142770023(uVar5,uVar6,&UNK_142d01ae8);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

