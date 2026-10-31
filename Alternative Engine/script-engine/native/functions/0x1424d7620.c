/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424d7620(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong *puVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong *plVar6;
  code *pcVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong *puVar11;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (ulonglong *)param_2[1];
  puVar3 = (ulonglong *)param_2[3];
  if (puVar11 != puVar3) {
    lVar4 = param_2[4];
    do {
      if ((*puVar11 & 1) != 0) {
        uVar9 = *puVar11 >> 0x20;
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar9) {
          uStack_49 = 1;
          puStack_58 = param_2;
          FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cd2878);
          goto LAB_1424d7882;
        }
        lVar10 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8);
        if (*(char *)(lVar10 + 0x116) == '\0') {
          puVar11 = puVar11 + 1;
          param_2[1] = puVar11;
          plVar8 = *(longlong **)(lVar10 + 0xc0);
          LOCK();
          lVar1 = *plVar8;
          *plVar8 = *plVar8 + 1;
          UNLOCK();
          if (*plVar8 == 0 || SCARRY8(lVar1,1) != *plVar8 < 0) goto LAB_1424d7882;
          lVar10 = *(longlong *)(lVar10 + 0xc0);
          lStack_68 = lVar10;
          func_0x0001403fecb0();
          plVar8 = (longlong *)func_0x000140639cf0(0x20,8);
          if (plVar8 == (longlong *)0x0) {
            lStack_60 = lVar10;
            puStack_58 = param_2;
            FUN_14276fccb(8,0x20);
            goto LAB_1424d7882;
          }
          *plVar8 = lVar10;
          lStack_80 = 4;
          lStack_70 = 1;
          uVar5 = *param_2;
          lStack_60 = param_2[2];
          plStack_78 = plVar8;
          if (puVar11 == puVar3) goto LAB_1424d77cc;
          lVar10 = 1;
          goto LAB_1424d7720;
        }
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  if (param_2[2] == 0) {
    return param_1;
  }
  func_0x000140639d00(*param_2,param_2[2] << 3,4);
  return param_1;
LAB_1424d7720:
  if ((*puVar11 & 1) != 0) {
    uVar9 = *puVar11 >> 0x20;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar9) {
      puStack_58 = param_2;
      FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cd2878);
LAB_1424d7882:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar1 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8);
    if (*(char *)(lVar1 + 0x116) == '\0') {
      plVar6 = *(longlong **)(lVar1 + 0xc0);
      LOCK();
      lVar2 = *plVar6;
      *plVar6 = *plVar6 + 1;
      UNLOCK();
      if (*plVar6 == 0 || SCARRY8(lVar2,1) != *plVar6 < 0) goto LAB_1424d7882;
      lVar1 = *(longlong *)(lVar1 + 0xc0);
      lStack_68 = lVar1;
      if (lVar10 == lStack_80) {
        puStack_58 = param_2;
        FUN_142750c00(&lStack_80,lVar10,1,8,8);
        plVar8 = plStack_78;
        param_2 = puStack_58;
      }
      plVar8[lVar10] = lVar1;
      lVar10 = lVar10 + 1;
      lStack_70 = lVar10;
    }
  }
  puVar11 = puVar11 + 1;
  if (puVar11 == puVar3) {
LAB_1424d77cc:
    if (lStack_60 != 0) {
      func_0x000140639d00(uVar5,lStack_60 << 3,4);
    }
    param_1[2] = lStack_70;
    *param_1 = lStack_80;
    param_1[1] = (longlong)plStack_78;
    return param_1;
  }
  goto LAB_1424d7720;
}

