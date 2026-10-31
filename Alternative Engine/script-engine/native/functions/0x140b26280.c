/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140b26280(undefined8 *param_1,longlong param_2,char param_3,undefined4 *param_4,
                  longlong param_5,longlong param_6,ulonglong param_7)

{
  char *pcVar1;
  longlong *plVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  code *pcVar5;
  longlong *plVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  longlong *plStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_98 = 0;
  uStack_90 = 4;
  uStack_88 = 0;
  puStack_80 = param_1;
  lStack_58 = param_2;
  FUN_1400468b0(&uStack_78,&uStack_98,param_7);
  plVar6 = plStack_70;
  if (param_7 != 0) {
    uVar11 = 0;
    do {
      pcVar1 = (char *)(param_6 + uVar11);
      if (*pcVar1 == '\0') break;
      uVar11 = uVar11 + 1;
    } while (param_7 != uVar11);
    uVar10 = 0;
    do {
      if (*(char *)(param_6 + uVar10) != '\0') {
        if ((byte)(param_3 - 10U) < 3 && *pcVar1 == '\0') {
          puStack_50 = param_4 + param_5;
          uStack_60 = uStack_68;
          goto LAB_140b26365;
        }
        break;
      }
      uVar10 = uVar10 + 1;
    } while (param_7 != uVar10);
  }
  puVar3 = (undefined4 *)(param_5 * 4);
  if (param_5 == 0) {
    lVar8 = 4;
  }
  else {
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(puVar3,4);
    if (lVar8 == 0) {
      FUN_14276fccb(4,puVar3);
      goto LAB_140b26494;
    }
    func_0x000142749212(lVar8,param_4,puVar3);
    plVar6 = plStack_70;
  }
  if (uStack_68 != 0) {
    plStack_70 = plVar6;
    if (*plVar6 != 0) {
      func_0x000140639d00(plVar6[1],*plVar6 << 2,4);
    }
    *plVar6 = param_5;
    plVar6[1] = lVar8;
    plVar6[2] = param_5;
LAB_140b2641f:
    puStack_80[3] = uStack_68;
    puStack_80[1] = uStack_78;
    puStack_80[2] = plStack_70;
    *puStack_80 = 0xd;
    return;
  }
  lStack_58 = lVar8;
  puStack_50 = puVar3;
  FUN_142770023(0,0,&UNK_1427fc300);
LAB_140b26494:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
LAB_140b26365:
  if (param_4 == puStack_50) goto LAB_140b2641f;
  uVar4 = *param_4;
  cVar7 = FUN_140a1aa50(lStack_58,uVar4);
  uVar9 = uVar11;
  if (cVar7 == '\0') {
    uVar9 = uVar10;
  }
  if (uStack_60 <= uVar9) {
    FUN_142770023(uVar9,uStack_60,&UNK_1427fc2e8);
    goto LAB_140b26494;
  }
  plVar2 = plVar6 + uVar9 * 3;
  lVar8 = plVar6[uVar9 * 3 + 2];
  if (lVar8 == plVar6[uVar9 * 3]) {
    FUN_142754da0(plVar2);
  }
  param_4 = param_4 + 1;
  *(undefined4 *)(plVar2[1] + lVar8 * 4) = uVar4;
  plVar2[2] = lVar8 + 1;
  goto LAB_140b26365;
}

