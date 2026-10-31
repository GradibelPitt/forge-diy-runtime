/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141dac040(ulonglong *param_1,longlong param_2,undefined8 param_3,uint param_4)

{
  ulonglong uVar1;
  undefined8 uVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141daaf00(&lStack_78);
  lStack_60 = lStack_68;
  lVar8 = lStack_68 * 0x108 + lStack_70;
  lVar11 = lStack_70;
  do {
    if (lVar11 == lVar8) {
      uVar6 = (ulonglong)(param_4 & 0xff);
      if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
        goto LAB_141dac295;
      }
      lVar9 = uVar6 * 0xb8 + *(longlong *)(param_2 + 0x1ac8);
      lVar11 = lStack_70;
      goto LAB_141dac100;
    }
    cVar4 = FUN_141abb6b0(lVar11,&UNK_142c99e88);
    lVar11 = lVar11 + 0x108;
  } while (cVar4 == '\0');
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  goto LAB_141dac149;
  while( true ) {
    cVar4 = FUN_141abb6b0(lVar11,&UNK_142c9a778);
    lVar11 = lVar11 + 0x108;
    if (cVar4 != '\0') break;
LAB_141dac100:
    if (lVar11 == lVar8) {
      uVar1 = *(ulonglong *)(lVar9 + 0x10);
      uVar6 = uVar1 * 4;
      if (0x7ffffffffffffffc < uVar6 || uVar1 >> 0x3e != 0) {
        uVar10 = 0;
LAB_141dac1b4:
        FUN_14276fccb(uVar10,uVar6);
LAB_141dac295:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar2 = *(undefined8 *)(lVar9 + 8);
      if (uVar6 == 0) {
        uVar5 = 4;
        uVar7 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar10 = 4;
        uVar5 = func_0x000140639cf0(uVar6,4);
        uVar7 = uVar1;
        if (uVar5 == 0) goto LAB_141dac1b4;
      }
      *param_1 = uVar7;
      param_1[1] = uVar5;
      param_1[2] = 0;
      if (uVar1 != 0) {
        func_0x000142749212(uVar5,uVar2,uVar6);
        param_1[2] = uVar1;
      }
      lStack_50 = 0;
      lStack_58 = lStack_70;
      lVar11 = lStack_70;
      while (lStack_60 != lStack_50) {
        lStack_50 = lStack_50 + 1;
        FUN_1424a2250(lVar11);
        lVar11 = lVar11 + 0x108;
      }
      goto LAB_141dac253;
    }
  }
  lStack_90 = *(longlong *)(lVar9 + 8);
  lStack_88 = lStack_90 + *(longlong *)(lVar9 + 0x10) * 4;
  uStack_80 = 4;
  FUN_142563120(param_1,&lStack_90);
LAB_141dac149:
  lStack_50 = 0;
  lStack_58 = lStack_70;
  lVar11 = lStack_70;
  while (lStack_60 != lStack_50) {
    lStack_50 = lStack_50 + 1;
    FUN_1424a2250(lVar11);
    lVar11 = lVar11 + 0x108;
  }
LAB_141dac253:
  if (lStack_78 != 0) {
    func_0x000140639d00(lStack_58,lStack_78 * 0x108,8);
  }
  return;
}

