/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a02960(ulonglong *param_1,longlong *param_2,undefined8 param_3,ulonglong param_4)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  int iStack_98;
  int iStack_94;
  int iStack_90;
  int iStack_8c;
  int iStack_88;
  int *piStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong *plStack_60;
  int **ppiStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar10 = *param_2;
  uVar6 = (ulonglong)*(byte *)(param_2 + 0x17);
  if (*(ulonglong *)(lVar10 + 0x1ad0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(lVar10 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar11 = *(longlong *)(*(longlong *)(lVar10 + 0x1ac8) + 0x28 + uVar6 * 0xb8);
  if (lVar11 == 0) {
    iStack_98 = 0;
    iStack_94 = 0;
    iStack_90 = 0;
    iStack_8c = 0;
    iStack_88 = 0;
  }
  else {
    iStack_98 = 0;
    iStack_94 = 0;
    iStack_90 = 0;
    iStack_8c = 0;
    iStack_88 = 0;
    lVar9 = 0;
    do {
      uVar8 = (ulonglong)
              *(uint *)(*(longlong *)(*(longlong *)(lVar10 + 0x1ac8) + 0x20 + uVar6 * 0xb8) + lVar9)
      ;
      if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar8 * 8) + 0xb8);
      iStack_98 = iStack_98 + *(int *)(lVar2 + 0x5c);
      iStack_94 = iStack_94 + *(int *)(lVar2 + 0x60);
      iStack_90 = iStack_90 + *(int *)(lVar2 + 100);
      iStack_8c = iStack_8c + *(int *)(lVar2 + 0x68);
      iStack_88 = iStack_88 + *(int *)(lVar2 + 0x6c);
      lVar9 = lVar9 + 4;
    } while (lVar11 << 2 != lVar9);
  }
  uVar6 = param_4 * 8;
  if (0x7ffffffffffffff8 < uVar6 || param_4 >> 0x3d != 0) {
    uVar7 = 0;
LAB_140a02a3c:
    FUN_14276fccb(uVar7,uVar6);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar6 == 0) {
    uStack_48 = 0;
    uStack_50 = 8;
    lVar10 = _DAT_142771600;
    lVar11 = _UNK_142771608;
    lVar9 = _DAT_142771670;
    lVar2 = _UNK_142771678;
    lVar4 = _DAT_1427716a0;
    lVar5 = _UNK_1427716a8;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uStack_50 = func_0x000140639cf0(uVar6,8);
    uStack_48 = param_4;
    lVar10 = _DAT_142771600;
    lVar11 = _UNK_142771608;
    lVar9 = _DAT_142771670;
    lVar2 = _UNK_142771678;
    lVar4 = _DAT_1427716a0;
    lVar5 = _UNK_1427716a8;
    if (uStack_50 == 0) goto LAB_140a02a3c;
  }
  _DAT_142771600 = lVar10;
  _UNK_142771608 = lVar11;
  _DAT_142771670 = lVar9;
  _UNK_142771678 = lVar2;
  _DAT_1427716a0 = lVar4;
  _UNK_1427716a8 = lVar5;
  if (param_4 == 0) {
    uVar6 = 0;
  }
  else {
    if (3 < param_4) {
      uVar8 = param_4 & 0x1ffffffffffffffc;
      uVar6 = 0;
      do {
        plVar1 = (longlong *)(uStack_50 + uVar6 * 8);
        *plVar1 = lVar10;
        plVar1[1] = lVar11;
        plVar1 = (longlong *)(uStack_50 + 0x10 + uVar6 * 8);
        *plVar1 = lVar10 + lVar4;
        plVar1[1] = lVar11 + lVar5;
        uVar6 = uVar6 + 4;
        lVar10 = lVar10 + lVar9;
        lVar11 = lVar11 + lVar2;
        if (uVar8 == uVar6) goto LAB_140a02b2b;
      } while( true );
    }
    uVar8 = 0;
    do {
      *(ulonglong *)(uStack_50 + uVar8 * 8) = uVar8;
      uVar8 = uVar8 + 1;
LAB_140a02b2b:
    } while (param_4 != uVar8);
    piStack_78 = &iStack_98;
    ppiStack_58 = &piStack_78;
    uVar6 = 1;
    if (param_4 != 1) {
      uVar6 = param_4;
      uStack_70 = param_3;
      uStack_68 = param_4;
      plStack_60 = param_2;
      if (param_4 < 0x15) {
        FUN_140eb4170(uStack_50,param_4,1,&ppiStack_58);
      }
      else {
        FUN_140e430a0(uStack_50,param_4,&ppiStack_58);
      }
    }
  }
  *param_1 = uStack_48;
  param_1[1] = uStack_50;
  param_1[2] = uVar6;
  return;
}

