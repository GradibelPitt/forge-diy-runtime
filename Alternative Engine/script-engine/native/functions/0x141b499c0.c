/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b499c0(undefined4 *param_1,longlong param_2,ulonglong param_3,ulonglong param_4)

{
  longlong lVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  code *pcVar8;
  longlong lVar9;
  undefined1 auStack_100 [136];
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 < param_3) {
    lVar9 = param_4 * 0xc0;
    uVar4 = *(undefined4 *)(param_2 + 0xa0 + lVar9);
    uVar5 = *(undefined4 *)(param_2 + 0xa4 + lVar9);
    uVar6 = *(undefined4 *)(param_2 + 0xb0 + lVar9);
    uStack_49 = *(undefined1 *)(param_2 + 0xba + lVar9);
    plStack_60 = *(longlong **)(param_2 + 0xa8 + lVar9);
    if (plStack_60 != (longlong *)0x0) {
      LOCK();
      lVar1 = *plStack_60;
      *plStack_60 = *plStack_60 + 1;
      UNLOCK();
      if (*plStack_60 == 0 || SCARRY8(lVar1,1) != *plStack_60 < 0) goto LAB_141b49af7;
    }
    param_2 = param_2 + lVar9;
    plStack_58 = plStack_60;
    FUN_1400a3670(&uStack_78,param_2);
    uVar7 = *(undefined4 *)(param_2 + 0xb4);
    uVar2 = *(undefined1 *)(param_2 + 0xb8);
    FUN_141ed82a0(auStack_100,param_2 + 0x18);
    uVar3 = *(undefined1 *)(param_2 + 0xb9);
    param_1[0x28] = uVar4;
    param_1[0x29] = uVar5;
    param_1[0x2c] = uVar6;
    *(undefined1 *)((longlong)param_1 + 0xba) = uStack_49;
    *(longlong **)(param_1 + 0x2a) = plStack_58;
    *param_1 = uStack_78;
    param_1[1] = uStack_74;
    param_1[2] = uStack_70;
    param_1[3] = uStack_6c;
    *(undefined8 *)(param_1 + 4) = uStack_68;
    param_1[0x2d] = uVar7;
    *(undefined1 *)(param_1 + 0x2e) = uVar2;
    func_0x000142749212(param_1 + 6,auStack_100,0x88);
    *(undefined1 *)((longlong)param_1 + 0xb9) = uVar3;
    return;
  }
  FUN_142770023(param_4,param_3,&UNK_142c90088);
LAB_141b49af7:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

