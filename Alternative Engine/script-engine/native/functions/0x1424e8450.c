/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424e8450(longlong *param_1,undefined8 *param_2)

{
  undefined4 uVar1;
  byte *pbVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  code *pcVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  byte *pbVar11;
  longlong lStack_80;
  undefined4 *puStack_78;
  longlong lStack_70;
  undefined4 uStack_64;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[5] == 0) {
LAB_1424e8606:
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    if (param_2[2] != 0) {
      func_0x000140639d00(*param_2,param_2[2],1);
    }
  }
  else {
    lVar10 = param_2[5] + -1;
    param_2[5] = lVar10;
    pbVar11 = (byte *)param_2[1];
    pbVar2 = (byte *)param_2[3];
    lVar3 = param_2[4];
    do {
      if (pbVar11 == pbVar2) goto LAB_1424e8606;
      uVar9 = (ulonglong)*pbVar11;
      pbVar11 = pbVar11 + 1;
      param_2[1] = pbVar11;
      if (*(ulonglong *)(lVar3 + 0x1ad0) <= uVar9) {
        uStack_49 = 1;
        puStack_58 = param_2;
        FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1ad0),&UNK_142c85d50);
        goto LAB_1424e8686;
      }
      lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ac8) + 0x10 + uVar9 * 0xb8);
    } while (lVar4 == 0);
    uVar1 = *(undefined4 *)
             (*(longlong *)(*(longlong *)(lVar3 + 0x1ac8) + uVar9 * 0xb8 + 8) + -4 + lVar4 * 4);
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(0x10,4);
    if (puVar8 == (undefined4 *)0x0) {
      uStack_49 = 1;
      puStack_58 = param_2;
      FUN_14276fccb(4,0x10);
LAB_1424e8686:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    *puVar8 = uVar1;
    lStack_80 = 4;
    lStack_70 = 1;
    uVar5 = *param_2;
    lStack_60 = param_2[2];
    puStack_78 = puVar8;
    if (lVar10 != 0) {
      puStack_58 = param_2;
      do {
        lVar4 = lStack_70;
        lVar10 = lVar10 + -1;
        do {
          if (pbVar11 == pbVar2) goto LAB_1424e85dd;
          uVar9 = (ulonglong)*pbVar11;
          if (*(ulonglong *)(lVar3 + 0x1ad0) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1ad0),&UNK_142c85d50);
            goto LAB_1424e8686;
          }
          pbVar11 = pbVar11 + 1;
          lVar6 = *(longlong *)(*(longlong *)(lVar3 + 0x1ac8) + 0x10 + uVar9 * 0xb8);
        } while (lVar6 == 0);
        uStack_64 = *(undefined4 *)
                     (*(longlong *)(*(longlong *)(lVar3 + 0x1ac8) + uVar9 * 0xb8 + 8) + -4 +
                     lVar6 * 4);
        if (lStack_70 == lStack_80) {
          FUN_142750c00(&lStack_80,lStack_70,1,4,4);
          puVar8 = puStack_78;
        }
        puVar8[lVar4] = uStack_64;
        lStack_70 = lVar4 + 1;
      } while (lVar10 != 0);
    }
LAB_1424e85dd:
    if (lStack_60 != 0) {
      func_0x000140639d00(uVar5,lStack_60,1);
    }
    param_1[2] = lStack_70;
    *param_1 = lStack_80;
    param_1[1] = (longlong)puStack_78;
  }
  return param_1;
}

