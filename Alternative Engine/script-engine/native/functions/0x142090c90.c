/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_142090c90(undefined8 *param_1,ulonglong param_2)

{
  code *pcVar1;
  undefined4 uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  
  uVar4 = *(ulonglong *)(param_1[1] + 0x10);
  if (uVar4 <= param_2) {
    FUN_142770023(param_2,uVar4,&UNK_142cc1cc0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar2 = FUN_141b7ea20(*param_1,*(undefined4 *)(*(longlong *)(param_1[1] + 8) + param_2 * 0xc));
  lVar5 = ((undefined8 *)param_1[2])[1];
  uVar4 = *(ulonglong *)(lVar5 + 0x10);
  if (uVar4 <= param_2) {
    FUN_142770023(param_2,uVar4,&UNK_142cc1ca8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar5 = *(longlong *)(lVar5 + 8);
  FUN_141ce02b0(&lStack_a8,*(undefined8 *)param_1[2],*(undefined4 *)(lVar5 + param_2 * 0xc),
                *(undefined8 *)(lVar5 + 4 + param_2 * 0xc));
  if (uStack_98 != 0) {
    if (uStack_98 < 9) {
      lVar3 = 0;
    }
    else {
      uVar4 = 8;
      if ((uStack_98 & 7) != 0) {
        uVar4 = (ulonglong)((uint)uStack_98 & 7);
      }
      lVar3 = uStack_98 - uVar4;
      lVar5 = lVar3;
      do {
        lVar5 = lVar5 + -8;
      } while (lVar5 != 0);
    }
    lVar3 = uStack_98 - lVar3;
    do {
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(uStack_a0,lStack_a8 * 3,1);
  }
  if (lStack_90 != 0) {
    func_0x000140639d00(uStack_88,lStack_90,1);
  }
  return uVar2;
}

