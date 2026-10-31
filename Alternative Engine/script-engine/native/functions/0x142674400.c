/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142674400(longlong param_1,longlong param_2,uint *param_3)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong alStack_150 [2];
  longlong lStack_140;
  longlong lStack_138;
  uint *puStack_88;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_78 = *(uint **)(param_1 + 8);
  puStack_60 = *(uint **)(param_1 + 0x18);
  lStack_70 = *(longlong *)(param_2 + 0x1a98);
  uStack_58 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar9 = (ulonglong)*param_3;
  uStack_50 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_68 = *(longlong *)(param_2 + 0x1ab0);
  lStack_80 = param_1;
  do {
    if (puStack_78 == puStack_60) {
LAB_142674584:
      return puStack_78 != puStack_60;
    }
    uVar2 = *puStack_78;
    uVar7 = (ulonglong)uVar2;
    puStack_88 = puStack_78 + 0x34;
    *(uint **)(lStack_80 + 8) = puStack_88;
    func_0x000142749212(alStack_150,puStack_78 + 2,200);
    if (alStack_150[0] == -0x7ffffffffffffff8) {
      if (uStack_58 <= uVar7) {
        FUN_142770023(uVar7,uStack_58,&UNK_142d01318);
LAB_1426745d2:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (uStack_50 <= uVar9) {
        FUN_142770023(uVar9,uStack_50,&UNK_142c8f540);
        goto LAB_1426745d2;
      }
      uVar1 = *(undefined1 *)(*(longlong *)(lStack_70 + uVar7 * 8) + 0x11c);
      lVar3 = *(longlong *)(lStack_68 + uVar9 * 8);
      lVar6 = lStack_138 * 0x30 + lStack_140;
      lVar8 = lStack_140;
      while (lVar8 != lVar6) {
        cVar5 = FUN_141c64880(param_2,lVar8,uVar9,lVar3 + 0x10,uVar2,uVar1,0);
        lVar8 = lVar8 + 0x30;
        if (cVar5 != '\0') {
          FUN_1426472d0(alStack_150);
          goto LAB_142674584;
        }
      }
    }
    FUN_1426472d0(alStack_150);
    puStack_78 = puStack_88;
  } while( true );
}

