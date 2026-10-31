/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14092b1a0(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_58 = (longlong *)*param_2;
  lStack_60 = param_2[1];
  lVar1 = *param_1;
  lVar2 = param_1[1];
  if (lVar1 != lVar2) {
    plVar3 = (longlong *)param_1[3];
    lVar4 = param_2[2];
    lVar10 = param_1[2];
    uVar9 = 0;
    do {
      uVar7 = 0;
      if (*(char *)(lVar1 + uVar9 * 0x20) == '\x03') {
        uStack_49 = *(undefined1 *)(uVar9 * 0x20 + lVar1 + 1);
        lVar5 = *plVar3;
        uVar8 = (ulonglong)*(byte *)(plVar3 + 0x17);
        if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lStack_70 = *(longlong *)(lVar5 + 0x1ae0);
        lStack_80 = *(longlong *)(*(longlong *)(lVar5 + 0x1ac8) + 0x20 + uVar8 * 0xb8);
        lStack_78 = lStack_80 +
                    *(longlong *)(*(longlong *)(lVar5 + 0x1ac8) + 0x28 + uVar8 * 0xb8) * 4;
        lStack_68 = lStack_70 + *(longlong *)(lVar5 + 0x1ae8) * 4;
        uVar7 = FUN_140b569c0(&lStack_80,0,plVar3,&uStack_49);
      }
      *(longlong *)(lVar4 + lStack_60 * 0x10) = lVar10;
      *(undefined4 *)(lVar4 + 8 + lStack_60 * 0x10) = uVar7;
      lStack_60 = lStack_60 + 1;
      lVar10 = lVar10 + 1;
      uVar9 = uVar9 + 1;
    } while (uVar9 != (ulonglong)(lVar2 - lVar1) >> 5);
  }
  *plStack_58 = lStack_60;
  return;
}

