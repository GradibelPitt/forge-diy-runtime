/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14250ec00(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  char *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong *puVar6;
  char cVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong *puVar11;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)param_2[1];
  pcVar2 = (char *)param_2[2];
  lVar3 = param_2[3];
  puVar8 = (ulonglong *)*param_2;
  do {
    if (puVar8 == puVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar6 = puVar8 + 1;
    *param_2 = (longlong)puVar6;
    uVar4 = *puVar8;
    if ((char)*puVar8 == '\x01') {
      uVar9 = uVar4 >> 0x20;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c85d38);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar7 = *(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0x11c);
    }
    else {
      cVar7 = (char)(uVar4 >> 8);
    }
    puVar8 = puVar6;
  } while ((char)uVar4 == '\x02' || cVar7 != *pcVar2);
  func_0x0001403fecb0();
  puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,4);
  if (puStack_58 == (ulonglong *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puStack_58 = uVar4;
  lStack_60 = 4;
  lVar10 = 1;
  puVar8 = puStack_58;
LAB_14250ed00:
  do {
    puVar11 = puVar6;
    if (puVar11 == puVar1) {
      param_1[2] = lVar10;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar4 = *puVar11;
    lStack_50 = lVar10;
    if ((char)*puVar11 != '\x01') goto LAB_14250ed50;
    uVar9 = uVar4 >> 0x20;
    if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c85d38);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    puVar6 = puVar11 + 1;
  } while (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0x11c) != *pcVar2);
  goto LAB_14250ed5e;
LAB_14250ed50:
  puVar6 = puVar11 + 1;
  if ((char)(uVar4 >> 8) == *pcVar2) {
LAB_14250ed5e:
    puVar6 = puVar11 + 1;
    if (((uint)uVar4 & 0xff) != 2) {
      if (lVar10 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar10,1,4,8);
        puVar8 = puStack_58;
      }
      puVar8[lVar10] = uVar4;
      lVar10 = lVar10 + 1;
    }
  }
  goto LAB_14250ed00;
}

