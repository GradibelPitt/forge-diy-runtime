/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1425645b0(ulonglong *param_1,undefined8 *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  ulonglong *puVar10;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar4 = param_2[4];
  if (uVar4 == 0) {
    uStack_78 = 0;
    uStack_70 = 1;
    uVar7 = *param_2;
    lVar3 = param_2[2];
    uVar5 = 0;
  }
  else {
    puVar9 = (ulonglong *)param_2[1];
    puVar10 = (ulonglong *)param_2[3];
    uVar5 = (ulonglong)((longlong)puVar10 - (longlong)puVar9) >> 3;
    if (uVar4 < uVar5) {
      uVar5 = uVar4;
    }
    if (puVar10 == puVar9) {
      uVar5 = 0;
      uVar2 = 1;
      puVar10 = puVar9;
    }
    else {
      func_0x0001403fecb0();
      uVar2 = func_0x000140639cf0(uVar5,1);
      if (uVar2 == 0) {
        uStack_41 = 1;
        puStack_58 = param_2;
        FUN_14276fccb(1,uVar5);
LAB_14256475c:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
    }
    uStack_68 = 0;
    uVar7 = *param_2;
    lVar3 = param_2[2];
    uVar6 = (ulonglong)((longlong)puVar10 - (longlong)puVar9) >> 3;
    if (uVar4 < uVar6) {
      uVar6 = uVar4;
    }
    uVar8 = uStack_68;
    uStack_70 = uVar2;
    uStack_78 = uVar5;
    if (uVar5 < uVar6) {
      uStack_42 = 0;
      uStack_60 = uVar7;
      puStack_58 = param_2;
      lStack_50 = lVar3;
      FUN_142750c00(&uStack_78,0,uVar6,1,1);
      uVar8 = uStack_68;
      param_2 = puStack_58;
      uVar7 = uStack_60;
      lVar3 = lStack_50;
    }
    do {
      uVar5 = uVar8;
      if (puVar9 == puVar10) break;
      uVar2 = *puVar9;
      if (4 < uVar2) {
        uStack_60 = uVar7;
        puStack_58 = param_2;
        lStack_50 = lVar3;
        FUN_142770023(uVar2,5,&UNK_142d01960);
        goto LAB_14256475c;
      }
      puVar9 = puVar9 + 1;
      uVar5 = uVar8 + 1;
      *(undefined *)(uStack_70 + uVar8) = (&UNK_142d01908)[uVar2];
      uVar4 = uVar4 - 1;
      uVar8 = uVar5;
    } while (uVar4 != 0);
  }
  uStack_68 = uVar5;
  if (lVar3 != 0) {
    func_0x000140639d00(uVar7,lVar3 << 3,8);
  }
  param_1[2] = uStack_68;
  *param_1 = uStack_78;
  param_1[1] = uStack_70;
  return param_1;
}

