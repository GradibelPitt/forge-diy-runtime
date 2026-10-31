/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b5cbf0(longlong *param_1,longlong param_2,longlong *param_3,ulonglong param_4)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_68;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (param_4 < 0xb) {
    if (param_4 < 9) {
      return 0;
    }
  }
  else {
    if (*(longlong *)((longlong)param_3 + 3) == 0x656d614774726174 && *param_3 == 0x4774726174736552
       ) {
      return 300;
    }
    if (*(longlong *)((longlong)param_3 + 3) == 0x656c7069746c754d && *param_3 == 0x69746c754d676944
       ) {
      return 0x2d;
    }
  }
  if ((char)param_3[1] != 's' || *param_3 != 0x6e72755470696b53) {
    return 0;
  }
  cVar4 = FUN_140b92900(&UNK_1427feb5b,0x11);
  if (cVar4 == '\0') {
    lStack_88 = *(longlong *)(param_2 + 0x18);
    lStack_80 = lStack_88 + *(longlong *)(param_2 + 0x20) * 0x18;
    uStack_78 = 0;
    uStack_68 = 0;
    FUN_140c74860(&lStack_58,&lStack_88);
    iVar8 = 0;
    if (lStack_48 != 0) {
      lStack_40 = lStack_50;
      lVar9 = 0;
      do {
        lVar1 = lStack_40 + lVar9 * 8;
        lVar2 = *param_1;
        if (*(char *)(lStack_40 + lVar9 * 8) == '\x01') {
          uVar5 = (ulonglong)*(uint *)(lVar1 + 4);
          if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar5) {
            FUN_142770023(uVar5,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          puVar6 = (undefined1 *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar5 * 8) + 0x11c);
        }
        else {
          puVar6 = (undefined1 *)(lVar1 + 1);
        }
        cVar4 = FUN_141e18560(lVar2,(char)param_1[0x17],*puVar6);
        iVar7 = iVar8 + -1000;
        iVar8 = iVar8 + 200;
        if (cVar4 == '\0') {
          iVar8 = iVar7;
        }
        lVar9 = lVar9 + 1;
      } while (lVar9 != lStack_48);
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_50,lStack_58 << 3,4);
      return iVar8;
    }
    return iVar8;
  }
  return -200;
}

