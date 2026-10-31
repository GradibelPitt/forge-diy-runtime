/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141df5e30(undefined8 *param_1,longlong param_2,ulonglong param_3)

{
  longlong *plVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong *plVar4;
  code *pcVar5;
  char cVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong alStack_5a0 [81];
  longlong lStack_318;
  longlong *plStack_310;
  undefined4 *puStack_308;
  longlong lStack_300;
  longlong lStack_2f8;
  undefined4 *puStack_2f0;
  longlong lStack_2e8;
  undefined4 *puStack_2e0;
  longlong lStack_2d8;
  undefined4 *puStack_2d0;
  longlong lStack_2c8;
  undefined4 *puStack_2c0;
  longlong lStack_2b8;
  undefined4 *puStack_2b0;
  longlong lStack_2a8;
  undefined4 *puStack_2a0;
  undefined8 *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  undefined4 uStack_74;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_74 = (undefined4)param_3;
  uVar8 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lStack_88 = *(longlong *)(param_2 + 0x1a98);
  lVar2 = *(longlong *)(lStack_88 + uVar8 * 8);
  if ((*(char *)(lVar2 + 0x11a) == '\x02') &&
     (cVar6 = FUN_141d33850(param_2,*(undefined1 *)(lVar2 + 0x11c),param_3,1), cVar6 == '\0')) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    return;
  }
  if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar8 * 8);
  puStack_90 = param_1;
  FUN_1424ff800(&lStack_68,*(longlong *)(lVar2 + 0x60),
                *(longlong *)(lVar2 + 0x60) + *(longlong *)(lVar2 + 0x68) * 0x18);
  if ((*(char *)(lVar2 + 0xf8) == '\0') || (*(char *)(lVar2 + 0xf9) != '\0')) {
    lVar9 = *(longlong *)(*(longlong *)(lStack_88 + uVar8 * 8) + 0xb8);
    lVar10 = *(longlong *)(lVar9 + 0x120);
    uVar3 = *(ulonglong *)(lVar9 + 0x128);
    if ((ulonglong)(lStack_68 - lStack_58) < uVar3) {
      uStack_49 = 1;
      FUN_142750c00(&lStack_68,lStack_58,uVar3,8,0x288);
    }
    else if (uVar3 == 0) goto LAB_141df5fc6;
    lVar9 = lStack_58 * 0x288 + lStack_60;
    lStack_70 = 0;
    lStack_80 = lStack_58;
    do {
      FUN_1423a6210(&lStack_318,lVar10);
      func_0x000142749212(lVar9,&lStack_318,0x288);
      lStack_70 = lStack_70 + -1;
      lVar9 = lVar9 + 0x288;
      lVar10 = lVar10 + 0x288;
    } while (-lStack_70 != uVar3);
    lStack_58 = lStack_80 - lStack_70;
  }
LAB_141df5fc6:
  lVar9 = *(longlong *)(lVar2 + 0xb0);
  if (lVar9 != 0) {
    plVar4 = *(longlong **)(lVar2 + 0xa8);
    plVar7 = plVar4;
    do {
      plVar1 = plVar7 + 0x51;
      if (*plVar7 < 0) {
        alStack_5a0[0] = -1;
      }
      else {
        uStack_49 = 1;
        FUN_14217d1c0(alStack_5a0);
        if (alStack_5a0[0] != -1) {
          func_0x000142749212(&lStack_318,alStack_5a0,0x288);
          lVar2 = lStack_58;
          if (lStack_58 == lStack_68) {
            FUN_142750c00(&lStack_68,lStack_58,1,8,0x288);
          }
          func_0x000142749212(lVar2 * 0x288 + lStack_60,alStack_5a0,0x288);
          lStack_58 = lVar2 + 1;
        }
      }
      plVar7 = plVar1;
    } while (plVar1 != plVar4 + lVar9 * 0x51);
  }
  alStack_5a0[0] =
       CONCAT71(alStack_5a0[0]._1_7_,*(undefined1 *)(*(longlong *)(lStack_88 + uVar8 * 8) + 0x11c));
  plStack_310 = alStack_5a0;
  uStack_49 = 1;
  lStack_318 = param_2;
  puStack_308 = &uStack_74;
  FUN_142475c50(&lStack_68,&lStack_318);
  lStack_300 = lStack_58 * 0x288 + lStack_60;
  lStack_318 = lStack_60;
  plStack_310 = (longlong *)lStack_60;
  puStack_308 = (undefined4 *)lStack_68;
  uStack_49 = 0;
  lStack_2f8 = param_2;
  puStack_2f0 = &uStack_74;
  lStack_2e8 = param_2;
  puStack_2e0 = &uStack_74;
  lStack_2d8 = param_2;
  puStack_2d0 = &uStack_74;
  lStack_2c8 = param_2;
  puStack_2c0 = &uStack_74;
  lStack_2b8 = param_2;
  puStack_2b0 = &uStack_74;
  lStack_2a8 = param_2;
  puStack_2a0 = &uStack_74;
  FUN_141f3f350(puStack_90,&lStack_318);
  return;
}

