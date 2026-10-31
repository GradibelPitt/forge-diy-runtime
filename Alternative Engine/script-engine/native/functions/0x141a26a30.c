/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141a26a30(longlong *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 4;
  lStack_50 = 0;
  lStack_78 = 0;
  lStack_70 = 4;
  lStack_68 = 0;
  if (param_2 != param_3) {
    uVar7 = (ulonglong)(param_3 - param_2) >> 2;
    lVar2 = *(longlong *)(param_4 + 0x1a98);
    uVar3 = *(ulonglong *)(param_4 + 0x1aa0);
    uVar8 = 0;
    do {
      while( true ) {
        lVar6 = lStack_50;
        lVar5 = lStack_68;
        uVar1 = *(uint *)(param_2 + uVar8 * 4);
        uVar9 = (ulonglong)uVar1;
        if (uVar3 <= uVar9) {
          FUN_142770023(uVar9,uVar3,&UNK_142c83a30);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (*(char *)(*(longlong *)(lVar2 + uVar9 * 8) + 0x11a) != '\x03') break;
        if (lStack_50 == lStack_60) {
          FUN_142754da0(&lStack_60);
        }
        *(uint *)(lStack_58 + lVar6 * 4) = uVar1;
        lStack_50 = lVar6 + 1;
        uVar8 = uVar8 + 1;
        if (uVar8 == uVar7) goto LAB_141a26b2b;
      }
      if (lStack_68 == lStack_78) {
        FUN_142754da0(&lStack_78);
      }
      *(uint *)(lStack_70 + lVar5 * 4) = uVar1;
      lStack_68 = lVar5 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar8 != uVar7);
  }
LAB_141a26b2b:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  param_1[3] = lStack_78;
  param_1[4] = lStack_70;
  param_1[5] = lStack_68;
  return;
}

