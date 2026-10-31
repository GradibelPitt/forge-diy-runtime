/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d0bde0(longlong param_1,undefined8 param_2,longlong *param_3,undefined8 *param_4)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  int aiStack_228 [104];
  uint uStack_88;
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (uint *)*param_4;
  lVar2 = param_4[1];
  while( true ) {
    while( true ) {
      lVar3 = *(longlong *)(param_1 + 8);
      if (lVar3 == *(longlong *)(param_1 + 0x18)) {
        return param_2;
      }
      func_0x000142749212(aiStack_228,lVar3,0x1a8);
      *(longlong *)(param_1 + 8) = lVar3 + 0x1a8;
      uStack_58 = param_2;
      plStack_50 = param_3;
      if ((aiStack_228[0] == 4) && (uVar6 = (ulonglong)uStack_88, uStack_88 != *puVar1)) break;
      FUN_140ceb960(aiStack_228);
    }
    uVar4 = *(ulonglong *)(lVar2 + 0x1aa0);
    if (uVar4 <= uVar6) break;
    FUN_14273a940(&lStack_80,
                  *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0xb8) +
                  0x10);
    lVar3 = lStack_80;
    uStack_68 = uStack_78;
    uStack_64 = uStack_74;
    uStack_60 = uStack_70;
    uStack_5c = uStack_6c;
    FUN_140ceb960(aiStack_228);
    if (lVar3 != -1) {
      *param_3 = lVar3;
      *(undefined4 *)(param_3 + 1) = uStack_68;
      *(undefined4 *)((longlong)param_3 + 0xc) = uStack_64;
      *(undefined4 *)(param_3 + 2) = uStack_60;
      *(undefined4 *)((longlong)param_3 + 0x14) = uStack_5c;
      param_3 = param_3 + 3;
    }
  }
  FUN_142770023(uVar6,uVar4,&UNK_14280d218);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

