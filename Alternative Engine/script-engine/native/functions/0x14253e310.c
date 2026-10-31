/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_14253e310(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  uint *puVar9;
  
  if (*param_1 != 0) {
    puVar5 = (undefined1 *)param_1[1];
    if (puVar5 != (undefined1 *)param_1[3]) goto LAB_14253e32b;
    if (param_1[2] != 0) {
      func_0x000140639d00(*param_1,param_1[2],1);
    }
    *param_1 = 0;
  }
  puVar9 = (uint *)param_1[8];
  if ((puVar9 == (uint *)0x0) || (puVar9 == (uint *)param_1[9])) {
LAB_14253e497:
    if (param_1[4] == 0) {
      return 0xff;
    }
    puVar5 = (undefined1 *)param_1[5];
    if (puVar5 != (undefined1 *)param_1[7]) {
      param_1[5] = (longlong)(puVar5 + 1);
      return *puVar5;
    }
    if (param_1[6] != 0) {
      func_0x000140639d00(param_1[4],param_1[6],1);
    }
    param_1[4] = 0;
    return 0xff;
  }
  param_1[8] = (longlong)(puVar9 + 1);
  lVar1 = param_1[10];
  uVar4 = (ulonglong)*puVar9;
  uVar6 = *(ulonglong *)(lVar1 + 0x1ab8);
  if (uVar6 <= uVar4) {
LAB_14253e4f9:
    FUN_142770023(uVar4,uVar6,&UNK_142cf8160);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar4 * 8);
  lVar8 = *(longlong *)(lVar2 + 0x50);
  if (lVar8 < 0) {
    FUN_14276fccb(0,lVar8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (lVar8 == 0) {
    param_1[1] = 1;
    puVar9 = puVar9 + 1;
    do {
      if (puVar9 == (uint *)param_1[9]) {
        param_1[2] = 0;
        param_1[3] = 1;
        *param_1 = 0;
        goto LAB_14253e497;
      }
      param_1[8] = (longlong)(puVar9 + 1);
      uVar4 = (ulonglong)*puVar9;
      uVar6 = *(ulonglong *)(lVar1 + 0x1ab8);
      if (uVar6 <= uVar4) {
        param_1[2] = 0;
        param_1[3] = 1;
        *param_1 = 0;
        goto LAB_14253e4f9;
      }
      lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar4 * 8);
      lVar8 = *(longlong *)(lVar2 + 0x50);
      if (lVar8 < 0) {
        param_1[2] = 0;
        param_1[3] = 1;
        *param_1 = 0;
        FUN_14276fccb(0,1);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      puVar9 = puVar9 + 1;
    } while (lVar8 == 0);
    uVar7 = *(undefined8 *)(lVar2 + 0x48);
    param_1[2] = 0;
    param_1[3] = 1;
    *param_1 = 0;
  }
  else {
    uVar7 = *(undefined8 *)(lVar2 + 0x48);
  }
  func_0x0001403fecb0();
  puVar5 = (undefined1 *)func_0x000140639cf0(lVar8,1);
  if (puVar5 == (undefined1 *)0x0) {
    FUN_14276fccb(1,lVar8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  func_0x000142749212(puVar5,uVar7,lVar8);
  *param_1 = (longlong)puVar5;
  param_1[2] = lVar8;
  param_1[3] = (longlong)(puVar5 + lVar8);
LAB_14253e32b:
  param_1[1] = (longlong)(puVar5 + 1);
  return *puVar5;
}

