/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c03f20(longlong param_1,uint param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  uint uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  
  uVar1 = *(ulonglong *)(param_1 + 0x1aa0);
  uVar3 = (ulonglong)param_2;
  if (uVar1 <= uVar3) {
    FUN_142770023(uVar3,uVar1,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8);
  if ((*(char *)(lVar4 + 0x11a) == '\x02') && (*(char *)(lVar4 + 0x114) == '\x01')) {
    FUN_141e0f640(&uStack_98,*(longlong *)(param_1 + 0x1a98),uVar1,param_2,&UNK_142c9b2cd,4);
    if (uStack_98 == -1) {
      lVar4 = FUN_141dc4100(param_1,param_2);
      *(undefined1 *)(lVar4 + 0x104) = 0;
      uStack_98 = 0x8000000000000008;
      uStack_90 = param_2;
      FUN_141bf4870(param_1,&uStack_98);
      return;
    }
    uStack_a8 = uStack_88;
    uStack_b8 = (undefined4)uStack_98;
    uStack_b4 = uStack_98._4_4_;
    uStack_b0 = uStack_90;
    uStack_ac = uStack_8c;
    FUN_141bee120(param_1,param_2,&uStack_b8,1);
  }
  return;
}

