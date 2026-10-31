/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141b6e010(longlong param_1,uint param_2,ulonglong param_3)

{
  longlong lVar1;
  code *pcVar2;
  short sVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  short sStack_aa;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  uint uStack_98;
  undefined1 uStack_94;
  
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if ((((param_3 < 2) &&
       (lVar6 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8),
       *(char *)(lVar6 + 0xae + param_3) == '\0')) &&
      (lVar1 = *(longlong *)(lVar6 + 0xc0), *(char *)(lVar1 + 0x7cd) == '\x03')) &&
     (*(longlong *)(lVar1 + 200) != 0)) {
    lVar7 = 0;
    do {
      if ((*(longlong *)(*(longlong *)(lVar1 + 0xc0) + 0x10 + lVar7) == 4) &&
         (**(int **)(*(longlong *)(lVar1 + 0xc0) + 8 + lVar7) == _DAT_142c87647)) {
        if (*(longlong *)(lVar1 + 0x2c0) != 2) {
          return;
        }
        sStack_aa = *(short *)(lVar6 + 0xae);
        *(undefined1 *)((longlong)&sStack_aa + param_3) = 1;
        sVar3 = sStack_aa;
        uVar5 = FUN_141a832e0(lVar1 + 0x10,sStack_aa);
        FUN_141b7add0(param_1,param_2,uVar5);
        lVar6 = FUN_141dc4100(param_1,param_2);
        *(short *)(lVar6 + 0x9e) = sVar3;
        FUN_141e5cff0(param_1,&UNK_142c91ab8);
        uStack_94 = sVar3 == 0x101;
        uStack_a8 = 0x8000000000000030;
        uStack_a0 = param_3;
        uStack_98 = param_2;
        FUN_141bf4870(param_1,&uStack_a8);
        return;
      }
      lVar7 = lVar7 + 0x18;
    } while (*(longlong *)(lVar1 + 200) * 0x18 != lVar7);
  }
  return;
}

