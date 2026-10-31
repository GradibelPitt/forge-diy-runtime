/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d728f0(undefined8 *param_1,longlong param_2,undefined8 param_3,longlong param_4,
                  longlong param_5,longlong param_6,longlong *param_7)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  undefined1 *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lStack_230;
  ulonglong *puStack_228;
  longlong lStack_220;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  longlong *plStack_70;
  code *pcStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  FUN_141bdb7d0(&lStack_230,param_2,param_3,param_6);
  if (lStack_220 == 0) {
    if (lStack_230 != 0) {
      func_0x000140639d00(puStack_228,lStack_230 << 3,4);
    }
    *param_1 = 0xe;
    if (*param_7 == -1) {
      return;
    }
    if ((int)*param_7 != 0xb) {
      FUN_141b15f60(param_7);
      return;
    }
    if (param_7[1] == 0) {
      return;
    }
    func_0x000140639d00(param_7[2],param_7[1] << 3,8);
    return;
  }
  puStack_60 = puStack_228;
  uVar9 = *puStack_228;
  if ((uVar9 & 1) == 0) {
    uVar1 = (undefined1)(uVar9 >> 8);
  }
  else {
    lStack_58 = lStack_230;
    uVar9 = uVar9 >> 0x20;
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142d01318);
      goto LAB_141d72bf1;
    }
    uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar9 * 8) + 0x11c);
  }
  if (lStack_230 != 0) {
    func_0x000140639d00(puStack_228,lStack_230 << 3,4);
  }
  if (*param_7 == -1) {
    uVar2 = *(undefined4 *)(param_6 + 0xb0);
    func_0x0001403fecb0();
    puVar7 = (undefined1 *)func_0x000140639cf0(0x40,8);
    if (puVar7 != (undefined1 *)0x0) {
      *puVar7 = 0;
      puVar7[0x20] = 1;
      *param_1 = 7;
      param_1[1] = 2;
      param_1[2] = puVar7;
      param_1[3] = 2;
      *(undefined4 *)(param_1 + 4) = 1;
      *(undefined4 *)((longlong)param_1 + 0x24) = uVar2;
      param_1[5] = 1;
      param_1[6] = 1;
      *(undefined1 *)(param_1 + 7) = 7;
      *(undefined1 *)((longlong)param_1 + 0x39) = uVar1;
      return;
    }
    uStack_49 = 1;
    FUN_14276fcb1(8,0x40);
LAB_141d72bf1:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if ((int)*param_7 != 0xb) {
    func_0x000142749212(&lStack_230,param_7,0x1a8);
    pcStack_68 = FUN_141ee31a0;
    plStack_70 = &lStack_230;
    FUN_14273a6c0(&uStack_88,&UNK_142c936e0,&plStack_70);
    param_1[3] = uStack_78;
    *(undefined4 *)(param_1 + 1) = uStack_88;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_84;
    *(undefined4 *)(param_1 + 2) = uStack_80;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_7c;
    *param_1 = 0xffffffffffffffff;
    FUN_141b15f60(&lStack_230);
    return;
  }
  lVar3 = param_7[1];
  plVar4 = (longlong *)param_7[2];
  if (param_7[3] == 1) {
    lVar5 = *plVar4;
    if (lVar3 != 0) {
      func_0x000140639d00(plVar4,lVar3 << 3,8);
    }
    if (lVar5 == 0) goto LAB_141d72ba3;
  }
  else if (lVar3 != 0) {
    func_0x000140639d00(plVar4,lVar3 << 3,8);
  }
  if (*(longlong *)(param_2 + 0x2bd8) != -1) {
    if (*(longlong *)(param_2 + 0x2c80) == 0) {
      uVar9 = 0;
    }
    else {
      uVar9 = *(ulonglong *)(*(longlong *)(param_2 + 0x2c80) + 0x38);
    }
    if ((param_4 == 1) && (uVar8 = param_5 + *(longlong *)(param_2 + 0x2d08), uVar8 <= uVar9)) {
      uVar9 = uVar8;
    }
    *(ulonglong *)(param_2 + 0x2d08) = uVar9;
  }
LAB_141d72ba3:
  *param_1 = 0xe;
  return;
}

