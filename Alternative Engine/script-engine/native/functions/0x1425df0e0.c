/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1425df0e0(longlong *param_1,ulonglong param_2)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 uVar5;
  code *pcVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  longlong lVar12;
  byte bStack_a9;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  byte *pbStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  
  lStack_a0 = *param_1;
  if (lStack_a0 != param_1[1]) {
    puVar2 = (undefined8 *)param_1[2];
    lVar3 = param_1[3];
    lVar9 = param_1[1] - lStack_a0;
    lVar12 = 0;
    do {
      plVar4 = (longlong *)*puVar2;
      if (*plVar4 == -1) {
        uVar8 = (ulonglong)*(byte *)(lStack_a0 + lVar12);
        if (*(ulonglong *)(lVar3 + 0x1ad0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1ad0),&UNK_142cfdfe8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        uVar10 = *(ulonglong *)(*(longlong *)(lVar3 + 0x1ac8) + 0x28 + uVar8 * 0xb8);
        uVar1 = uVar10 * 4;
        if (0x7ffffffffffffffc < uVar1 || uVar10 >> 0x3e != 0) {
          uVar11 = 0;
LAB_1425df2ef:
          FUN_14276fccb(uVar11,uVar1);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        uVar5 = *(undefined8 *)(*(longlong *)(lVar3 + 0x1ac8) + 0x20 + uVar8 * 0xb8);
        if (uVar1 == 0) {
          uStack_98 = 0;
          lStack_90 = 4;
          uVar8 = uStack_98;
          lVar7 = lStack_90;
        }
        else {
          lStack_a8 = lVar9;
          func_0x0001403fecb0();
          uVar11 = 4;
          lVar7 = func_0x000140639cf0(uVar1,4);
          lVar9 = lStack_a8;
          uVar8 = uVar10;
          if (lVar7 == 0) goto LAB_1425df2ef;
        }
        lStack_90 = lVar7;
        lStack_a8 = lVar9;
        uStack_98 = uVar8;
        if (uVar10 == 0) {
          uVar10 = 0;
        }
        else {
          func_0x000142749212(lStack_90,uVar5,uVar1);
          lVar9 = lStack_a8;
        }
      }
      else {
        lStack_80 = *(longlong *)(lVar3 + 0x1ae0);
        lStack_78 = lStack_80 + *(longlong *)(lVar3 + 0x1ae8) * 4;
        pbStack_68 = &bStack_a9;
        bStack_a9 = *(byte *)(lStack_a0 + lVar12);
        uStack_70 = lVar3;
        FUN_1424f4830(&uStack_98,&lStack_80);
        pbStack_68 = (byte *)(lStack_90 + uStack_88 * 4);
        lStack_80 = lStack_90;
        lStack_78 = lStack_90;
        uStack_70 = uStack_98;
        uStack_50 = *(undefined4 *)(puVar2 + 1);
        uStack_4c = *(undefined4 *)((longlong)puVar2 + 0xc);
        uStack_48 = *(undefined4 *)(puVar2 + 2);
        uStack_44 = *(undefined4 *)((longlong)puVar2 + 0x14);
        lStack_60 = lVar3;
        plStack_58 = plVar4;
        FUN_141f41b00(&uStack_98,&lStack_80);
        uVar8 = uStack_98;
        uVar10 = uStack_88;
      }
      if (uVar8 != 0) {
        func_0x000140639d00(lStack_90,uVar8 << 2,4);
      }
      if (uVar10 <= param_2) {
        param_2 = uVar10;
      }
      lVar12 = lVar12 + 1;
    } while (lVar9 != lVar12);
  }
  return param_2;
}

