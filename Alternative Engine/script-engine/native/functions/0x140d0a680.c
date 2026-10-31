/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d0a680(undefined8 *param_1,int param_2,longlong *param_3)

{
  ulonglong *puVar1;
  longlong *plVar2;
  char *pcVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  
  puVar10 = (ulonglong *)param_1[1];
  puVar1 = (ulonglong *)param_1[3];
  plVar2 = (longlong *)*param_3;
  pcVar3 = (char *)param_3[1];
  lVar4 = param_3[2];
LAB_140d0a6d4:
  do {
    if (puVar10 == puVar1) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 3,4);
      }
      return param_2;
    }
    uVar9 = *puVar10;
    puVar10 = puVar10 + 1;
    if ((uVar9 & 1) == 0) goto LAB_140d0a6c0;
    uVar9 = uVar9 >> 0x20;
    lVar5 = *plVar2;
    if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    cVar7 = FUN_141e18560(lVar5,(char)plVar2[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11c));
  } while (cVar7 != *pcVar3);
  iVar8 = FUN_140a0de30(lVar4,uVar9);
  iVar8 = iVar8 + 0x14;
  goto LAB_140d0a736;
LAB_140d0a6c0:
  if (((char)plVar2[0x17] == (char)(uVar9 >> 8)) != (bool)*pcVar3) {
    iVar8 = 0x1e;
LAB_140d0a736:
    if (param_2 <= iVar8) {
      param_2 = iVar8;
    }
  }
  goto LAB_140d0a6d4;
}

