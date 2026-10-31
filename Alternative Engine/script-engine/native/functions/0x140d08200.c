/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d08200(longlong param_1,longlong *param_2)

{
  uint *puVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  char *pcVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  ulonglong unaff_RBX;
  ulonglong uVar10;
  uint *puVar11;
  
  puVar11 = *(uint **)(param_1 + 8);
  puVar1 = *(uint **)(param_1 + 0x18);
  if (puVar11 != puVar1) {
    plVar2 = (longlong *)*param_2;
    puVar3 = (undefined8 *)param_2[1];
    pcVar4 = (char *)param_2[2];
    do {
      uVar10 = (ulonglong)*puVar11;
      puVar11 = puVar11 + 1;
      *(uint **)(param_1 + 8) = puVar11;
      lVar5 = *plVar2;
      if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8);
      if (((*(char *)(lVar6 + 0x11b) == (char)plVar2[0x17]) &&
          (lVar6 = *(longlong *)(lVar6 + 0xc0), *(longlong *)(lVar6 + 0x20) == puVar3[1])) &&
         (iVar9 = func_0x000142749200(*(undefined8 *)(lVar6 + 0x18),*puVar3), iVar9 == 0)) {
        unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),1);
        if (*pcVar4 == -1) goto LAB_140d082e1;
        if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_14280d288);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar10 * 8) + 0x28
                                   );
        if (cVar8 != '\0') goto LAB_140d082e1;
      }
    } while (puVar11 != puVar1);
  }
  unaff_RBX = 0;
LAB_140d082e1:
  return unaff_RBX & 0xffffffff;
}

