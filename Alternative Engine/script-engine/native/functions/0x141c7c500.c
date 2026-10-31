/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c7c500(longlong param_1,undefined4 param_2,undefined8 param_3,longlong param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lStack_90;
  longlong lStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_54;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_90 = *(longlong *)(param_1 + 0x1ae0);
  lStack_88 = lStack_90 + *(longlong *)(param_1 + 0x1ae8) * 4;
  puStack_80 = &uStack_54;
  lStack_78 = param_1;
  uStack_54 = param_2;
  FUN_1424f0740(&lStack_70,&lStack_90);
  lStack_50 = lStack_68;
  if (lStack_60 == 0) {
    uVar7 = 0;
  }
  else {
    lVar1 = *(longlong *)(param_1 + 0x1ab0);
    uVar2 = *(ulonglong *)(param_1 + 0x1ab8);
    lVar8 = 0;
    do {
      uVar6 = (ulonglong)*(uint *)(lStack_50 + lVar8);
      if (uVar2 <= uVar6) {
        FUN_142770023(uVar6,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar3 = *(longlong *)(lVar1 + uVar6 * 8);
    } while (((*(longlong *)(lVar3 + 0x20) != param_4) ||
             (iVar5 = func_0x000142749200(*(undefined8 *)(lVar3 + 0x18),param_3,param_4), iVar5 != 0
             )) && (lVar8 = lVar8 + 4, lStack_60 << 2 != lVar8));
    uVar7 = 1;
  }
  if (lStack_70 != 0) {
    func_0x000140639d00(lStack_50,lStack_70 << 2,4);
  }
  return uVar7;
}

