/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b451d0(longlong *param_1)

{
  ulonglong uVar1;
  byte *pbVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 uVar6;
  code *pcVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  byte bStack_81;
  ulonglong uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  byte *pbStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  
  pbVar2 = (byte *)*param_1;
  if (pbVar2 == (byte *)param_1[1]) {
    uVar8 = 0;
  }
  else {
    *param_1 = (longlong)(pbVar2 + 1);
    puVar3 = (undefined8 *)param_1[2];
    lVar4 = param_1[3];
    plVar5 = (longlong *)*puVar3;
    if (*plVar5 == -1) {
      uVar9 = (ulonglong)*pbVar2;
      if (*(ulonglong *)(lVar4 + 0x1ad0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar10 = *(ulonglong *)(*(longlong *)(lVar4 + 0x1ac8) + 0x28 + uVar9 * 0xb8);
      uVar1 = uVar10 * 4;
      if (0x7ffffffffffffffc < uVar1 || uVar10 >> 0x3e != 0) {
        uVar8 = 0;
LAB_141b4532e:
        FUN_14276fccb(uVar8,uVar1);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar6 = *(undefined8 *)(*(longlong *)(lVar4 + 0x1ac8) + 0x20 + uVar9 * 0xb8);
      if (uVar1 == 0) {
        lStack_78 = 4;
        uVar9 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar8 = 4;
        lStack_78 = func_0x000140639cf0(uVar1,4);
        uVar9 = uVar10;
        if (lStack_78 == 0) goto LAB_141b4532e;
      }
      if (uVar10 == 0) {
        uVar10 = 0;
      }
      else {
        func_0x000142749212(lStack_78,uVar6,uVar1);
      }
    }
    else {
      lStack_68 = *(longlong *)(lVar4 + 0x1ae0);
      lStack_60 = lStack_68 + *(longlong *)(lVar4 + 0x1ae8) * 4;
      pbStack_50 = &bStack_81;
      bStack_81 = *pbVar2;
      uStack_58 = lVar4;
      FUN_1424f4830(&uStack_80,&lStack_68);
      pbStack_50 = (byte *)(lStack_78 + uStack_70 * 4);
      lStack_68 = lStack_78;
      lStack_60 = lStack_78;
      uStack_58 = uStack_80;
      uStack_38 = *(undefined4 *)(puVar3 + 1);
      uStack_34 = *(undefined4 *)((longlong)puVar3 + 0xc);
      uStack_30 = *(undefined4 *)(puVar3 + 2);
      uStack_2c = *(undefined4 *)((longlong)puVar3 + 0x14);
      lStack_48 = lVar4;
      plStack_40 = plVar5;
      FUN_141f41b00(&uStack_80,&lStack_68);
      uVar9 = uStack_80;
      uVar10 = uStack_70;
    }
    if (uVar9 != 0) {
      func_0x000140639d00(lStack_78,uVar9 << 2,4);
    }
    FUN_1425df0e0(param_1,uVar10);
    uVar8 = 1;
  }
  return uVar8;
}

