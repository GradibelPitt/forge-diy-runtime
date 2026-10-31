/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d052f0(undefined8 *param_1,int param_2,undefined8 *param_3)

{
  byte bVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint *puVar10;
  
  puVar10 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  if (puVar10 != puVar2) {
    plVar3 = (longlong *)param_3[1];
    lVar4 = param_3[3];
    if (*(int *)*param_3 == 1) {
      do {
        uVar8 = (ulonglong)*puVar10;
        if (*puVar10 != ((int *)*param_3)[1]) {
          uVar9 = *(ulonglong *)(*plVar3 + 0x1aa0);
          if (uVar9 <= uVar8) goto LAB_140d05459;
          if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar8 * 8) + 0x11b) ==
              (char)plVar3[0x17]) {
            uVar7 = *(ulonglong *)(lVar4 + 0x1aa0);
            if (uVar7 <= uVar8) goto LAB_140d0546c;
            iVar6 = *(int *)param_3[2] * 6;
            bVar1 = *(byte *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11a);
            if ((4 < bVar1) || (bVar1 == 3)) {
              iVar6 = iVar6 >> 1;
            }
            param_2 = param_2 + iVar6;
          }
        }
        puVar10 = puVar10 + 1;
      } while (puVar10 != puVar2);
    }
    else {
      uVar9 = *(ulonglong *)(*plVar3 + 0x1aa0);
      do {
        uVar8 = (ulonglong)*puVar10;
        if (uVar9 <= uVar8) goto LAB_140d05459;
        if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar8 * 8) + 0x11b) ==
            (char)plVar3[0x17]) {
          uVar7 = *(ulonglong *)(lVar4 + 0x1aa0);
          if (uVar7 <= uVar8) goto LAB_140d0546c;
          iVar6 = *(int *)param_3[2] * 6;
          bVar1 = *(byte *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11a);
          if ((4 < bVar1) || (bVar1 == 3)) {
            iVar6 = iVar6 >> 1;
          }
          param_2 = param_2 + iVar6;
        }
        puVar10 = puVar10 + 1;
      } while (puVar10 != puVar2);
    }
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
LAB_140d05459:
  FUN_142770023(uVar8,uVar9,&UNK_14280d218);
  goto LAB_140d05480;
LAB_140d0546c:
  FUN_142770023(uVar8,uVar7,&UNK_14280d218);
LAB_140d05480:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

