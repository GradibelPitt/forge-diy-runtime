/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140d0bf60(longlong *param_1,longlong param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong *plVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong alStack_568 [53];
  undefined1 auStack_3c0 [416];
  int aiStack_220 [2];
  undefined1 auStack_218 [408];
  uint uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined1 *puStack_68;
  int *piStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_2 + 8);
  lVar1 = *(longlong *)(param_2 + 0x18);
  piStack_60 = (int *)*param_3;
  lStack_78 = param_3[1];
  uStack_70 = *param_4;
  puStack_68 = (undefined1 *)param_4[1];
  plStack_58 = param_1;
  do {
    while( true ) {
      if (lVar7 == lVar1) {
        lVar9 = -1;
        goto LAB_140d0c165;
      }
      func_0x000142749212(aiStack_220,lVar7,0x1a8);
      lVar7 = lVar7 + 0x1a8;
      *(longlong *)(param_2 + 8) = lVar7;
      if (aiStack_220[0] == 4) break;
LAB_140d0bfe0:
      FUN_140ceb960(aiStack_220);
    }
    uVar6 = (ulonglong)uStack_80;
    if ((*piStack_60 == 1) && (uStack_80 == piStack_60[1])) goto LAB_140d0bfe0;
    uVar2 = *(ulonglong *)(lStack_78 + 0x1aa0);
    if (uVar2 <= uVar6) {
      uStack_49 = 1;
      FUN_142770023(uVar6,uVar2,&UNK_14280d218);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar9 = *(longlong *)(*(longlong *)(lStack_78 + 0x1a98) + uVar6 * 8);
    if (*(char *)(lVar9 + 0x11a) != '\x01') goto LAB_140d0bfe0;
    uStack_49 = 1;
    cVar5 = func_0x000141a61e90(*(longlong *)(lVar9 + 0xb8) + 0x88,CONCAT71((int7)(uVar2 >> 8),4));
    if (cVar5 == '\0') {
      lVar8 = *(longlong *)(*(longlong *)(lVar9 + 0xb8) + 0xf0);
      lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0xb8) + 0xf8) * 0x108 + lVar8;
      do {
        if (lVar8 == lVar9) goto LAB_140d0bfe0;
        uStack_49 = 1;
        cVar5 = FUN_140b6f370(lVar8,&UNK_1427f5640);
        lVar8 = lVar8 + 0x108;
      } while (cVar5 == '\0');
    }
    func_0x000142749212(alStack_568,aiStack_220,0x1a8);
    cVar5 = FUN_140aa7190(uStack_70,*puStack_68,alStack_568);
    lVar9 = alStack_568[0];
    if (cVar5 != '\0') goto LAB_140d0bfe0;
    func_0x000142749212(auStack_3c0,auStack_218,0x1a0);
    plVar4 = plStack_58;
  } while (lVar9 == -1);
  func_0x000142749212(plStack_58 + 1,auStack_3c0,0x1a0);
  plStack_58 = plVar4;
LAB_140d0c165:
  *plStack_58 = lVar9;
  return;
}

