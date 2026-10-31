/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e124c0(longlong param_1,ulonglong param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 auStack_100 [2];
  undefined4 uStack_f0;
  undefined8 auStack_e0 [13];
  undefined4 uStack_78;
  undefined1 uStack_74;
  undefined4 uStack_72;
  undefined1 uStack_6e;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  
  lStack_40 = 0xfffffffffffffffe;
  if (*(int *)(param_1 + 0x1840) != -1) {
    lStack_48 = param_1 + 0x1840;
    FUN_141b160b0();
  }
  *(undefined8 *)(param_1 + 0x1840) = 0xffffffffffffffff;
  uVar8 = param_2 & 0xff;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar11 = *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x28 + uVar8 * 0xb8);
  uVar1 = uVar11 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uVar11 >> 0x3e == 0) {
    if (uVar1 != 0) {
      uVar2 = *(undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + 0x20 + uVar8 * 0xb8);
      func_0x0001403fecb0();
      uVar9 = 4;
      lStack_48 = func_0x000140639cf0(uVar1,4);
      if (lStack_48 == 0) goto LAB_141e1255c;
      if (uVar11 != 0) {
        func_0x000142749212(lStack_48,uVar2,uVar1);
        lVar10 = 0;
        uStack_50 = uVar1;
        do {
          uStack_74 = 0;
          uStack_78 = 0;
          uStack_f0 = 0xffffffff;
          uStack_72 = 0;
          auStack_100[0] = 0;
          uStack_6e = 0;
          FUN_141be29d0(param_1,*(undefined4 *)(lStack_48 + lVar10),5,auStack_100);
          lVar10 = lVar10 + 4;
        } while (uVar11 * 4 - lVar10 != 0);
        func_0x000140639d00(lStack_48,uVar11 * 4,4);
        do {
          cVar5 = FUN_141ce7930(param_1,param_2 & 0xffffffff);
          if ((cVar5 != '\0') ||
             (cVar5 = FUN_141d46d00(param_1,param_2 & 0xffffffff), cVar5 == '\0')) {
            FUN_141bed000(param_1,param_2 & 0xffffffff);
          }
          uVar11 = uVar11 - 1;
        } while (uVar11 != 0);
      }
    }
    uVar8 = *(ulonglong *)(param_1 + 0x1b28);
    lVar10 = *(longlong *)(param_1 + 0x1b30);
    *(undefined8 *)(param_1 + 0x1b30) = 0;
    lStack_48 = 0;
    uVar1 = uVar8;
    lStack_58 = lVar10;
    while( true ) {
      if (lStack_48 == lStack_58) break;
      lVar7 = lStack_48 * 0x98;
      lStack_60 = uVar8 + lVar7;
      lStack_48 = lStack_48 + 1;
      plVar3 = *(longlong **)(uVar8 + 0x88 + lVar7);
      LOCK();
      *plVar3 = *plVar3 + -1;
      UNLOCK();
      lStack_68 = lVar10 + -1;
      uStack_50 = uVar1 + 0x98;
      if (*plVar3 == 0) {
        FUN_141a81420(uVar8 + lVar7 + 0x88);
      }
      uVar1 = uStack_50;
      lVar10 = lStack_68;
      FUN_141b11570(lStack_60);
    }
    cVar5 = FUN_141e10ab0(param_1);
    if (cVar5 == '\0') {
      lVar10 = *(longlong *)(param_1 + 0x1b28);
      lVar7 = *(longlong *)(param_1 + 0x1b30);
      *(undefined8 *)(param_1 + 0x1b30) = 0;
      lStack_40 = 0;
      lStack_48 = lVar7;
      while (lStack_40 != lStack_48) {
        lVar6 = lStack_40 * 0x98;
        uStack_50 = lVar10 + lVar6;
        lStack_40 = lStack_40 + 1;
        plVar3 = *(longlong **)(lVar10 + 0x88 + lVar6);
        LOCK();
        *plVar3 = *plVar3 + -1;
        UNLOCK();
        lStack_58 = lVar7 + -1;
        if (*plVar3 == 0) {
          FUN_141a81420(lVar10 + lVar6 + 0x88);
        }
        lVar7 = lStack_58;
        FUN_141b11570(uStack_50);
      }
      cVar5 = FUN_141d229b0(param_1);
      if (cVar5 == '\0') {
        auStack_e0[0] = 0x800000000000005e;
        FUN_141bf4870(param_1,auStack_e0);
        FUN_141e14880(param_1);
        FUN_141b91440(param_1,0);
      }
      return;
    }
    return;
  }
  uVar9 = 0;
LAB_141e1255c:
  FUN_14276fccb(uVar9,uVar1);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

